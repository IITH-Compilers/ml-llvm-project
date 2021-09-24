; ModuleID = 'XSAttributeGroupDefinition.cpp'
source_filename = "XSAttributeGroupDefinition.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XSAttributeGroupDefinition" = type { %"class.xercesc_2_7::XSObject.base", %"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::XSAnnotation"* }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::XercesAttGroupInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i32, i32, %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::RefVectorOf.3" = type { %"class.xercesc_2_7::BaseRefVectorOf.4" }
%"class.xercesc_2_7::BaseRefVectorOf.4" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::SchemaAttDef"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.5"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.5" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf.6"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.6" = type { %"class.xercesc_2_7::BaseRefVectorOf.7" }
%"class.xercesc_2_7::BaseRefVectorOf.7" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.8"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.8" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.9" = type { %"class.xercesc_2_7::BaseRefVectorOf.10" }
%"class.xercesc_2_7::BaseRefVectorOf.10" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XSAttributeUse"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSAttributeUse" = type { %"class.xercesc_2_7::XSObject.base", i8, i32, i16*, %"class.xercesc_2_7::XSAttributeDeclaration"* }
%"class.xercesc_2_7::XSAttributeDeclaration" = type opaque
%"class.xercesc_2_7::XSWildcard" = type opaque
%"class.xercesc_2_7::XSAnnotation" = type opaque
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf"*, [14 x %"class.xercesc_2_7::RefVectorOf.0"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::RefHashTableOf.2" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSObject" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XSNamespaceItem" = type opaque
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.11"*, %"class.xercesc_2_7::ValueVectorOf.12"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.11" = type opaque
%"class.xercesc_2_7::ValueVectorOf.12" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_77XSModel16getURIStringPoolEv = comdat any

$_ZNK11xercesc_2_718XercesAttGroupInfo9getNameIdEv = comdat any

$_ZNK11xercesc_2_718XercesAttGroupInfo14getNamespaceIdEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

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

@_ZTVN11xercesc_2_726XSAttributeGroupDefinitionE = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_726XSAttributeGroupDefinitionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSAttributeGroupDefinition"*)* @_ZN11xercesc_2_726XSAttributeGroupDefinitionD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSAttributeGroupDefinition"*)* @_ZN11xercesc_2_726XSAttributeGroupDefinitionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSAttributeGroupDefinition"*)* @_ZN11xercesc_2_726XSAttributeGroupDefinition7getNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSAttributeGroupDefinition"*)* @_ZN11xercesc_2_726XSAttributeGroupDefinition12getNamespaceEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSNamespaceItem"* (%"class.xercesc_2_7::XSAttributeGroupDefinition"*)* @_ZN11xercesc_2_726XSAttributeGroupDefinition16getNamespaceItemEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XSObject"*)* @_ZNK11xercesc_2_78XSObject5getIdEv to i8*)] }, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_726XSAttributeGroupDefinitionE = dso_local constant [44 x i8] c"N11xercesc_2_726XSAttributeGroupDefinitionE\00", align 1
@_ZTIN11xercesc_2_78XSObjectE = external dso_local constant i8*
@_ZTIN11xercesc_2_726XSAttributeGroupDefinitionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @_ZTSN11xercesc_2_726XSAttributeGroupDefinitionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_78XSObjectE to i8*) }, align 8

@_ZN11xercesc_2_726XSAttributeGroupDefinitionC1EPNS_18XercesAttGroupInfoEPNS_11RefVectorOfINS_14XSAttributeUseEEEPNS_10XSWildcardEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSAttributeGroupDefinition"*, %"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XSAttributeGroupDefinition"*, %"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_726XSAttributeGroupDefinitionC2EPNS_18XercesAttGroupInfoEPNS_11RefVectorOfINS_14XSAttributeUseEEEPNS_10XSWildcardEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE
@_ZN11xercesc_2_726XSAttributeGroupDefinitionD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSAttributeGroupDefinition"*), void (%"class.xercesc_2_7::XSAttributeGroupDefinition"*)* @_ZN11xercesc_2_726XSAttributeGroupDefinitionD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !834 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !856, metadata !DIExpression()), !dbg !858
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !859
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !859
  call void @_ZdlPv(i8* %0) #8, !dbg !859
  ret void, !dbg !860
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !861 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !862, metadata !DIExpression()), !dbg !863
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !864
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !865 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !872, metadata !DIExpression()), !dbg !874
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !875
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !876 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1269, metadata !DIExpression()), !dbg !1271
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #9, !dbg !1272
  unreachable, !dbg !1272
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_726XSAttributeGroupDefinitionC2EPNS_18XercesAttGroupInfoEPNS_11RefVectorOfINS_14XSAttributeUseEEEPNS_10XSWildcardEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSAttributeGroupDefinition"* %this, %"class.xercesc_2_7::XercesAttGroupInfo"* %xercesAttGroupInfo, %"class.xercesc_2_7::RefVectorOf.9"* %xsAttList, %"class.xercesc_2_7::XSWildcard"* %xsWildcard, %"class.xercesc_2_7::XSAnnotation"* %xsAnnot, %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 !dbg !1273 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAttributeGroupDefinition"*, align 8
  %xercesAttGroupInfo.addr = alloca %"class.xercesc_2_7::XercesAttGroupInfo"*, align 8
  %xsAttList.addr = alloca %"class.xercesc_2_7::RefVectorOf.9"*, align 8
  %xsWildcard.addr = alloca %"class.xercesc_2_7::XSWildcard"*, align 8
  %xsAnnot.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %xsModel.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this, %"class.xercesc_2_7::XSAttributeGroupDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeGroupDefinition"** %this.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  store %"class.xercesc_2_7::XercesAttGroupInfo"* %xercesAttGroupInfo, %"class.xercesc_2_7::XercesAttGroupInfo"** %xercesAttGroupInfo.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesAttGroupInfo"** %xercesAttGroupInfo.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  store %"class.xercesc_2_7::RefVectorOf.9"* %xsAttList, %"class.xercesc_2_7::RefVectorOf.9"** %xsAttList.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.9"** %xsAttList.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  store %"class.xercesc_2_7::XSWildcard"* %xsWildcard, %"class.xercesc_2_7::XSWildcard"** %xsWildcard.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSWildcard"** %xsWildcard.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  store %"class.xercesc_2_7::XSAnnotation"* %xsAnnot, %"class.xercesc_2_7::XSAnnotation"** %xsAnnot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %xsAnnot.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  store %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %xsModel.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  %this1 = load %"class.xercesc_2_7::XSAttributeGroupDefinition"*, %"class.xercesc_2_7::XSAttributeGroupDefinition"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1489
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8, !dbg !1490
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1491
  call void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"* %0, i32 5, %"class.xercesc_2_7::XSModel"* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1492
  %3 = bitcast %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this1 to i32 (...)***, !dbg !1489
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_726XSAttributeGroupDefinitionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1489
  %fXercesAttGroupInfo = getelementptr inbounds %"class.xercesc_2_7::XSAttributeGroupDefinition", %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this1, i32 0, i32 1, !dbg !1493
  %4 = load %"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::XercesAttGroupInfo"** %xercesAttGroupInfo.addr, align 8, !dbg !1494
  store %"class.xercesc_2_7::XercesAttGroupInfo"* %4, %"class.xercesc_2_7::XercesAttGroupInfo"** %fXercesAttGroupInfo, align 8, !dbg !1493
  %fXSAttributeUseList = getelementptr inbounds %"class.xercesc_2_7::XSAttributeGroupDefinition", %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this1, i32 0, i32 2, !dbg !1495
  %5 = load %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::RefVectorOf.9"** %xsAttList.addr, align 8, !dbg !1496
  store %"class.xercesc_2_7::RefVectorOf.9"* %5, %"class.xercesc_2_7::RefVectorOf.9"** %fXSAttributeUseList, align 8, !dbg !1495
  %fXSWildcard = getelementptr inbounds %"class.xercesc_2_7::XSAttributeGroupDefinition", %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this1, i32 0, i32 3, !dbg !1497
  %6 = load %"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::XSWildcard"** %xsWildcard.addr, align 8, !dbg !1498
  store %"class.xercesc_2_7::XSWildcard"* %6, %"class.xercesc_2_7::XSWildcard"** %fXSWildcard, align 8, !dbg !1497
  %fAnnotation = getelementptr inbounds %"class.xercesc_2_7::XSAttributeGroupDefinition", %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this1, i32 0, i32 4, !dbg !1499
  %7 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %xsAnnot.addr, align 8, !dbg !1500
  store %"class.xercesc_2_7::XSAnnotation"* %7, %"class.xercesc_2_7::XSAnnotation"** %fAnnotation, align 8, !dbg !1499
  ret void, !dbg !1501
}

