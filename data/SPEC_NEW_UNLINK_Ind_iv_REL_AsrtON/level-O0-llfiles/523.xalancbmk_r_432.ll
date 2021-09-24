; ModuleID = 'XMLElementDecl.cpp'
source_filename = "XMLElementDecl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::SchemaElementDecl" = type <{ %"class.xercesc_2_7::XMLElementDecl.base", [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::SchemaAttDef"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::ComplexTypeInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLContentModel"*, i16*, i32*, %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type opaque
%"class.xercesc_2_7::SchemaAttDefList" = type opaque
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
%"class.xercesc_2_7::XercesXPath" = type opaque
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
%"class.xercesc_2_7::DTDElementDecl" = type { %"class.xercesc_2_7::XMLElementDecl.base", i32, %"class.xercesc_2_7::RefHashTableOf.9"*, %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XMLContentModel"*, i16* }
%"class.xercesc_2_7::RefHashTableOf.9" = type opaque
%"class.xercesc_2_7::DTDAttDefList" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_713XSerializableC2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_5QNameE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_17SchemaElementDeclE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_14DTDElementDeclE = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD0Ev = comdat any

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

$_ZTVN11xercesc_2_713XSerializableE = comdat any

@_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE = dso_local constant i32 -2, align 4, !dbg !0
@_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE = dso_local constant i32 -1, align 4, !dbg !1038
@_ZN11xercesc_2_714XMLElementDecl16fgPCDataElemNameE = dso_local constant [8 x i16] [i16 35, i16 80, i16 67, i16 68, i16 65, i16 84, i16 65, i16 0], align 16, !dbg !1040
@_ZTVN11xercesc_2_714XMLElementDeclE = dso_local unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_714XMLElementDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLElementDecl"*)* @_ZN11xercesc_2_714XMLElementDeclD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLElementDecl"*)* @_ZN11xercesc_2_714XMLElementDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLElementDecl"*)* @_ZNK11xercesc_2_714XMLElementDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_714XMLElementDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLElementDecl"*)* @_ZNK11xercesc_2_714XMLElementDecl12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"XMLElementDecl\00", align 1
@_ZN11xercesc_2_714XMLElementDecl19classXMLElementDeclE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_714XMLElementDecl12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !1045
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
@_ZTSN11xercesc_2_714XMLElementDeclE = dso_local constant [32 x i8] c"N11xercesc_2_714XMLElementDeclE\00", align 1
@_ZTIN11xercesc_2_714XMLElementDeclE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714XMLElementDeclE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, align 8
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_75QName10classQNameE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_717SchemaElementDecl22classSchemaElementDeclE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_714DTDElementDecl19classDTDElementDeclE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8

@_ZN11xercesc_2_714XMLElementDeclD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLElementDecl"*), void (%"class.xercesc_2_7::XMLElementDecl"*)* @_ZN11xercesc_2_714XMLElementDeclD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1436 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1456, metadata !DIExpression()), !dbg !1458
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1459
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1459
  call void @_ZdlPv(i8* %0) #8, !dbg !1459
  ret void, !dbg !1460
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1461 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1462, metadata !DIExpression()), !dbg !1463
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1464
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1465 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1466, metadata !DIExpression()), !dbg !1468
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #9, !dbg !1469
  unreachable, !dbg !1469
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714XMLElementDeclD2Ev(%"class.xercesc_2_7::XMLElementDecl"* %this) unnamed_addr #1 align 2 !dbg !1470 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !1471, metadata !DIExpression()), !dbg !1472
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLElementDecl"* %this1 to i32 (...)***, !dbg !1473
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_714XMLElementDeclE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1473
  %fElementName = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !1474
  %1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElementName, align 8, !dbg !1474
  %isnull = icmp eq %"class.xercesc_2_7::QName"* %1, null, !dbg !1476
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1476

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::QName"* %1 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1476
  %vtable = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %2, align 8, !dbg !1476
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable, i64 1, !dbg !1476
  %3 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn, align 8, !dbg !1476
  call void %3(%"class.xercesc_2_7::QName"* %1) #7, !dbg !1476
  br label %delete.end, !dbg !1476

delete.end:                                       ; preds = %delete.notnull, %entry
  %4 = bitcast %"class.xercesc_2_7::XMLElementDecl"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1477
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %4) #7, !dbg !1477
  ret void, !dbg !1478
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714XMLElementDeclD0Ev(%"class.xercesc_2_7::XMLElementDecl"* %this) unnamed_addr #1 align 2 !dbg !1479 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !1480, metadata !DIExpression()), !dbg !1481
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.trap() #9, !dbg !1482
  unreachable, !dbg !1482
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714XMLElementDecl14setElementNameEPKtS2_i(%"class.xercesc_2_7::XMLElementDecl"* %this, i16* %prefix, i16* %localPart, i32 %uriId) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1483 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  %prefix.addr = alloca i16*, align 8
  %localPart.addr = alloca i16*, align 8
  %uriId.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !1484, metadata !DIExpression()), !dbg !1485
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  store i16* %localPart, i16** %localPart.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localPart.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %fElementName = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !1492
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElementName, align 8, !dbg !1492
  %tobool = icmp ne %"class.xercesc_2_7::QName"* %0, null, !dbg !1492
  br i1 %tobool, label %if.then, label %if.else, !dbg !1494

if.then:                                          ; preds = %entry
  %fElementName2 = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !1495
  %1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElementName2, align 8, !dbg !1495
  %2 = load i16*, i16** %prefix.addr, align 8, !dbg !1496
  %3 = load i16*, i16** %localPart.addr, align 8, !dbg !1497
  %4 = load i32, i32* %uriId.addr, align 4, !dbg !1498
  call void @_ZN11xercesc_2_75QName7setNameEPKtS2_j(%"class.xercesc_2_7::QName"* %1, i16* %2, i16* %3, i32 %4), !dbg !1499
  br label %if.end, !dbg !1495

if.else:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 1, !dbg !1500
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1500
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1501
  %6 = bitcast i8* %call to %"class.xercesc_2_7::QName"*, !dbg !1501
  %7 = load i16*, i16** %prefix.addr, align 8, !dbg !1502
  %8 = load i16*, i16** %localPart.addr, align 8, !dbg !1503
  %9 = load i32, i32* %uriId.addr, align 4, !dbg !1504
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 1, !dbg !1505
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1505
  invoke void @_ZN11xercesc_2_75QNameC1EPKtS2_jPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"* %6, i16* %7, i16* %8, i32 %9, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1506

invoke.cont:                                      ; preds = %if.else
  %fElementName4 = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !1507
  store %"class.xercesc_2_7::QName"* %6, %"class.xercesc_2_7::QName"** %fElementName4, align 8, !dbg !1508
  br label %if.end

lpad:                                             ; preds = %if.else
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1509
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1509
  store i8* %12, i8** %exn.slot, align 8, !dbg !1509
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1509
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1509
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %5) #7, !dbg !1501
  br label %eh.resume, !dbg !1501

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void, !dbg !1510

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1501
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1501
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1501
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1501
  resume { i8*, i32 } %lpad.val5, !dbg !1501
}

declare dso_local void @_ZN11xercesc_2_75QName7setNameEPKtS2_j(%"class.xercesc_2_7::QName"*, i16*, i16*, i32) #5

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_75QNameC1EPKtS2_jPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"*, i16*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714XMLElementDecl14setElementNameEPKti(%"class.xercesc_2_7::XMLElementDecl"* %this, i16* %rawName, i32 %uriId) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1511 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  %rawName.addr = alloca i16*, align 8
  %uriId.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !1512, metadata !DIExpression()), !dbg !1513
  store i16* %rawName, i16** %rawName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rawName.addr, metadata !1514, metadata !DIExpression()), !dbg !1515
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %fElementName = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !1518
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElementName, align 8, !dbg !1518
  %tobool = icmp ne %"class.xercesc_2_7::QName"* %0, null, !dbg !1518
  br i1 %tobool, label %if.then, label %if.else, !dbg !1520

if.then:                                          ; preds = %entry
  %fElementName2 = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !1521
  %1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElementName2, align 8, !dbg !1521
  %2 = load i16*, i16** %rawName.addr, align 8, !dbg !1522
  %3 = load i32, i32* %uriId.addr, align 4, !dbg !1523
  call void @_ZN11xercesc_2_75QName7setNameEPKtj(%"class.xercesc_2_7::QName"* %1, i16* %2, i32 %3), !dbg !1524
  br label %if.end, !dbg !1521

if.else:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 1, !dbg !1525
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1525
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1526
  %5 = bitcast i8* %call to %"class.xercesc_2_7::QName"*, !dbg !1526
  %6 = load i16*, i16** %rawName.addr, align 8, !dbg !1527
  %7 = load i32, i32* %uriId.addr, align 4, !dbg !1528
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 1, !dbg !1529
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1529
  invoke void @_ZN11xercesc_2_75QNameC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"* %5, i16* %6, i32 %7, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !1530

invoke.cont:                                      ; preds = %if.else
  %fElementName4 = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !1531
  store %"class.xercesc_2_7::QName"* %5, %"class.xercesc_2_7::QName"** %fElementName4, align 8, !dbg !1532
  br label %if.end

lpad:                                             ; preds = %if.else
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1533
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1533
  store i8* %10, i8** %exn.slot, align 8, !dbg !1533
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1533
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1533
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %4) #7, !dbg !1526
  br label %eh.resume, !dbg !1526

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void, !dbg !1534

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1526
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1526
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1526
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1526
  resume { i8*, i32 } %lpad.val5, !dbg !1526
}

declare dso_local void @_ZN11xercesc_2_75QName7setNameEPKtj(%"class.xercesc_2_7::QName"*, i16*, i32) #5

declare dso_local void @_ZN11xercesc_2_75QNameC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714XMLElementDecl14setElementNameEPKNS_5QNameE(%"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::QName"* %elementName) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1535 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  %elementName.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  store %"class.xercesc_2_7::QName"* %elementName, %"class.xercesc_2_7::QName"** %elementName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %elementName.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %fElementName = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !1540
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElementName, align 8, !dbg !1540
  %tobool = icmp ne %"class.xercesc_2_7::QName"* %0, null, !dbg !1540
  br i1 %tobool, label %if.then, label %if.else, !dbg !1542

if.then:                                          ; preds = %entry
  %fElementName2 = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !1543
  %1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElementName2, align 8, !dbg !1543
  %2 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %elementName.addr, align 8, !dbg !1544
  call void @_ZN11xercesc_2_75QName9setValuesERKS0_(%"class.xercesc_2_7::QName"* %1, %"class.xercesc_2_7::QName"* dereferenceable(56) %2), !dbg !1545
  br label %if.end, !dbg !1543

if.else:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 1, !dbg !1546
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1546
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1547
  %4 = bitcast i8* %call to %"class.xercesc_2_7::QName"*, !dbg !1547
  %5 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %elementName.addr, align 8, !dbg !1548
  invoke void @_ZN11xercesc_2_75QNameC1ERKS0_(%"class.xercesc_2_7::QName"* %4, %"class.xercesc_2_7::QName"* dereferenceable(56) %5)
          to label %invoke.cont unwind label %lpad, !dbg !1549

invoke.cont:                                      ; preds = %if.else
  %fElementName3 = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !1550
  store %"class.xercesc_2_7::QName"* %4, %"class.xercesc_2_7::QName"** %fElementName3, align 8, !dbg !1551
  br label %if.end

lpad:                                             ; preds = %if.else
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1552
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1552
  store i8* %7, i8** %exn.slot, align 8, !dbg !1552
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1552
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1552
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %3) #7, !dbg !1547
  br label %eh.resume, !dbg !1547

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void, !dbg !1553

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1547
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1547
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1547
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1547
  resume { i8*, i32 } %lpad.val4, !dbg !1547
}

declare dso_local void @_ZN11xercesc_2_75QName9setValuesERKS0_(%"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"* dereferenceable(56)) #5