declare dso_local void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"*, i32, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_726XSAttributeGroupDefinitionD2Ev(%"class.xercesc_2_7::XSAttributeGroupDefinition"* %this) unnamed_addr #1 align 2 !dbg !1502 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAttributeGroupDefinition"*, align 8
  store %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this, %"class.xercesc_2_7::XSAttributeGroupDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeGroupDefinition"** %this.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  %this1 = load %"class.xercesc_2_7::XSAttributeGroupDefinition"*, %"class.xercesc_2_7::XSAttributeGroupDefinition"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this1 to i32 (...)***, !dbg !1505
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_726XSAttributeGroupDefinitionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1505
  %fXSAttributeUseList = getelementptr inbounds %"class.xercesc_2_7::XSAttributeGroupDefinition", %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this1, i32 0, i32 2, !dbg !1506
  %1 = load %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::RefVectorOf.9"** %fXSAttributeUseList, align 8, !dbg !1506
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf.9"* %1, null, !dbg !1506
  br i1 %tobool, label %if.then, label %if.end, !dbg !1509

if.then:                                          ; preds = %entry
  %fXSAttributeUseList2 = getelementptr inbounds %"class.xercesc_2_7::XSAttributeGroupDefinition", %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this1, i32 0, i32 2, !dbg !1510
  %2 = load %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::RefVectorOf.9"** %fXSAttributeUseList2, align 8, !dbg !1510
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf.9"* %2, null, !dbg !1511
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1511

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf.9"* %2 to void (%"class.xercesc_2_7::RefVectorOf.9"*)***, !dbg !1511
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf.9"*)**, void (%"class.xercesc_2_7::RefVectorOf.9"*)*** %3, align 8, !dbg !1511
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf.9"*)*, void (%"class.xercesc_2_7::RefVectorOf.9"*)** %vtable, i64 1, !dbg !1511
  %4 = load void (%"class.xercesc_2_7::RefVectorOf.9"*)*, void (%"class.xercesc_2_7::RefVectorOf.9"*)** %vfn, align 8, !dbg !1511
  call void %4(%"class.xercesc_2_7::RefVectorOf.9"* %2) #7, !dbg !1511
  br label %delete.end, !dbg !1511

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1511

if.end:                                           ; preds = %delete.end, %entry
  %5 = bitcast %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1512
  call void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"* %5) #7, !dbg !1512
  ret void, !dbg !1513
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_726XSAttributeGroupDefinitionD0Ev(%"class.xercesc_2_7::XSAttributeGroupDefinition"* %this) unnamed_addr #1 align 2 !dbg !1514 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAttributeGroupDefinition"*, align 8
  store %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this, %"class.xercesc_2_7::XSAttributeGroupDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeGroupDefinition"** %this.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  %this1 = load %"class.xercesc_2_7::XSAttributeGroupDefinition"*, %"class.xercesc_2_7::XSAttributeGroupDefinition"** %this.addr, align 8
  call void @_ZN11xercesc_2_726XSAttributeGroupDefinitionD1Ev(%"class.xercesc_2_7::XSAttributeGroupDefinition"* %this1) #7, !dbg !1517
  %0 = bitcast %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this1 to i8*, !dbg !1517
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1517
  ret void, !dbg !1518
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_726XSAttributeGroupDefinition7getNameEv(%"class.xercesc_2_7::XSAttributeGroupDefinition"* %this) unnamed_addr #4 align 2 !dbg !1519 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAttributeGroupDefinition"*, align 8
  store %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this, %"class.xercesc_2_7::XSAttributeGroupDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeGroupDefinition"** %this.addr, metadata !1520, metadata !DIExpression()), !dbg !1521
  %this1 = load %"class.xercesc_2_7::XSAttributeGroupDefinition"*, %"class.xercesc_2_7::XSAttributeGroupDefinition"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1522
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %0, i32 0, i32 3, !dbg !1522
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !1522
  %call = call %"class.xercesc_2_7::XMLStringPool"* @_ZN11xercesc_2_77XSModel16getURIStringPoolEv(%"class.xercesc_2_7::XSModel"* %1), !dbg !1523
  %fXercesAttGroupInfo = getelementptr inbounds %"class.xercesc_2_7::XSAttributeGroupDefinition", %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this1, i32 0, i32 1, !dbg !1524
  %2 = load %"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::XercesAttGroupInfo"** %fXercesAttGroupInfo, align 8, !dbg !1524
  %call2 = call i32 @_ZNK11xercesc_2_718XercesAttGroupInfo9getNameIdEv(%"class.xercesc_2_7::XercesAttGroupInfo"* %2), !dbg !1525
  %3 = bitcast %"class.xercesc_2_7::XMLStringPool"* %call to i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)***, !dbg !1526
  %vtable = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)**, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*** %3, align 8, !dbg !1526
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vtable, i64 10, !dbg !1526
  %4 = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vfn, align 8, !dbg !1526
  %call3 = call i16* %4(%"class.xercesc_2_7::XMLStringPool"* %call, i32 %call2), !dbg !1526
  ret i16* %call3, !dbg !1527
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLStringPool"* @_ZN11xercesc_2_77XSModel16getURIStringPoolEv(%"class.xercesc_2_7::XSModel"* %this) #1 comdat align 2 !dbg !1528 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  store %"class.xercesc_2_7::XSModel"* %this, %"class.xercesc_2_7::XSModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %this.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  %this1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %this.addr, align 8
  %fURIStringPool = getelementptr inbounds %"class.xercesc_2_7::XSModel", %"class.xercesc_2_7::XSModel"* %this1, i32 0, i32 5, !dbg !1531
  %0 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fURIStringPool, align 8, !dbg !1531
  ret %"class.xercesc_2_7::XMLStringPool"* %0, !dbg !1532
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_718XercesAttGroupInfo9getNameIdEv(%"class.xercesc_2_7::XercesAttGroupInfo"* %this) #1 comdat align 2 !dbg !1533 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesAttGroupInfo"*, align 8
  store %"class.xercesc_2_7::XercesAttGroupInfo"* %this, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, metadata !1539, metadata !DIExpression()), !dbg !1541
  %this1 = load %"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  %fNameId = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 2, !dbg !1542
  %0 = load i32, i32* %fNameId, align 4, !dbg !1542
  ret i32 %0, !dbg !1543
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_726XSAttributeGroupDefinition12getNamespaceEv(%"class.xercesc_2_7::XSAttributeGroupDefinition"* %this) unnamed_addr #4 align 2 !dbg !1544 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAttributeGroupDefinition"*, align 8
  store %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this, %"class.xercesc_2_7::XSAttributeGroupDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeGroupDefinition"** %this.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  %this1 = load %"class.xercesc_2_7::XSAttributeGroupDefinition"*, %"class.xercesc_2_7::XSAttributeGroupDefinition"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1547
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %0, i32 0, i32 3, !dbg !1547
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !1547
  %call = call %"class.xercesc_2_7::XMLStringPool"* @_ZN11xercesc_2_77XSModel16getURIStringPoolEv(%"class.xercesc_2_7::XSModel"* %1), !dbg !1548
  %fXercesAttGroupInfo = getelementptr inbounds %"class.xercesc_2_7::XSAttributeGroupDefinition", %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this1, i32 0, i32 1, !dbg !1549
  %2 = load %"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::XercesAttGroupInfo"** %fXercesAttGroupInfo, align 8, !dbg !1549
  %call2 = call i32 @_ZNK11xercesc_2_718XercesAttGroupInfo14getNamespaceIdEv(%"class.xercesc_2_7::XercesAttGroupInfo"* %2), !dbg !1550
  %3 = bitcast %"class.xercesc_2_7::XMLStringPool"* %call to i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)***, !dbg !1551
  %vtable = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)**, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*** %3, align 8, !dbg !1551
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vtable, i64 10, !dbg !1551
  %4 = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vfn, align 8, !dbg !1551
  %call3 = call i16* %4(%"class.xercesc_2_7::XMLStringPool"* %call, i32 %call2), !dbg !1551
  ret i16* %call3, !dbg !1552
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_718XercesAttGroupInfo14getNamespaceIdEv(%"class.xercesc_2_7::XercesAttGroupInfo"* %this) #1 comdat align 2 !dbg !1553 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesAttGroupInfo"*, align 8
  store %"class.xercesc_2_7::XercesAttGroupInfo"* %this, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  %this1 = load %"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  %fNamespaceId = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 3, !dbg !1557
  %0 = load i32, i32* %fNamespaceId, align 8, !dbg !1557
  ret i32 %0, !dbg !1558
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_726XSAttributeGroupDefinition16getNamespaceItemEv(%"class.xercesc_2_7::XSAttributeGroupDefinition"* %this) unnamed_addr #4 align 2 !dbg !1559 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAttributeGroupDefinition"*, align 8
  store %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this, %"class.xercesc_2_7::XSAttributeGroupDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeGroupDefinition"** %this.addr, metadata !1560, metadata !DIExpression()), !dbg !1561
  %this1 = load %"class.xercesc_2_7::XSAttributeGroupDefinition"*, %"class.xercesc_2_7::XSAttributeGroupDefinition"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1562
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %0, i32 0, i32 3, !dbg !1562
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !1562
  %2 = bitcast %"class.xercesc_2_7::XSAttributeGroupDefinition"* %this1 to i16* (%"class.xercesc_2_7::XSAttributeGroupDefinition"*)***, !dbg !1563
  %vtable = load i16* (%"class.xercesc_2_7::XSAttributeGroupDefinition"*)**, i16* (%"class.xercesc_2_7::XSAttributeGroupDefinition"*)*** %2, align 8, !dbg !1563
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XSAttributeGroupDefinition"*)*, i16* (%"class.xercesc_2_7::XSAttributeGroupDefinition"*)** %vtable, i64 3, !dbg !1563
  %3 = load i16* (%"class.xercesc_2_7::XSAttributeGroupDefinition"*)*, i16* (%"class.xercesc_2_7::XSAttributeGroupDefinition"*)** %vfn, align 8, !dbg !1563
  %call = call i16* %3(%"class.xercesc_2_7::XSAttributeGroupDefinition"* %this1), !dbg !1563
  %call2 = call %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt(%"class.xercesc_2_7::XSModel"* %1, i16* %call), !dbg !1564
  ret %"class.xercesc_2_7::XSNamespaceItem"* %call2, !dbg !1565
}