declare dso_local void @_ZN11xercesc_2_75QNameC1ERKS0_(%"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"* dereferenceable(56)) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714XMLElementDeclC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1554 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLElementDecl"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1559
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !1560
  %1 = bitcast %"class.xercesc_2_7::XMLElementDecl"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1559
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1560

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XMLElementDecl"* %this1 to i32 (...)***, !dbg !1559
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_714XMLElementDeclE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1559
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 1, !dbg !1561
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1562
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1561
  %fElementName = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !1563
  store %"class.xercesc_2_7::QName"* null, %"class.xercesc_2_7::QName"** %fElementName, align 8, !dbg !1563
  %fCreateReason = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 3, !dbg !1564
  store i32 0, i32* %fCreateReason, align 8, !dbg !1564
  %fId = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 4, !dbg !1565
  store i32 -2, i32* %fId, align 4, !dbg !1565
  %fExternalElement = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 5, !dbg !1566
  store i8 0, i8* %fExternalElement, align 8, !dbg !1566
  ret void, !dbg !1567

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1567
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1567
  store i8* %5, i8** %exn.slot, align 8, !dbg !1567
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1567
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1567
  %7 = bitcast %"class.xercesc_2_7::XMLElementDecl"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1568
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %7) #7, !dbg !1568
  br label %eh.resume, !dbg !1568

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1568
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1568
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1568
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1568
  resume { i8*, i32 } %lpad.val2, !dbg !1568
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1570 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1571, metadata !DIExpression()), !dbg !1572
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !1573
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1573
  ret void, !dbg !1574
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1575 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1576, metadata !DIExpression()), !dbg !1578
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1579
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_714XMLElementDecl12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %0) #1 align 2 !dbg !1580 {
entry:
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  ret %"class.xercesc_2_7::XSerializable"* null, !dbg !1582
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714XMLElementDecl14isSerializableEv(%"class.xercesc_2_7::XMLElementDecl"* %this) unnamed_addr #1 align 2 !dbg !1583 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !1584, metadata !DIExpression()), !dbg !1586
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  ret i1 true, !dbg !1587
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_714XMLElementDecl12getProtoTypeEv(%"class.xercesc_2_7::XMLElementDecl"* %this) unnamed_addr #1 align 2 !dbg !1588 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_714XMLElementDecl19classXMLElementDeclE, !dbg !1591
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714XMLElementDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #4 align 2 !dbg !1592 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !1593, metadata !DIExpression()), !dbg !1594
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1597
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %0), !dbg !1599
  br i1 %call, label %if.then, label %if.else, !dbg !1600

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1601
  %fElementName = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !1603
  %2 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElementName, align 8, !dbg !1603
  %3 = bitcast %"class.xercesc_2_7::QName"* %2 to %"class.xercesc_2_7::XSerializable"*, !dbg !1603
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1, %"class.xercesc_2_7::XSerializable"* %3), !dbg !1604
  %4 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1605
  %fCreateReason = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 3, !dbg !1606
  %5 = load i32, i32* %fCreateReason, align 8, !dbg !1606
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %4, i32 %5), !dbg !1607
  %6 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1608
  %fId = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 4, !dbg !1609
  %7 = load i32, i32* %fId, align 4, !dbg !1609
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %6, i32 %7), !dbg !1610
  %8 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1611
  %fExternalElement = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 5, !dbg !1612
  %9 = load i8, i8* %fExternalElement, align 8, !dbg !1612
  %tobool = trunc i8 %9 to i1, !dbg !1612
  %call5 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %8, i1 zeroext %tobool), !dbg !1613
  br label %if.end, !dbg !1614

if.else:                                          ; preds = %entry
  %10 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1615
  %fElementName6 = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !1617
  %call7 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_5QNameE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %10, %"class.xercesc_2_7::QName"** dereferenceable(8) %fElementName6), !dbg !1618
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1619, metadata !DIExpression()), !dbg !1620
  %11 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1621
  %call8 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %11, i32* dereferenceable(4) %i), !dbg !1622
  %12 = load i32, i32* %i, align 4, !dbg !1623
  %fCreateReason9 = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 3, !dbg !1624
  store i32 %12, i32* %fCreateReason9, align 8, !dbg !1625
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1626
  %fId10 = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 4, !dbg !1627
  %call11 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %13, i32* dereferenceable(4) %fId10), !dbg !1628
  %14 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1629
  %fExternalElement12 = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 5, !dbg !1630
  %call13 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %14, i8* dereferenceable(1) %fExternalElement12), !dbg !1631
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1632
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !1633 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !1634, metadata !DIExpression()), !dbg !1636
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !1637
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !1637
  %conv = sext i16 %0 to i32, !dbg !1637
  %cmp = icmp eq i32 %conv, 0, !dbg !1638
  ret i1 %cmp, !dbg !1639
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XSerializable"* %serObj) #4 comdat !dbg !1640 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %serObj.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1643, metadata !DIExpression()), !dbg !1644
  store %"class.xercesc_2_7::XSerializable"* %serObj, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %serObj.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1647
  %1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8, !dbg !1648
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XSerializable"* %1), !dbg !1649
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1650
  ret %"class.xercesc_2_7::XSerializeEngine"* %2, !dbg !1651
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"*, i32) #5

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"*, i32) #5

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"*, i1 zeroext) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_5QNameE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::QName"** dereferenceable(8) %objPtr) #4 comdat !dbg !1652 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::QName"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1656, metadata !DIExpression()), !dbg !1657
  store %"class.xercesc_2_7::QName"** %objPtr, %"class.xercesc_2_7::QName"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"*** %objPtr.addr, metadata !1658, metadata !DIExpression()), !dbg !1657
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1657
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_75QName10classQNameE), !dbg !1657
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::QName"*, !dbg !1657
  %2 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %objPtr.addr, align 8, !dbg !1657
  store %"class.xercesc_2_7::QName"* %1, %"class.xercesc_2_7::QName"** %2, align 8, !dbg !1657
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1657
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !1657
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #5

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #5

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"*, i8* dereferenceable(1)) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714XMLElementDecl16storeElementDeclERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XMLElementDecl"* %element) #4 align 2 !dbg !1659 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %element.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  store %"class.xercesc_2_7::XMLElementDecl"* %element, %"class.xercesc_2_7::XMLElementDecl"** %element.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %element.addr, metadata !1662, metadata !DIExpression()), !dbg !1663
  %0 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %element.addr, align 8, !dbg !1664
  %tobool = icmp ne %"class.xercesc_2_7::XMLElementDecl"* %0, null, !dbg !1664
  br i1 %tobool, label %if.then, label %if.else, !dbg !1666

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1667
  %2 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %element.addr, align 8, !dbg !1669
  %3 = bitcast %"class.xercesc_2_7::XMLElementDecl"* %2 to i32 (%"class.xercesc_2_7::XMLElementDecl"*)***, !dbg !1670
  %vtable = load i32 (%"class.xercesc_2_7::XMLElementDecl"*)**, i32 (%"class.xercesc_2_7::XMLElementDecl"*)*** %3, align 8, !dbg !1670
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLElementDecl"*)*, i32 (%"class.xercesc_2_7::XMLElementDecl"*)** %vtable, i64 18, !dbg !1670
  %4 = load i32 (%"class.xercesc_2_7::XMLElementDecl"*)*, i32 (%"class.xercesc_2_7::XMLElementDecl"*)** %vfn, align 8, !dbg !1670
  %call = call i32 %4(%"class.xercesc_2_7::XMLElementDecl"* %2), !dbg !1670
  %call1 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %1, i32 %call), !dbg !1671
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1672
  %6 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %element.addr, align 8, !dbg !1673
  %7 = bitcast %"class.xercesc_2_7::XMLElementDecl"* %6 to %"class.xercesc_2_7::XSerializable"*, !dbg !1673
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %5, %"class.xercesc_2_7::XSerializable"* %7), !dbg !1674
  br label %if.end, !dbg !1675

if.else:                                          ; preds = %entry
  %8 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1676
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %8, i32 2), !dbg !1678
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1679
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLElementDecl"* @_ZN11xercesc_2_714XMLElementDecl15loadElementDeclERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) #4 align 2 !dbg !1680 {
entry:
  %retval = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %type = alloca i32, align 4
  %schemaElementDecl = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %dtdElementDecl = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1683, metadata !DIExpression()), !dbg !1684
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1685
  %call = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %0, i32* dereferenceable(4) %type), !dbg !1686
  %1 = load i32, i32* %type, align 4, !dbg !1687
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ], !dbg !1688

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %schemaElementDecl, metadata !1689, metadata !DIExpression()), !dbg !1691
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1692
  %call1 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_17SchemaElementDeclE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %2, %"class.xercesc_2_7::SchemaElementDecl"** dereferenceable(8) %schemaElementDecl), !dbg !1693
  %3 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %schemaElementDecl, align 8, !dbg !1694
  %4 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %3 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !1694
  store %"class.xercesc_2_7::XMLElementDecl"* %4, %"class.xercesc_2_7::XMLElementDecl"** %retval, align 8, !dbg !1695
  br label %return, !dbg !1695

sw.bb2:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %dtdElementDecl, metadata !1696, metadata !DIExpression()), !dbg !1697
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1698
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_14DTDElementDeclE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %5, %"class.xercesc_2_7::DTDElementDecl"** dereferenceable(8) %dtdElementDecl), !dbg !1699
  %6 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %dtdElementDecl, align 8, !dbg !1700
  %7 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %6 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !1700
  store %"class.xercesc_2_7::XMLElementDecl"* %7, %"class.xercesc_2_7::XMLElementDecl"** %retval, align 8, !dbg !1701
  br label %return, !dbg !1701

sw.bb4:                                           ; preds = %entry
  br label %sw.default, !dbg !1701

sw.default:                                       ; preds = %entry, %sw.bb4
  store %"class.xercesc_2_7::XMLElementDecl"* null, %"class.xercesc_2_7::XMLElementDecl"** %retval, align 8, !dbg !1702
  br label %return, !dbg !1702

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb
  %8 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %retval, align 8, !dbg !1703
  ret %"class.xercesc_2_7::XMLElementDecl"* %8, !dbg !1703
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_17SchemaElementDeclE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::SchemaElementDecl"** dereferenceable(8) %objPtr) #4 comdat !dbg !1704 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1708, metadata !DIExpression()), !dbg !1709
  store %"class.xercesc_2_7::SchemaElementDecl"** %objPtr, %"class.xercesc_2_7::SchemaElementDecl"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"*** %objPtr.addr, metadata !1710, metadata !DIExpression()), !dbg !1709
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1709
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_717SchemaElementDecl22classSchemaElementDeclE), !dbg !1709
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::SchemaElementDecl"*, !dbg !1709
  %2 = load %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::SchemaElementDecl"*** %objPtr.addr, align 8, !dbg !1709
  store %"class.xercesc_2_7::SchemaElementDecl"* %1, %"class.xercesc_2_7::SchemaElementDecl"** %2, align 8, !dbg !1709
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1709
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !1709
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_14DTDElementDeclE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::DTDElementDecl"** dereferenceable(8) %objPtr) #4 comdat !dbg !1711 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::DTDElementDecl"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1715, metadata !DIExpression()), !dbg !1716
  store %"class.xercesc_2_7::DTDElementDecl"** %objPtr, %"class.xercesc_2_7::DTDElementDecl"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"*** %objPtr.addr, metadata !1717, metadata !DIExpression()), !dbg !1716
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1716
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_714DTDElementDecl19classDTDElementDeclE), !dbg !1716
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::DTDElementDecl"*, !dbg !1716
  %2 = load %"class.xercesc_2_7::DTDElementDecl"**, %"class.xercesc_2_7::DTDElementDecl"*** %objPtr.addr, align 8, !dbg !1716
  store %"class.xercesc_2_7::DTDElementDecl"* %1, %"class.xercesc_2_7::DTDElementDecl"** %2, align 8, !dbg !1716
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1716
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !1716
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1718 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1719, metadata !DIExpression()), !dbg !1720
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1721
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #7, !dbg !1721
  ret void, !dbg !1723
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #5

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1724 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1727
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1728 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #9, !dbg !1731
  unreachable, !dbg !1731
}

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializable"*) #5