declare dso_local %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt(%"class.xercesc_2_7::XSModel"*, i16*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1566 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1567, metadata !DIExpression()), !dbg !1568
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1569
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #7, !dbg !1569
  ret void, !dbg !1571
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #5

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local i32 @_ZNK11xercesc_2_78XSObject5getIdEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #5

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

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!830, !831, !832}
!llvm.ident = !{!833}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !441, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XSAttributeGroupDefinition.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!441 = !{!442, !444, !452, !456, !463, !467, !472, !474, !482, !486, !490, !504, !508, !512, !516, !520, !525, !529, !533, !537, !541, !549, !553, !557, !559, !563, !567, !571, !577, !581, !585, !587, !595, !599, !607, !609, !613, !617, !621, !625, !630, !635, !640, !641, !642, !643, !645, !646, !647, !648, !649, !650, !651, !653, !654, !655, !656, !657, !658, !659, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !694, !698, !704, !708, !712, !716, !720, !722, !724, !728, !732, !736, !740, !744, !746, !748, !750, !754, !758, !762, !764, !766, !768, !770, !826}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !443, line: 433)
!443 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !446, file: !451, line: 52)
!445 = !DINamespace(name: "std", scope: null)
!446 = !DISubprogram(name: "abs", scope: !447, file: !447, line: 840, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!448 = !DISubroutineType(types: !449)
!449 = !{!450, !450}
!450 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!451 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !453, file: !455, line: 127)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !447, line: 62, baseType: !454)
!454 = !DICompositeType(tag: DW_TAG_structure_type, file: !447, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!455 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !457, file: !455, line: 128)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !447, line: 70, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !447, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !459, identifier: "_ZTS6ldiv_t")
!459 = !{!460, !462}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !458, file: !447, line: 68, baseType: !461, size: 64)
!461 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !458, file: !447, line: 69, baseType: !461, size: 64, offset: 64)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !464, file: !455, line: 130)
!464 = !DISubprogram(name: "abort", scope: !447, file: !447, line: 591, type: !465, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !468, file: !455, line: 134)
!468 = !DISubprogram(name: "atexit", scope: !447, file: !447, line: 595, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!450, !471}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !473, file: !455, line: 137)
!473 = !DISubprogram(name: "at_quick_exit", scope: !447, file: !447, line: 600, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !475, file: !455, line: 140)
!475 = !DISubprogram(name: "atof", scope: !447, file: !447, line: 101, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!478, !479}
!478 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!481 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !483, file: !455, line: 141)
!483 = !DISubprogram(name: "atoi", scope: !447, file: !447, line: 104, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!450, !479}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !487, file: !455, line: 142)
!487 = !DISubprogram(name: "atol", scope: !447, file: !447, line: 107, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!461, !479}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !491, file: !455, line: 143)
!491 = !DISubprogram(name: "bsearch", scope: !447, file: !447, line: 820, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !495, !495, !497, !497, !500}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !498, line: 46, baseType: !499)
!498 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!499 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !447, line: 808, baseType: !501)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!450, !495, !495}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !505, file: !455, line: 144)
!505 = !DISubprogram(name: "calloc", scope: !447, file: !447, line: 542, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!494, !497, !497}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !509, file: !455, line: 145)
!509 = !DISubprogram(name: "div", scope: !447, file: !447, line: 852, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!453, !450, !450}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !513, file: !455, line: 146)
!513 = !DISubprogram(name: "exit", scope: !447, file: !447, line: 617, type: !514, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !450}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !517, file: !455, line: 147)
!517 = !DISubprogram(name: "free", scope: !447, file: !447, line: 565, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !494}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !521, file: !455, line: 148)
!521 = !DISubprogram(name: "getenv", scope: !447, file: !447, line: 634, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!524, !479}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !526, file: !455, line: 149)
!526 = !DISubprogram(name: "labs", scope: !447, file: !447, line: 841, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!461, !461}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !530, file: !455, line: 150)
!530 = !DISubprogram(name: "ldiv", scope: !447, file: !447, line: 854, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!457, !461, !461}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !534, file: !455, line: 151)
!534 = !DISubprogram(name: "malloc", scope: !447, file: !447, line: 539, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!494, !497}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !538, file: !455, line: 153)
!538 = !DISubprogram(name: "mblen", scope: !447, file: !447, line: 922, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!450, !479, !497}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !542, file: !455, line: 154)
!542 = !DISubprogram(name: "mbstowcs", scope: !447, file: !447, line: 933, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!497, !545, !548, !497}
!545 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!548 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !479)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !550, file: !455, line: 155)
!550 = !DISubprogram(name: "mbtowc", scope: !447, file: !447, line: 925, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!450, !545, !548, !497}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !554, file: !455, line: 157)
!554 = !DISubprogram(name: "qsort", scope: !447, file: !447, line: 830, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !494, !497, !497, !500}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !558, file: !455, line: 160)
!558 = !DISubprogram(name: "quick_exit", scope: !447, file: !447, line: 623, type: !514, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !560, file: !455, line: 163)
!560 = !DISubprogram(name: "rand", scope: !447, file: !447, line: 453, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!450}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !564, file: !455, line: 164)
!564 = !DISubprogram(name: "realloc", scope: !447, file: !447, line: 550, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!494, !494, !497}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !568, file: !455, line: 165)
!568 = !DISubprogram(name: "srand", scope: !447, file: !447, line: 455, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !12}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !572, file: !455, line: 166)
!572 = !DISubprogram(name: "strtod", scope: !447, file: !447, line: 117, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!478, !548, !575}
!575 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !578, file: !455, line: 167)
!578 = !DISubprogram(name: "strtol", scope: !447, file: !447, line: 176, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!461, !548, !575, !450}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !582, file: !455, line: 168)
!582 = !DISubprogram(name: "strtoul", scope: !447, file: !447, line: 180, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!499, !548, !575, !450}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !586, file: !455, line: 169)
!586 = !DISubprogram(name: "system", scope: !447, file: !447, line: 784, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !588, file: !455, line: 171)
!588 = !DISubprogram(name: "wcstombs", scope: !447, file: !447, line: 936, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!497, !591, !592, !497}
!591 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !524)
!592 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !547)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !596, file: !455, line: 172)
!596 = !DISubprogram(name: "wctomb", scope: !447, file: !447, line: 929, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!450, !524, !547}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !600, entity: !601, file: !455, line: 200)
!600 = !DINamespace(name: "__gnu_cxx", scope: null)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !447, line: 80, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !447, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !603, identifier: "_ZTS7lldiv_t")
!603 = !{!604, !606}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !602, file: !447, line: 78, baseType: !605, size: 64)
!605 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !602, file: !447, line: 79, baseType: !605, size: 64, offset: 64)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !600, entity: !608, file: !455, line: 206)
!608 = !DISubprogram(name: "_Exit", scope: !447, file: !447, line: 629, type: !514, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !600, entity: !610, file: !455, line: 210)
!610 = !DISubprogram(name: "llabs", scope: !447, file: !447, line: 844, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!605, !605}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !600, entity: !614, file: !455, line: 216)
!614 = !DISubprogram(name: "lldiv", scope: !447, file: !447, line: 858, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!601, !605, !605}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !600, entity: !618, file: !455, line: 227)
!618 = !DISubprogram(name: "atoll", scope: !447, file: !447, line: 112, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!605, !479}
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !600, entity: !622, file: !455, line: 228)
!622 = !DISubprogram(name: "strtoll", scope: !447, file: !447, line: 200, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!605, !548, !575, !450}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !600, entity: !626, file: !455, line: 229)
!626 = !DISubprogram(name: "strtoull", scope: !447, file: !447, line: 205, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!629, !548, !575, !450}
!629 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !600, entity: !631, file: !455, line: 231)
!631 = !DISubprogram(name: "strtof", scope: !447, file: !447, line: 123, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!634, !548, !575}
!634 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !600, entity: !636, file: !455, line: 232)
!636 = !DISubprogram(name: "strtold", scope: !447, file: !447, line: 126, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !548, !575}
!639 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !601, file: !455, line: 240)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !608, file: !455, line: 242)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !610, file: !455, line: 244)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !644, file: !455, line: 245)
!644 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !600, file: !455, line: 213, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !614, file: !455, line: 246)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !618, file: !455, line: 248)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !631, file: !455, line: 249)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !622, file: !455, line: 250)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !626, file: !455, line: 251)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !636, file: !455, line: 252)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !464, file: !652, line: 38)
!652 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !468, file: !652, line: 39)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !513, file: !652, line: 40)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !473, file: !652, line: 43)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !558, file: !652, line: 46)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !453, file: !652, line: 51)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !457, file: !652, line: 52)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !660, file: !652, line: 54)
!660 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !445, file: !451, line: 103, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!663, !663}
!663 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !475, file: !652, line: 55)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !483, file: !652, line: 56)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !487, file: !652, line: 57)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !491, file: !652, line: 58)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !505, file: !652, line: 59)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !644, file: !652, line: 60)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !517, file: !652, line: 61)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !521, file: !652, line: 62)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !526, file: !652, line: 63)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !530, file: !652, line: 64)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !534, file: !652, line: 65)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !538, file: !652, line: 67)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !652, line: 68)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !550, file: !652, line: 69)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !554, file: !652, line: 71)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !560, file: !652, line: 72)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !564, file: !652, line: 73)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !568, file: !652, line: 74)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !572, file: !652, line: 75)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !578, file: !652, line: 76)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !582, file: !652, line: 77)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !586, file: !652, line: 78)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !588, file: !652, line: 80)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !596, file: !652, line: 81)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !689, file: !693, line: 77)
!689 = !DISubprogram(name: "memchr", scope: !690, file: !690, line: 73, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIFile(filename: "/usr/include/string.h", directory: "")
!691 = !DISubroutineType(types: !692)
!692 = !{!495, !495, !450, !497}
!693 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !695, file: !693, line: 78)
!695 = !DISubprogram(name: "memcmp", scope: !690, file: !690, line: 64, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!450, !495, !495, !497}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !699, file: !693, line: 79)
!699 = !DISubprogram(name: "memcpy", scope: !690, file: !690, line: 43, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!494, !702, !703, !497}
!702 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !494)
!703 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !495)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !705, file: !693, line: 80)
!705 = !DISubprogram(name: "memmove", scope: !690, file: !690, line: 47, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!494, !494, !495, !497}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !709, file: !693, line: 81)
!709 = !DISubprogram(name: "memset", scope: !690, file: !690, line: 61, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!494, !494, !450, !497}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !713, file: !693, line: 82)
!713 = !DISubprogram(name: "strcat", scope: !690, file: !690, line: 130, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!524, !591, !548}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !717, file: !693, line: 83)
!717 = !DISubprogram(name: "strcmp", scope: !690, file: !690, line: 137, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!450, !479, !479}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !721, file: !693, line: 84)
!721 = !DISubprogram(name: "strcoll", scope: !690, file: !690, line: 144, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !723, file: !693, line: 85)
!723 = !DISubprogram(name: "strcpy", scope: !690, file: !690, line: 122, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !725, file: !693, line: 86)
!725 = !DISubprogram(name: "strcspn", scope: !690, file: !690, line: 273, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!497, !479, !479}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !729, file: !693, line: 87)
!729 = !DISubprogram(name: "strerror", scope: !690, file: !690, line: 397, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!524, !450}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !733, file: !693, line: 88)
!733 = !DISubprogram(name: "strlen", scope: !690, file: !690, line: 385, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!497, !479}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !737, file: !693, line: 89)
!737 = !DISubprogram(name: "strncat", scope: !690, file: !690, line: 133, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!524, !591, !548, !497}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !741, file: !693, line: 90)
!741 = !DISubprogram(name: "strncmp", scope: !690, file: !690, line: 140, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!450, !479, !479, !497}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !745, file: !693, line: 91)
!745 = !DISubprogram(name: "strncpy", scope: !690, file: !690, line: 125, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !747, file: !693, line: 92)
!747 = !DISubprogram(name: "strspn", scope: !690, file: !690, line: 277, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !749, file: !693, line: 93)
!749 = !DISubprogram(name: "strtok", scope: !690, file: !690, line: 336, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !751, file: !693, line: 94)
!751 = !DISubprogram(name: "strxfrm", scope: !690, file: !690, line: 147, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!497, !591, !548, !497}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !755, file: !693, line: 95)
!755 = !DISubprogram(name: "strchr", scope: !690, file: !690, line: 208, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!479, !479, !450}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !759, file: !693, line: 96)
!759 = !DISubprogram(name: "strpbrk", scope: !690, file: !690, line: 285, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!479, !479, !479}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !763, file: !693, line: 97)
!763 = !DISubprogram(name: "strrchr", scope: !690, file: !690, line: 235, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !765, file: !693, line: 98)
!765 = !DISubprogram(name: "strstr", scope: !690, file: !690, line: 312, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !699, file: !767, line: 30)
!767 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !699, file: !769, line: 254)
!769 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !771, file: !772, line: 58)
!771 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !773, file: !772, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !774, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!772 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!773 = !DINamespace(name: "__exception_ptr", scope: !445)
!774 = !{!775, !776, !780, !783, !784, !789, !790, !794, !800, !804, !808, !811, !812, !815, !819}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !771, file: !772, line: 82, baseType: !494, size: 64)
!776 = !DISubprogram(name: "exception_ptr", scope: !771, file: !772, line: 84, type: !777, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !779, !494}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!780 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !771, file: !772, line: 86, type: !781, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !779}
!783 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !771, file: !772, line: 87, type: !781, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !771, file: !772, line: 89, type: !785, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!494, !787}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !771)
!789 = !DISubprogram(name: "exception_ptr", scope: !771, file: !772, line: 97, type: !781, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubprogram(name: "exception_ptr", scope: !771, file: !772, line: 99, type: !791, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !779, !793}
!793 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !788, size: 64)
!794 = !DISubprogram(name: "exception_ptr", scope: !771, file: !772, line: 102, type: !795, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !779, !797}
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !445, file: !798, line: 264, baseType: !799)
!798 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!799 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!800 = !DISubprogram(name: "exception_ptr", scope: !771, file: !772, line: 106, type: !801, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !779, !803}
!803 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !771, size: 64)
!804 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !771, file: !772, line: 119, type: !805, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!807, !779, !793}
!807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !771, size: 64)
!808 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !771, file: !772, line: 123, type: !809, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!807, !779, !803}
!811 = !DISubprogram(name: "~exception_ptr", scope: !771, file: !772, line: 130, type: !781, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !771, file: !772, line: 133, type: !813, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !779, !807}
!815 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !771, file: !772, line: 145, type: !816, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!818, !787}
!818 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!819 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !771, file: !772, line: 154, type: !820, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !787}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !824)
!824 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !445, file: !825, line: 88, flags: DIFlagFwdDecl)
!825 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !773, entity: !827, file: !772, line: 74)
!827 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !445, file: !772, line: 70, type: !828, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !771}
!830 = !{i32 7, !"Dwarf Version", i32 4}
!831 = !{i32 2, !"Debug Info Version", i32 3}
!832 = !{i32 1, !"wchar_size", i32 4}
!833 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!834 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !836, file: !835, line: 845, type: !842, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !841, retainedNodes: !855)
!835 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!836 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !835, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !837, vtableHolder: !836, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!837 = !{!838, !841, !845, !846, !851}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !835, file: !835, baseType: !839, size: 64, flags: DIFlagArtificial)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !561, size: 64)
!841 = !DISubprogram(name: "~XMLDeleter", scope: !836, file: !835, line: 45, type: !842, scopeLine: 45, containingType: !836, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !844}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!845 = !DISubprogram(name: "XMLDeleter", scope: !836, file: !835, line: 48, type: !842, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!846 = !DISubprogram(name: "XMLDeleter", scope: !836, file: !835, line: 51, type: !847, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !844, !849}
!849 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !836)
!851 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !836, file: !835, line: 52, type: !852, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!854, !844, !849}
!854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !836, size: 64)
!855 = !{}
!856 = !DILocalVariable(name: "this", arg: 1, scope: !834, type: !857, flags: DIFlagArtificial | DIFlagObjectPointer)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!858 = !DILocation(line: 0, scope: !834)
!859 = !DILocation(line: 846, column: 1, scope: !834)
!860 = !DILocation(line: 847, column: 1, scope: !834)
!861 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !836, file: !835, line: 845, type: !842, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !841, retainedNodes: !855)
!862 = !DILocalVariable(name: "this", arg: 1, scope: !861, type: !857, flags: DIFlagArtificial | DIFlagObjectPointer)
!863 = !DILocation(line: 0, scope: !861)
!864 = !DILocation(line: 847, column: 1, scope: !861)
!865 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !867, file: !866, line: 36, type: !868, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !871, retainedNodes: !855)
!866 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!867 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !866, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!868 = !DISubroutineType(types: !869)
!869 = !{null, !870}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!871 = !DISubprogram(name: "~XSerializable", scope: !867, file: !866, line: 36, type: !868, scopeLine: 36, containingType: !867, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!872 = !DILocalVariable(name: "this", arg: 1, scope: !865, type: !873, flags: DIFlagArtificial | DIFlagObjectPointer)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!874 = !DILocation(line: 0, scope: !865)
!875 = !DILocation(line: 36, column: 31, scope: !865)
!876 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !878, file: !877, line: 169, type: !911, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !910, retainedNodes: !855)
!877 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!878 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !877, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !879, vtableHolder: !867, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!879 = !{!880, !881, !906, !909, !910, !914, !919, !920, !933, !938, !941, !944, !948, !949, !952, !955, !959, !962, !963, !967, !1255, !1258, !1261, !1265}
!880 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !878, baseType: !867, flags: DIFlagPublic, extraData: i32 0)
!881 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !878, baseType: !882, flags: DIFlagPublic, extraData: i32 0)
!882 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !883, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !884, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!883 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!884 = !{!885, !886, !892, !895, !896, !899, !902}
!885 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !882, file: !883, line: 54, type: !535, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!886 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !882, file: !883, line: 82, type: !887, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!494, !497, !889}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !891, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!891 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!892 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !882, file: !883, line: 90, type: !893, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!494, !497, !494}
!895 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !882, file: !883, line: 97, type: !518, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!896 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !882, file: !883, line: 107, type: !897, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !494, !889}
!899 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !882, file: !883, line: 115, type: !900, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !494, !494}
!902 = !DISubprogram(name: "XMemory", scope: !882, file: !883, line: 130, type: !903, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !905}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !878, file: !877, line: 120, baseType: !907, flags: DIFlagPublic | DIFlagStaticMember)
!907 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !908, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!908 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!909 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !878, file: !877, line: 152, baseType: !889, size: 64, offset: 64)
!910 = !DISubprogram(name: "~XMLAttDefList", scope: !878, file: !877, line: 58, type: !911, scopeLine: 58, containingType: !878, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !913}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!914 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !878, file: !877, line: 69, type: !915, scopeLine: 69, containingType: !878, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!915 = !DISubroutineType(types: !916)
!916 = !{!818, !917}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !878)
!919 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !878, file: !877, line: 70, type: !915, scopeLine: 70, containingType: !878, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!920 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !878, file: !877, line: 71, type: !921, scopeLine: 71, containingType: !878, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!921 = !DISubroutineType(types: !922)
!922 = !{!923, !913, !926, !927}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !925, line: 51, flags: DIFlagFwdDecl)
!925 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !499)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !931, line: 67, baseType: !932)
!931 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!932 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!933 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !878, file: !877, line: 76, type: !934, scopeLine: 76, containingType: !878, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!934 = !DISubroutineType(types: !935)
!935 = !{!936, !917, !926, !927}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!938 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !878, file: !877, line: 81, type: !939, scopeLine: 81, containingType: !878, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!939 = !DISubroutineType(types: !940)
!940 = !{!923, !913, !927, !927}
!941 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !878, file: !877, line: 86, type: !942, scopeLine: 86, containingType: !878, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!942 = !DISubroutineType(types: !943)
!943 = !{!936, !917, !927, !927}
!944 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !878, file: !877, line: 95, type: !945, scopeLine: 95, containingType: !878, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!945 = !DISubroutineType(types: !946)
!946 = !{!947, !913}
!947 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !924, size: 64)
!948 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !878, file: !877, line: 100, type: !911, scopeLine: 100, containingType: !878, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!949 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !878, file: !877, line: 105, type: !950, scopeLine: 105, containingType: !878, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!950 = !DISubroutineType(types: !951)
!951 = !{!12, !917}
!952 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !878, file: !877, line: 110, type: !953, scopeLine: 110, containingType: !878, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!953 = !DISubroutineType(types: !954)
!954 = !{!947, !913, !12}
!955 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !878, file: !877, line: 115, type: !956, scopeLine: 115, containingType: !878, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!956 = !DISubroutineType(types: !957)
!957 = !{!958, !917, !12}
!958 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !937, size: 64)
!959 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !878, file: !877, line: 120, type: !960, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!873, !889}
!962 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !878, file: !877, line: 120, type: !915, scopeLine: 120, containingType: !878, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!963 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !878, file: !877, line: 120, type: !964, scopeLine: 120, containingType: !878, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!964 = !DISubroutineType(types: !965)
!965 = !{!966, !917}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!967 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !878, file: !877, line: 120, type: !968, scopeLine: 120, containingType: !878, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !913, !970}
!970 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !971, size: 64)
!971 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !972, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !973, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!972 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!973 = !{!974, !976, !977, !980, !981, !985, !989, !993, !994, !995, !1000, !1001, !1002, !1003, !1007, !1011, !1013, !1017, !1020, !1023, !1027, !1030, !1031, !1036, !1037, !1040, !1046, !1049, !1052, !1056, !1060, !1066, !1069, !1073, !1076, !1079, !1083, !1086, !1091, !1096, !1099, !1102, !1106, !1109, !1112, !1116, !1120, !1123, !1126, !1129, !1132, !1135, !1138, !1141, !1144, !1147, !1150, !1153, !1156, !1160, !1164, !1168, !1172, !1175, !1179, !1183, !1187, !1191, !1195, !1199, !1202, !1203, !1204, !1205, !1208, !1209, !1213, !1216, !1219, !1220, !1223, !1224, !1227, !1228, !1229, !1230, !1231, !1232, !1235, !1236, !1237, !1238, !1241, !1244, !1248, !1251, !1252}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !971, file: !972, line: 51, baseType: !975, flags: DIFlagPublic | DIFlagStaticMember)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !818)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !971, file: !972, line: 301, baseType: !975, flags: DIFlagPublic | DIFlagStaticMember)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !971, file: !972, line: 695, baseType: !978, size: 16)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !971, file: !972, line: 696, baseType: !979, size: 16, offset: 16)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !971, file: !972, line: 698, baseType: !982, size: 64, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !972, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!985 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !971, file: !972, line: 699, baseType: !986, size: 64, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !972, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!989 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !971, file: !972, line: 700, baseType: !990, size: 64, offset: 192)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !972, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!993 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !971, file: !972, line: 702, baseType: !499, size: 64, offset: 256)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !971, file: !972, line: 705, baseType: !926, size: 64, offset: 320)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !971, file: !972, line: 706, baseType: !996, size: 64, offset: 384)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !443, line: 384, baseType: !999)
!999 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !971, file: !972, line: 707, baseType: !996, size: 64, offset: 448)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !971, file: !972, line: 708, baseType: !997, size: 64, offset: 512)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !971, file: !972, line: 709, baseType: !997, size: 64, offset: 576)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !971, file: !972, line: 722, baseType: !1004, size: 64, offset: 640)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !1006, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!1006 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !971, file: !972, line: 731, baseType: !1008, size: 64, offset: 704)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !1010, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1010 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !971, file: !972, line: 736, baseType: !1012, size: 32, offset: 768)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !971, file: !972, line: 53, baseType: !12)
!1013 = !DISubprogram(name: "~XSerializeEngine", scope: !971, file: !972, line: 60, type: !1014, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1017 = !DISubprogram(name: "XSerializeEngine", scope: !971, file: !972, line: 76, type: !1018, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !1016, !987, !982, !499}
!1020 = !DISubprogram(name: "XSerializeEngine", scope: !971, file: !972, line: 95, type: !1021, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !1016, !991, !982, !499}
!1023 = !DISubprogram(name: "XSerializeEngine", scope: !971, file: !972, line: 116, type: !1024, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !1016, !987, !1026, !499}
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!1027 = !DISubprogram(name: "XSerializeEngine", scope: !971, file: !972, line: 137, type: !1028, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !1016, !991, !1026, !499}
!1030 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !971, file: !972, line: 148, type: !1014, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1031 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !971, file: !972, line: 158, type: !1032, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!818, !1034}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1036 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !971, file: !972, line: 168, type: !1032, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !971, file: !972, line: 177, type: !1038, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!983, !1034}
!1040 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !971, file: !972, line: 186, type: !1041, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !1034}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !1045, line: 43, flags: DIFlagFwdDecl)
!1045 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1046 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !971, file: !972, line: 195, type: !1047, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!889, !1034}
!1049 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !971, file: !972, line: 209, type: !1050, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!932, !1034}
!1052 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !971, file: !972, line: 221, type: !1053, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1016, !1055}
!1055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !873)
!1056 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !971, file: !972, line: 233, type: !1057, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !1016, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!1060 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !971, file: !972, line: 246, type: !1061, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1016, !1063, !450}
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!1066 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !971, file: !972, line: 260, type: !1067, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1016, !927, !450}
!1069 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !971, file: !972, line: 278, type: !1070, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1016, !927, !1072, !818}
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!1073 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !971, file: !972, line: 297, type: !1074, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1016, !1063, !1072, !818}
!1076 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !971, file: !972, line: 313, type: !1077, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!873, !1016, !1059}
!1079 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !971, file: !972, line: 328, type: !1080, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!818, !1016, !1059, !1082}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1083 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !971, file: !972, line: 342, type: !1084, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !1016, !996, !450}
!1086 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !971, file: !972, line: 356, type: !1087, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !1016, !1089, !450}
!1089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!1091 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !971, file: !972, line: 375, type: !1092, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1016, !1094, !1095, !1095, !818}
!1094 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1090, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !450, size: 64)
!1096 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !971, file: !972, line: 394, type: !1097, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1016, !1094, !1095}
!1099 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !971, file: !972, line: 407, type: !1100, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1016, !1094}
!1102 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !971, file: !972, line: 425, type: !1103, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !1016, !1105, !1095, !1095, !818}
!1105 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !997, size: 64)
!1106 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !971, file: !972, line: 445, type: !1107, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !1016, !1105, !1095}
!1109 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !971, file: !972, line: 464, type: !1110, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1016, !1105}
!1112 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !971, file: !972, line: 477, type: !1113, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!818, !1016, !1115}
!1115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1116 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !971, file: !972, line: 490, type: !1117, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!818, !1016, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1120 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !971, file: !972, line: 504, type: !1121, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !1016, !1115}
!1123 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !971, file: !972, line: 522, type: !1124, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!970, !1016, !998}
!1126 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !971, file: !972, line: 523, type: !1127, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!970, !1016, !930}
!1129 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !971, file: !972, line: 525, type: !1130, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!970, !1016, !481}
!1132 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !971, file: !972, line: 526, type: !1133, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!970, !1016, !979}
!1135 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !971, file: !972, line: 527, type: !1136, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!970, !1016, !450}
!1138 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !971, file: !972, line: 528, type: !1139, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!970, !1016, !12}
!1141 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !971, file: !972, line: 529, type: !1142, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!970, !1016, !461}
!1144 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !971, file: !972, line: 530, type: !1145, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!970, !1016, !499}
!1147 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !971, file: !972, line: 531, type: !1148, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!970, !1016, !634}
!1150 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !971, file: !972, line: 532, type: !1151, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!970, !1016, !478}
!1153 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !971, file: !972, line: 533, type: !1154, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!970, !1016, !818}
!1156 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !971, file: !972, line: 542, type: !1157, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!970, !1016, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !998, size: 64)
!1160 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !971, file: !972, line: 543, type: !1161, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!970, !1016, !1163}
!1163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !930, size: 64)
!1164 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !971, file: !972, line: 545, type: !1165, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!970, !1016, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !481, size: 64)
!1168 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !971, file: !972, line: 546, type: !1169, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!970, !1016, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !979, size: 64)
!1172 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !971, file: !972, line: 547, type: !1173, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!970, !1016, !1095}
!1175 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !971, file: !972, line: 548, type: !1176, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!970, !1016, !1178}
!1178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1179 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !971, file: !972, line: 549, type: !1180, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!970, !1016, !1182}
!1182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !461, size: 64)
!1183 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !971, file: !972, line: 550, type: !1184, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!970, !1016, !1186}
!1186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !499, size: 64)
!1187 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !971, file: !972, line: 551, type: !1188, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!970, !1016, !1190}
!1190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !634, size: 64)
!1191 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !971, file: !972, line: 552, type: !1192, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!970, !1016, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478, size: 64)
!1195 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !971, file: !972, line: 553, type: !1196, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!970, !1016, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !818, size: 64)
!1199 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !971, file: !972, line: 561, type: !1200, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!499, !1034}
!1202 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !971, file: !972, line: 564, type: !1200, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1203 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !971, file: !972, line: 567, type: !1200, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !971, file: !972, line: 570, type: !1200, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !971, file: !972, line: 572, type: !1206, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1034, !524}
!1208 = !DISubprogram(name: "XSerializeEngine", scope: !971, file: !972, line: 578, type: !1014, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubprogram(name: "XSerializeEngine", scope: !971, file: !972, line: 579, type: !1210, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1016, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1035, size: 64)
!1213 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !971, file: !972, line: 580, type: !1214, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!970, !1016, !1212}
!1216 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !971, file: !972, line: 587, type: !1217, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1012, !1034, !1115}
!1219 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !971, file: !972, line: 588, type: !1121, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !971, file: !972, line: 595, type: !1221, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!873, !1034, !1012}
!1223 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !971, file: !972, line: 596, type: !1121, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !971, file: !972, line: 603, type: !1225, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1016, !450}
!1227 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !971, file: !972, line: 605, type: !1225, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !971, file: !972, line: 607, type: !1014, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !971, file: !972, line: 609, type: !1014, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !971, file: !972, line: 611, type: !1014, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !971, file: !972, line: 613, type: !1014, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !971, file: !972, line: 620, type: !1233, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1034}
!1235 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !971, file: !972, line: 622, type: !1233, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !971, file: !972, line: 624, type: !1233, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !971, file: !972, line: 626, type: !1233, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !971, file: !972, line: 628, type: !1239, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1034, !1115}
!1241 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !971, file: !972, line: 630, type: !1242, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1034, !450}
!1244 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !971, file: !972, line: 632, type: !1245, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1034, !818, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!1248 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !971, file: !972, line: 636, type: !1249, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!497, !1034, !497}
!1251 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !971, file: !972, line: 638, type: !1249, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !971, file: !972, line: 640, type: !1253, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1016, !497}
!1255 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !878, file: !877, line: 137, type: !1256, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!889, !917}
!1258 = !DISubprogram(name: "XMLAttDefList", scope: !878, file: !877, line: 145, type: !1259, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !913, !1026}
!1261 = !DISubprogram(name: "XMLAttDefList", scope: !878, file: !877, line: 149, type: !1262, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !913, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !918, size: 64)
!1265 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !878, file: !877, line: 150, type: !1266, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1268, !913, !1264}
!1268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !878, size: 64)
!1269 = !DILocalVariable(name: "this", arg: 1, scope: !876, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!1271 = !DILocation(line: 0, scope: !876)
!1272 = !DILocation(line: 170, column: 1, scope: !876)
!1273 = distinct !DISubprogram(name: "XSAttributeGroupDefinition", linkageName: "_ZN11xercesc_2_726XSAttributeGroupDefinitionC2EPNS_18XercesAttGroupInfoEPNS_11RefVectorOfINS_14XSAttributeUseEEEPNS_10XSWildcardEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE", scope: !1274, file: !1, line: 31, type: !1296, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1295, retainedNodes: !855)
!1274 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeGroupDefinition", scope: !6, file: !1275, line: 41, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1276, vtableHolder: !1278)
!1275 = !DIFile(filename: "./xercesc/framework/psvi/XSAttributeGroupDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1276 = !{!1277, !1280, !1284, !1289, !1292, !1295, !1446, !1449, !1452, !1453, !1456, !1459, !1464, !1467, !1471}
!1277 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1274, baseType: !1278, flags: DIFlagPublic, extraData: i32 0)
!1278 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !1279, line: 41, flags: DIFlagFwdDecl)
!1279 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "fXercesAttGroupInfo", scope: !1274, file: !1275, line: 143, baseType: !1281, size: 64, offset: 320, flags: DIFlagProtected)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesAttGroupInfo", scope: !6, file: !1283, line: 41, flags: DIFlagFwdDecl)
!1283 = !DIFile(filename: "./xercesc/validators/schema/XercesAttGroupInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAttributeUseList", scope: !1274, file: !1275, line: 144, baseType: !1285, size: 64, offset: 384, flags: DIFlagProtected)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSAttributeUseList", scope: !6, file: !4, line: 47, baseType: !1287)
!1287 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSAttributeUse>", scope: !6, file: !1288, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_14XSAttributeUseEEE")
!1288 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "fXSWildcard", scope: !1274, file: !1275, line: 145, baseType: !1290, size: 64, offset: 448, flags: DIFlagProtected)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DICompositeType(tag: DW_TAG_class_type, name: "XSWildcard", scope: !6, file: !1275, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XSWildcardE")
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "fAnnotation", scope: !1274, file: !1275, line: 146, baseType: !1293, size: 64, offset: 512, flags: DIFlagProtected)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAnnotation", scope: !6, file: !4, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XSAnnotationE")
!1295 = !DISubprogram(name: "XSAttributeGroupDefinition", scope: !1274, file: !1275, line: 60, type: !1296, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1298, !1299, !1300, !1301, !1302, !1303, !1026}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1281)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1285)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1290)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1293)
!1303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1304)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !1306, line: 58, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1307, identifier: "_ZTSN11xercesc_2_77XSModelE")
!1306 = !DIFile(filename: "./xercesc/framework/psvi/XSModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1307 = !{!1308, !1309, !1310, !1315, !1319, !1325, !1330, !1331, !1335, !1338, !1342, !1344, !1345, !1346, !1347, !1351, !1357, !1360, !1363, !1366, !1369, !1372, !1375, !1380, !1385, !1391, !1395, !1400, !1405, !1409, !1412, !1417, !1420, !1423, !1430, !1434, !1437, !1442}
!1308 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1305, baseType: !882, flags: DIFlagPublic, extraData: i32 0)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1305, file: !1306, line: 286, baseType: !1026, size: 64, flags: DIFlagProtected)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceStringList", scope: !1305, file: !1306, line: 288, baseType: !1311, size: 64, offset: 64, flags: DIFlagProtected)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringList", scope: !6, file: !4, line: 53, baseType: !1313)
!1313 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !1314, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!1314 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "fXSNamespaceItemList", scope: !1305, file: !1306, line: 289, baseType: !1316, size: 64, offset: 128, flags: DIFlagProtected)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSNamespaceItemList", scope: !6, file: !4, line: 50, baseType: !1318)
!1318 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !1288, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_15XSNamespaceItemEEE")
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "fIdVector", scope: !1305, file: !1306, line: 291, baseType: !1320, size: 896, offset: 192, flags: DIFlagProtected)
!1320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 896, elements: !1323)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSObject>", scope: !6, file: !1288, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE")
!1323 = !{!1324}
!1324 = !DISubrange(count: 14)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "fComponentMap", scope: !1305, file: !1306, line: 309, baseType: !1326, size: 896, offset: 1088, flags: DIFlagProtected)
!1326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1327, size: 896, elements: !1323)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamedMap<xercesc_2_7::XSObject>", scope: !6, file: !1329, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XSNamedMapINS_8XSObjectEEE")
!1329 = !DIFile(filename: "./xercesc/framework/psvi/XSNamedMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !1305, file: !1306, line: 310, baseType: !1043, size: 64, offset: 1984, flags: DIFlagProtected)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !1305, file: !1306, line: 311, baseType: !1332, size: 64, offset: 2048, flags: DIFlagProtected)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSAnnotationList", scope: !6, file: !4, line: 46, baseType: !1334)
!1334 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !1288, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE")
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "fHashNamespace", scope: !1305, file: !1306, line: 312, baseType: !1336, size: 64, offset: 2112, flags: DIFlagProtected)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !1006, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_15XSNamespaceItemEEE")
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "fObjFactory", scope: !1305, file: !1306, line: 313, baseType: !1339, size: 64, offset: 2176, flags: DIFlagProtected)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObjectFactory", scope: !6, file: !1341, line: 114, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSObjectFactoryE")
!1341 = !DIFile(filename: "./xercesc/framework/psvi/XSAttributeUse.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteNamespace", scope: !1305, file: !1306, line: 314, baseType: !1343, size: 64, offset: 2240, flags: DIFlagProtected)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !1305, file: !1306, line: 315, baseType: !1304, size: 64, offset: 2304, flags: DIFlagProtected)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteParent", scope: !1305, file: !1306, line: 316, baseType: !818, size: 8, offset: 2368, flags: DIFlagProtected)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "fAddedS4SGrammar", scope: !1305, file: !1306, line: 317, baseType: !818, size: 8, offset: 2376, flags: DIFlagProtected)
!1347 = !DISubprogram(name: "XSModel", scope: !1305, file: !1306, line: 72, type: !1348, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1350, !983, !1026}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1351 = !DISubprogram(name: "XSModel", scope: !1305, file: !1306, line: 84, type: !1352, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1350, !1304, !1354, !1026}
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = !DICompositeType(tag: DW_TAG_class_type, name: "GrammarResolver", scope: !6, file: !1356, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715GrammarResolverE")
!1356 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1357 = !DISubprogram(name: "~XSModel", scope: !1305, file: !1306, line: 92, type: !1358, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1350}
!1360 = !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xercesc_2_77XSModel13getNamespacesEv", scope: !1305, file: !1306, line: 106, type: !1361, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1311, !1350}
!1363 = !DISubprogram(name: "getNamespaceItems", linkageName: "_ZN11xercesc_2_77XSModel17getNamespaceItemsEv", scope: !1305, file: !1306, line: 116, type: !1364, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1316, !1350}
!1366 = !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_77XSModel13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !1305, file: !1306, line: 128, type: !1367, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1327, !1350, !3}
!1369 = !DISubprogram(name: "getComponentsByNamespace", linkageName: "_ZN11xercesc_2_77XSModel24getComponentsByNamespaceENS_11XSConstants14COMPONENT_TYPEEPKt", scope: !1305, file: !1306, line: 142, type: !1370, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1327, !1350, !3, !928}
!1372 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_77XSModel14getAnnotationsEv", scope: !1305, file: !1306, line: 148, type: !1373, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1332, !1350}
!1375 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_77XSModel21getElementDeclarationEPKtS2_", scope: !1305, file: !1306, line: 157, type: !1376, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1378, !1350, !928, !928}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DICompositeType(tag: DW_TAG_class_type, name: "XSElementDeclaration", scope: !6, file: !1306, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XSElementDeclarationE")
!1380 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_77XSModel23getAttributeDeclarationEPKtS2_", scope: !1305, file: !1306, line: 167, type: !1381, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1383, !1350, !928, !928}
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !1341, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!1385 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_77XSModel17getTypeDefinitionEPKtS2_", scope: !1305, file: !1306, line: 178, type: !1386, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1388, !1350, !928, !928}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !1390, line: 38, flags: DIFlagFwdDecl)
!1390 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1391 = !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_77XSModel17getAttributeGroupEPKtS2_", scope: !1305, file: !1306, line: 188, type: !1392, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1394, !1350, !928, !928}
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1395 = !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_77XSModel23getModelGroupDefinitionEPKtS2_", scope: !1305, file: !1306, line: 198, type: !1396, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1398, !1350, !928, !928}
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModelGroupDefinition", scope: !6, file: !1306, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSModelGroupDefinitionE")
!1400 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_77XSModel22getNotationDeclarationEPKtS2_", scope: !1305, file: !1306, line: 208, type: !1401, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1403, !1350, !928, !928}
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNotationDeclaration", scope: !6, file: !1306, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XSNotationDeclarationE")
!1405 = !DISubprogram(name: "getXSObjectById", linkageName: "_ZN11xercesc_2_77XSModel15getXSObjectByIdEjNS_11XSConstants14COMPONENT_TYPEE", scope: !1305, file: !1306, line: 220, type: !1406, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1408, !1350, !12, !3}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1409 = !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !1305, file: !1306, line: 229, type: !1410, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1043, !1350}
!1412 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt", scope: !1305, file: !1306, line: 231, type: !1413, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1415, !1350, !927}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamespaceItem", scope: !6, file: !4, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSNamespaceItemE")
!1417 = !DISubprogram(name: "getXSObject", linkageName: "_ZN11xercesc_2_77XSModel11getXSObjectEPv", scope: !1305, file: !1306, line: 240, type: !1418, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1408, !1350, !494}
!1420 = !DISubprogram(name: "addGrammarToXSModel", linkageName: "_ZN11xercesc_2_77XSModel19addGrammarToXSModelEPNS_15XSNamespaceItemE", scope: !1305, file: !1306, line: 248, type: !1421, scopeLine: 248, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1350, !1415}
!1423 = !DISubprogram(name: "addS4SToXSModel", linkageName: "_ZN11xercesc_2_77XSModel15addS4SToXSModelEPNS_15XSNamespaceItemEPNS_14RefHashTableOfINS_17DatatypeValidatorEEE", scope: !1305, file: !1306, line: 252, type: !1424, scopeLine: 252, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1350, !1426, !1427}
!1426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1415)
!1427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1428)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DatatypeValidator>", scope: !6, file: !1006, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEE")
!1430 = !DISubprogram(name: "addComponentToNamespace", linkageName: "_ZN11xercesc_2_77XSModel23addComponentToNamespaceEPNS_15XSNamespaceItemEPNS_8XSObjectEib", scope: !1305, file: !1306, line: 257, type: !1431, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1350, !1426, !1433, !450, !818}
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1408)
!1434 = !DISubprogram(name: "addComponentToIdVector", linkageName: "_ZN11xercesc_2_77XSModel22addComponentToIdVectorEPNS_8XSObjectEi", scope: !1305, file: !1306, line: 265, type: !1435, scopeLine: 265, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1350, !1433, !450}
!1437 = !DISubprogram(name: "XSModel", scope: !1305, file: !1306, line: 274, type: !1438, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1350, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1442 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XSModelaSERKS0_", scope: !1305, file: !1306, line: 275, type: !1443, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1445, !1350, !1440}
!1445 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1305, size: 64)
!1446 = !DISubprogram(name: "~XSAttributeGroupDefinition", scope: !1274, file: !1275, line: 74, type: !1447, scopeLine: 74, containingType: !1274, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1298}
!1449 = !DISubprogram(name: "getName", linkageName: "_ZN11xercesc_2_726XSAttributeGroupDefinition7getNameEv", scope: !1274, file: !1275, line: 85, type: !1450, scopeLine: 85, containingType: !1274, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!928, !1298}
!1452 = !DISubprogram(name: "getNamespace", linkageName: "_ZN11xercesc_2_726XSAttributeGroupDefinition12getNamespaceEv", scope: !1274, file: !1275, line: 91, type: !1450, scopeLine: 91, containingType: !1274, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1453 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_726XSAttributeGroupDefinition16getNamespaceItemEv", scope: !1274, file: !1275, line: 98, type: !1454, scopeLine: 98, containingType: !1274, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1415, !1298}
!1456 = !DISubprogram(name: "getAttributeUses", linkageName: "_ZN11xercesc_2_726XSAttributeGroupDefinition16getAttributeUsesEv", scope: !1274, file: !1275, line: 110, type: !1457, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1285, !1298}
!1459 = !DISubprogram(name: "getAttributeWildcard", linkageName: "_ZNK11xercesc_2_726XSAttributeGroupDefinition20getAttributeWildcardEv", scope: !1274, file: !1275, line: 115, type: !1460, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1290, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1274)
!1464 = !DISubprogram(name: "getAnnotation", linkageName: "_ZNK11xercesc_2_726XSAttributeGroupDefinition13getAnnotationEv", scope: !1274, file: !1275, line: 120, type: !1465, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1293, !1462}
!1467 = !DISubprogram(name: "XSAttributeGroupDefinition", scope: !1274, file: !1275, line: 135, type: !1468, scopeLine: 135, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1298, !1470}
!1470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1463, size: 64)
!1471 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_726XSAttributeGroupDefinitionaSERKS0_", scope: !1274, file: !1275, line: 136, type: !1472, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1474, !1298, !1470}
!1474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1274, size: 64)
!1475 = !DILocalVariable(name: "this", arg: 1, scope: !1273, type: !1394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1476 = !DILocation(line: 0, scope: !1273)
!1477 = !DILocalVariable(name: "xercesAttGroupInfo", arg: 2, scope: !1273, file: !1, line: 33, type: !1299)
!1478 = !DILocation(line: 33, column: 33, scope: !1273)
!1479 = !DILocalVariable(name: "xsAttList", arg: 3, scope: !1273, file: !1, line: 34, type: !1300)
!1480 = !DILocation(line: 34, column: 33, scope: !1273)
!1481 = !DILocalVariable(name: "xsWildcard", arg: 4, scope: !1273, file: !1, line: 35, type: !1301)
!1482 = !DILocation(line: 35, column: 33, scope: !1273)
!1483 = !DILocalVariable(name: "xsAnnot", arg: 5, scope: !1273, file: !1, line: 36, type: !1302)
!1484 = !DILocation(line: 36, column: 33, scope: !1273)
!1485 = !DILocalVariable(name: "xsModel", arg: 6, scope: !1273, file: !1, line: 37, type: !1303)
!1486 = !DILocation(line: 37, column: 33, scope: !1273)
!1487 = !DILocalVariable(name: "manager", arg: 7, scope: !1273, file: !1, line: 38, type: !1026)
!1488 = !DILocation(line: 38, column: 33, scope: !1273)
!1489 = !DILocation(line: 45, column: 1, scope: !1273)
!1490 = !DILocation(line: 40, column: 57, scope: !1273)
!1491 = !DILocation(line: 40, column: 66, scope: !1273)
!1492 = !DILocation(line: 40, column: 7, scope: !1273)
!1493 = !DILocation(line: 41, column: 7, scope: !1273)
!1494 = !DILocation(line: 41, column: 27, scope: !1273)
!1495 = !DILocation(line: 42, column: 7, scope: !1273)
!1496 = !DILocation(line: 42, column: 27, scope: !1273)
!1497 = !DILocation(line: 43, column: 7, scope: !1273)
!1498 = !DILocation(line: 43, column: 19, scope: !1273)
!1499 = !DILocation(line: 44, column: 7, scope: !1273)
!1500 = !DILocation(line: 44, column: 19, scope: !1273)
!1501 = !DILocation(line: 46, column: 1, scope: !1273)
!1502 = distinct !DISubprogram(name: "~XSAttributeGroupDefinition", linkageName: "_ZN11xercesc_2_726XSAttributeGroupDefinitionD2Ev", scope: !1274, file: !1, line: 48, type: !1447, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1446, retainedNodes: !855)
!1503 = !DILocalVariable(name: "this", arg: 1, scope: !1502, type: !1394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1504 = !DILocation(line: 0, scope: !1502)
!1505 = !DILocation(line: 49, column: 1, scope: !1502)
!1506 = !DILocation(line: 50, column: 9, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !1, line: 50, column: 9)
!1508 = distinct !DILexicalBlock(scope: !1502, file: !1, line: 49, column: 1)
!1509 = !DILocation(line: 50, column: 9, scope: !1508)
!1510 = !DILocation(line: 51, column: 16, scope: !1507)
!1511 = !DILocation(line: 51, column: 9, scope: !1507)
!1512 = !DILocation(line: 54, column: 1, scope: !1508)
!1513 = !DILocation(line: 54, column: 1, scope: !1502)
!1514 = distinct !DISubprogram(name: "~XSAttributeGroupDefinition", linkageName: "_ZN11xercesc_2_726XSAttributeGroupDefinitionD0Ev", scope: !1274, file: !1, line: 48, type: !1447, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1446, retainedNodes: !855)
!1515 = !DILocalVariable(name: "this", arg: 1, scope: !1514, type: !1394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DILocation(line: 0, scope: !1514)
!1517 = !DILocation(line: 49, column: 1, scope: !1514)
!1518 = !DILocation(line: 54, column: 1, scope: !1514)
!1519 = distinct !DISubprogram(name: "getName", linkageName: "_ZN11xercesc_2_726XSAttributeGroupDefinition7getNameEv", scope: !1274, file: !1, line: 57, type: !1450, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1449, retainedNodes: !855)
!1520 = !DILocalVariable(name: "this", arg: 1, scope: !1519, type: !1394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1521 = !DILocation(line: 0, scope: !1519)
!1522 = !DILocation(line: 59, column: 12, scope: !1519)
!1523 = !DILocation(line: 59, column: 22, scope: !1519)
!1524 = !DILocation(line: 59, column: 56, scope: !1519)
!1525 = !DILocation(line: 59, column: 77, scope: !1519)
!1526 = !DILocation(line: 59, column: 42, scope: !1519)
!1527 = !DILocation(line: 59, column: 5, scope: !1519)
!1528 = distinct !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !1305, file: !1306, line: 320, type: !1410, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1409, retainedNodes: !855)
!1529 = !DILocalVariable(name: "this", arg: 1, scope: !1528, type: !1304, flags: DIFlagArtificial | DIFlagObjectPointer)
!1530 = !DILocation(line: 0, scope: !1528)
!1531 = !DILocation(line: 322, column: 12, scope: !1528)
!1532 = !DILocation(line: 322, column: 5, scope: !1528)
!1533 = distinct !DISubprogram(name: "getNameId", linkageName: "_ZNK11xercesc_2_718XercesAttGroupInfo9getNameIdEv", scope: !1282, file: !1283, line: 135, type: !1534, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1538, retainedNodes: !855)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!12, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1282)
!1538 = !DISubprogram(name: "getNameId", linkageName: "_ZNK11xercesc_2_718XercesAttGroupInfo9getNameIdEv", scope: !1282, file: !1283, line: 61, type: !1534, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1539 = !DILocalVariable(name: "this", arg: 1, scope: !1533, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1541 = !DILocation(line: 0, scope: !1533)
!1542 = !DILocation(line: 137, column: 12, scope: !1533)
!1543 = !DILocation(line: 137, column: 5, scope: !1533)
!1544 = distinct !DISubprogram(name: "getNamespace", linkageName: "_ZN11xercesc_2_726XSAttributeGroupDefinition12getNamespaceEv", scope: !1274, file: !1, line: 62, type: !1450, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1452, retainedNodes: !855)
!1545 = !DILocalVariable(name: "this", arg: 1, scope: !1544, type: !1394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1546 = !DILocation(line: 0, scope: !1544)
!1547 = !DILocation(line: 64, column: 12, scope: !1544)
!1548 = !DILocation(line: 64, column: 22, scope: !1544)
!1549 = !DILocation(line: 64, column: 56, scope: !1544)
!1550 = !DILocation(line: 64, column: 77, scope: !1544)
!1551 = !DILocation(line: 64, column: 42, scope: !1544)
!1552 = !DILocation(line: 64, column: 5, scope: !1544)
!1553 = distinct !DISubprogram(name: "getNamespaceId", linkageName: "_ZNK11xercesc_2_718XercesAttGroupInfo14getNamespaceIdEv", scope: !1282, file: !1283, line: 140, type: !1534, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1554, retainedNodes: !855)
!1554 = !DISubprogram(name: "getNamespaceId", linkageName: "_ZNK11xercesc_2_718XercesAttGroupInfo14getNamespaceIdEv", scope: !1282, file: !1283, line: 62, type: !1534, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DILocalVariable(name: "this", arg: 1, scope: !1553, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DILocation(line: 0, scope: !1553)
!1557 = !DILocation(line: 142, column: 12, scope: !1553)
!1558 = !DILocation(line: 142, column: 5, scope: !1553)
!1559 = distinct !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_726XSAttributeGroupDefinition16getNamespaceItemEv", scope: !1274, file: !1, line: 67, type: !1454, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1453, retainedNodes: !855)
!1560 = !DILocalVariable(name: "this", arg: 1, scope: !1559, type: !1394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1561 = !DILocation(line: 0, scope: !1559)
!1562 = !DILocation(line: 69, column: 12, scope: !1559)
!1563 = !DILocation(line: 69, column: 39, scope: !1559)
!1564 = !DILocation(line: 69, column: 22, scope: !1559)
!1565 = !DILocation(line: 69, column: 5, scope: !1559)
!1566 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !878, file: !877, line: 169, type: !911, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !910, retainedNodes: !855)
!1567 = !DILocalVariable(name: "this", arg: 1, scope: !1566, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!1568 = !DILocation(line: 0, scope: !1566)
!1569 = !DILocation(line: 171, column: 1, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1566, file: !877, line: 170, column: 1)
!1571 = !DILocation(line: 171, column: 1, scope: !1566)