declare dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XProtoType"*) #5

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!1047}
!llvm.module.flags = !{!1432, !1433, !1434}
!llvm.ident = !{!1435}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "fgInvalidElemId", linkageName: "_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE", scope: !2, file: !3, line: 37, type: !4, isLocal: false, isDefinition: true, declaration: !6)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLElementDecl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_member, name: "fgInvalidElemId", scope: !8, file: !7, line: 110, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!7 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !7, line: 50, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !9, vtableHolder: !11)
!9 = !{!10, !780, !6, !806, !807, !811, !812, !813, !817, !826, !827, !828, !832, !845, !916, !924, !927, !930, !936, !940, !943, !949, !953, !956, !957, !960, !963, !968, !971, !972, !975, !976, !977, !978, !979, !980, !983, !986, !989, !993, !997, !1000, !1003, !1004, !1005, !1008, !1011, !1019, !1024, !1027, !1030, !1034}
!10 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !8, baseType: !11, flags: DIFlagPublic, extraData: i32 0)
!11 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !12, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !13, vtableHolder: !11, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!12 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !20, !24, !30, !768, !771, !772, !776}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XSerializable", scope: !12, file: !12, baseType: !15, size: 64, flags: DIFlagArtificial)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !17, size: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{!19}
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DISubprogram(name: "~XSerializable", scope: !11, file: !12, line: 36, type: !21, scopeLine: 36, containingType: !11, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!24 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XSerializable14isSerializableEv", scope: !11, file: !12, line: 41, type: !25, scopeLine: 41, containingType: !11, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !28}
!27 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!30 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XSerializable9serializeERNS_16XSerializeEngineE", scope: !11, file: !12, line: 43, type: !31, scopeLine: 43, containingType: !11, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !23, !33}
!33 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!34 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !35, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !36, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!35 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !{!37, !39, !40, !43, !44, !48, !52, !56, !58, !60, !66, !67, !68, !69, !73, !77, !79, !83, !86, !89, !96, !99, !100, !105, !106, !109, !114, !117, !121, !126, !147, !153, !161, !165, !168, !171, !175, !178, !183, !188, !191, !194, !198, !201, !204, !209, !213, !216, !219, !222, !226, !229, !232, !235, !239, !242, !246, !250, !253, !257, !261, !265, !269, !272, !276, !280, !284, !288, !292, !296, !299, !300, !301, !302, !306, !307, !311, !314, !317, !318, !321, !322, !325, !326, !327, !328, !329, !330, !333, !334, !335, !336, !339, !342, !759, !764, !765}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !34, file: !35, line: 51, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !34, file: !35, line: 301, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !34, file: !35, line: 695, baseType: !41, size: 16)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !34, file: !35, line: 696, baseType: !42, size: 16, offset: 16)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !34, file: !35, line: 698, baseType: !45, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !35, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!48 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !34, file: !35, line: 699, baseType: !49, size: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !35, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!52 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !34, file: !35, line: 700, baseType: !53, size: 64, offset: 192)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !35, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !34, file: !35, line: 702, baseType: !57, size: 64, offset: 256)
!57 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !34, file: !35, line: 705, baseType: !59, size: 64, offset: 320)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !34, file: !35, line: 706, baseType: !61, size: 64, offset: 384)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !64, line: 384, baseType: !65)
!64 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !34, file: !35, line: 707, baseType: !61, size: 64, offset: 448)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !34, file: !35, line: 708, baseType: !62, size: 64, offset: 512)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !34, file: !35, line: 709, baseType: !62, size: 64, offset: 576)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !34, file: !35, line: 722, baseType: !70, size: 64, offset: 640)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !72, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!72 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !34, file: !35, line: 731, baseType: !74, size: 64, offset: 704)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !76, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!76 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !34, file: !35, line: 736, baseType: !78, size: 32, offset: 768)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !34, file: !35, line: 53, baseType: !5)
!79 = !DISubprogram(name: "~XSerializeEngine", scope: !34, file: !35, line: 60, type: !80, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!83 = !DISubprogram(name: "XSerializeEngine", scope: !34, file: !35, line: 76, type: !84, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !82, !50, !45, !57}
!86 = !DISubprogram(name: "XSerializeEngine", scope: !34, file: !35, line: 95, type: !87, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !82, !54, !45, !57}
!89 = !DISubprogram(name: "XSerializeEngine", scope: !34, file: !35, line: 116, type: !90, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !82, !50, !92, !57}
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !95, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!95 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!96 = !DISubprogram(name: "XSerializeEngine", scope: !34, file: !35, line: 137, type: !97, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !82, !54, !92, !57}
!99 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !34, file: !35, line: 148, type: !80, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !34, file: !35, line: 158, type: !101, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!27, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!105 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !34, file: !35, line: 168, type: !101, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !34, file: !35, line: 177, type: !107, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!46, !103}
!109 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !34, file: !35, line: 186, type: !110, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !103}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !35, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!114 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !34, file: !35, line: 195, type: !115, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!93, !103}
!117 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !34, file: !35, line: 209, type: !118, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !103}
!120 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!121 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !34, file: !35, line: 221, type: !122, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !82, !124}
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!126 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !34, file: !35, line: 233, type: !127, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !82, !129}
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !132, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !133, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!132 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!133 = !{!134, !135, !139, !144}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !131, file: !132, line: 55, baseType: !62, size: 64, flags: DIFlagPublic)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !131, file: !132, line: 57, baseType: !136, size: 64, offset: 64, flags: DIFlagPublic)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!125, !93}
!139 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !131, file: !132, line: 36, type: !140, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !142, !33}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!144 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !131, file: !132, line: 38, type: !145, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !33, !61, !92}
!147 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !34, file: !35, line: 246, type: !148, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !82, !150, !19}
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!153 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !34, file: !35, line: 260, type: !154, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !82, !156, !19}
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !160, line: 67, baseType: !120)
!160 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !34, file: !35, line: 278, type: !162, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !82, !156, !164, !27}
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!165 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !34, file: !35, line: 297, type: !166, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !82, !150, !164, !27}
!168 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !34, file: !35, line: 313, type: !169, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!125, !82, !129}
!171 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !34, file: !35, line: 328, type: !172, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!27, !82, !129, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!175 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !34, file: !35, line: 342, type: !176, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !82, !61, !19}
!178 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !34, file: !35, line: 356, type: !179, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !82, !181, !19}
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!183 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !34, file: !35, line: 375, type: !184, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !82, !186, !187, !187, !27}
!186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !182, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!188 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !34, file: !35, line: 394, type: !189, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !82, !186, !187}
!191 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !34, file: !35, line: 407, type: !192, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !82, !186}
!194 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !34, file: !35, line: 425, type: !195, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !82, !197, !187, !187, !27}
!197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64)
!198 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !34, file: !35, line: 445, type: !199, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !82, !197, !187}
!201 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !34, file: !35, line: 464, type: !202, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !82, !197}
!204 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !34, file: !35, line: 477, type: !205, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!27, !82, !207}
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!209 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !34, file: !35, line: 490, type: !210, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!27, !82, !212}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!213 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !34, file: !35, line: 504, type: !214, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !82, !207}
!216 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !34, file: !35, line: 522, type: !217, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!33, !82, !63}
!219 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !34, file: !35, line: 523, type: !220, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!33, !82, !159}
!222 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !34, file: !35, line: 525, type: !223, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!33, !82, !225}
!225 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!226 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !34, file: !35, line: 526, type: !227, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!33, !82, !42}
!229 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !34, file: !35, line: 527, type: !230, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!33, !82, !19}
!232 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !34, file: !35, line: 528, type: !233, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!33, !82, !5}
!235 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !34, file: !35, line: 529, type: !236, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!33, !82, !238}
!238 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!239 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !34, file: !35, line: 530, type: !240, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!33, !82, !57}
!242 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !34, file: !35, line: 531, type: !243, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!33, !82, !245}
!245 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!246 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !34, file: !35, line: 532, type: !247, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!33, !82, !249}
!249 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!250 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !34, file: !35, line: 533, type: !251, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!33, !82, !27}
!253 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !34, file: !35, line: 542, type: !254, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!33, !82, !256}
!256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!257 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !34, file: !35, line: 543, type: !258, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!33, !82, !260}
!260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !159, size: 64)
!261 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !34, file: !35, line: 545, type: !262, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!33, !82, !264}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !225, size: 64)
!265 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !34, file: !35, line: 546, type: !266, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!33, !82, !268}
!268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!269 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !34, file: !35, line: 547, type: !270, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!33, !82, !187}
!272 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !34, file: !35, line: 548, type: !273, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!33, !82, !275}
!275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!276 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !34, file: !35, line: 549, type: !277, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!33, !82, !279}
!279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !238, size: 64)
!280 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !34, file: !35, line: 550, type: !281, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!33, !82, !283}
!283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!284 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !34, file: !35, line: 551, type: !285, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!33, !82, !287}
!287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !245, size: 64)
!288 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !34, file: !35, line: 552, type: !289, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!33, !82, !291}
!291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!292 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !34, file: !35, line: 553, type: !293, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!33, !82, !295}
!295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !27, size: 64)
!296 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !34, file: !35, line: 561, type: !297, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!57, !103}
!299 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !34, file: !35, line: 564, type: !297, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !34, file: !35, line: 567, type: !297, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !34, file: !35, line: 570, type: !297, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !34, file: !35, line: 572, type: !303, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !103, !305}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!306 = !DISubprogram(name: "XSerializeEngine", scope: !34, file: !35, line: 578, type: !80, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "XSerializeEngine", scope: !34, file: !35, line: 579, type: !308, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !82, !310}
!310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!311 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !34, file: !35, line: 580, type: !312, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!33, !82, !310}
!314 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !34, file: !35, line: 587, type: !315, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!78, !103, !207}
!317 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !34, file: !35, line: 588, type: !214, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !34, file: !35, line: 595, type: !319, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!125, !103, !78}
!321 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !34, file: !35, line: 596, type: !214, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !34, file: !35, line: 603, type: !323, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !82, !19}
!325 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !34, file: !35, line: 605, type: !323, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !34, file: !35, line: 607, type: !80, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !34, file: !35, line: 609, type: !80, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !34, file: !35, line: 611, type: !80, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !34, file: !35, line: 613, type: !80, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !34, file: !35, line: 620, type: !331, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !103}
!333 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !34, file: !35, line: 622, type: !331, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !34, file: !35, line: 624, type: !331, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !34, file: !35, line: 626, type: !331, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !34, file: !35, line: 628, type: !337, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !103, !207}
!339 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !34, file: !35, line: 630, type: !340, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !103, !19}
!342 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !34, file: !35, line: 632, type: !343, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !103, !27, !345}
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !346)
!346 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !348, file: !347, line: 14, baseType: !5, size: 32, elements: !354, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!347 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!348 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !347, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !349, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!349 = !{!350}
!350 = !DISubprogram(name: "XMLExcepts", scope: !348, file: !347, line: 427, type: !351, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!354 = !{!355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758}
!355 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!356 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!357 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!358 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!359 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!360 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!361 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!362 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!363 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!364 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!365 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!366 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!367 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!368 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!369 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!370 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!371 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!372 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!373 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!374 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!375 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!376 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!377 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!378 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!379 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!380 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!381 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!382 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!383 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!384 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!385 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!386 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!387 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!388 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!389 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!390 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!391 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!392 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!393 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!394 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!395 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!396 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!397 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!398 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!399 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!400 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!401 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!402 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!403 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!404 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!405 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!406 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!407 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!408 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!409 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!410 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!411 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!412 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!413 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!414 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!415 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!416 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!417 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!418 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!419 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!420 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!421 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!422 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!423 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!424 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!425 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!426 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!427 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!428 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!429 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!430 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!431 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!432 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!433 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!434 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!435 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!436 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!437 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!438 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!439 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!440 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!441 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!442 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!443 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!444 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!445 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!446 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!447 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!448 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!449 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!450 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!451 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!452 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!453 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!454 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!455 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!456 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!457 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!458 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!459 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!460 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!461 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!462 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!463 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!464 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!465 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!466 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!467 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!468 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!469 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!470 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!471 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!472 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!473 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!474 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!486 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!487 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!488 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!489 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!490 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!491 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!492 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!493 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!494 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!495 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!496 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!497 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!498 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!499 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!500 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!501 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!502 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!503 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!504 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!505 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!506 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!507 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!508 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!509 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!510 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!511 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!512 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!513 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!514 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!515 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!567 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!568 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!569 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!570 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!571 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!572 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!573 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!574 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!575 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!576 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!577 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!578 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!579 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!580 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!581 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!582 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!583 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!584 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!585 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!586 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!587 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!588 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!589 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!590 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!591 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!592 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!593 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!594 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!595 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!596 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!597 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!598 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!599 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!600 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!601 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!602 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!603 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!604 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!605 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!606 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!607 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!608 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!609 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!610 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!611 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!612 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!613 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!614 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!615 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!616 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!617 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!618 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!619 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!620 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!621 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!622 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!623 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!624 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!625 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!626 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!627 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!628 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!629 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!630 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!631 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!632 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!633 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!634 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!635 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!636 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!637 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!638 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!639 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!640 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!641 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!642 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!643 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!644 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!645 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!646 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!647 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!648 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!649 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!650 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!651 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!652 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!653 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!654 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!655 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!656 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!657 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!658 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!659 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!660 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!661 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!662 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!663 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!664 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!665 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!666 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!667 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!668 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!669 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!670 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!671 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!672 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!673 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!674 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!675 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!681 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!682 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!683 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!684 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!685 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!686 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!687 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!688 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!689 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!690 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!691 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!692 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!693 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!694 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!695 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!696 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!697 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!698 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!699 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!700 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!701 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!702 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!703 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!704 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!705 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!706 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!707 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!708 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!709 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!710 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!711 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!712 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!713 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!714 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!715 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!716 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!717 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!718 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!719 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!720 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!721 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!722 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!723 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!724 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!725 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!726 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!727 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!728 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!729 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!730 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!731 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!732 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!733 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!734 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!735 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!736 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!737 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!738 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!739 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!740 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!741 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!742 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!743 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!744 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!745 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!746 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!747 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!748 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!749 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!750 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!751 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!752 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!753 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!754 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!755 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!756 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!757 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!758 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!759 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !34, file: !35, line: 636, type: !760, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!762, !103, !762}
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !763, line: 46, baseType: !57)
!763 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!764 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !34, file: !35, line: 638, type: !760, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !34, file: !35, line: 640, type: !766, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !82, !762}
!768 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XSerializable12getProtoTypeEv", scope: !11, file: !12, line: 45, type: !769, scopeLine: 45, containingType: !11, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!769 = !DISubroutineType(types: !770)
!770 = !{!130, !28}
!771 = !DISubprogram(name: "XSerializable", scope: !11, file: !12, line: 48, type: !21, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!772 = !DISubprogram(name: "XSerializable", scope: !11, file: !12, line: 49, type: !773, scopeLine: 49, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !23, !775}
!775 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64)
!776 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XSerializableaSERKS0_", scope: !11, file: !12, line: 55, type: !777, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!779, !23, !775}
!779 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !8, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!781 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !782, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !783, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!782 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !{!784, !787, !790, !793, !796, !799, !802}
!784 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !781, file: !782, line: 54, type: !785, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!208, !762}
!787 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !781, file: !782, line: 82, type: !788, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!208, !762, !93}
!790 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !781, file: !782, line: 90, type: !791, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!208, !762, !208}
!793 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !781, file: !782, line: 97, type: !794, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !208}
!796 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !781, file: !782, line: 107, type: !797, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !208, !93}
!799 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !781, file: !782, line: 115, type: !800, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !208, !208}
!802 = !DISubprogram(name: "XMemory", scope: !781, file: !782, line: 130, type: !803, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !805}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fgPCDataElemId", scope: !8, file: !7, line: 111, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fgPCDataElemName", scope: !8, file: !7, line: 112, baseType: !808, flags: DIFlagPublic | DIFlagStaticMember)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, elements: !809)
!809 = !{!810}
!810 = !DISubrange(count: -1)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLElementDecl", scope: !8, file: !7, line: 481, baseType: !131, flags: DIFlagPublic | DIFlagStaticMember)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !8, file: !7, line: 534, baseType: !93, size: 64, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "fElementName", scope: !8, file: !7, line: 535, baseType: !814, size: 64, offset: 128)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !2, file: !816, line: 33, flags: DIFlagFwdDecl)
!816 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!817 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateReason", scope: !8, file: !7, line: 536, baseType: !818, size: 32, offset: 192)
!818 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CreateReasons", scope: !8, file: !7, line: 68, baseType: !5, size: 32, elements: !819, identifier: "_ZTSN11xercesc_2_714XMLElementDecl13CreateReasonsE")
!819 = !{!820, !821, !822, !823, !824, !825}
!820 = !DIEnumerator(name: "NoReason", value: 0, isUnsigned: true)
!821 = !DIEnumerator(name: "Declared", value: 1, isUnsigned: true)
!822 = !DIEnumerator(name: "AttList", value: 2, isUnsigned: true)
!823 = !DIEnumerator(name: "InContentModel", value: 3, isUnsigned: true)
!824 = !DIEnumerator(name: "AsRootElem", value: 4, isUnsigned: true)
!825 = !DIEnumerator(name: "JustFaultIn", value: 5, isUnsigned: true)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "fId", scope: !8, file: !7, line: 537, baseType: !5, size: 32, offset: 224)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "fExternalElement", scope: !8, file: !7, line: 538, baseType: !27, size: 8, offset: 256)
!828 = !DISubprogram(name: "~XMLElementDecl", scope: !8, file: !7, line: 121, type: !829, scopeLine: 121, containingType: !8, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !831}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!832 = !DISubprogram(name: "findAttr", linkageName: "_ZNK11xercesc_2_714XMLElementDecl8findAttrEPKtjS2_S2_NS0_10LookupOptsERb", scope: !8, file: !7, line: 162, type: !833, scopeLine: 162, containingType: !8, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!833 = !DISubroutineType(types: !834)
!834 = !{!835, !838, !156, !4, !156, !156, !840, !295}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !837, line: 51, flags: DIFlagFwdDecl)
!837 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !841)
!841 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LookupOpts", scope: !8, file: !7, line: 82, baseType: !5, size: 32, elements: !842, identifier: "_ZTSN11xercesc_2_714XMLElementDecl10LookupOptsE")
!842 = !{!843, !844}
!843 = !DIEnumerator(name: "AddIfNotFound", value: 0, isUnsigned: true)
!844 = !DIEnumerator(name: "FailIfNotFound", value: 1, isUnsigned: true)
!845 = !DISubprogram(name: "getAttDefList", linkageName: "_ZNK11xercesc_2_714XMLElementDecl13getAttDefListEv", scope: !8, file: !7, line: 183, type: !846, scopeLine: 183, containingType: !8, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!846 = !DISubroutineType(types: !847)
!847 = !{!848, !838}
!848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !849, size: 64)
!849 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !850, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !851, vtableHolder: !11, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!850 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!851 = !{!852, !853, !854, !855, !856, !860, !865, !866, !869, !874, !877, !880, !884, !885, !888, !891, !895, !896, !897, !900, !903, !906, !909, !913}
!852 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !849, baseType: !11, flags: DIFlagPublic, extraData: i32 0)
!853 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !849, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !849, file: !850, line: 120, baseType: !131, flags: DIFlagPublic | DIFlagStaticMember)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !849, file: !850, line: 152, baseType: !93, size: 64, offset: 64)
!856 = !DISubprogram(name: "~XMLAttDefList", scope: !849, file: !850, line: 58, type: !857, scopeLine: 58, containingType: !849, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !859}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!860 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !849, file: !850, line: 69, type: !861, scopeLine: 69, containingType: !849, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!861 = !DISubroutineType(types: !862)
!862 = !{!27, !863}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !849)
!865 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !849, file: !850, line: 70, type: !861, scopeLine: 70, containingType: !849, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!866 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !849, file: !850, line: 71, type: !867, scopeLine: 71, containingType: !849, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!867 = !DISubroutineType(types: !868)
!868 = !{!835, !859, !59, !156}
!869 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !849, file: !850, line: 76, type: !870, scopeLine: 76, containingType: !849, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!870 = !DISubroutineType(types: !871)
!871 = !{!872, !863, !59, !156}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !836)
!874 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !849, file: !850, line: 81, type: !875, scopeLine: 81, containingType: !849, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!875 = !DISubroutineType(types: !876)
!876 = !{!835, !859, !156, !156}
!877 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !849, file: !850, line: 86, type: !878, scopeLine: 86, containingType: !849, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!878 = !DISubroutineType(types: !879)
!879 = !{!872, !863, !156, !156}
!880 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !849, file: !850, line: 95, type: !881, scopeLine: 95, containingType: !849, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!881 = !DISubroutineType(types: !882)
!882 = !{!883, !859}
!883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !836, size: 64)
!884 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !849, file: !850, line: 100, type: !857, scopeLine: 100, containingType: !849, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!885 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !849, file: !850, line: 105, type: !886, scopeLine: 105, containingType: !849, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!886 = !DISubroutineType(types: !887)
!887 = !{!5, !863}
!888 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !849, file: !850, line: 110, type: !889, scopeLine: 110, containingType: !849, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!889 = !DISubroutineType(types: !890)
!890 = !{!883, !859, !5}
!891 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !849, file: !850, line: 115, type: !892, scopeLine: 115, containingType: !849, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!892 = !DISubroutineType(types: !893)
!893 = !{!894, !863, !5}
!894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !873, size: 64)
!895 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !849, file: !850, line: 120, type: !137, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!896 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !849, file: !850, line: 120, type: !861, scopeLine: 120, containingType: !849, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!897 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !849, file: !850, line: 120, type: !898, scopeLine: 120, containingType: !849, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!898 = !DISubroutineType(types: !899)
!899 = !{!130, !863}
!900 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !849, file: !850, line: 120, type: !901, scopeLine: 120, containingType: !849, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !859, !33}
!903 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !849, file: !850, line: 137, type: !904, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!93, !863}
!906 = !DISubprogram(name: "XMLAttDefList", scope: !849, file: !850, line: 145, type: !907, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !859, !92}
!909 = !DISubprogram(name: "XMLAttDefList", scope: !849, file: !850, line: 149, type: !910, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !859, !912}
!912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !864, size: 64)
!913 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !849, file: !850, line: 150, type: !914, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!848, !859, !912}
!916 = !DISubprogram(name: "getCharDataOpts", linkageName: "_ZNK11xercesc_2_714XMLElementDecl15getCharDataOptsEv", scope: !8, file: !7, line: 192, type: !917, scopeLine: 192, containingType: !8, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!917 = !DISubroutineType(types: !918)
!918 = !{!919, !838}
!919 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CharDataOpts", scope: !8, file: !7, line: 88, baseType: !5, size: 32, elements: !920, identifier: "_ZTSN11xercesc_2_714XMLElementDecl12CharDataOptsE")
!920 = !{!921, !922, !923}
!921 = !DIEnumerator(name: "NoCharData", value: 0, isUnsigned: true)
!922 = !DIEnumerator(name: "SpacesOk", value: 1, isUnsigned: true)
!923 = !DIEnumerator(name: "AllCharData", value: 2, isUnsigned: true)
!924 = !DISubprogram(name: "hasAttDefs", linkageName: "_ZNK11xercesc_2_714XMLElementDecl10hasAttDefsEv", scope: !8, file: !7, line: 200, type: !925, scopeLine: 200, containingType: !8, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!925 = !DISubroutineType(types: !926)
!926 = !{!27, !838}
!927 = !DISubprogram(name: "resetDefs", linkageName: "_ZN11xercesc_2_714XMLElementDecl9resetDefsEv", scope: !8, file: !7, line: 209, type: !928, scopeLine: 209, containingType: !8, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!928 = !DISubroutineType(types: !929)
!929 = !{!27, !831}
!930 = !DISubprogram(name: "getContentSpec", linkageName: "_ZNK11xercesc_2_714XMLElementDecl14getContentSpecEv", scope: !8, file: !7, line: 218, type: !931, scopeLine: 218, containingType: !8, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !838}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!935 = !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !2, file: !7, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!936 = !DISubprogram(name: "getContentSpec", linkageName: "_ZN11xercesc_2_714XMLElementDecl14getContentSpecEv", scope: !8, file: !7, line: 225, type: !937, scopeLine: 225, containingType: !8, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !831}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!940 = !DISubprogram(name: "setContentSpec", linkageName: "_ZN11xercesc_2_714XMLElementDecl14setContentSpecEPNS_15ContentSpecNodeE", scope: !8, file: !7, line: 236, type: !941, scopeLine: 236, containingType: !8, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !831, !939}
!943 = !DISubprogram(name: "getContentModel", linkageName: "_ZN11xercesc_2_714XMLElementDecl15getContentModelEv", scope: !8, file: !7, line: 249, type: !944, scopeLine: 249, containingType: !8, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!944 = !DISubroutineType(types: !945)
!945 = !{!946, !831}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLContentModel", scope: !2, file: !948, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XMLContentModelE")
!948 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!949 = !DISubprogram(name: "setContentModel", linkageName: "_ZN11xercesc_2_714XMLElementDecl15setContentModelEPNS_15XMLContentModelE", scope: !8, file: !7, line: 262, type: !950, scopeLine: 262, containingType: !8, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !831, !952}
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!953 = !DISubprogram(name: "getFormattedContentModel", linkageName: "_ZNK11xercesc_2_714XMLElementDecl24getFormattedContentModelEv", scope: !8, file: !7, line: 276, type: !954, scopeLine: 276, containingType: !8, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!954 = !DISubroutineType(types: !955)
!955 = !{!157, !838}
!956 = !DISubprogram(name: "getBaseName", linkageName: "_ZNK11xercesc_2_714XMLElementDecl11getBaseNameEv", scope: !8, file: !7, line: 295, type: !954, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubprogram(name: "getBaseName", linkageName: "_ZN11xercesc_2_714XMLElementDecl11getBaseNameEv", scope: !8, file: !7, line: 296, type: !958, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!182, !831}
!960 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_714XMLElementDecl6getURIEv", scope: !8, file: !7, line: 304, type: !961, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!5, !838}
!963 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xercesc_2_714XMLElementDecl14getElementNameEv", scope: !8, file: !7, line: 313, type: !964, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!966, !838}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!968 = !DISubprogram(name: "getElementName", linkageName: "_ZN11xercesc_2_714XMLElementDecl14getElementNameEv", scope: !8, file: !7, line: 314, type: !969, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!814, !831}
!971 = !DISubprogram(name: "getFullName", linkageName: "_ZNK11xercesc_2_714XMLElementDecl11getFullNameEv", scope: !8, file: !7, line: 324, type: !954, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubprogram(name: "getCreateReason", linkageName: "_ZNK11xercesc_2_714XMLElementDecl15getCreateReasonEv", scope: !8, file: !7, line: 337, type: !973, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!818, !838}
!975 = !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_714XMLElementDecl5getIdEv", scope: !8, file: !7, line: 348, type: !961, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubprogram(name: "getDOMTypeInfoUri", linkageName: "_ZNK11xercesc_2_714XMLElementDecl17getDOMTypeInfoUriEv", scope: !8, file: !7, line: 355, type: !954, scopeLine: 355, containingType: !8, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!977 = !DISubprogram(name: "getDOMTypeInfoName", linkageName: "_ZNK11xercesc_2_714XMLElementDecl18getDOMTypeInfoNameEv", scope: !8, file: !7, line: 361, type: !954, scopeLine: 361, containingType: !8, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!978 = !DISubprogram(name: "isDeclared", linkageName: "_ZNK11xercesc_2_714XMLElementDecl10isDeclaredEv", scope: !8, file: !7, line: 373, type: !925, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubprogram(name: "isExternal", linkageName: "_ZNK11xercesc_2_714XMLElementDecl10isExternalEv", scope: !8, file: !7, line: 383, type: !925, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv", scope: !8, file: !7, line: 392, type: !981, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!93, !838}
!983 = !DISubprogram(name: "setElementName", linkageName: "_ZN11xercesc_2_714XMLElementDecl14setElementNameEPKtS2_i", scope: !8, file: !7, line: 414, type: !984, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !831, !156, !156, !164}
!986 = !DISubprogram(name: "setElementName", linkageName: "_ZN11xercesc_2_714XMLElementDecl14setElementNameEPKti", scope: !8, file: !7, line: 427, type: !987, scopeLine: 427, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !831, !156, !164}
!989 = !DISubprogram(name: "setElementName", linkageName: "_ZN11xercesc_2_714XMLElementDecl14setElementNameEPKNS_5QNameE", scope: !8, file: !7, line: 438, type: !990, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !831, !992}
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!993 = !DISubprogram(name: "setCreateReason", linkageName: "_ZN11xercesc_2_714XMLElementDecl15setCreateReasonENS0_13CreateReasonsE", scope: !8, file: !7, line: 450, type: !994, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !831, !996}
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !818)
!997 = !DISubprogram(name: "setId", linkageName: "_ZN11xercesc_2_714XMLElementDecl5setIdEj", scope: !8, file: !7, line: 458, type: !998, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !831, !4}
!1000 = !DISubprogram(name: "setExternalElemDeclaration", linkageName: "_ZN11xercesc_2_714XMLElementDecl26setExternalElemDeclarationEb", scope: !8, file: !7, line: 464, type: !1001, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !831, !38}
!1003 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_714XMLElementDecl12createObjectEPNS_13MemoryManagerE", scope: !8, file: !7, line: 481, type: !137, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1004 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_714XMLElementDecl14isSerializableEv", scope: !8, file: !7, line: 481, type: !925, scopeLine: 481, containingType: !8, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1005 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_714XMLElementDecl12getProtoTypeEv", scope: !8, file: !7, line: 481, type: !1006, scopeLine: 481, containingType: !8, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!130, !838}
!1008 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_714XMLElementDecl9serializeERNS_16XSerializeEngineE", scope: !8, file: !7, line: 481, type: !1009, scopeLine: 481, containingType: !8, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !831, !33}
!1011 = !DISubprogram(name: "getObjectType", linkageName: "_ZNK11xercesc_2_714XMLElementDecl13getObjectTypeEv", scope: !8, file: !7, line: 490, type: !1012, scopeLine: 490, containingType: !8, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!1014, !838}
!1014 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "objectType", scope: !8, file: !7, line: 483, baseType: !5, size: 32, elements: !1015, identifier: "_ZTSN11xercesc_2_714XMLElementDecl10objectTypeE")
!1015 = !{!1016, !1017, !1018}
!1016 = !DIEnumerator(name: "Schema", value: 0, isUnsigned: true)
!1017 = !DIEnumerator(name: "DTD", value: 1, isUnsigned: true)
!1018 = !DIEnumerator(name: "UnKnown", value: 2, isUnsigned: true)
!1019 = !DISubprogram(name: "storeElementDecl", linkageName: "_ZN11xercesc_2_714XMLElementDecl16storeElementDeclERNS_16XSerializeEngineEPS0_", scope: !8, file: !7, line: 492, type: !1020, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !33, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1024 = !DISubprogram(name: "loadElementDecl", linkageName: "_ZN11xercesc_2_714XMLElementDecl15loadElementDeclERNS_16XSerializeEngineE", scope: !8, file: !7, line: 495, type: !1025, scopeLine: 495, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1023, !33}
!1027 = !DISubprogram(name: "XMLElementDecl", scope: !8, file: !7, line: 501, type: !1028, scopeLine: 501, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !831, !92}
!1030 = !DISubprogram(name: "XMLElementDecl", scope: !8, file: !7, line: 507, type: !1031, scopeLine: 507, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !831, !1033}
!1033 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !839, size: 64)
!1034 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714XMLElementDeclaSERKS0_", scope: !8, file: !7, line: 508, type: !1035, scopeLine: 508, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1037, !831, !1033}
!1037 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!1038 = !DIGlobalVariableExpression(var: !1039, expr: !DIExpression())
!1039 = distinct !DIGlobalVariable(name: "fgPCDataElemId", linkageName: "_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE", scope: !2, file: !3, line: 38, type: !4, isLocal: false, isDefinition: true, declaration: !806)
!1040 = !DIGlobalVariableExpression(var: !1041, expr: !DIExpression())
!1041 = distinct !DIGlobalVariable(name: "fgPCDataElemName", linkageName: "_ZN11xercesc_2_714XMLElementDecl16fgPCDataElemNameE", scope: !2, file: !3, line: 39, type: !1042, isLocal: false, isDefinition: true, declaration: !807)
!1042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 128, elements: !1043)
!1043 = !{!1044}
!1044 = !DISubrange(count: 8)
!1045 = !DIGlobalVariableExpression(var: !1046, expr: !DIExpression())
!1046 = distinct !DIGlobalVariable(name: "classXMLElementDecl", linkageName: "_ZN11xercesc_2_714XMLElementDecl19classXMLElementDeclE", scope: !2, file: !3, line: 105, type: !131, isLocal: false, isDefinition: true, declaration: !811)
!1047 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1048, retainedTypes: !1053, globals: !1060, imports: !1061, splitDebugInlining: false, nameTableKind: None)
!1048 = !{!818, !346, !1014, !841, !919, !1049}
!1049 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !34, file: !35, line: 46, baseType: !5, size: 32, elements: !1050, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!1050 = !{!1051, !1052}
!1051 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!1052 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!1053 = !{!130, !19, !818, !1014, !814, !1054, !1057}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaElementDecl", scope: !2, file: !1056, line: 42, flags: DIFlagFwdDecl)
!1056 = !DIFile(filename: "./xercesc/validators/schema/SchemaElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DICompositeType(tag: DW_TAG_class_type, name: "DTDElementDecl", scope: !2, file: !1059, line: 45, flags: DIFlagFwdDecl)
!1059 = !DIFile(filename: "./xercesc/validators/DTD/DTDElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1060 = !{!0, !1038, !1040, !1045}
!1061 = !{!1062, !1063, !1070, !1074, !1080, !1084, !1089, !1091, !1097, !1101, !1105, !1115, !1119, !1123, !1127, !1129, !1133, !1137, !1141, !1143, !1147, !1155, !1159, !1163, !1165, !1167, !1171, !1175, !1181, !1185, !1189, !1191, !1199, !1203, !1211, !1213, !1217, !1221, !1225, !1229, !1234, !1238, !1243, !1244, !1245, !1246, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1297, !1301, !1307, !1311, !1315, !1319, !1323, !1325, !1327, !1331, !1335, !1339, !1343, !1347, !1349, !1351, !1353, !1357, !1361, !1365, !1367, !1369, !1371, !1373, !1428}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1047, entity: !2, file: !64, line: 433)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1065, file: !1069, line: 52)
!1064 = !DINamespace(name: "std", scope: null)
!1065 = !DISubprogram(name: "abs", scope: !1066, file: !1066, line: 840, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!19, !19}
!1069 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1071, file: !1073, line: 127)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1066, line: 62, baseType: !1072)
!1072 = !DICompositeType(tag: DW_TAG_structure_type, file: !1066, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1073 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1075, file: !1073, line: 128)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1066, line: 70, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1066, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1077, identifier: "_ZTS6ldiv_t")
!1077 = !{!1078, !1079}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1076, file: !1066, line: 68, baseType: !238, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1076, file: !1066, line: 69, baseType: !238, size: 64, offset: 64)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1081, file: !1073, line: 130)
!1081 = !DISubprogram(name: "abort", scope: !1066, file: !1066, line: 591, type: !1082, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1085, file: !1073, line: 134)
!1085 = !DISubprogram(name: "atexit", scope: !1066, file: !1066, line: 595, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!19, !1088}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1090, file: !1073, line: 137)
!1090 = !DISubprogram(name: "at_quick_exit", scope: !1066, file: !1066, line: 600, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1092, file: !1073, line: 140)
!1092 = !DISubprogram(name: "atof", scope: !1066, file: !1066, line: 101, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!249, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1098, file: !1073, line: 141)
!1098 = !DISubprogram(name: "atoi", scope: !1066, file: !1066, line: 104, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!19, !1095}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1102, file: !1073, line: 142)
!1102 = !DISubprogram(name: "atol", scope: !1066, file: !1066, line: 107, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!238, !1095}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1106, file: !1073, line: 143)
!1106 = !DISubprogram(name: "bsearch", scope: !1066, file: !1066, line: 820, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!208, !1109, !1109, !762, !762, !1111}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1066, line: 808, baseType: !1112)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!19, !1109, !1109}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1116, file: !1073, line: 144)
!1116 = !DISubprogram(name: "calloc", scope: !1066, file: !1066, line: 542, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!208, !762, !762}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1120, file: !1073, line: 145)
!1120 = !DISubprogram(name: "div", scope: !1066, file: !1066, line: 852, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1071, !19, !19}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1124, file: !1073, line: 146)
!1124 = !DISubprogram(name: "exit", scope: !1066, file: !1066, line: 617, type: !1125, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !19}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1128, file: !1073, line: 147)
!1128 = !DISubprogram(name: "free", scope: !1066, file: !1066, line: 565, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1130, file: !1073, line: 148)
!1130 = !DISubprogram(name: "getenv", scope: !1066, file: !1066, line: 634, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!305, !1095}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1134, file: !1073, line: 149)
!1134 = !DISubprogram(name: "labs", scope: !1066, file: !1066, line: 841, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!238, !238}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1138, file: !1073, line: 150)
!1138 = !DISubprogram(name: "ldiv", scope: !1066, file: !1066, line: 854, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1075, !238, !238}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1142, file: !1073, line: 151)
!1142 = !DISubprogram(name: "malloc", scope: !1066, file: !1066, line: 539, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1144, file: !1073, line: 153)
!1144 = !DISubprogram(name: "mblen", scope: !1066, file: !1066, line: 922, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!19, !1095, !762}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1148, file: !1073, line: 154)
!1148 = !DISubprogram(name: "mbstowcs", scope: !1066, file: !1066, line: 933, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!762, !1151, !1154, !762}
!1151 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1152)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1154 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1095)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1156, file: !1073, line: 155)
!1156 = !DISubprogram(name: "mbtowc", scope: !1066, file: !1066, line: 925, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!19, !1151, !1154, !762}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1160, file: !1073, line: 157)
!1160 = !DISubprogram(name: "qsort", scope: !1066, file: !1066, line: 830, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !208, !762, !762, !1111}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1164, file: !1073, line: 160)
!1164 = !DISubprogram(name: "quick_exit", scope: !1066, file: !1066, line: 623, type: !1125, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1166, file: !1073, line: 163)
!1166 = !DISubprogram(name: "rand", scope: !1066, file: !1066, line: 453, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1168, file: !1073, line: 164)
!1168 = !DISubprogram(name: "realloc", scope: !1066, file: !1066, line: 550, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!208, !208, !762}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1172, file: !1073, line: 165)
!1172 = !DISubprogram(name: "srand", scope: !1066, file: !1066, line: 455, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !5}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1176, file: !1073, line: 166)
!1176 = !DISubprogram(name: "strtod", scope: !1066, file: !1066, line: 117, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!249, !1154, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1180)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1182, file: !1073, line: 167)
!1182 = !DISubprogram(name: "strtol", scope: !1066, file: !1066, line: 176, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!238, !1154, !1179, !19}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1186, file: !1073, line: 168)
!1186 = !DISubprogram(name: "strtoul", scope: !1066, file: !1066, line: 180, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!57, !1154, !1179, !19}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1190, file: !1073, line: 169)
!1190 = !DISubprogram(name: "system", scope: !1066, file: !1066, line: 784, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1192, file: !1073, line: 171)
!1192 = !DISubprogram(name: "wcstombs", scope: !1066, file: !1066, line: 936, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!762, !1195, !1196, !762}
!1195 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !305)
!1196 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1153)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1200, file: !1073, line: 172)
!1200 = !DISubprogram(name: "wctomb", scope: !1066, file: !1066, line: 929, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!19, !305, !1153}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1205, file: !1073, line: 200)
!1204 = !DINamespace(name: "__gnu_cxx", scope: null)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1066, line: 80, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1066, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1207, identifier: "_ZTS7lldiv_t")
!1207 = !{!1208, !1210}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1206, file: !1066, line: 78, baseType: !1209, size: 64)
!1209 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1206, file: !1066, line: 79, baseType: !1209, size: 64, offset: 64)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1212, file: !1073, line: 206)
!1212 = !DISubprogram(name: "_Exit", scope: !1066, file: !1066, line: 629, type: !1125, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1214, file: !1073, line: 210)
!1214 = !DISubprogram(name: "llabs", scope: !1066, file: !1066, line: 844, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1209, !1209}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1218, file: !1073, line: 216)
!1218 = !DISubprogram(name: "lldiv", scope: !1066, file: !1066, line: 858, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1205, !1209, !1209}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1222, file: !1073, line: 227)
!1222 = !DISubprogram(name: "atoll", scope: !1066, file: !1066, line: 112, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1209, !1095}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1226, file: !1073, line: 228)
!1226 = !DISubprogram(name: "strtoll", scope: !1066, file: !1066, line: 200, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1209, !1154, !1179, !19}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1230, file: !1073, line: 229)
!1230 = !DISubprogram(name: "strtoull", scope: !1066, file: !1066, line: 205, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1233, !1154, !1179, !19}
!1233 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1235, file: !1073, line: 231)
!1235 = !DISubprogram(name: "strtof", scope: !1066, file: !1066, line: 123, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!245, !1154, !1179}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1204, entity: !1239, file: !1073, line: 232)
!1239 = !DISubprogram(name: "strtold", scope: !1066, file: !1066, line: 126, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1242, !1154, !1179}
!1242 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1205, file: !1073, line: 240)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1212, file: !1073, line: 242)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1214, file: !1073, line: 244)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1247, file: !1073, line: 245)
!1247 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1204, file: !1073, line: 213, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1218, file: !1073, line: 246)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1222, file: !1073, line: 248)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1235, file: !1073, line: 249)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1226, file: !1073, line: 250)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1230, file: !1073, line: 251)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1239, file: !1073, line: 252)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1081, file: !1255, line: 38)
!1255 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1085, file: !1255, line: 39)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1124, file: !1255, line: 40)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1090, file: !1255, line: 43)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1164, file: !1255, line: 46)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1071, file: !1255, line: 51)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1075, file: !1255, line: 52)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1263, file: !1255, line: 54)
!1263 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1064, file: !1069, line: 103, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1266, !1266}
!1266 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1092, file: !1255, line: 55)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1098, file: !1255, line: 56)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1102, file: !1255, line: 57)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1106, file: !1255, line: 58)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1116, file: !1255, line: 59)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1247, file: !1255, line: 60)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1128, file: !1255, line: 61)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1130, file: !1255, line: 62)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1134, file: !1255, line: 63)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1138, file: !1255, line: 64)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1142, file: !1255, line: 65)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1144, file: !1255, line: 67)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1148, file: !1255, line: 68)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1156, file: !1255, line: 69)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1160, file: !1255, line: 71)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1166, file: !1255, line: 72)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1168, file: !1255, line: 73)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1172, file: !1255, line: 74)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1176, file: !1255, line: 75)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1182, file: !1255, line: 76)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1186, file: !1255, line: 77)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1190, file: !1255, line: 78)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1192, file: !1255, line: 80)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1200, file: !1255, line: 81)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1292, file: !1296, line: 77)
!1292 = !DISubprogram(name: "memchr", scope: !1293, file: !1293, line: 73, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1109, !1109, !19, !762}
!1296 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1298, file: !1296, line: 78)
!1298 = !DISubprogram(name: "memcmp", scope: !1293, file: !1293, line: 64, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!19, !1109, !1109, !762}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1302, file: !1296, line: 79)
!1302 = !DISubprogram(name: "memcpy", scope: !1293, file: !1293, line: 43, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!208, !1305, !1306, !762}
!1305 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !208)
!1306 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1109)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1308, file: !1296, line: 80)
!1308 = !DISubprogram(name: "memmove", scope: !1293, file: !1293, line: 47, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!208, !208, !1109, !762}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1312, file: !1296, line: 81)
!1312 = !DISubprogram(name: "memset", scope: !1293, file: !1293, line: 61, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!208, !208, !19, !762}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1316, file: !1296, line: 82)
!1316 = !DISubprogram(name: "strcat", scope: !1293, file: !1293, line: 130, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!305, !1195, !1154}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1320, file: !1296, line: 83)
!1320 = !DISubprogram(name: "strcmp", scope: !1293, file: !1293, line: 137, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!19, !1095, !1095}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1324, file: !1296, line: 84)
!1324 = !DISubprogram(name: "strcoll", scope: !1293, file: !1293, line: 144, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1326, file: !1296, line: 85)
!1326 = !DISubprogram(name: "strcpy", scope: !1293, file: !1293, line: 122, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1328, file: !1296, line: 86)
!1328 = !DISubprogram(name: "strcspn", scope: !1293, file: !1293, line: 273, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!762, !1095, !1095}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1332, file: !1296, line: 87)
!1332 = !DISubprogram(name: "strerror", scope: !1293, file: !1293, line: 397, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!305, !19}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1336, file: !1296, line: 88)
!1336 = !DISubprogram(name: "strlen", scope: !1293, file: !1293, line: 385, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!762, !1095}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1340, file: !1296, line: 89)
!1340 = !DISubprogram(name: "strncat", scope: !1293, file: !1293, line: 133, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!305, !1195, !1154, !762}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1344, file: !1296, line: 90)
!1344 = !DISubprogram(name: "strncmp", scope: !1293, file: !1293, line: 140, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!19, !1095, !1095, !762}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1348, file: !1296, line: 91)
!1348 = !DISubprogram(name: "strncpy", scope: !1293, file: !1293, line: 125, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1350, file: !1296, line: 92)
!1350 = !DISubprogram(name: "strspn", scope: !1293, file: !1293, line: 277, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1352, file: !1296, line: 93)
!1352 = !DISubprogram(name: "strtok", scope: !1293, file: !1293, line: 336, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1354, file: !1296, line: 94)
!1354 = !DISubprogram(name: "strxfrm", scope: !1293, file: !1293, line: 147, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!762, !1195, !1154, !762}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1358, file: !1296, line: 95)
!1358 = !DISubprogram(name: "strchr", scope: !1293, file: !1293, line: 208, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1095, !1095, !19}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1362, file: !1296, line: 96)
!1362 = !DISubprogram(name: "strpbrk", scope: !1293, file: !1293, line: 285, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1095, !1095, !1095}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1366, file: !1296, line: 97)
!1366 = !DISubprogram(name: "strrchr", scope: !1293, file: !1293, line: 235, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1368, file: !1296, line: 98)
!1368 = !DISubprogram(name: "strstr", scope: !1293, file: !1293, line: 312, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1302, file: !1370, line: 30)
!1370 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1302, file: !1372, line: 254)
!1372 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1064, entity: !1374, file: !1375, line: 58)
!1374 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1376, file: !1375, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1377, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1375 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1376 = !DINamespace(name: "__exception_ptr", scope: !1064)
!1377 = !{!1378, !1379, !1383, !1386, !1387, !1392, !1393, !1397, !1403, !1407, !1411, !1414, !1415, !1418, !1421}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1374, file: !1375, line: 82, baseType: !208, size: 64)
!1379 = !DISubprogram(name: "exception_ptr", scope: !1374, file: !1375, line: 84, type: !1380, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1382, !208}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1383 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1374, file: !1375, line: 86, type: !1384, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1382}
!1386 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1374, file: !1375, line: 87, type: !1384, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1374, file: !1375, line: 89, type: !1388, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!208, !1390}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1374)
!1392 = !DISubprogram(name: "exception_ptr", scope: !1374, file: !1375, line: 97, type: !1384, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubprogram(name: "exception_ptr", scope: !1374, file: !1375, line: 99, type: !1394, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1382, !1396}
!1396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1391, size: 64)
!1397 = !DISubprogram(name: "exception_ptr", scope: !1374, file: !1375, line: 102, type: !1398, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1382, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1064, file: !1401, line: 264, baseType: !1402)
!1401 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1402 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1403 = !DISubprogram(name: "exception_ptr", scope: !1374, file: !1375, line: 106, type: !1404, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1382, !1406}
!1406 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1374, size: 64)
!1407 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1374, file: !1375, line: 119, type: !1408, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1410, !1382, !1396}
!1410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1374, size: 64)
!1411 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1374, file: !1375, line: 123, type: !1412, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1410, !1382, !1406}
!1414 = !DISubprogram(name: "~exception_ptr", scope: !1374, file: !1375, line: 130, type: !1384, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1374, file: !1375, line: 133, type: !1416, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1382, !1410}
!1418 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1374, file: !1375, line: 145, type: !1419, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!27, !1390}
!1421 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1374, file: !1375, line: 154, type: !1422, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1424, !1390}
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1426 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1064, file: !1427, line: 88, flags: DIFlagFwdDecl)
!1427 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1376, entity: !1429, file: !1375, line: 74)
!1429 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1064, file: !1375, line: 70, type: !1430, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1374}
!1432 = !{i32 7, !"Dwarf Version", i32 4}
!1433 = !{i32 2, !"Debug Info Version", i32 3}
!1434 = !{i32 1, !"wchar_size", i32 4}
!1435 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1436 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1438, file: !1437, line: 845, type: !1442, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !1441, retainedNodes: !1455)
!1437 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1438 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1437, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1439, vtableHolder: !1438, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1439 = !{!1440, !1441, !1445, !1446, !1451}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1437, file: !1437, baseType: !15, size: 64, flags: DIFlagArtificial)
!1441 = !DISubprogram(name: "~XMLDeleter", scope: !1438, file: !1437, line: 45, type: !1442, scopeLine: 45, containingType: !1438, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1444}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1445 = !DISubprogram(name: "XMLDeleter", scope: !1438, file: !1437, line: 48, type: !1442, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubprogram(name: "XMLDeleter", scope: !1438, file: !1437, line: 51, type: !1447, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1444, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1450, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1451 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1438, file: !1437, line: 52, type: !1452, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1454, !1444, !1449}
!1454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1438, size: 64)
!1455 = !{}
!1456 = !DILocalVariable(name: "this", arg: 1, scope: !1436, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1458 = !DILocation(line: 0, scope: !1436)
!1459 = !DILocation(line: 846, column: 1, scope: !1436)
!1460 = !DILocation(line: 847, column: 1, scope: !1436)
!1461 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1438, file: !1437, line: 845, type: !1442, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !1441, retainedNodes: !1455)
!1462 = !DILocalVariable(name: "this", arg: 1, scope: !1461, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!1463 = !DILocation(line: 0, scope: !1461)
!1464 = !DILocation(line: 847, column: 1, scope: !1461)
!1465 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !849, file: !850, line: 169, type: !857, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !856, retainedNodes: !1455)
!1466 = !DILocalVariable(name: "this", arg: 1, scope: !1465, type: !1467, flags: DIFlagArtificial | DIFlagObjectPointer)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!1468 = !DILocation(line: 0, scope: !1465)
!1469 = !DILocation(line: 170, column: 1, scope: !1465)
!1470 = distinct !DISubprogram(name: "~XMLElementDecl", linkageName: "_ZN11xercesc_2_714XMLElementDeclD2Ev", scope: !8, file: !3, line: 50, type: !829, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !828, retainedNodes: !1455)
!1471 = !DILocalVariable(name: "this", arg: 1, scope: !1470, type: !1023, flags: DIFlagArtificial | DIFlagObjectPointer)
!1472 = !DILocation(line: 0, scope: !1470)
!1473 = !DILocation(line: 51, column: 1, scope: !1470)
!1474 = !DILocation(line: 52, column: 12, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1470, file: !3, line: 51, column: 1)
!1476 = !DILocation(line: 52, column: 5, scope: !1475)
!1477 = !DILocation(line: 53, column: 1, scope: !1475)
!1478 = !DILocation(line: 53, column: 1, scope: !1470)
!1479 = distinct !DISubprogram(name: "~XMLElementDecl", linkageName: "_ZN11xercesc_2_714XMLElementDeclD0Ev", scope: !8, file: !3, line: 50, type: !829, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !828, retainedNodes: !1455)
!1480 = !DILocalVariable(name: "this", arg: 1, scope: !1479, type: !1023, flags: DIFlagArtificial | DIFlagObjectPointer)
!1481 = !DILocation(line: 0, scope: !1479)
!1482 = !DILocation(line: 51, column: 1, scope: !1479)
!1483 = distinct !DISubprogram(name: "setElementName", linkageName: "_ZN11xercesc_2_714XMLElementDecl14setElementNameEPKtS2_i", scope: !8, file: !3, line: 59, type: !984, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !983, retainedNodes: !1455)
!1484 = !DILocalVariable(name: "this", arg: 1, scope: !1483, type: !1023, flags: DIFlagArtificial | DIFlagObjectPointer)
!1485 = !DILocation(line: 0, scope: !1483)
!1486 = !DILocalVariable(name: "prefix", arg: 2, scope: !1483, file: !3, line: 59, type: !156)
!1487 = !DILocation(line: 59, column: 57, scope: !1483)
!1488 = !DILocalVariable(name: "localPart", arg: 3, scope: !1483, file: !3, line: 60, type: !156)
!1489 = !DILocation(line: 60, column: 57, scope: !1483)
!1490 = !DILocalVariable(name: "uriId", arg: 4, scope: !1483, file: !3, line: 61, type: !164)
!1491 = !DILocation(line: 61, column: 57, scope: !1483)
!1492 = !DILocation(line: 63, column: 9, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 63, column: 9)
!1494 = !DILocation(line: 63, column: 9, scope: !1483)
!1495 = !DILocation(line: 64, column: 9, scope: !1493)
!1496 = !DILocation(line: 64, column: 31, scope: !1493)
!1497 = !DILocation(line: 64, column: 39, scope: !1493)
!1498 = !DILocation(line: 64, column: 50, scope: !1493)
!1499 = !DILocation(line: 64, column: 23, scope: !1493)
!1500 = !DILocation(line: 66, column: 29, scope: !1493)
!1501 = !DILocation(line: 66, column: 24, scope: !1493)
!1502 = !DILocation(line: 66, column: 51, scope: !1493)
!1503 = !DILocation(line: 66, column: 59, scope: !1493)
!1504 = !DILocation(line: 66, column: 70, scope: !1493)
!1505 = !DILocation(line: 66, column: 77, scope: !1493)
!1506 = !DILocation(line: 66, column: 45, scope: !1493)
!1507 = !DILocation(line: 66, column: 9, scope: !1493)
!1508 = !DILocation(line: 66, column: 22, scope: !1493)
!1509 = !DILocation(line: 67, column: 1, scope: !1493)
!1510 = !DILocation(line: 67, column: 1, scope: !1483)
!1511 = distinct !DISubprogram(name: "setElementName", linkageName: "_ZN11xercesc_2_714XMLElementDecl14setElementNameEPKti", scope: !8, file: !3, line: 70, type: !987, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !986, retainedNodes: !1455)
!1512 = !DILocalVariable(name: "this", arg: 1, scope: !1511, type: !1023, flags: DIFlagArtificial | DIFlagObjectPointer)
!1513 = !DILocation(line: 0, scope: !1511)
!1514 = !DILocalVariable(name: "rawName", arg: 2, scope: !1511, file: !3, line: 70, type: !156)
!1515 = !DILocation(line: 70, column: 57, scope: !1511)
!1516 = !DILocalVariable(name: "uriId", arg: 3, scope: !1511, file: !3, line: 71, type: !164)
!1517 = !DILocation(line: 71, column: 57, scope: !1511)
!1518 = !DILocation(line: 73, column: 9, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1511, file: !3, line: 73, column: 9)
!1520 = !DILocation(line: 73, column: 9, scope: !1511)
!1521 = !DILocation(line: 74, column: 9, scope: !1519)
!1522 = !DILocation(line: 74, column: 31, scope: !1519)
!1523 = !DILocation(line: 74, column: 40, scope: !1519)
!1524 = !DILocation(line: 74, column: 23, scope: !1519)
!1525 = !DILocation(line: 76, column: 29, scope: !1519)
!1526 = !DILocation(line: 76, column: 24, scope: !1519)
!1527 = !DILocation(line: 76, column: 51, scope: !1519)
!1528 = !DILocation(line: 76, column: 60, scope: !1519)
!1529 = !DILocation(line: 76, column: 67, scope: !1519)
!1530 = !DILocation(line: 76, column: 45, scope: !1519)
!1531 = !DILocation(line: 76, column: 9, scope: !1519)
!1532 = !DILocation(line: 76, column: 22, scope: !1519)
!1533 = !DILocation(line: 77, column: 1, scope: !1519)
!1534 = !DILocation(line: 77, column: 1, scope: !1511)
!1535 = distinct !DISubprogram(name: "setElementName", linkageName: "_ZN11xercesc_2_714XMLElementDecl14setElementNameEPKNS_5QNameE", scope: !8, file: !3, line: 80, type: !990, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !989, retainedNodes: !1455)
!1536 = !DILocalVariable(name: "this", arg: 1, scope: !1535, type: !1023, flags: DIFlagArtificial | DIFlagObjectPointer)
!1537 = !DILocation(line: 0, scope: !1535)
!1538 = !DILocalVariable(name: "elementName", arg: 2, scope: !1535, file: !3, line: 80, type: !992)
!1539 = !DILocation(line: 80, column: 54, scope: !1535)
!1540 = !DILocation(line: 82, column: 9, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 82, column: 9)
!1542 = !DILocation(line: 82, column: 9, scope: !1535)
!1543 = !DILocation(line: 83, column: 9, scope: !1541)
!1544 = !DILocation(line: 83, column: 34, scope: !1541)
!1545 = !DILocation(line: 83, column: 23, scope: !1541)
!1546 = !DILocation(line: 85, column: 29, scope: !1541)
!1547 = !DILocation(line: 85, column: 24, scope: !1541)
!1548 = !DILocation(line: 85, column: 52, scope: !1541)
!1549 = !DILocation(line: 85, column: 45, scope: !1541)
!1550 = !DILocation(line: 85, column: 9, scope: !1541)
!1551 = !DILocation(line: 85, column: 22, scope: !1541)
!1552 = !DILocation(line: 86, column: 1, scope: !1541)
!1553 = !DILocation(line: 86, column: 1, scope: !1535)
!1554 = distinct !DISubprogram(name: "XMLElementDecl", linkageName: "_ZN11xercesc_2_714XMLElementDeclC2EPNS_13MemoryManagerE", scope: !8, file: !3, line: 91, type: !1028, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !1027, retainedNodes: !1455)
!1555 = !DILocalVariable(name: "this", arg: 1, scope: !1554, type: !1023, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DILocation(line: 0, scope: !1554)
!1557 = !DILocalVariable(name: "manager", arg: 2, scope: !1554, file: !3, line: 91, type: !92)
!1558 = !DILocation(line: 91, column: 53, scope: !1554)
!1559 = !DILocation(line: 98, column: 1, scope: !1554)
!1560 = !DILocation(line: 91, column: 17, scope: !1554)
!1561 = !DILocation(line: 93, column: 5, scope: !1554)
!1562 = !DILocation(line: 93, column: 20, scope: !1554)
!1563 = !DILocation(line: 94, column: 7, scope: !1554)
!1564 = !DILocation(line: 95, column: 7, scope: !1554)
!1565 = !DILocation(line: 96, column: 7, scope: !1554)
!1566 = !DILocation(line: 97, column: 7, scope: !1554)
!1567 = !DILocation(line: 99, column: 1, scope: !1554)
!1568 = !DILocation(line: 99, column: 1, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 98, column: 1)
!1570 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !11, file: !12, line: 48, type: !21, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !771, retainedNodes: !1455)
!1571 = !DILocalVariable(name: "this", arg: 1, scope: !1570, type: !125, flags: DIFlagArtificial | DIFlagObjectPointer)
!1572 = !DILocation(line: 0, scope: !1570)
!1573 = !DILocation(line: 48, column: 21, scope: !1570)
!1574 = !DILocation(line: 48, column: 22, scope: !1570)
!1575 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !781, file: !782, line: 130, type: !803, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !802, retainedNodes: !1455)
!1576 = !DILocalVariable(name: "this", arg: 1, scope: !1575, type: !1577, flags: DIFlagArtificial | DIFlagObjectPointer)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!1578 = !DILocation(line: 0, scope: !1575)
!1579 = !DILocation(line: 132, column: 5, scope: !1575)
!1580 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_714XMLElementDecl12createObjectEPNS_13MemoryManagerE", scope: !8, file: !3, line: 105, type: !137, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !1003, retainedNodes: !1455)
!1581 = !DILocalVariable(arg: 1, scope: !1580, file: !3, line: 105, type: !93)
!1582 = !DILocation(line: 105, column: 1, scope: !1580)
!1583 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_714XMLElementDecl14isSerializableEv", scope: !8, file: !3, line: 105, type: !925, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !1004, retainedNodes: !1455)
!1584 = !DILocalVariable(name: "this", arg: 1, scope: !1583, type: !1585, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!1586 = !DILocation(line: 0, scope: !1583)
!1587 = !DILocation(line: 105, column: 1, scope: !1583)
!1588 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_714XMLElementDecl12getProtoTypeEv", scope: !8, file: !3, line: 105, type: !1006, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !1005, retainedNodes: !1455)
!1589 = !DILocalVariable(name: "this", arg: 1, scope: !1588, type: !1585, flags: DIFlagArtificial | DIFlagObjectPointer)
!1590 = !DILocation(line: 0, scope: !1588)
!1591 = !DILocation(line: 105, column: 1, scope: !1588)
!1592 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_714XMLElementDecl9serializeERNS_16XSerializeEngineE", scope: !8, file: !3, line: 107, type: !1009, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !1008, retainedNodes: !1455)
!1593 = !DILocalVariable(name: "this", arg: 1, scope: !1592, type: !1023, flags: DIFlagArtificial | DIFlagObjectPointer)
!1594 = !DILocation(line: 0, scope: !1592)
!1595 = !DILocalVariable(name: "serEng", arg: 2, scope: !1592, file: !3, line: 107, type: !33)
!1596 = !DILocation(line: 107, column: 50, scope: !1592)
!1597 = !DILocation(line: 110, column: 9, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 110, column: 9)
!1599 = !DILocation(line: 110, column: 16, scope: !1598)
!1600 = !DILocation(line: 110, column: 9, scope: !1592)
!1601 = !DILocation(line: 112, column: 9, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1598, file: !3, line: 111, column: 5)
!1603 = !DILocation(line: 112, column: 17, scope: !1602)
!1604 = !DILocation(line: 112, column: 15, scope: !1602)
!1605 = !DILocation(line: 113, column: 9, scope: !1602)
!1606 = !DILocation(line: 113, column: 23, scope: !1602)
!1607 = !DILocation(line: 113, column: 15, scope: !1602)
!1608 = !DILocation(line: 114, column: 9, scope: !1602)
!1609 = !DILocation(line: 114, column: 17, scope: !1602)
!1610 = !DILocation(line: 114, column: 15, scope: !1602)
!1611 = !DILocation(line: 115, column: 9, scope: !1602)
!1612 = !DILocation(line: 115, column: 17, scope: !1602)
!1613 = !DILocation(line: 115, column: 15, scope: !1602)
!1614 = !DILocation(line: 116, column: 5, scope: !1602)
!1615 = !DILocation(line: 119, column: 9, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1598, file: !3, line: 118, column: 5)
!1617 = !DILocation(line: 119, column: 17, scope: !1616)
!1618 = !DILocation(line: 119, column: 15, scope: !1616)
!1619 = !DILocalVariable(name: "i", scope: !1616, file: !3, line: 121, type: !19)
!1620 = !DILocation(line: 121, column: 13, scope: !1616)
!1621 = !DILocation(line: 122, column: 9, scope: !1616)
!1622 = !DILocation(line: 122, column: 15, scope: !1616)
!1623 = !DILocation(line: 123, column: 38, scope: !1616)
!1624 = !DILocation(line: 123, column: 9, scope: !1616)
!1625 = !DILocation(line: 123, column: 22, scope: !1616)
!1626 = !DILocation(line: 125, column: 9, scope: !1616)
!1627 = !DILocation(line: 125, column: 17, scope: !1616)
!1628 = !DILocation(line: 125, column: 15, scope: !1616)
!1629 = !DILocation(line: 126, column: 9, scope: !1616)
!1630 = !DILocation(line: 126, column: 17, scope: !1616)
!1631 = !DILocation(line: 126, column: 15, scope: !1616)
!1632 = !DILocation(line: 129, column: 1, scope: !1592)
!1633 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !34, file: !35, line: 742, type: !101, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !100, retainedNodes: !1455)
!1634 = !DILocalVariable(name: "this", arg: 1, scope: !1633, type: !1635, flags: DIFlagArtificial | DIFlagObjectPointer)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1636 = !DILocation(line: 0, scope: !1633)
!1637 = !DILocation(line: 744, column: 13, scope: !1633)
!1638 = !DILocation(line: 744, column: 24, scope: !1633)
!1639 = !DILocation(line: 744, column: 5, scope: !1633)
!1640 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE", scope: !2, file: !35, line: 752, type: !1641, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, retainedNodes: !1455)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!33, !33, !124}
!1643 = !DILocalVariable(name: "serEng", arg: 1, scope: !1640, file: !35, line: 752, type: !33)
!1644 = !DILocation(line: 752, column: 61, scope: !1640)
!1645 = !DILocalVariable(name: "serObj", arg: 2, scope: !1640, file: !35, line: 753, type: !124)
!1646 = !DILocation(line: 753, column: 61, scope: !1640)
!1647 = !DILocation(line: 755, column: 2, scope: !1640)
!1648 = !DILocation(line: 755, column: 15, scope: !1640)
!1649 = !DILocation(line: 755, column: 9, scope: !1640)
!1650 = !DILocation(line: 756, column: 12, scope: !1640)
!1651 = !DILocation(line: 756, column: 5, scope: !1640)
!1652 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_5QNameE", scope: !2, file: !816, line: 117, type: !1653, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, retainedNodes: !1455)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!33, !33, !1655}
!1655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !814, size: 64)
!1656 = !DILocalVariable(name: "serEng", arg: 1, scope: !1652, file: !816, line: 117, type: !33)
!1657 = !DILocation(line: 117, column: 5, scope: !1652)
!1658 = !DILocalVariable(name: "objPtr", arg: 2, scope: !1652, file: !816, line: 117, type: !1655)
!1659 = distinct !DISubprogram(name: "storeElementDecl", linkageName: "_ZN11xercesc_2_714XMLElementDecl16storeElementDeclERNS_16XSerializeEngineEPS0_", scope: !8, file: !3, line: 132, type: !1020, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !1019, retainedNodes: !1455)
!1660 = !DILocalVariable(name: "serEng", arg: 1, scope: !1659, file: !3, line: 132, type: !33)
!1661 = !DILocation(line: 132, column: 59, scope: !1659)
!1662 = !DILocalVariable(name: "element", arg: 2, scope: !1659, file: !3, line: 133, type: !1022)
!1663 = !DILocation(line: 133, column: 59, scope: !1659)
!1664 = !DILocation(line: 135, column: 9, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 135, column: 9)
!1666 = !DILocation(line: 135, column: 9, scope: !1659)
!1667 = !DILocation(line: 137, column: 9, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 136, column: 5)
!1669 = !DILocation(line: 137, column: 23, scope: !1668)
!1670 = !DILocation(line: 137, column: 32, scope: !1668)
!1671 = !DILocation(line: 137, column: 15, scope: !1668)
!1672 = !DILocation(line: 138, column: 9, scope: !1668)
!1673 = !DILocation(line: 138, column: 17, scope: !1668)
!1674 = !DILocation(line: 138, column: 15, scope: !1668)
!1675 = !DILocation(line: 139, column: 5, scope: !1668)
!1676 = !DILocation(line: 142, column: 9, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 141, column: 5)
!1678 = !DILocation(line: 142, column: 15, scope: !1677)
!1679 = !DILocation(line: 144, column: 1, scope: !1659)
!1680 = distinct !DISubprogram(name: "loadElementDecl", linkageName: "_ZN11xercesc_2_714XMLElementDecl15loadElementDeclERNS_16XSerializeEngineE", scope: !8, file: !3, line: 147, type: !1025, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !1024, retainedNodes: !1455)
!1681 = !DILocalVariable(name: "serEng", arg: 1, scope: !1680, file: !3, line: 147, type: !33)
!1682 = !DILocation(line: 147, column: 51, scope: !1680)
!1683 = !DILocalVariable(name: "type", scope: !1680, file: !3, line: 149, type: !19)
!1684 = !DILocation(line: 149, column: 9, scope: !1680)
!1685 = !DILocation(line: 150, column: 5, scope: !1680)
!1686 = !DILocation(line: 150, column: 11, scope: !1680)
!1687 = !DILocation(line: 152, column: 40, scope: !1680)
!1688 = !DILocation(line: 152, column: 5, scope: !1680)
!1689 = !DILocalVariable(name: "schemaElementDecl", scope: !1690, file: !3, line: 155, type: !1054)
!1690 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 153, column: 5)
!1691 = !DILocation(line: 155, column: 28, scope: !1690)
!1692 = !DILocation(line: 156, column: 9, scope: !1690)
!1693 = !DILocation(line: 156, column: 15, scope: !1690)
!1694 = !DILocation(line: 157, column: 16, scope: !1690)
!1695 = !DILocation(line: 157, column: 9, scope: !1690)
!1696 = !DILocalVariable(name: "dtdElementDecl", scope: !1690, file: !3, line: 159, type: !1057)
!1697 = !DILocation(line: 159, column: 25, scope: !1690)
!1698 = !DILocation(line: 160, column: 9, scope: !1690)
!1699 = !DILocation(line: 160, column: 15, scope: !1690)
!1700 = !DILocation(line: 161, column: 16, scope: !1690)
!1701 = !DILocation(line: 161, column: 9, scope: !1690)
!1702 = !DILocation(line: 165, column: 9, scope: !1690)
!1703 = !DILocation(line: 167, column: 1, scope: !1680)
!1704 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_17SchemaElementDeclE", scope: !2, file: !1056, line: 311, type: !1705, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, retainedNodes: !1455)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!33, !33, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1054, size: 64)
!1708 = !DILocalVariable(name: "serEng", arg: 1, scope: !1704, file: !1056, line: 311, type: !33)
!1709 = !DILocation(line: 311, column: 5, scope: !1704)
!1710 = !DILocalVariable(name: "objPtr", arg: 2, scope: !1704, file: !1056, line: 311, type: !1707)
!1711 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_14DTDElementDeclE", scope: !2, file: !1059, line: 145, type: !1712, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, retainedNodes: !1455)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!33, !33, !1714}
!1714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1057, size: 64)
!1715 = !DILocalVariable(name: "serEng", arg: 1, scope: !1711, file: !1059, line: 145, type: !33)
!1716 = !DILocation(line: 145, column: 5, scope: !1711)
!1717 = !DILocalVariable(name: "objPtr", arg: 2, scope: !1711, file: !1059, line: 145, type: !1714)
!1718 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !849, file: !850, line: 169, type: !857, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !856, retainedNodes: !1455)
!1719 = !DILocalVariable(name: "this", arg: 1, scope: !1718, type: !1467, flags: DIFlagArtificial | DIFlagObjectPointer)
!1720 = !DILocation(line: 0, scope: !1718)
!1721 = !DILocation(line: 171, column: 1, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !850, line: 170, column: 1)
!1723 = !DILocation(line: 171, column: 1, scope: !1718)
!1724 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !11, file: !12, line: 36, type: !21, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !20, retainedNodes: !1455)
!1725 = !DILocalVariable(name: "this", arg: 1, scope: !1724, type: !125, flags: DIFlagArtificial | DIFlagObjectPointer)
!1726 = !DILocation(line: 0, scope: !1724)
!1727 = !DILocation(line: 36, column: 31, scope: !1724)
!1728 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !11, file: !12, line: 36, type: !21, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1047, declaration: !20, retainedNodes: !1455)
!1729 = !DILocalVariable(name: "this", arg: 1, scope: !1728, type: !125, flags: DIFlagArtificial | DIFlagObjectPointer)
!1730 = !DILocation(line: 0, scope: !1728)
!1731 = !DILocation(line: 36, column: 30, scope: !1728)
