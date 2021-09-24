; ModuleID = 'IC_Field.cpp'
source_filename = "IC_Field.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::FieldMatcher" = type { %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::FieldActivator"* }
%"class.xercesc_2_7::XPathMatcher" = type { i32 (...)**, i32, i32*, i32*, i32*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueStackOf" = type { [8 x i8], %"class.xercesc_2_7::ValueVectorOf" }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::IC_Selector" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type { %"class.xercesc_2_7::BaseRefVectorOf.2" }
%"class.xercesc_2_7::BaseRefVectorOf.2" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XercesXPath" = type { %"class.xercesc_2_7::XSerializable", i32, i16*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::ValueStore" = type { i8, i32, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::RefVectorOf.6"*, %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::FieldValueMap" = type { %"class.xercesc_2_7::ValueVectorOf.3"*, %"class.xercesc_2_7::ValueVectorOf.4"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.3" = type { i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.4" = type { i8, i32, i32, %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type opaque
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf.5" }
%"class.xercesc_2_7::BaseRefVectorOf.5" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.6" = type opaque
%"class.xercesc_2_7::XMLScanner" = type opaque
%"class.xercesc_2_7::FieldActivator" = type { %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueStoreCache" = type opaque
%"class.xercesc_2_7::XPathMatcherStack" = type opaque
%"class.xercesc_2_7::ValueHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"**, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::ValueHashTableBucketElem" = type { i8, %"struct.xercesc_2_7::ValueHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XPathScanner" = type { i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::XMLStringPool"* }
%"class.xercesc_2_7::XMLStringPool" = type opaque
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::ValueVectorOf.7"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf.7" = type opaque
%"class.xercesc_2_7::XMLElementDecl" = type opaque
%"class.xercesc_2_7::RefVectorOf.8" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi = comdat any

$_ZNK11xercesc_2_78IC_Field21getIdentityConstraintEv = comdat any

$_ZN11xercesc_2_714FieldActivator11setMayMatchEPNS_8IC_FieldEb = comdat any

$_ZN11xercesc_2_713XSerializableC2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_11XercesXPathE = comdat any

$_ZN11xercesc_2_712FieldMatcherD2Ev = comdat any

$_ZN11xercesc_2_712FieldMatcherD0Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD0Ev = comdat any

$_ZN11xercesc_2_716ValueHashTableOfIbE3putEPvRKb = comdat any

$_ZN11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_724ValueHashTableBucketElemIbEC2EPvRKbPS1_ = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD0Ev = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_712XPathScannerE = comdat any

$_ZTSN11xercesc_2_712XPathScannerE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_712XPathScannerE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTVN11xercesc_2_713XSerializableE = comdat any

@_ZTVN11xercesc_2_712FieldMatcherE = dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712FieldMatcherE to i8*), i8* bitcast (void (%"class.xercesc_2_7::FieldMatcher"*)* @_ZN11xercesc_2_712FieldMatcherD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::FieldMatcher"*)* @_ZN11xercesc_2_712FieldMatcherD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XPathMatcher"*)* @_ZNK11xercesc_2_712XPathMatcher15getInitialDepthEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathMatcher"*)* @_ZN11xercesc_2_712XPathMatcher21startDocumentFragmentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i32, i16*, %"class.xercesc_2_7::RefVectorOf.8"*, i32)* @_ZN11xercesc_2_712XPathMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i16*)* @_ZN11xercesc_2_712XPathMatcher10endElementERKNS_14XMLElementDeclEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::FieldMatcher"*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, i1)* @_ZN11xercesc_2_712FieldMatcher7matchedEPKtPNS_17DatatypeValidatorEb to i8*)] }, align 8
@_ZTVN11xercesc_2_78IC_FieldE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_78IC_FieldE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IC_Field"*)* @_ZN11xercesc_2_78IC_FieldD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IC_Field"*)* @_ZN11xercesc_2_78IC_FieldD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::IC_Field"*)* @_ZNK11xercesc_2_78IC_Field14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_78IC_Field9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::IC_Field"*)* @_ZNK11xercesc_2_78IC_Field12getProtoTypeEv to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"IC_Field\00", align 1
@_ZN11xercesc_2_78IC_Field13classIC_FieldE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_78IC_Field12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_712FieldMatcherE = dso_local constant [30 x i8] c"N11xercesc_2_712FieldMatcherE\00", align 1
@_ZTIN11xercesc_2_712XPathMatcherE = external dso_local constant i8*
@_ZTIN11xercesc_2_712FieldMatcherE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712FieldMatcherE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XPathMatcherE to i8*) }, align 8
@_ZTVN11xercesc_2_712XPathScannerE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XPathScannerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::ValueVectorOf"*, i32)* @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XPathScannerE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XPathScannerE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_78IC_FieldE = dso_local constant [25 x i8] c"N11xercesc_2_78IC_FieldE\00", align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_78IC_FieldE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xercesc_2_78IC_FieldE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, align 8
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_711XercesXPath16classXercesXPathE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8

@_ZN11xercesc_2_712FieldMatcherC1EPNS_11XercesXPathEPNS_8IC_FieldEPNS_10ValueStoreEPNS_14FieldActivatorEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::FieldMatcher"*, %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::FieldMatcher"*, %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712FieldMatcherC2EPNS_11XercesXPathEPNS_8IC_FieldEPNS_10ValueStoreEPNS_14FieldActivatorEPNS_13MemoryManagerE
@_ZN11xercesc_2_78IC_FieldC1EPNS_11XercesXPathEPNS_18IdentityConstraintE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"*), void (%"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"*)* @_ZN11xercesc_2_78IC_FieldC2EPNS_11XercesXPathEPNS_18IdentityConstraintE
@_ZN11xercesc_2_78IC_FieldD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IC_Field"*), void (%"class.xercesc_2_7::IC_Field"*)* @_ZN11xercesc_2_78IC_FieldD2Ev
@_ZN11xercesc_2_78IC_FieldC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_78IC_FieldC2EPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1653 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1673, metadata !DIExpression()), !dbg !1675
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1676
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1676
  call void @_ZdlPv(i8* %0) #8, !dbg !1676
  ret void, !dbg !1677
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1678 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1681
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(%"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::ValueVectorOf"* %tokens, i32 %aToken) unnamed_addr #3 comdat align 2 !dbg !1682 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  %tokens.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %aToken.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !1805, metadata !DIExpression()), !dbg !1807
  store %"class.xercesc_2_7::ValueVectorOf"* %tokens, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  store i32 %aToken, i32* %aToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aToken.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8, !dbg !1812
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %0, i32* dereferenceable(4) %aToken.addr), !dbg !1813
  ret void, !dbg !1814
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #3 comdat align 2 !dbg !1815 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1817, metadata !DIExpression()), !dbg !1818
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !1821
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !1822
  %1 = load i32, i32* %0, align 4, !dbg !1822
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1823
  %2 = load i32*, i32** %fElemList, align 8, !dbg !1823
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1824
  %3 = load i32, i32* %fCurCount, align 4, !dbg !1824
  %idxprom = zext i32 %3 to i64, !dbg !1823
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !1823
  store i32 %1, i32* %arrayidx, align 4, !dbg !1825
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1826
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !1827
  %inc = add i32 %4, 1, !dbg !1827
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !1827
  ret void, !dbg !1828
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712FieldMatcherC2EPNS_11XercesXPathEPNS_8IC_FieldEPNS_10ValueStoreEPNS_14FieldActivatorEPNS_13MemoryManagerE(%"class.xercesc_2_7::FieldMatcher"* %this, %"class.xercesc_2_7::XercesXPath"* %xpath, %"class.xercesc_2_7::IC_Field"* %aField, %"class.xercesc_2_7::ValueStore"* %valueStore, %"class.xercesc_2_7::FieldActivator"* %fieldActivator, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1829 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FieldMatcher"*, align 8
  %xpath.addr = alloca %"class.xercesc_2_7::XercesXPath"*, align 8
  %aField.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %valueStore.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %fieldActivator.addr = alloca %"class.xercesc_2_7::FieldActivator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::FieldMatcher"* %this, %"class.xercesc_2_7::FieldMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldMatcher"** %this.addr, metadata !1862, metadata !DIExpression()), !dbg !1864
  store %"class.xercesc_2_7::XercesXPath"* %xpath, %"class.xercesc_2_7::XercesXPath"** %xpath.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesXPath"** %xpath.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  store %"class.xercesc_2_7::IC_Field"* %aField, %"class.xercesc_2_7::IC_Field"** %aField.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %aField.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  store %"class.xercesc_2_7::ValueStore"* %valueStore, %"class.xercesc_2_7::ValueStore"** %valueStore.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %valueStore.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  store %"class.xercesc_2_7::FieldActivator"* %fieldActivator, %"class.xercesc_2_7::FieldActivator"** %fieldActivator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldActivator"** %fieldActivator.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  %this1 = load %"class.xercesc_2_7::FieldMatcher"*, %"class.xercesc_2_7::FieldMatcher"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::FieldMatcher"* %this1 to %"class.xercesc_2_7::XPathMatcher"*, !dbg !1875
  %1 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %xpath.addr, align 8, !dbg !1876
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1877
  call void @_ZN11xercesc_2_712XPathMatcherC2EPNS_11XercesXPathEPNS_18IdentityConstraintEPNS_13MemoryManagerE(%"class.xercesc_2_7::XPathMatcher"* %0, %"class.xercesc_2_7::XercesXPath"* %1, %"class.xercesc_2_7::IdentityConstraint"* null, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1878
  %3 = bitcast %"class.xercesc_2_7::FieldMatcher"* %this1 to i32 (...)***, !dbg !1875
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_712FieldMatcherE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1875
  %fValueStore = getelementptr inbounds %"class.xercesc_2_7::FieldMatcher", %"class.xercesc_2_7::FieldMatcher"* %this1, i32 0, i32 1, !dbg !1879
  %4 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %valueStore.addr, align 8, !dbg !1880
  store %"class.xercesc_2_7::ValueStore"* %4, %"class.xercesc_2_7::ValueStore"** %fValueStore, align 8, !dbg !1879
  %fField = getelementptr inbounds %"class.xercesc_2_7::FieldMatcher", %"class.xercesc_2_7::FieldMatcher"* %this1, i32 0, i32 2, !dbg !1881
  %5 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %aField.addr, align 8, !dbg !1882
  store %"class.xercesc_2_7::IC_Field"* %5, %"class.xercesc_2_7::IC_Field"** %fField, align 8, !dbg !1881
  %fFieldActivator = getelementptr inbounds %"class.xercesc_2_7::FieldMatcher", %"class.xercesc_2_7::FieldMatcher"* %this1, i32 0, i32 3, !dbg !1883
  %6 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %fieldActivator.addr, align 8, !dbg !1884
  store %"class.xercesc_2_7::FieldActivator"* %6, %"class.xercesc_2_7::FieldActivator"** %fFieldActivator, align 8, !dbg !1883
  ret void, !dbg !1885
}

declare dso_local void @_ZN11xercesc_2_712XPathMatcherC2EPNS_11XercesXPathEPNS_18IdentityConstraintEPNS_13MemoryManagerE(%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712FieldMatcher7matchedEPKtPNS_17DatatypeValidatorEb(%"class.xercesc_2_7::FieldMatcher"* %this, i16* %content, %"class.xercesc_2_7::DatatypeValidator"* %dv, i1 zeroext %isNil) unnamed_addr #3 align 2 !dbg !1886 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FieldMatcher"*, align 8
  %content.addr = alloca i16*, align 8
  %dv.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %isNil.addr = alloca i8, align 1
  store %"class.xercesc_2_7::FieldMatcher"* %this, %"class.xercesc_2_7::FieldMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldMatcher"** %this.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1889, metadata !DIExpression()), !dbg !1890
  store %"class.xercesc_2_7::DatatypeValidator"* %dv, %"class.xercesc_2_7::DatatypeValidator"** %dv.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv.addr, metadata !1891, metadata !DIExpression()), !dbg !1892
  %frombool = zext i1 %isNil to i8
  store i8 %frombool, i8* %isNil.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isNil.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  %this1 = load %"class.xercesc_2_7::FieldMatcher"*, %"class.xercesc_2_7::FieldMatcher"** %this.addr, align 8
  %0 = load i8, i8* %isNil.addr, align 1, !dbg !1895
  %tobool = trunc i8 %0 to i1, !dbg !1895
  br i1 %tobool, label %if.then, label %if.end, !dbg !1897

if.then:                                          ; preds = %entry
  %fValueStore = getelementptr inbounds %"class.xercesc_2_7::FieldMatcher", %"class.xercesc_2_7::FieldMatcher"* %this1, i32 0, i32 1, !dbg !1898
  %1 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %fValueStore, align 8, !dbg !1898
  %fField = getelementptr inbounds %"class.xercesc_2_7::FieldMatcher", %"class.xercesc_2_7::FieldMatcher"* %this1, i32 0, i32 2, !dbg !1900
  %2 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %fField, align 8, !dbg !1900
  %call = call %"class.xercesc_2_7::IdentityConstraint"* @_ZNK11xercesc_2_78IC_Field21getIdentityConstraintEv(%"class.xercesc_2_7::IC_Field"* %2), !dbg !1901
  call void @_ZN11xercesc_2_710ValueStore14reportNilErrorEPNS_18IdentityConstraintE(%"class.xercesc_2_7::ValueStore"* %1, %"class.xercesc_2_7::IdentityConstraint"* %call), !dbg !1902
  br label %if.end, !dbg !1903

if.end:                                           ; preds = %if.then, %entry
  %fValueStore2 = getelementptr inbounds %"class.xercesc_2_7::FieldMatcher", %"class.xercesc_2_7::FieldMatcher"* %this1, i32 0, i32 1, !dbg !1904
  %3 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %fValueStore2, align 8, !dbg !1904
  %fFieldActivator = getelementptr inbounds %"class.xercesc_2_7::FieldMatcher", %"class.xercesc_2_7::FieldMatcher"* %this1, i32 0, i32 3, !dbg !1905
  %4 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %fFieldActivator, align 8, !dbg !1905
  %fField3 = getelementptr inbounds %"class.xercesc_2_7::FieldMatcher", %"class.xercesc_2_7::FieldMatcher"* %this1, i32 0, i32 2, !dbg !1906
  %5 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %fField3, align 8, !dbg !1906
  %6 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv.addr, align 8, !dbg !1907
  %7 = load i16*, i16** %content.addr, align 8, !dbg !1908
  call void @_ZN11xercesc_2_710ValueStore8addValueEPNS_14FieldActivatorEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt(%"class.xercesc_2_7::ValueStore"* %3, %"class.xercesc_2_7::FieldActivator"* %4, %"class.xercesc_2_7::IC_Field"* %5, %"class.xercesc_2_7::DatatypeValidator"* %6, i16* %7), !dbg !1909
  %fFieldActivator4 = getelementptr inbounds %"class.xercesc_2_7::FieldMatcher", %"class.xercesc_2_7::FieldMatcher"* %this1, i32 0, i32 3, !dbg !1910
  %8 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %fFieldActivator4, align 8, !dbg !1910
  %fField5 = getelementptr inbounds %"class.xercesc_2_7::FieldMatcher", %"class.xercesc_2_7::FieldMatcher"* %this1, i32 0, i32 2, !dbg !1911
  %9 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %fField5, align 8, !dbg !1911
  call void @_ZN11xercesc_2_714FieldActivator11setMayMatchEPNS_8IC_FieldEb(%"class.xercesc_2_7::FieldActivator"* %8, %"class.xercesc_2_7::IC_Field"* %9, i1 zeroext false), !dbg !1912
  ret void, !dbg !1913
}

declare dso_local void @_ZN11xercesc_2_710ValueStore14reportNilErrorEPNS_18IdentityConstraintE(%"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::IdentityConstraint"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::IdentityConstraint"* @_ZNK11xercesc_2_78IC_Field21getIdentityConstraintEv(%"class.xercesc_2_7::IC_Field"* %this) #1 comdat align 2 !dbg !1914 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  store %"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %this.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  %this1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::IC_Field", %"class.xercesc_2_7::IC_Field"* %this1, i32 0, i32 2, !dbg !1917
  %0 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !1917
  ret %"class.xercesc_2_7::IdentityConstraint"* %0, !dbg !1918
}

declare dso_local void @_ZN11xercesc_2_710ValueStore8addValueEPNS_14FieldActivatorEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt(%"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::DatatypeValidator"*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714FieldActivator11setMayMatchEPNS_8IC_FieldEb(%"class.xercesc_2_7::FieldActivator"* %this, %"class.xercesc_2_7::IC_Field"* %field, i1 zeroext %value) #3 comdat align 2 !dbg !1919 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FieldActivator"*, align 8
  %field.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::FieldActivator"* %this, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldActivator"** %this.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  store %"class.xercesc_2_7::IC_Field"* %field, %"class.xercesc_2_7::IC_Field"** %field.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %field.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  %this1 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %this.addr, align 8
  %fMayMatch = getelementptr inbounds %"class.xercesc_2_7::FieldActivator", %"class.xercesc_2_7::FieldActivator"* %this1, i32 0, i32 2, !dbg !1926
  %0 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %fMayMatch, align 8, !dbg !1926
  %1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %field.addr, align 8, !dbg !1927
  %2 = bitcast %"class.xercesc_2_7::IC_Field"* %1 to i8*, !dbg !1927
  call void @_ZN11xercesc_2_716ValueHashTableOfIbE3putEPvRKb(%"class.xercesc_2_7::ValueHashTableOf"* %0, i8* %2, i8* dereferenceable(1) %value.addr), !dbg !1928
  ret void, !dbg !1929
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78IC_FieldC2EPNS_11XercesXPathEPNS_18IdentityConstraintE(%"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::XercesXPath"* %xpath, %"class.xercesc_2_7::IdentityConstraint"* %identityConstraint) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1930 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %xpath.addr = alloca %"class.xercesc_2_7::XercesXPath"*, align 8
  %identityConstraint.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %this.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  store %"class.xercesc_2_7::XercesXPath"* %xpath, %"class.xercesc_2_7::XercesXPath"** %xpath.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesXPath"** %xpath.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  store %"class.xercesc_2_7::IdentityConstraint"* %identityConstraint, %"class.xercesc_2_7::IdentityConstraint"** %identityConstraint.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %identityConstraint.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  %this1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IC_Field"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1937
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !1938
  %1 = bitcast %"class.xercesc_2_7::IC_Field"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1937
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1938

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::IC_Field"* %this1 to i32 (...)***, !dbg !1937
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_78IC_FieldE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1937
  %fXPath = getelementptr inbounds %"class.xercesc_2_7::IC_Field", %"class.xercesc_2_7::IC_Field"* %this1, i32 0, i32 1, !dbg !1939
  %3 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %xpath.addr, align 8, !dbg !1940
  store %"class.xercesc_2_7::XercesXPath"* %3, %"class.xercesc_2_7::XercesXPath"** %fXPath, align 8, !dbg !1939
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::IC_Field", %"class.xercesc_2_7::IC_Field"* %this1, i32 0, i32 2, !dbg !1941
  %4 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %identityConstraint.addr, align 8, !dbg !1942
  store %"class.xercesc_2_7::IdentityConstraint"* %4, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !1941
  ret void, !dbg !1943

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1943
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1943
  store i8* %6, i8** %exn.slot, align 8, !dbg !1943
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1943
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1943
  %8 = bitcast %"class.xercesc_2_7::IC_Field"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1944
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %8) #7, !dbg !1944
  br label %eh.resume, !dbg !1944

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1944
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1944
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1944
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1944
  resume { i8*, i32 } %lpad.val2, !dbg !1944
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1946 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !1949
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1949
  ret void, !dbg !1950
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1951 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1952, metadata !DIExpression()), !dbg !1954
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1955
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78IC_FieldD2Ev(%"class.xercesc_2_7::IC_Field"* %this) unnamed_addr #1 align 2 !dbg !1956 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  store %"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %this.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  %this1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IC_Field"* %this1 to i32 (...)***, !dbg !1959
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_78IC_FieldE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1959
  %fXPath = getelementptr inbounds %"class.xercesc_2_7::IC_Field", %"class.xercesc_2_7::IC_Field"* %this1, i32 0, i32 1, !dbg !1960
  %1 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %fXPath, align 8, !dbg !1960
  %isnull = icmp eq %"class.xercesc_2_7::XercesXPath"* %1, null, !dbg !1962
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1962

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XercesXPath"* %1 to void (%"class.xercesc_2_7::XercesXPath"*)***, !dbg !1962
  %vtable = load void (%"class.xercesc_2_7::XercesXPath"*)**, void (%"class.xercesc_2_7::XercesXPath"*)*** %2, align 8, !dbg !1962
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XercesXPath"*)*, void (%"class.xercesc_2_7::XercesXPath"*)** %vtable, i64 1, !dbg !1962
  %3 = load void (%"class.xercesc_2_7::XercesXPath"*)*, void (%"class.xercesc_2_7::XercesXPath"*)** %vfn, align 8, !dbg !1962
  call void %3(%"class.xercesc_2_7::XercesXPath"* %1) #7, !dbg !1962
  br label %delete.end, !dbg !1962

delete.end:                                       ; preds = %delete.notnull, %entry
  %4 = bitcast %"class.xercesc_2_7::IC_Field"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1963
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %4) #7, !dbg !1963
  ret void, !dbg !1964
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78IC_FieldD0Ev(%"class.xercesc_2_7::IC_Field"* %this) unnamed_addr #1 align 2 !dbg !1965 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  store %"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %this.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  %this1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  call void @_ZN11xercesc_2_78IC_FieldD1Ev(%"class.xercesc_2_7::IC_Field"* %this1) #7, !dbg !1968
  %0 = bitcast %"class.xercesc_2_7::IC_Field"* %this1 to i8*, !dbg !1968
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1968
  ret void, !dbg !1969
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_78IC_FieldeqERKS0_(%"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::IC_Field"* dereferenceable(24) %other) #3 align 2 !dbg !1970 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  store %"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %this.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  store %"class.xercesc_2_7::IC_Field"* %other, %"class.xercesc_2_7::IC_Field"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %other.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  %this1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  %fXPath = getelementptr inbounds %"class.xercesc_2_7::IC_Field", %"class.xercesc_2_7::IC_Field"* %this1, i32 0, i32 1, !dbg !1975
  %0 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %fXPath, align 8, !dbg !1975
  %1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %other.addr, align 8, !dbg !1976
  %fXPath2 = getelementptr inbounds %"class.xercesc_2_7::IC_Field", %"class.xercesc_2_7::IC_Field"* %1, i32 0, i32 1, !dbg !1977
  %2 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %fXPath2, align 8, !dbg !1977
  %call = call zeroext i1 @_ZNK11xercesc_2_711XercesXPatheqERKS0_(%"class.xercesc_2_7::XercesXPath"* %0, %"class.xercesc_2_7::XercesXPath"* dereferenceable(40) %2), !dbg !1978
  ret i1 %call, !dbg !1979
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711XercesXPatheqERKS0_(%"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_78IC_FieldneERKS0_(%"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::IC_Field"* dereferenceable(24) %other) #3 align 2 !dbg !1980 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  store %"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %this.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  store %"class.xercesc_2_7::IC_Field"* %other, %"class.xercesc_2_7::IC_Field"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %other.addr, metadata !1983, metadata !DIExpression()), !dbg !1984
  %this1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %other.addr, align 8, !dbg !1985
  %call = call zeroext i1 @_ZNK11xercesc_2_78IC_FieldeqERKS0_(%"class.xercesc_2_7::IC_Field"* %this1, %"class.xercesc_2_7::IC_Field"* dereferenceable(24) %0), !dbg !1986
  %lnot = xor i1 %call, true, !dbg !1987
  ret i1 %lnot, !dbg !1988
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XPathMatcher"* @_ZN11xercesc_2_78IC_Field13createMatcherEPNS_10ValueStoreEPNS_13MemoryManagerE(%"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::ValueStore"* %0, %"class.xercesc_2_7::MemoryManager"* %1) #1 align 2 !dbg !1989 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %this.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  store %"class.xercesc_2_7::ValueStore"* %0, %"class.xercesc_2_7::ValueStore"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr1, metadata !1994, metadata !DIExpression()), !dbg !1995
  %this2 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  ret %"class.xercesc_2_7::XPathMatcher"* null, !dbg !1996
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XPathMatcher"* @_ZN11xercesc_2_78IC_Field13createMatcherEPNS_14FieldActivatorEPNS_10ValueStoreEPNS_13MemoryManagerE(%"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::FieldActivator"* %fieldActivator, %"class.xercesc_2_7::ValueStore"* %valueStore, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1997 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %fieldActivator.addr = alloca %"class.xercesc_2_7::FieldActivator"*, align 8
  %valueStore.addr = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %this.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  store %"class.xercesc_2_7::FieldActivator"* %fieldActivator, %"class.xercesc_2_7::FieldActivator"** %fieldActivator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldActivator"** %fieldActivator.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  store %"class.xercesc_2_7::ValueStore"* %valueStore, %"class.xercesc_2_7::ValueStore"** %valueStore.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %valueStore.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  %this1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2006
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 96, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2007
  %1 = bitcast i8* %call to %"class.xercesc_2_7::FieldMatcher"*, !dbg !2007
  %fXPath = getelementptr inbounds %"class.xercesc_2_7::IC_Field", %"class.xercesc_2_7::IC_Field"* %this1, i32 0, i32 1, !dbg !2008
  %2 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %fXPath, align 8, !dbg !2008
  %3 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %valueStore.addr, align 8, !dbg !2009
  %4 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %fieldActivator.addr, align 8, !dbg !2010
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2011
  invoke void @_ZN11xercesc_2_712FieldMatcherC1EPNS_11XercesXPathEPNS_8IC_FieldEPNS_10ValueStoreEPNS_14FieldActivatorEPNS_13MemoryManagerE(%"class.xercesc_2_7::FieldMatcher"* %1, %"class.xercesc_2_7::XercesXPath"* %2, %"class.xercesc_2_7::IC_Field"* %this1, %"class.xercesc_2_7::ValueStore"* %3, %"class.xercesc_2_7::FieldActivator"* %4, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2012

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::FieldMatcher"* %1 to %"class.xercesc_2_7::XPathMatcher"*, !dbg !2007
  ret %"class.xercesc_2_7::XPathMatcher"* %6, !dbg !2013

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2014
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2014
  store i8* %8, i8** %exn.slot, align 8, !dbg !2014
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2014
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2014
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !2007
  br label %eh.resume, !dbg !2007

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2007
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2007
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2007
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2007
  resume { i8*, i32 } %lpad.val2, !dbg !2007
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_78IC_Field12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2015 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2017
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 24, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2017
  %1 = bitcast i8* %call to %"class.xercesc_2_7::IC_Field"*, !dbg !2017
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2017
  invoke void @_ZN11xercesc_2_78IC_FieldC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::IC_Field"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2017

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IC_Field"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2017
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !2017

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2017
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2017
  store i8* %5, i8** %exn.slot, align 8, !dbg !2017
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2017
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2017
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !2017
  br label %eh.resume, !dbg !2017

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2017
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2017
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2017
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2017
  resume { i8*, i32 } %lpad.val1, !dbg !2017
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_78IC_Field14isSerializableEv(%"class.xercesc_2_7::IC_Field"* %this) unnamed_addr #1 align 2 !dbg !2018 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  store %"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %this.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  %this1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  ret i1 true, !dbg !2021
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_78IC_Field12getProtoTypeEv(%"class.xercesc_2_7::IC_Field"* %this) unnamed_addr #1 align 2 !dbg !2022 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  store %"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %this.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  %this1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_78IC_Field13classIC_FieldE, !dbg !2025
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78IC_Field9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !2026 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %this.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  %this1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2031
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %0), !dbg !2033
  br i1 %call, label %if.then, label %if.else, !dbg !2034

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2035
  %fXPath = getelementptr inbounds %"class.xercesc_2_7::IC_Field", %"class.xercesc_2_7::IC_Field"* %this1, i32 0, i32 1, !dbg !2037
  %2 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %fXPath, align 8, !dbg !2037
  %3 = bitcast %"class.xercesc_2_7::XercesXPath"* %2 to %"class.xercesc_2_7::XSerializable"*, !dbg !2037
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1, %"class.xercesc_2_7::XSerializable"* %3), !dbg !2038
  %4 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2039
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::IC_Field", %"class.xercesc_2_7::IC_Field"* %this1, i32 0, i32 2, !dbg !2040
  %5 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !2040
  call void @_ZN11xercesc_2_718IdentityConstraint7storeICERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %4, %"class.xercesc_2_7::IdentityConstraint"* %5), !dbg !2041
  br label %if.end, !dbg !2042

if.else:                                          ; preds = %entry
  %6 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2043
  %fXPath3 = getelementptr inbounds %"class.xercesc_2_7::IC_Field", %"class.xercesc_2_7::IC_Field"* %this1, i32 0, i32 1, !dbg !2045
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_11XercesXPathE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %6, %"class.xercesc_2_7::XercesXPath"** dereferenceable(8) %fXPath3), !dbg !2046
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2047
  %call5 = call %"class.xercesc_2_7::IdentityConstraint"* @_ZN11xercesc_2_718IdentityConstraint6loadICERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %7), !dbg !2048
  %fIdentityConstraint6 = getelementptr inbounds %"class.xercesc_2_7::IC_Field", %"class.xercesc_2_7::IC_Field"* %this1, i32 0, i32 2, !dbg !2049
  store %"class.xercesc_2_7::IdentityConstraint"* %call5, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint6, align 8, !dbg !2050
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2051
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !2052 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2053, metadata !DIExpression()), !dbg !2055
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !2056
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !2056
  %conv = sext i16 %0 to i32, !dbg !2056
  %cmp = icmp eq i32 %conv, 0, !dbg !2057
  ret i1 %cmp, !dbg !2058
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XSerializable"* %serObj) #3 comdat !dbg !2059 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %serObj.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  store %"class.xercesc_2_7::XSerializable"* %serObj, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %serObj.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2066
  %1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8, !dbg !2067
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XSerializable"* %1), !dbg !2068
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2069
  ret %"class.xercesc_2_7::XSerializeEngine"* %2, !dbg !2070
}

declare dso_local void @_ZN11xercesc_2_718IdentityConstraint7storeICERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104), %"class.xercesc_2_7::IdentityConstraint"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_11XercesXPathE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XercesXPath"** dereferenceable(8) %objPtr) #3 comdat !dbg !2071 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::XercesXPath"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  store %"class.xercesc_2_7::XercesXPath"** %objPtr, %"class.xercesc_2_7::XercesXPath"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesXPath"*** %objPtr.addr, metadata !2077, metadata !DIExpression()), !dbg !2076
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2076
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_711XercesXPath16classXercesXPathE), !dbg !2076
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::XercesXPath"*, !dbg !2076
  %2 = load %"class.xercesc_2_7::XercesXPath"**, %"class.xercesc_2_7::XercesXPath"*** %objPtr.addr, align 8, !dbg !2076
  store %"class.xercesc_2_7::XercesXPath"* %1, %"class.xercesc_2_7::XercesXPath"** %2, align 8, !dbg !2076
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2076
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !2076
}

declare dso_local %"class.xercesc_2_7::IdentityConstraint"* @_ZN11xercesc_2_718IdentityConstraint6loadICERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78IC_FieldC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::MemoryManager"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2078 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IC_Field"* %this, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %this.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  %this1 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::IC_Field"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2083
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %1), !dbg !2084
  %2 = bitcast %"class.xercesc_2_7::IC_Field"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2083
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2084

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IC_Field"* %this1 to i32 (...)***, !dbg !2083
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_78IC_FieldE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2083
  %fXPath = getelementptr inbounds %"class.xercesc_2_7::IC_Field", %"class.xercesc_2_7::IC_Field"* %this1, i32 0, i32 1, !dbg !2085
  store %"class.xercesc_2_7::XercesXPath"* null, %"class.xercesc_2_7::XercesXPath"** %fXPath, align 8, !dbg !2085
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::IC_Field", %"class.xercesc_2_7::IC_Field"* %this1, i32 0, i32 2, !dbg !2086
  store %"class.xercesc_2_7::IdentityConstraint"* null, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !2086
  ret void, !dbg !2087

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2087
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2087
  store i8* %5, i8** %exn.slot, align 8, !dbg !2087
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2087
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2087
  %7 = bitcast %"class.xercesc_2_7::IC_Field"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2088
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %7) #7, !dbg !2088
  br label %eh.resume, !dbg !2088

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2088
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2088
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2088
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2088
  resume { i8*, i32 } %lpad.val2, !dbg !2088
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712FieldMatcherD2Ev(%"class.xercesc_2_7::FieldMatcher"* %this) unnamed_addr #1 comdat align 2 !dbg !2090 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FieldMatcher"*, align 8
  store %"class.xercesc_2_7::FieldMatcher"* %this, %"class.xercesc_2_7::FieldMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldMatcher"** %this.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  %this1 = load %"class.xercesc_2_7::FieldMatcher"*, %"class.xercesc_2_7::FieldMatcher"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::FieldMatcher"* %this1 to %"class.xercesc_2_7::XPathMatcher"*, !dbg !2093
  call void @_ZN11xercesc_2_712XPathMatcherD2Ev(%"class.xercesc_2_7::XPathMatcher"* %0) #7, !dbg !2093
  ret void, !dbg !2095
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712FieldMatcherD0Ev(%"class.xercesc_2_7::FieldMatcher"* %this) unnamed_addr #1 comdat align 2 !dbg !2096 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FieldMatcher"*, align 8
  store %"class.xercesc_2_7::FieldMatcher"* %this, %"class.xercesc_2_7::FieldMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldMatcher"** %this.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  %this1 = load %"class.xercesc_2_7::FieldMatcher"*, %"class.xercesc_2_7::FieldMatcher"** %this.addr, align 8
  call void @_ZN11xercesc_2_712FieldMatcherD2Ev(%"class.xercesc_2_7::FieldMatcher"* %this1) #7, !dbg !2099
  %0 = bitcast %"class.xercesc_2_7::FieldMatcher"* %this1 to i8*, !dbg !2099
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !2099
  ret void, !dbg !2100
}

declare dso_local i32 @_ZNK11xercesc_2_712XPathMatcher15getInitialDepthEv(%"class.xercesc_2_7::XPathMatcher"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XPathMatcher21startDocumentFragmentEv(%"class.xercesc_2_7::XPathMatcher"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XPathMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj(%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"* nonnull, i32, i16*, %"class.xercesc_2_7::RefVectorOf.8"* nonnull, i32) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XPathMatcher10endElementERKNS_14XMLElementDeclEPKt(%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"* nonnull, i16*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !2101 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  ret void, !dbg !2104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD0Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !2105 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this1) #7, !dbg !2108
  %0 = bitcast %"class.xercesc_2_7::XPathScanner"* %this1 to i8*, !dbg !2108
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !2108
  ret void, !dbg !2109
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716ValueHashTableOfIbE3putEPvRKb(%"class.xercesc_2_7::ValueHashTableOf"* %this, i8* %key, i8* dereferenceable(1) %valueToAdopt) #3 comdat align 2 !dbg !2110 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %valueToAdopt.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %newBucket = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::ValueHashTableOf"* %this, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  store i8* %valueToAdopt, i8** %valueToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %valueToAdopt.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  %this1 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2118, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, metadata !2120, metadata !DIExpression()), !dbg !2121
  %0 = load i8*, i8** %key.addr, align 8, !dbg !2122
  %call = call %"struct.xercesc_2_7::ValueHashTableBucketElem"* @_ZN11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj(%"class.xercesc_2_7::ValueHashTableOf"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !2123
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %call, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, align 8, !dbg !2121
  %1 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, align 8, !dbg !2124
  %tobool = icmp ne %"struct.xercesc_2_7::ValueHashTableBucketElem"* %1, null, !dbg !2124
  br i1 %tobool, label %if.then, label %if.else, !dbg !2126

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %valueToAdopt.addr, align 8, !dbg !2127
  %3 = load i8, i8* %2, align 1, !dbg !2127
  %tobool2 = trunc i8 %3 to i1, !dbg !2127
  %4 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, align 8, !dbg !2129
  %fData = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %4, i32 0, i32 0, !dbg !2130
  %frombool = zext i1 %tobool2 to i8, !dbg !2131
  store i8 %frombool, i8* %fData, align 8, !dbg !2131
  %5 = load i8*, i8** %key.addr, align 8, !dbg !2132
  %6 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, align 8, !dbg !2133
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %6, i32 0, i32 2, !dbg !2134
  store i8* %5, i8** %fKey, align 8, !dbg !2135
  br label %if.end, !dbg !2136

if.else:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 0, !dbg !2137
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2137
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2139
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !2139
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2139
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2139
  %call3 = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %7, i64 24), !dbg !2139
  %10 = bitcast i8* %call3 to %"struct.xercesc_2_7::ValueHashTableBucketElem"*, !dbg !2140
  %11 = load i8*, i8** %key.addr, align 8, !dbg !2141
  %12 = load i8*, i8** %valueToAdopt.addr, align 8, !dbg !2142
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !2143
  %13 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList, align 8, !dbg !2143
  %14 = load i32, i32* %hashVal, align 4, !dbg !2144
  %idxprom = zext i32 %14 to i64, !dbg !2143
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %13, i64 %idxprom, !dbg !2143
  %15 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %arrayidx, align 8, !dbg !2143
  call void @_ZN11xercesc_2_724ValueHashTableBucketElemIbEC2EPvRKbPS1_(%"struct.xercesc_2_7::ValueHashTableBucketElem"* %10, i8* %11, i8* dereferenceable(1) %12, %"struct.xercesc_2_7::ValueHashTableBucketElem"* %15), !dbg !2145
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %10, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, align 8, !dbg !2146
  %16 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %newBucket, align 8, !dbg !2147
  %fBucketList4 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !2148
  %17 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList4, align 8, !dbg !2148
  %18 = load i32, i32* %hashVal, align 4, !dbg !2149
  %idxprom5 = zext i32 %18 to i64, !dbg !2148
  %arrayidx6 = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %17, i64 %idxprom5, !dbg !2148
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %16, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %arrayidx6, align 8, !dbg !2150
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2151
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::ValueHashTableBucketElem"* @_ZN11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj(%"class.xercesc_2_7::ValueHashTableOf"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #3 comdat align 2 !dbg !2152 {
entry:
  %retval = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ValueHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::ValueHashTableOf"* %this, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  %this1 = load %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::ValueHashTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 3, !dbg !2159
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2159
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2160
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 2, !dbg !2161
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !2161
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 0, !dbg !2162
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2162
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2163
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !2163
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !2163
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2163
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2163
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !2164
  store i32 %call, i32* %6, align 4, !dbg !2165
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, metadata !2166, metadata !DIExpression()), !dbg !2167
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 1, !dbg !2168
  %7 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"**, %"struct.xercesc_2_7::ValueHashTableBucketElem"*** %fBucketList, align 8, !dbg !2168
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !2169
  %9 = load i32, i32* %8, align 4, !dbg !2169
  %idxprom = zext i32 %9 to i64, !dbg !2168
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %7, i64 %idxprom, !dbg !2168
  %10 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %arrayidx, align 8, !dbg !2168
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %10, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !2167
  br label %while.cond, !dbg !2170

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !2171
  %tobool = icmp ne %"struct.xercesc_2_7::ValueHashTableBucketElem"* %11, null, !dbg !2171
  br i1 %tobool, label %while.body, label %while.end, !dbg !2170

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::ValueHashTableOf", %"class.xercesc_2_7::ValueHashTableOf"* %this1, i32 0, i32 3, !dbg !2172
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !2172
  %13 = load i8*, i8** %key.addr, align 8, !dbg !2175
  %14 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !2176
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %14, i32 0, i32 2, !dbg !2177
  %15 = load i8*, i8** %fKey, align 8, !dbg !2177
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !2178
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !2178
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !2178
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !2178
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !2178
  br i1 %call5, label %if.then, label %if.end, !dbg !2179

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !2180
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %18, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %retval, align 8, !dbg !2181
  br label %return, !dbg !2181

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !2182
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %19, i32 0, i32 1, !dbg !2183
  %20 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fNext, align 8, !dbg !2183
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %20, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %curElem, align 8, !dbg !2184
  br label %while.cond, !dbg !2170, !llvm.loop !2185

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* null, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %retval, align 8, !dbg !2187
  br label %return, !dbg !2187

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %retval, align 8, !dbg !2188
  ret %"struct.xercesc_2_7::ValueHashTableBucketElem"* %21, !dbg !2188
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724ValueHashTableBucketElemIbEC2EPvRKbPS1_(%"struct.xercesc_2_7::ValueHashTableBucketElem"* %this, i8* %key, i8* dereferenceable(1) %value, %"struct.xercesc_2_7::ValueHashTableBucketElem"* %next) unnamed_addr #1 comdat align 2 !dbg !2189 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::ValueHashTableBucketElem"*, align 8
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %this, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %this.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %next, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ValueHashTableBucketElem"** %next.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  %this1 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %this1, i32 0, i32 0, !dbg !2198
  %0 = load i8*, i8** %value.addr, align 8, !dbg !2199
  %1 = load i8, i8* %0, align 1, !dbg !2199
  %tobool = trunc i8 %1 to i1, !dbg !2199
  %frombool = zext i1 %tobool to i8, !dbg !2198
  store i8 %frombool, i8* %fData, align 8, !dbg !2198
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %this1, i32 0, i32 1, !dbg !2200
  %2 = load %"struct.xercesc_2_7::ValueHashTableBucketElem"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %next.addr, align 8, !dbg !2201
  store %"struct.xercesc_2_7::ValueHashTableBucketElem"* %2, %"struct.xercesc_2_7::ValueHashTableBucketElem"** %fNext, align 8, !dbg !2200
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::ValueHashTableBucketElem", %"struct.xercesc_2_7::ValueHashTableBucketElem"* %this1, i32 0, i32 2, !dbg !2202
  %3 = load i8*, i8** %key.addr, align 8, !dbg !2203
  store i8* %3, i8** %fKey, align 8, !dbg !2202
  ret void, !dbg !2204
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2205 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !2208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2209 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #9, !dbg !2212
  unreachable, !dbg !2212
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializable"*) #4

declare dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XProtoType"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XPathMatcherD2Ev(%"class.xercesc_2_7::XPathMatcher"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #3 comdat align 2 !dbg !2213 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !2218, metadata !DIExpression()), !dbg !2219
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2220
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2220
  %1 = load i32, i32* %length.addr, align 4, !dbg !2221
  %add = add i32 %0, %1, !dbg !2222
  store i32 %add, i32* %newMax, align 4, !dbg !2219
  %2 = load i32, i32* %newMax, align 4, !dbg !2223
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2225
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !2225
  %cmp = icmp ule i32 %2, %3, !dbg !2226
  br i1 %cmp, label %if.then, label %if.end, !dbg !2227

if.then:                                          ; preds = %entry
  br label %return, !dbg !2228

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !2229, metadata !DIExpression()), !dbg !2230
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2231
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2231
  %conv = uitofp i32 %4 to double, !dbg !2231
  %mul = fmul double %conv, 1.250000e+00, !dbg !2232
  %conv3 = fptoui double %mul to i32, !dbg !2233
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !2230
  %5 = load i32, i32* %newMax, align 4, !dbg !2234
  %6 = load i32, i32* %minNewMax, align 4, !dbg !2236
  %cmp4 = icmp ult i32 %5, %6, !dbg !2237
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2238

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !2239
  store i32 %7, i32* %newMax, align 4, !dbg !2240
  br label %if.end6, !dbg !2241

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !2242, metadata !DIExpression()), !dbg !2243
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2244
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2244
  %9 = load i32, i32* %newMax, align 4, !dbg !2245
  %conv7 = zext i32 %9 to i64, !dbg !2245
  %mul8 = mul i64 %conv7, 4, !dbg !2246
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2247
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !2247
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2247
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2247
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !2247
  %12 = bitcast i8* %call to i32*, !dbg !2248
  store i32* %12, i32** %newList, align 8, !dbg !2243
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2249, metadata !DIExpression()), !dbg !2251
  store i32 0, i32* %index, align 4, !dbg !2251
  br label %for.cond, !dbg !2252

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !2253
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2255
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !2255
  %cmp10 = icmp ult i32 %13, %14, !dbg !2256
  br i1 %cmp10, label %for.body, label %for.end, !dbg !2257

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2258
  %15 = load i32*, i32** %fElemList, align 8, !dbg !2258
  %16 = load i32, i32* %index, align 4, !dbg !2259
  %idxprom = zext i32 %16 to i64, !dbg !2258
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !2258
  %17 = load i32, i32* %arrayidx, align 4, !dbg !2258
  %18 = load i32*, i32** %newList, align 8, !dbg !2260
  %19 = load i32, i32* %index, align 4, !dbg !2261
  %idxprom11 = zext i32 %19 to i64, !dbg !2260
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !2260
  store i32 %17, i32* %arrayidx12, align 4, !dbg !2262
  br label %for.inc, !dbg !2260

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !2263
  %inc = add i32 %20, 1, !dbg !2263
  store i32 %inc, i32* %index, align 4, !dbg !2263
  br label %for.cond, !dbg !2264, !llvm.loop !2265

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2267
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !2267
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2268
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !2268
  %23 = bitcast i32* %22 to i8*, !dbg !2268
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2269
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !2269
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !2269
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !2269
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !2269
  %26 = load i32*, i32** %newList, align 8, !dbg !2270
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2271
  store i32* %26, i32** %fElemList17, align 8, !dbg !2272
  %27 = load i32, i32* %newMax, align 4, !dbg !2273
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2274
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !2275
  br label %return, !dbg !2276

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2276
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!1271}
!llvm.module.flags = !{!1649, !1650, !1651}
!llvm.ident = !{!1652}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classIC_Field", linkageName: "_ZN11xercesc_2_78IC_Field13classIC_FieldE", scope: !2, file: !3, line: 115, type: !4, isLocal: false, isDefinition: true, declaration: !775)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "IC_Field.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !5, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!5 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !767, !772}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !4, file: !5, line: 55, baseType: !8, size: 64, flags: DIFlagPublic)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !10, line: 384, baseType: !11)
!10 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !4, file: !5, line: 57, baseType: !13, size: 64, offset: 64, flags: DIFlagPublic)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !96}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !18, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!18 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !26, !30, !36, !755, !758, !759, !763}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XSerializable", scope: !18, file: !18, baseType: !21, size: 64, flags: DIFlagArtificial)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !23, size: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DISubprogram(name: "~XSerializable", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, containingType: !17, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!30 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XSerializable14isSerializableEv", scope: !17, file: !18, line: 41, type: !31, scopeLine: 41, containingType: !17, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !34}
!33 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!36 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XSerializable9serializeERNS_16XSerializeEngineE", scope: !17, file: !18, line: 43, type: !37, scopeLine: 43, containingType: !17, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !29, !39}
!39 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!40 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !41, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !42, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!41 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !{!43, !45, !46, !49, !50, !54, !58, !62, !64, !66, !68, !69, !70, !71, !75, !79, !82, !86, !89, !92, !99, !102, !103, !108, !109, !112, !118, !121, !125, !129, !134, !140, !148, !152, !155, !158, !162, !165, !170, !175, !178, !181, !185, !188, !191, !196, !200, !203, !206, !209, !213, !216, !219, !222, !226, !229, !233, !237, !240, !244, !248, !252, !256, !259, !263, !267, !271, !275, !279, !283, !286, !287, !288, !289, !293, !294, !298, !301, !304, !305, !308, !309, !312, !313, !314, !315, !316, !317, !320, !321, !322, !323, !326, !329, !746, !751, !752}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !40, file: !41, line: 51, baseType: !44, flags: DIFlagPublic | DIFlagStaticMember)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !40, file: !41, line: 301, baseType: !44, flags: DIFlagPublic | DIFlagStaticMember)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !40, file: !41, line: 695, baseType: !47, size: 16)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !40, file: !41, line: 696, baseType: !48, size: 16, offset: 16)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !40, file: !41, line: 698, baseType: !51, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !41, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!54 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !40, file: !41, line: 699, baseType: !55, size: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !41, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !40, file: !41, line: 700, baseType: !59, size: 64, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !41, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!62 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !40, file: !41, line: 702, baseType: !63, size: 64, offset: 256)
!63 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !40, file: !41, line: 705, baseType: !65, size: 64, offset: 320)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !40, file: !41, line: 706, baseType: !67, size: 64, offset: 384)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !40, file: !41, line: 707, baseType: !67, size: 64, offset: 448)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !40, file: !41, line: 708, baseType: !8, size: 64, offset: 512)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !40, file: !41, line: 709, baseType: !8, size: 64, offset: 576)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !40, file: !41, line: 722, baseType: !72, size: 64, offset: 640)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !74, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!74 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!75 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !40, file: !41, line: 731, baseType: !76, size: 64, offset: 704)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !78, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!78 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !40, file: !41, line: 736, baseType: !80, size: 32, offset: 768)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !40, file: !41, line: 53, baseType: !81)
!81 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!82 = !DISubprogram(name: "~XSerializeEngine", scope: !40, file: !41, line: 60, type: !83, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!86 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 76, type: !87, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !85, !56, !51, !63}
!89 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 95, type: !90, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !85, !60, !51, !63}
!92 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 116, type: !93, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !85, !56, !95, !63}
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !98, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!98 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!99 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 137, type: !100, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !85, !60, !95, !63}
!102 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !40, file: !41, line: 148, type: !83, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 158, type: !104, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!33, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!108 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !40, file: !41, line: 168, type: !104, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !40, file: !41, line: 177, type: !110, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!52, !106}
!112 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !40, file: !41, line: 186, type: !113, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !106}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !117, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!117 = !DIFile(filename: "./xercesc/validators/schema/identity/XPathMatcher.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!118 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !40, file: !41, line: 195, type: !119, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!96, !106}
!121 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !40, file: !41, line: 209, type: !122, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !106}
!124 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!125 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !40, file: !41, line: 221, type: !126, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !85, !128}
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!129 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !40, file: !41, line: 233, type: !130, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !85, !132}
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!134 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !40, file: !41, line: 246, type: !135, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !85, !137, !25}
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!140 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !40, file: !41, line: 260, type: !141, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !85, !143, !25}
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !147, line: 67, baseType: !124)
!147 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!148 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !40, file: !41, line: 278, type: !149, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !85, !143, !151, !33}
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!152 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !40, file: !41, line: 297, type: !153, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !85, !137, !151, !33}
!155 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !40, file: !41, line: 313, type: !156, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!16, !85, !132}
!158 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !40, file: !41, line: 328, type: !159, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!33, !85, !132, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!162 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !40, file: !41, line: 342, type: !163, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !85, !67, !25}
!165 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !40, file: !41, line: 356, type: !166, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !85, !168, !25}
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!170 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !40, file: !41, line: 375, type: !171, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !85, !173, !174, !174, !33}
!173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !169, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!175 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !40, file: !41, line: 394, type: !176, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !85, !173, !174}
!178 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !40, file: !41, line: 407, type: !179, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !85, !173}
!181 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !40, file: !41, line: 425, type: !182, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !85, !184, !174, !174, !33}
!184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!185 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !40, file: !41, line: 445, type: !186, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !85, !184, !174}
!188 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !40, file: !41, line: 464, type: !189, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !85, !184}
!191 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !40, file: !41, line: 477, type: !192, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!33, !85, !194}
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!196 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !40, file: !41, line: 490, type: !197, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!33, !85, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!200 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !40, file: !41, line: 504, type: !201, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !85, !194}
!203 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !40, file: !41, line: 522, type: !204, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!39, !85, !9}
!206 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !40, file: !41, line: 523, type: !207, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!39, !85, !146}
!209 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !40, file: !41, line: 525, type: !210, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!39, !85, !212}
!212 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!213 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !40, file: !41, line: 526, type: !214, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!39, !85, !48}
!216 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !40, file: !41, line: 527, type: !217, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!39, !85, !25}
!219 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !40, file: !41, line: 528, type: !220, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!39, !85, !81}
!222 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !40, file: !41, line: 529, type: !223, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!39, !85, !225}
!225 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!226 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !40, file: !41, line: 530, type: !227, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!39, !85, !63}
!229 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !40, file: !41, line: 531, type: !230, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!39, !85, !232}
!232 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!233 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !40, file: !41, line: 532, type: !234, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!39, !85, !236}
!236 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!237 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !40, file: !41, line: 533, type: !238, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!39, !85, !33}
!240 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !40, file: !41, line: 542, type: !241, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!39, !85, !243}
!243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!244 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !40, file: !41, line: 543, type: !245, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!39, !85, !247}
!247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !146, size: 64)
!248 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !40, file: !41, line: 545, type: !249, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!39, !85, !251}
!251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!252 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !40, file: !41, line: 546, type: !253, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!39, !85, !255}
!255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!256 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !40, file: !41, line: 547, type: !257, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!39, !85, !174}
!259 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !40, file: !41, line: 548, type: !260, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!39, !85, !262}
!262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!263 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !40, file: !41, line: 549, type: !264, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!39, !85, !266}
!266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !225, size: 64)
!267 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !40, file: !41, line: 550, type: !268, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!39, !85, !270}
!270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!271 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !40, file: !41, line: 551, type: !272, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!39, !85, !274}
!274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !232, size: 64)
!275 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !40, file: !41, line: 552, type: !276, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!39, !85, !278}
!278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !236, size: 64)
!279 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !40, file: !41, line: 553, type: !280, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!39, !85, !282}
!282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!283 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !40, file: !41, line: 561, type: !284, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!63, !106}
!286 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !40, file: !41, line: 564, type: !284, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !40, file: !41, line: 567, type: !284, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !40, file: !41, line: 570, type: !284, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !40, file: !41, line: 572, type: !290, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !106, !292}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!293 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 578, type: !83, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 579, type: !295, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !85, !297}
!297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!298 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !40, file: !41, line: 580, type: !299, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!39, !85, !297}
!301 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !40, file: !41, line: 587, type: !302, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!80, !106, !194}
!304 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !40, file: !41, line: 588, type: !201, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !40, file: !41, line: 595, type: !306, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!16, !106, !80}
!308 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !40, file: !41, line: 596, type: !201, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !40, file: !41, line: 603, type: !310, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !85, !25}
!312 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !40, file: !41, line: 605, type: !310, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !40, file: !41, line: 607, type: !83, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !40, file: !41, line: 609, type: !83, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !40, file: !41, line: 611, type: !83, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !40, file: !41, line: 613, type: !83, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !40, file: !41, line: 620, type: !318, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !106}
!320 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !40, file: !41, line: 622, type: !318, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !40, file: !41, line: 624, type: !318, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !40, file: !41, line: 626, type: !318, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !40, file: !41, line: 628, type: !324, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !106, !194}
!326 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !40, file: !41, line: 630, type: !327, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !106, !25}
!329 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !40, file: !41, line: 632, type: !330, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !106, !33, !332}
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!333 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !335, file: !334, line: 14, baseType: !81, size: 32, elements: !341, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!334 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!335 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !334, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !336, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!336 = !{!337}
!337 = !DISubprogram(name: "XMLExcepts", scope: !335, file: !334, line: 427, type: !338, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !340}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!341 = !{!342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745}
!342 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!343 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!344 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!345 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!346 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!347 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!348 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!349 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!350 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!351 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!352 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!353 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!354 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!355 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!356 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!357 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!358 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!359 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!360 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!361 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!362 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!363 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!364 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!365 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!366 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!367 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!368 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!369 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!370 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!371 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!372 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!373 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!374 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!375 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!376 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!377 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!378 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!379 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!380 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!381 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!382 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!383 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!384 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!385 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!386 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!387 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!388 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!389 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!390 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!391 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!392 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!393 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!394 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!395 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!396 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!397 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!398 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!399 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!400 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!401 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!402 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!403 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!404 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!405 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!406 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!407 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!408 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!409 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!410 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!411 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!412 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!413 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!414 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!415 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!416 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!417 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!418 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!419 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!420 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!421 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!422 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!423 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!424 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!425 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!426 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!427 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!428 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!429 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!430 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!431 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!432 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!433 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!434 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!435 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!436 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!437 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!438 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!439 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!440 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!441 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!442 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!443 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!444 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!445 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!446 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!447 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!448 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!449 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!450 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!451 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!452 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!453 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!454 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!455 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!456 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!457 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!458 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!459 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!460 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!461 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!486 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!487 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!488 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!489 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!490 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!491 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!492 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!493 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!494 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!495 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!496 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!497 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!498 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!499 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!500 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!501 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!502 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!567 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!568 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!569 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!570 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!571 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!572 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!573 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!574 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!575 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!576 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!577 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!578 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!579 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!589 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!590 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!591 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!592 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!593 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!594 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!595 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!596 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!597 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!598 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!599 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!600 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!601 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!602 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!610 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!611 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!612 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!613 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!614 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!615 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!616 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!617 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!618 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!619 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!620 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!621 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!622 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!623 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!626 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!627 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!628 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!629 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!630 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!631 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!632 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!633 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!634 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!635 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!636 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!637 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!638 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!639 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!640 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!641 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!642 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!643 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!649 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!650 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!651 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!652 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!653 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!654 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!655 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!656 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!657 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!658 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!659 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!660 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!661 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!662 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!681 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!682 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!683 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!684 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!685 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!686 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!687 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!688 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!689 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!690 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!691 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!692 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!693 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!694 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!704 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!705 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!706 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!707 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!708 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!709 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!710 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!711 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!712 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!713 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!714 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!715 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!716 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!717 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!718 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!729 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!730 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!731 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!732 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!733 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!734 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!735 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!736 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!737 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!738 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!739 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!740 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!741 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!742 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!743 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!744 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!745 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!746 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !40, file: !41, line: 636, type: !747, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!749, !106, !749}
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !750, line: 46, baseType: !63)
!750 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!751 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !40, file: !41, line: 638, type: !747, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !40, file: !41, line: 640, type: !753, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !85, !749}
!755 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XSerializable12getProtoTypeEv", scope: !17, file: !18, line: 45, type: !756, scopeLine: 45, containingType: !17, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!756 = !DISubroutineType(types: !757)
!757 = !{!133, !34}
!758 = !DISubprogram(name: "XSerializable", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!759 = !DISubprogram(name: "XSerializable", scope: !17, file: !18, line: 49, type: !760, scopeLine: 49, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !29, !762}
!762 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!763 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XSerializableaSERKS0_", scope: !17, file: !18, line: 55, type: !764, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!766, !29, !762}
!766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!767 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !4, file: !5, line: 36, type: !768, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !770, !39}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!772 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !4, file: !5, line: 38, type: !773, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !39, !67, !95}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "classIC_Field", scope: !777, file: !776, line: 95, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!776 = !DIFile(filename: "./xercesc/validators/schema/identity/IC_Field.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!777 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IC_Field", scope: !2, file: !776, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !778, vtableHolder: !17)
!778 = !{!779, !780, !775, !806, !810, !814, !820, !823, !829, !830, !833, !836, !839, !842, !1250, !1253, !1254, !1255, !1258, !1261, !1264, !1267}
!779 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !777, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !777, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!781 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !782, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !783, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!782 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !{!784, !787, !790, !793, !796, !799, !802}
!784 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !781, file: !782, line: 54, type: !785, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!195, !749}
!787 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !781, file: !782, line: 82, type: !788, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!195, !749, !96}
!790 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !781, file: !782, line: 90, type: !791, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!195, !749, !195}
!793 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !781, file: !782, line: 97, type: !794, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !195}
!796 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !781, file: !782, line: 107, type: !797, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !195, !96}
!799 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !781, file: !782, line: 115, type: !800, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !195, !195}
!802 = !DISubprogram(name: "XMemory", scope: !781, file: !782, line: 130, type: !803, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !805}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fXPath", scope: !777, file: !776, line: 109, baseType: !807, size: 64, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesXPath", scope: !2, file: !809, line: 196, flags: DIFlagFwdDecl)
!809 = !DIFile(filename: "./xercesc/validators/schema/identity/XercesXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!810 = !DIDerivedType(tag: DW_TAG_member, name: "fIdentityConstraint", scope: !777, file: !776, line: 110, baseType: !811, size: 64, offset: 128)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DICompositeType(tag: DW_TAG_class_type, name: "IdentityConstraint", scope: !2, file: !813, line: 44, flags: DIFlagFwdDecl)
!813 = !DIFile(filename: "./xercesc/validators/schema/identity/IdentityConstraint.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!814 = !DISubprogram(name: "IC_Field", scope: !777, file: !776, line: 47, type: !815, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !817, !818, !819}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !811)
!820 = !DISubprogram(name: "~IC_Field", scope: !777, file: !776, line: 49, type: !821, scopeLine: 49, containingType: !777, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !817}
!823 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78IC_FieldeqERKS0_", scope: !777, file: !776, line: 54, type: !824, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!33, !826, !828}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!828 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !827, size: 64)
!829 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78IC_FieldneERKS0_", scope: !777, file: !776, line: 55, type: !824, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubprogram(name: "getXPath", linkageName: "_ZNK11xercesc_2_78IC_Field8getXPathEv", scope: !777, file: !776, line: 60, type: !831, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!807, !826}
!833 = !DISubprogram(name: "getIdentityConstraint", linkageName: "_ZNK11xercesc_2_78IC_Field21getIdentityConstraintEv", scope: !777, file: !776, line: 61, type: !834, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!811, !826}
!836 = !DISubprogram(name: "getMayMatch", linkageName: "_ZNK11xercesc_2_78IC_Field11getMayMatchEv", scope: !777, file: !776, line: 66, type: !837, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!33, !826}
!839 = !DISubprogram(name: "setMayMatch", linkageName: "_ZN11xercesc_2_78IC_Field11setMayMatchEb", scope: !777, file: !776, line: 74, type: !840, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !817, !44}
!842 = !DISubprogram(name: "createMatcher", linkageName: "_ZN11xercesc_2_78IC_Field13createMatcherEPNS_14FieldActivatorEPNS_10ValueStoreEPNS_13MemoryManagerE", scope: !777, file: !776, line: 79, type: !843, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!845, !817, !847, !998, !95}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathMatcher", scope: !2, file: !117, line: 45, flags: DIFlagFwdDecl)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !848)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FieldActivator", scope: !2, file: !850, line: 46, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !851, identifier: "_ZTSN11xercesc_2_714FieldActivatorE")
!850 = !DIFile(filename: "./xercesc/validators/schema/identity/FieldActivator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!851 = !{!852, !853, !856, !859, !955, !956, !962, !967, !970, !974, !979, !982, !985, !988, !994, !997}
!852 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !849, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "fValueStoreCache", scope: !849, file: !850, line: 100, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueStoreCache", scope: !2, file: !850, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715ValueStoreCacheE")
!856 = !DIDerivedType(tag: DW_TAG_member, name: "fMatcherStack", scope: !849, file: !850, line: 101, baseType: !857, size: 64, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathMatcherStack", scope: !2, file: !850, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717XPathMatcherStackE")
!859 = !DIDerivedType(tag: DW_TAG_member, name: "fMayMatch", scope: !849, file: !850, line: 102, baseType: !860, size: 64, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueHashTableOf<bool>", scope: !2, file: !862, line: 70, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !863, templateParams: !892, identifier: "_ZTSN11xercesc_2_716ValueHashTableOfIbEE")
!862 = !DIFile(filename: "./xercesc/util/ValueHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!863 = !{!864, !865, !866, !894, !895, !899, !904, !907, !910, !915, !921, !924, !925, !928, !931, !934, !938, !942, !945, !949, !952}
!864 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !861, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !861, file: !862, line: 152, baseType: !96, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !861, file: !862, line: 153, baseType: !867, size: 64, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ValueHashTableBucketElem<bool>", scope: !2, file: !862, line: 48, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !870, templateParams: !892, identifier: "_ZTSN11xercesc_2_724ValueHashTableBucketElemIbEE")
!870 = !{!871, !872, !873, !874, !879, !882, !883, !888}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !869, file: !862, line: 57, baseType: !33, size: 8)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !869, file: !862, line: 58, baseType: !868, size: 64, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !869, file: !862, line: 59, baseType: !195, size: 64, offset: 128)
!874 = !DISubprogram(name: "ValueHashTableBucketElem", scope: !869, file: !862, line: 50, type: !875, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !877, !195, !878, !868}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !44, size: 64)
!879 = !DISubprogram(name: "ValueHashTableBucketElem", scope: !869, file: !862, line: 54, type: !880, scopeLine: 54, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !877}
!882 = !DISubprogram(name: "~ValueHashTableBucketElem", scope: !869, file: !862, line: 55, type: !880, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubprogram(name: "ValueHashTableBucketElem", scope: !869, file: !862, line: 65, type: !884, scopeLine: 65, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !877, !886}
!886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !869)
!888 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724ValueHashTableBucketElemIbEaSERKS1_", scope: !869, file: !862, line: 66, type: !889, scopeLine: 66, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!891, !877, !886}
!891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !869, size: 64)
!892 = !{!893}
!893 = !DITemplateTypeParameter(name: "TVal", type: !33)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !861, file: !862, line: 154, baseType: !81, size: 32, offset: 128)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !861, file: !862, line: 155, baseType: !896, size: 64, offset: 192)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !2, file: !898, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!898 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!899 = !DISubprogram(name: "ValueHashTableOf", scope: !861, file: !862, line: 77, type: !900, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !902, !903, !95}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!904 = !DISubprogram(name: "ValueHashTableOf", scope: !861, file: !862, line: 85, type: !905, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !902, !903, !896, !95}
!907 = !DISubprogram(name: "~ValueHashTableOf", scope: !861, file: !862, line: 91, type: !908, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !902}
!910 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE7isEmptyEv", scope: !861, file: !862, line: 97, type: !911, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!33, !913}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !861)
!915 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE11containsKeyEPKv", scope: !861, file: !862, line: 98, type: !916, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!33, !913, !918}
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!921 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE9removeKeyEPKv", scope: !861, file: !862, line: 99, type: !922, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !902, !918}
!924 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE9removeAllEv", scope: !861, file: !862, line: 100, type: !908, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE3getEPKvPNS_13MemoryManagerE", scope: !861, file: !862, line: 106, type: !926, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!282, !902, !918, !95}
!928 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE3getEPKv", scope: !861, file: !862, line: 107, type: !929, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!878, !913, !918}
!931 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE3putEPvRKb", scope: !861, file: !862, line: 113, type: !932, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !902, !195, !878}
!934 = !DISubprogram(name: "ValueHashTableOf", scope: !861, file: !862, line: 126, type: !935, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !902, !937}
!937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !914, size: 64)
!938 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbEaSERKS1_", scope: !861, file: !862, line: 127, type: !939, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!941, !902, !937}
!941 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !861, size: 64)
!942 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj", scope: !861, file: !862, line: 132, type: !943, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!868, !902, !918, !262}
!945 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj", scope: !861, file: !862, line: 133, type: !946, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !913, !918, !262}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!949 = !DISubprogram(name: "removeBucketElem", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE16removeBucketElemEPKvRj", scope: !861, file: !862, line: 134, type: !950, scopeLine: 134, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !902, !918, !262}
!952 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE10initializeEj", scope: !861, file: !862, line: 135, type: !953, scopeLine: 135, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !902, !903}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !849, file: !850, line: 103, baseType: !96, size: 64, offset: 192)
!956 = !DISubprogram(name: "FieldActivator", scope: !849, file: !850, line: 52, type: !957, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !959, !960, !961, !95}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !854)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !857)
!962 = !DISubprogram(name: "FieldActivator", scope: !849, file: !850, line: 55, type: !963, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !959, !965}
!965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !849)
!967 = !DISubprogram(name: "~FieldActivator", scope: !849, file: !850, line: 56, type: !968, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !959}
!970 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714FieldActivatoraSERKS0_", scope: !849, file: !850, line: 61, type: !971, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!973, !959, !965}
!973 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !849, size: 64)
!974 = !DISubprogram(name: "getMayMatch", linkageName: "_ZN11xercesc_2_714FieldActivator11getMayMatchEPNS_8IC_FieldE", scope: !849, file: !850, line: 66, type: !975, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!33, !959, !977}
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!979 = !DISubprogram(name: "setValueStoreCache", linkageName: "_ZN11xercesc_2_714FieldActivator18setValueStoreCacheEPNS_15ValueStoreCacheE", scope: !849, file: !850, line: 71, type: !980, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !959, !960}
!982 = !DISubprogram(name: "setMatcherStack", linkageName: "_ZN11xercesc_2_714FieldActivator15setMatcherStackEPNS_17XPathMatcherStackE", scope: !849, file: !850, line: 72, type: !983, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !959, !961}
!985 = !DISubprogram(name: "setMayMatch", linkageName: "_ZN11xercesc_2_714FieldActivator11setMayMatchEPNS_8IC_FieldEb", scope: !849, file: !850, line: 73, type: !986, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !959, !977, !33}
!988 = !DISubprogram(name: "startValueScopeFor", linkageName: "_ZN11xercesc_2_714FieldActivator18startValueScopeForEPKNS_18IdentityConstraintEi", scope: !849, file: !850, line: 83, type: !989, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !959, !991, !151}
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !812)
!994 = !DISubprogram(name: "activateField", linkageName: "_ZN11xercesc_2_714FieldActivator13activateFieldEPNS_8IC_FieldEi", scope: !849, file: !850, line: 89, type: !995, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!845, !959, !977, !151}
!997 = !DISubprogram(name: "endValueScopeFor", linkageName: "_ZN11xercesc_2_714FieldActivator16endValueScopeForEPKNS_18IdentityConstraintEi", scope: !849, file: !850, line: 94, type: !989, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueStore", scope: !2, file: !1001, line: 47, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1002, identifier: "_ZTSN11xercesc_2_710ValueStoreE")
!1001 = !DIFile(filename: "./xercesc/validators/schema/identity/ValueStore.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1002 = !{!1003, !1004, !1005, !1006, !1007, !1192, !1196, !1197, !1200, !1201, !1206, !1209, !1214, !1219, !1220, !1221, !1224, !1229, !1232, !1235, !1236, !1239, !1243, !1247}
!1003 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1000, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "fDoReportError", scope: !1000, file: !1001, line: 118, baseType: !33, size: 8)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "fValuesCount", scope: !1000, file: !1001, line: 119, baseType: !25, size: 32, offset: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "fIdentityConstraint", scope: !1000, file: !1001, line: 120, baseType: !811, size: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "fValues", scope: !1000, file: !1001, line: 121, baseType: !1008, size: 256, offset: 128)
!1008 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FieldValueMap", scope: !2, file: !1009, line: 45, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1010, identifier: "_ZTSN11xercesc_2_713FieldValueMapE")
!1009 = !DIFile(filename: "./xercesc/validators/schema/identity/FieldValueMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1010 = !{!1011, !1012, !1076, !1143, !1147, !1148, !1152, !1157, !1160, !1164, !1169, !1172, !1175, !1178, !1181, !1184, !1187, !1188}
!1011 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1008, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "fFields", scope: !1008, file: !1009, line: 90, baseType: !1013, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::IC_Field *>", scope: !2, file: !78, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1015, templateParams: !1074, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEE")
!1015 = !{!1016, !1017, !1018, !1019, !1020, !1022, !1023, !1027, !1032, !1035, !1039, !1043, !1046, !1047, !1050, !1051, !1054, !1058, !1062, !1065, !1066, !1069, !1070}
!1016 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1014, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1014, file: !78, line: 97, baseType: !33, size: 8)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1014, file: !78, line: 98, baseType: !81, size: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1014, file: !78, line: 99, baseType: !81, size: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1014, file: !78, line: 100, baseType: !1021, size: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1014, file: !78, line: 101, baseType: !96, size: 64, offset: 192)
!1023 = !DISubprogram(name: "ValueVectorOf", scope: !1014, file: !78, line: 38, type: !1024, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !1026, !903, !95, !44}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1027 = !DISubprogram(name: "ValueVectorOf", scope: !1014, file: !78, line: 44, type: !1028, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !1026, !1030}
!1030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!1032 = !DISubprogram(name: "~ValueVectorOf", scope: !1014, file: !78, line: 45, type: !1033, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !1026}
!1035 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEaSERKS3_", scope: !1014, file: !78, line: 51, type: !1036, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1038, !1026, !1030}
!1038 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1014, size: 64)
!1039 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE10addElementERKS2_", scope: !1014, file: !78, line: 57, type: !1040, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !1026, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !977, size: 64)
!1043 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE12setElementAtERKS2_j", scope: !1014, file: !78, line: 58, type: !1044, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !1026, !1042, !903}
!1046 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE15insertElementAtERKS2_j", scope: !1014, file: !78, line: 59, type: !1044, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE15removeElementAtEj", scope: !1014, file: !78, line: 60, type: !1048, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !1026, !903}
!1050 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE17removeAllElementsEv", scope: !1014, file: !78, line: 61, type: !1033, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1051 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE15containsElementERKS2_j", scope: !1014, file: !78, line: 62, type: !1052, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!33, !1026, !1042, !903}
!1054 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE9elementAtEj", scope: !1014, file: !78, line: 68, type: !1055, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1042, !1057, !903}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1058 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE9elementAtEj", scope: !1014, file: !78, line: 69, type: !1059, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1061, !1026, !903}
!1061 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !978, size: 64)
!1062 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE11curCapacityEv", scope: !1014, file: !78, line: 70, type: !1063, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!81, !1057}
!1065 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE4sizeEv", scope: !1014, file: !78, line: 71, type: !1063, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE16getMemoryManagerEv", scope: !1014, file: !78, line: 72, type: !1067, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!96, !1057}
!1069 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE19ensureExtraCapacityEj", scope: !1014, file: !78, line: 78, type: !1048, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE7rawDataEv", scope: !1014, file: !78, line: 79, type: !1071, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1073, !1057}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!1074 = !{!1075}
!1075 = !DITemplateTypeParameter(name: "TElem", type: !978)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "fValidators", scope: !1008, file: !1009, line: 91, baseType: !1077, size: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::DatatypeValidator *>", scope: !2, file: !78, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1079, templateParams: !1141, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEE")
!1079 = !{!1080, !1081, !1082, !1083, !1084, !1088, !1089, !1093, !1098, !1101, !1105, !1110, !1113, !1114, !1117, !1118, !1121, !1125, !1129, !1132, !1133, !1136, !1137}
!1080 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1078, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1078, file: !78, line: 97, baseType: !33, size: 8)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1078, file: !78, line: 98, baseType: !81, size: 32, offset: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1078, file: !78, line: 99, baseType: !81, size: 32, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1078, file: !78, line: 100, baseType: !1085, size: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !2, file: !117, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717DatatypeValidatorE")
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1078, file: !78, line: 101, baseType: !96, size: 64, offset: 192)
!1089 = !DISubprogram(name: "ValueVectorOf", scope: !1078, file: !78, line: 38, type: !1090, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1092, !903, !95, !44}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1093 = !DISubprogram(name: "ValueVectorOf", scope: !1078, file: !78, line: 44, type: !1094, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1092, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1097, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1078)
!1098 = !DISubprogram(name: "~ValueVectorOf", scope: !1078, file: !78, line: 45, type: !1099, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !1092}
!1101 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEaSERKS3_", scope: !1078, file: !78, line: 51, type: !1102, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1104, !1092, !1096}
!1104 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1078, size: 64)
!1105 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE10addElementERKS2_", scope: !1078, file: !78, line: 57, type: !1106, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1092, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1086)
!1110 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE12setElementAtERKS2_j", scope: !1078, file: !78, line: 58, type: !1111, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1092, !1108, !903}
!1113 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE15insertElementAtERKS2_j", scope: !1078, file: !78, line: 59, type: !1111, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE15removeElementAtEj", scope: !1078, file: !78, line: 60, type: !1115, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1092, !903}
!1117 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE17removeAllElementsEv", scope: !1078, file: !78, line: 61, type: !1099, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE15containsElementERKS2_j", scope: !1078, file: !78, line: 62, type: !1119, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!33, !1092, !1108, !903}
!1121 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE9elementAtEj", scope: !1078, file: !78, line: 68, type: !1122, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!1108, !1124, !903}
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1125 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE9elementAtEj", scope: !1078, file: !78, line: 69, type: !1126, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1128, !1092, !903}
!1128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1086, size: 64)
!1129 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE11curCapacityEv", scope: !1078, file: !78, line: 70, type: !1130, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!81, !1124}
!1132 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE4sizeEv", scope: !1078, file: !78, line: 71, type: !1130, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE16getMemoryManagerEv", scope: !1078, file: !78, line: 72, type: !1134, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!96, !1124}
!1136 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE19ensureExtraCapacityEj", scope: !1078, file: !78, line: 78, type: !1115, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE7rawDataEv", scope: !1078, file: !78, line: 79, type: !1138, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1140, !1124}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1141 = !{!1142}
!1142 = !DITemplateTypeParameter(name: "TElem", type: !1086)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "fValues", scope: !1008, file: !1009, line: 92, baseType: !1144, size: 64, offset: 128)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !2, file: !1146, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!1146 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1008, file: !1009, line: 93, baseType: !96, size: 64, offset: 192)
!1148 = !DISubprogram(name: "FieldValueMap", scope: !1008, file: !1009, line: 51, type: !1149, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1151, !95}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1152 = !DISubprogram(name: "FieldValueMap", scope: !1008, file: !1009, line: 52, type: !1153, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1151, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1157 = !DISubprogram(name: "~FieldValueMap", scope: !1008, file: !1009, line: 53, type: !1158, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1151}
!1160 = !DISubprogram(name: "getDatatypeValidatorAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap22getDatatypeValidatorAtEj", scope: !1008, file: !1009, line: 58, type: !1161, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1086, !1163, !903}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1164 = !DISubprogram(name: "getDatatypeValidatorFor", linkageName: "_ZNK11xercesc_2_713FieldValueMap23getDatatypeValidatorForEPKNS_8IC_FieldE", scope: !1008, file: !1009, line: 59, type: !1165, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1086, !1163, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1168)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!1169 = !DISubprogram(name: "getValueAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap10getValueAtEj", scope: !1008, file: !1009, line: 60, type: !1170, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!169, !1163, !903}
!1172 = !DISubprogram(name: "getValueFor", linkageName: "_ZNK11xercesc_2_713FieldValueMap11getValueForEPKNS_8IC_FieldE", scope: !1008, file: !1009, line: 61, type: !1173, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!169, !1163, !1167}
!1175 = !DISubprogram(name: "keyAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap5keyAtEj", scope: !1008, file: !1009, line: 62, type: !1176, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!978, !1163, !903}
!1178 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_713FieldValueMap3putEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", scope: !1008, file: !1009, line: 67, type: !1179, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1151, !977, !1109, !143}
!1181 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713FieldValueMap4sizeEv", scope: !1008, file: !1009, line: 73, type: !1182, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!81, !1163}
!1184 = !DISubprogram(name: "indexOf", linkageName: "_ZNK11xercesc_2_713FieldValueMap7indexOfEPKNS_8IC_FieldE", scope: !1008, file: !1009, line: 74, type: !1185, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!25, !1163, !1167}
!1187 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_713FieldValueMap7cleanUpEv", scope: !1008, file: !1009, line: 80, type: !1158, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713FieldValueMapaSERKS0_", scope: !1008, file: !1009, line: 85, type: !1189, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1191, !1151, !1155}
!1191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1008, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "fValueTuples", scope: !1000, file: !1001, line: 122, baseType: !1193, size: 64, offset: 384)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::FieldValueMap>", scope: !2, file: !1195, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEE")
!1195 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "fKeyValueStore", scope: !1000, file: !1001, line: 123, baseType: !999, size: 64, offset: 448)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "fScanner", scope: !1000, file: !1001, line: 124, baseType: !1198, size: 64, offset: 512)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLScanner", scope: !2, file: !1001, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XMLScannerE")
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1000, file: !1001, line: 125, baseType: !96, size: 64, offset: 576)
!1201 = !DISubprogram(name: "ValueStore", scope: !1000, file: !1001, line: 53, type: !1202, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1204, !819, !1205, !95}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1206 = !DISubprogram(name: "~ValueStore", scope: !1000, file: !1001, line: 56, type: !1207, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1204}
!1209 = !DISubprogram(name: "getIdentityConstraint", linkageName: "_ZNK11xercesc_2_710ValueStore21getIdentityConstraintEv", scope: !1000, file: !1001, line: 61, type: !1210, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!811, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1214 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_710ValueStore6appendEPKS0_", scope: !1000, file: !1001, line: 66, type: !1215, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1204, !1217}
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1219 = !DISubprogram(name: "startValueScope", linkageName: "_ZN11xercesc_2_710ValueStore15startValueScopeEv", scope: !1000, file: !1001, line: 67, type: !1207, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubprogram(name: "endValueScope", linkageName: "_ZN11xercesc_2_710ValueStore13endValueScopeEv", scope: !1000, file: !1001, line: 68, type: !1207, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1221 = !DISubprogram(name: "addValue", linkageName: "_ZN11xercesc_2_710ValueStore8addValueEPNS_14FieldActivatorEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", scope: !1000, file: !1001, line: 69, type: !1222, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1204, !847, !977, !1109, !143}
!1224 = !DISubprogram(name: "contains", linkageName: "_ZN11xercesc_2_710ValueStore8containsEPKNS_13FieldValueMapE", scope: !1000, file: !1001, line: 73, type: !1225, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!33, !1204, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1228)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1229 = !DISubprogram(name: "addValue", linkageName: "_ZN11xercesc_2_710ValueStore8addValueEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", scope: !1000, file: !1001, line: 78, type: !1230, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1204, !977, !1109, !143}
!1232 = !DISubprogram(name: "endDcocumentFragment", linkageName: "_ZN11xercesc_2_710ValueStore20endDcocumentFragmentEPNS_15ValueStoreCacheE", scope: !1000, file: !1001, line: 85, type: !1233, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1204, !960}
!1235 = !DISubprogram(name: "duplicateValue", linkageName: "_ZN11xercesc_2_710ValueStore14duplicateValueEv", scope: !1000, file: !1001, line: 90, type: !1207, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubprogram(name: "reportNilError", linkageName: "_ZN11xercesc_2_710ValueStore14reportNilErrorEPNS_18IdentityConstraintE", scope: !1000, file: !1001, line: 91, type: !1237, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1204, !819}
!1239 = !DISubprogram(name: "ValueStore", scope: !1000, file: !1001, line: 97, type: !1240, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1204, !1242}
!1242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1213, size: 64)
!1243 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710ValueStoreaSERKS0_", scope: !1000, file: !1001, line: 98, type: !1244, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1246, !1204, !1242}
!1246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1000, size: 64)
!1247 = !DISubprogram(name: "isDuplicateOf", linkageName: "_ZN11xercesc_2_710ValueStore13isDuplicateOfEPNS_17DatatypeValidatorEPKtS2_S4_", scope: !1000, file: !1001, line: 111, type: !1248, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!33, !1204, !1109, !143, !1109, !143}
!1250 = !DISubprogram(name: "createMatcher", linkageName: "_ZN11xercesc_2_78IC_Field13createMatcherEPNS_10ValueStoreEPNS_13MemoryManagerE", scope: !777, file: !776, line: 89, type: !1251, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!845, !817, !998, !95}
!1253 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_78IC_Field12createObjectEPNS_13MemoryManagerE", scope: !777, file: !776, line: 95, type: !14, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1254 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_78IC_Field14isSerializableEv", scope: !777, file: !776, line: 95, type: !837, scopeLine: 95, containingType: !777, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1255 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_78IC_Field12getProtoTypeEv", scope: !777, file: !776, line: 95, type: !1256, scopeLine: 95, containingType: !777, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!133, !826}
!1258 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_78IC_Field9serializeERNS_16XSerializeEngineE", scope: !777, file: !776, line: 95, type: !1259, scopeLine: 95, containingType: !777, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !817, !39}
!1261 = !DISubprogram(name: "IC_Field", scope: !777, file: !776, line: 97, type: !1262, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !817, !95}
!1264 = !DISubprogram(name: "IC_Field", scope: !777, file: !776, line: 103, type: !1265, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !817, !828}
!1267 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78IC_FieldaSERKS0_", scope: !777, file: !776, line: 104, type: !1268, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1270, !817, !828}
!1270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !777, size: 64)
!1271 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1272, retainedTypes: !1277, globals: !1279, imports: !1280, splitDebugInlining: false, nameTableKind: None)
!1272 = !{!333, !1273}
!1273 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !40, file: !41, line: 46, baseType: !81, size: 32, elements: !1274, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!1274 = !{!1275, !1276}
!1275 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!1276 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!1277 = !{!811, !133, !807, !81, !236, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1279 = !{!0}
!1280 = !{!1281, !1282, !1289, !1293, !1299, !1303, !1308, !1310, !1316, !1320, !1324, !1332, !1336, !1340, !1344, !1346, !1350, !1354, !1358, !1360, !1364, !1372, !1376, !1380, !1382, !1384, !1388, !1392, !1398, !1402, !1406, !1408, !1416, !1420, !1428, !1430, !1434, !1438, !1442, !1446, !1451, !1455, !1460, !1461, !1462, !1463, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1514, !1518, !1524, !1528, !1532, !1536, !1540, !1542, !1544, !1548, !1552, !1556, !1560, !1564, !1566, !1568, !1570, !1574, !1578, !1582, !1584, !1586, !1588, !1590, !1645}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1271, entity: !2, file: !10, line: 433)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1284, file: !1288, line: 52)
!1283 = !DINamespace(name: "std", scope: null)
!1284 = !DISubprogram(name: "abs", scope: !1285, file: !1285, line: 840, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!25, !25}
!1288 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1290, file: !1292, line: 127)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1285, line: 62, baseType: !1291)
!1291 = !DICompositeType(tag: DW_TAG_structure_type, file: !1285, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1292 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1294, file: !1292, line: 128)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1285, line: 70, baseType: !1295)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1285, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1296, identifier: "_ZTS6ldiv_t")
!1296 = !{!1297, !1298}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1295, file: !1285, line: 68, baseType: !225, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1295, file: !1285, line: 69, baseType: !225, size: 64, offset: 64)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1300, file: !1292, line: 130)
!1300 = !DISubprogram(name: "abort", scope: !1285, file: !1285, line: 591, type: !1301, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1304, file: !1292, line: 134)
!1304 = !DISubprogram(name: "atexit", scope: !1285, file: !1285, line: 595, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!25, !1307}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1309, file: !1292, line: 137)
!1309 = !DISubprogram(name: "at_quick_exit", scope: !1285, file: !1285, line: 600, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1311, file: !1292, line: 140)
!1311 = !DISubprogram(name: "atof", scope: !1285, file: !1285, line: 101, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!236, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1317, file: !1292, line: 141)
!1317 = !DISubprogram(name: "atoi", scope: !1285, file: !1285, line: 104, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!25, !1314}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1321, file: !1292, line: 142)
!1321 = !DISubprogram(name: "atol", scope: !1285, file: !1285, line: 107, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!225, !1314}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1325, file: !1292, line: 143)
!1325 = !DISubprogram(name: "bsearch", scope: !1285, file: !1285, line: 820, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!195, !919, !919, !749, !749, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1285, line: 808, baseType: !1329)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!25, !919, !919}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1333, file: !1292, line: 144)
!1333 = !DISubprogram(name: "calloc", scope: !1285, file: !1285, line: 542, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!195, !749, !749}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1337, file: !1292, line: 145)
!1337 = !DISubprogram(name: "div", scope: !1285, file: !1285, line: 852, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1290, !25, !25}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1341, file: !1292, line: 146)
!1341 = !DISubprogram(name: "exit", scope: !1285, file: !1285, line: 617, type: !1342, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !25}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1345, file: !1292, line: 147)
!1345 = !DISubprogram(name: "free", scope: !1285, file: !1285, line: 565, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1347, file: !1292, line: 148)
!1347 = !DISubprogram(name: "getenv", scope: !1285, file: !1285, line: 634, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!292, !1314}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1351, file: !1292, line: 149)
!1351 = !DISubprogram(name: "labs", scope: !1285, file: !1285, line: 841, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!225, !225}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1355, file: !1292, line: 150)
!1355 = !DISubprogram(name: "ldiv", scope: !1285, file: !1285, line: 854, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1294, !225, !225}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1359, file: !1292, line: 151)
!1359 = !DISubprogram(name: "malloc", scope: !1285, file: !1285, line: 539, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1361, file: !1292, line: 153)
!1361 = !DISubprogram(name: "mblen", scope: !1285, file: !1285, line: 922, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!25, !1314, !749}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1365, file: !1292, line: 154)
!1365 = !DISubprogram(name: "mbstowcs", scope: !1285, file: !1285, line: 933, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!749, !1368, !1371, !749}
!1368 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1369)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1371 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1314)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1373, file: !1292, line: 155)
!1373 = !DISubprogram(name: "mbtowc", scope: !1285, file: !1285, line: 925, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!25, !1368, !1371, !749}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1377, file: !1292, line: 157)
!1377 = !DISubprogram(name: "qsort", scope: !1285, file: !1285, line: 830, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !195, !749, !749, !1328}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1381, file: !1292, line: 160)
!1381 = !DISubprogram(name: "quick_exit", scope: !1285, file: !1285, line: 623, type: !1342, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1383, file: !1292, line: 163)
!1383 = !DISubprogram(name: "rand", scope: !1285, file: !1285, line: 453, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1385, file: !1292, line: 164)
!1385 = !DISubprogram(name: "realloc", scope: !1285, file: !1285, line: 550, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!195, !195, !749}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1389, file: !1292, line: 165)
!1389 = !DISubprogram(name: "srand", scope: !1285, file: !1285, line: 455, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !81}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1393, file: !1292, line: 166)
!1393 = !DISubprogram(name: "strtod", scope: !1285, file: !1285, line: 117, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!236, !1371, !1396}
!1396 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1397)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1399, file: !1292, line: 167)
!1399 = !DISubprogram(name: "strtol", scope: !1285, file: !1285, line: 176, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!225, !1371, !1396, !25}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1403, file: !1292, line: 168)
!1403 = !DISubprogram(name: "strtoul", scope: !1285, file: !1285, line: 180, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!63, !1371, !1396, !25}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1407, file: !1292, line: 169)
!1407 = !DISubprogram(name: "system", scope: !1285, file: !1285, line: 784, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1409, file: !1292, line: 171)
!1409 = !DISubprogram(name: "wcstombs", scope: !1285, file: !1285, line: 936, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!749, !1412, !1413, !749}
!1412 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !292)
!1413 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1414)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1370)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1417, file: !1292, line: 172)
!1417 = !DISubprogram(name: "wctomb", scope: !1285, file: !1285, line: 929, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!25, !292, !1370}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1421, entity: !1422, file: !1292, line: 200)
!1421 = !DINamespace(name: "__gnu_cxx", scope: null)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1285, line: 80, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1285, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1424, identifier: "_ZTS7lldiv_t")
!1424 = !{!1425, !1427}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1423, file: !1285, line: 78, baseType: !1426, size: 64)
!1426 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1423, file: !1285, line: 79, baseType: !1426, size: 64, offset: 64)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1421, entity: !1429, file: !1292, line: 206)
!1429 = !DISubprogram(name: "_Exit", scope: !1285, file: !1285, line: 629, type: !1342, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1421, entity: !1431, file: !1292, line: 210)
!1431 = !DISubprogram(name: "llabs", scope: !1285, file: !1285, line: 844, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1426, !1426}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1421, entity: !1435, file: !1292, line: 216)
!1435 = !DISubprogram(name: "lldiv", scope: !1285, file: !1285, line: 858, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1422, !1426, !1426}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1421, entity: !1439, file: !1292, line: 227)
!1439 = !DISubprogram(name: "atoll", scope: !1285, file: !1285, line: 112, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1426, !1314}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1421, entity: !1443, file: !1292, line: 228)
!1443 = !DISubprogram(name: "strtoll", scope: !1285, file: !1285, line: 200, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1426, !1371, !1396, !25}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1421, entity: !1447, file: !1292, line: 229)
!1447 = !DISubprogram(name: "strtoull", scope: !1285, file: !1285, line: 205, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1450, !1371, !1396, !25}
!1450 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1421, entity: !1452, file: !1292, line: 231)
!1452 = !DISubprogram(name: "strtof", scope: !1285, file: !1285, line: 123, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!232, !1371, !1396}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1421, entity: !1456, file: !1292, line: 232)
!1456 = !DISubprogram(name: "strtold", scope: !1285, file: !1285, line: 126, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1459, !1371, !1396}
!1459 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1422, file: !1292, line: 240)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1429, file: !1292, line: 242)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1431, file: !1292, line: 244)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1464, file: !1292, line: 245)
!1464 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1421, file: !1292, line: 213, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1435, file: !1292, line: 246)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1439, file: !1292, line: 248)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1452, file: !1292, line: 249)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1443, file: !1292, line: 250)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1447, file: !1292, line: 251)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1456, file: !1292, line: 252)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1300, file: !1472, line: 38)
!1472 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1304, file: !1472, line: 39)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1341, file: !1472, line: 40)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1309, file: !1472, line: 43)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1381, file: !1472, line: 46)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1290, file: !1472, line: 51)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1294, file: !1472, line: 52)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1480, file: !1472, line: 54)
!1480 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1283, file: !1288, line: 103, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1483, !1483}
!1483 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1311, file: !1472, line: 55)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1317, file: !1472, line: 56)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1321, file: !1472, line: 57)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1325, file: !1472, line: 58)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1333, file: !1472, line: 59)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1464, file: !1472, line: 60)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1345, file: !1472, line: 61)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1347, file: !1472, line: 62)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1351, file: !1472, line: 63)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1355, file: !1472, line: 64)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1359, file: !1472, line: 65)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1361, file: !1472, line: 67)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1365, file: !1472, line: 68)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1373, file: !1472, line: 69)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1377, file: !1472, line: 71)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1383, file: !1472, line: 72)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1385, file: !1472, line: 73)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1389, file: !1472, line: 74)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1393, file: !1472, line: 75)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1399, file: !1472, line: 76)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1403, file: !1472, line: 77)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1407, file: !1472, line: 78)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1409, file: !1472, line: 80)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1417, file: !1472, line: 81)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1509, file: !1513, line: 77)
!1509 = !DISubprogram(name: "memchr", scope: !1510, file: !1510, line: 73, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!919, !919, !25, !749}
!1513 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1515, file: !1513, line: 78)
!1515 = !DISubprogram(name: "memcmp", scope: !1510, file: !1510, line: 64, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!25, !919, !919, !749}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1519, file: !1513, line: 79)
!1519 = !DISubprogram(name: "memcpy", scope: !1510, file: !1510, line: 43, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!195, !1522, !1523, !749}
!1522 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !195)
!1523 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !919)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1525, file: !1513, line: 80)
!1525 = !DISubprogram(name: "memmove", scope: !1510, file: !1510, line: 47, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!195, !195, !919, !749}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1529, file: !1513, line: 81)
!1529 = !DISubprogram(name: "memset", scope: !1510, file: !1510, line: 61, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!195, !195, !25, !749}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1533, file: !1513, line: 82)
!1533 = !DISubprogram(name: "strcat", scope: !1510, file: !1510, line: 130, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!292, !1412, !1371}
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1537, file: !1513, line: 83)
!1537 = !DISubprogram(name: "strcmp", scope: !1510, file: !1510, line: 137, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!25, !1314, !1314}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1541, file: !1513, line: 84)
!1541 = !DISubprogram(name: "strcoll", scope: !1510, file: !1510, line: 144, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1543, file: !1513, line: 85)
!1543 = !DISubprogram(name: "strcpy", scope: !1510, file: !1510, line: 122, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1545, file: !1513, line: 86)
!1545 = !DISubprogram(name: "strcspn", scope: !1510, file: !1510, line: 273, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!749, !1314, !1314}
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1549, file: !1513, line: 87)
!1549 = !DISubprogram(name: "strerror", scope: !1510, file: !1510, line: 397, type: !1550, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!292, !25}
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1553, file: !1513, line: 88)
!1553 = !DISubprogram(name: "strlen", scope: !1510, file: !1510, line: 385, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!749, !1314}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1557, file: !1513, line: 89)
!1557 = !DISubprogram(name: "strncat", scope: !1510, file: !1510, line: 133, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!292, !1412, !1371, !749}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1561, file: !1513, line: 90)
!1561 = !DISubprogram(name: "strncmp", scope: !1510, file: !1510, line: 140, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!25, !1314, !1314, !749}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1565, file: !1513, line: 91)
!1565 = !DISubprogram(name: "strncpy", scope: !1510, file: !1510, line: 125, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1567, file: !1513, line: 92)
!1567 = !DISubprogram(name: "strspn", scope: !1510, file: !1510, line: 277, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1569, file: !1513, line: 93)
!1569 = !DISubprogram(name: "strtok", scope: !1510, file: !1510, line: 336, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1571, file: !1513, line: 94)
!1571 = !DISubprogram(name: "strxfrm", scope: !1510, file: !1510, line: 147, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!749, !1412, !1371, !749}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1575, file: !1513, line: 95)
!1575 = !DISubprogram(name: "strchr", scope: !1510, file: !1510, line: 208, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1314, !1314, !25}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1579, file: !1513, line: 96)
!1579 = !DISubprogram(name: "strpbrk", scope: !1510, file: !1510, line: 285, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1314, !1314, !1314}
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1583, file: !1513, line: 97)
!1583 = !DISubprogram(name: "strrchr", scope: !1510, file: !1510, line: 235, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1585, file: !1513, line: 98)
!1585 = !DISubprogram(name: "strstr", scope: !1510, file: !1510, line: 312, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1519, file: !1587, line: 30)
!1587 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1271, entity: !1519, file: !1589, line: 254)
!1589 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1283, entity: !1591, file: !1592, line: 58)
!1591 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1593, file: !1592, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1594, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1592 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1593 = !DINamespace(name: "__exception_ptr", scope: !1283)
!1594 = !{!1595, !1596, !1600, !1603, !1604, !1609, !1610, !1614, !1620, !1624, !1628, !1631, !1632, !1635, !1638}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1591, file: !1592, line: 82, baseType: !195, size: 64)
!1596 = !DISubprogram(name: "exception_ptr", scope: !1591, file: !1592, line: 84, type: !1597, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1599, !195}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1600 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1591, file: !1592, line: 86, type: !1601, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1599}
!1603 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1591, file: !1592, line: 87, type: !1601, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1591, file: !1592, line: 89, type: !1605, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!195, !1607}
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1591)
!1609 = !DISubprogram(name: "exception_ptr", scope: !1591, file: !1592, line: 97, type: !1601, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubprogram(name: "exception_ptr", scope: !1591, file: !1592, line: 99, type: !1611, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1599, !1613}
!1613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1608, size: 64)
!1614 = !DISubprogram(name: "exception_ptr", scope: !1591, file: !1592, line: 102, type: !1615, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1599, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1283, file: !1618, line: 264, baseType: !1619)
!1618 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1619 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1620 = !DISubprogram(name: "exception_ptr", scope: !1591, file: !1592, line: 106, type: !1621, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1599, !1623}
!1623 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1591, size: 64)
!1624 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1591, file: !1592, line: 119, type: !1625, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1627, !1599, !1613}
!1627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1591, size: 64)
!1628 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1591, file: !1592, line: 123, type: !1629, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1627, !1599, !1623}
!1631 = !DISubprogram(name: "~exception_ptr", scope: !1591, file: !1592, line: 130, type: !1601, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1591, file: !1592, line: 133, type: !1633, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1599, !1627}
!1635 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1591, file: !1592, line: 145, type: !1636, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!33, !1607}
!1638 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1591, file: !1592, line: 154, type: !1639, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1641, !1607}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1643 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1283, file: !1644, line: 88, flags: DIFlagFwdDecl)
!1644 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1593, entity: !1646, file: !1592, line: 74)
!1646 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1283, file: !1592, line: 70, type: !1647, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1591}
!1649 = !{i32 7, !"Dwarf Version", i32 4}
!1650 = !{i32 2, !"Debug Info Version", i32 3}
!1651 = !{i32 1, !"wchar_size", i32 4}
!1652 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1653 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1655, file: !1654, line: 845, type: !1659, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !1658, retainedNodes: !1672)
!1654 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1655 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1654, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1656, vtableHolder: !1655, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1656 = !{!1657, !1658, !1662, !1663, !1668}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1654, file: !1654, baseType: !21, size: 64, flags: DIFlagArtificial)
!1658 = !DISubprogram(name: "~XMLDeleter", scope: !1655, file: !1654, line: 45, type: !1659, scopeLine: 45, containingType: !1655, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1662 = !DISubprogram(name: "XMLDeleter", scope: !1655, file: !1654, line: 48, type: !1659, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubprogram(name: "XMLDeleter", scope: !1655, file: !1654, line: 51, type: !1664, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1661, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1667, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1655)
!1668 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1655, file: !1654, line: 52, type: !1669, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1671, !1661, !1666}
!1671 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1655, size: 64)
!1672 = !{}
!1673 = !DILocalVariable(name: "this", arg: 1, scope: !1653, type: !1674, flags: DIFlagArtificial | DIFlagObjectPointer)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1675 = !DILocation(line: 0, scope: !1653)
!1676 = !DILocation(line: 846, column: 1, scope: !1653)
!1677 = !DILocation(line: 847, column: 1, scope: !1653)
!1678 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1655, file: !1654, line: 845, type: !1659, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !1658, retainedNodes: !1672)
!1679 = !DILocalVariable(name: "this", arg: 1, scope: !1678, type: !1674, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DILocation(line: 0, scope: !1678)
!1681 = !DILocation(line: 847, column: 1, scope: !1678)
!1682 = distinct !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1683, file: !809, line: 475, type: !1787, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !1786, retainedNodes: !1672)
!1683 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathScanner", scope: !2, file: !809, line: 315, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1684, vtableHolder: !1683, identifier: "_ZTSN11xercesc_2_712XPathScannerE")
!1684 = !{!1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1713, !1718, !1721, !1786, !1789, !1794, !1798, !1799, !1802}
!1685 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1683, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathScanner", scope: !809, file: !809, baseType: !21, size: 64, flags: DIFlagArtificial)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "fAndSymbol", scope: !1683, file: !809, line: 398, baseType: !25, size: 32, offset: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "fOrSymbol", scope: !1683, file: !809, line: 399, baseType: !25, size: 32, offset: 96)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "fModSymbol", scope: !1683, file: !809, line: 400, baseType: !25, size: 32, offset: 128)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "fDivSymbol", scope: !1683, file: !809, line: 401, baseType: !25, size: 32, offset: 160)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentSymbol", scope: !1683, file: !809, line: 402, baseType: !25, size: 32, offset: 192)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "fTextSymbol", scope: !1683, file: !809, line: 403, baseType: !25, size: 32, offset: 224)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "fPISymbol", scope: !1683, file: !809, line: 404, baseType: !25, size: 32, offset: 256)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeSymbol", scope: !1683, file: !809, line: 405, baseType: !25, size: 32, offset: 288)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorSymbol", scope: !1683, file: !809, line: 406, baseType: !25, size: 32, offset: 320)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorOrSelfSymbol", scope: !1683, file: !809, line: 407, baseType: !25, size: 32, offset: 352)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeSymbol", scope: !1683, file: !809, line: 408, baseType: !25, size: 32, offset: 384)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "fChildSymbol", scope: !1683, file: !809, line: 409, baseType: !25, size: 32, offset: 416)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantSymbol", scope: !1683, file: !809, line: 410, baseType: !25, size: 32, offset: 448)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantOrSelfSymbol", scope: !1683, file: !809, line: 411, baseType: !25, size: 32, offset: 480)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSymbol", scope: !1683, file: !809, line: 412, baseType: !25, size: 32, offset: 512)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSiblingSymbol", scope: !1683, file: !809, line: 413, baseType: !25, size: 32, offset: 544)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceSymbol", scope: !1683, file: !809, line: 414, baseType: !25, size: 32, offset: 576)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "fParentSymbol", scope: !1683, file: !809, line: 415, baseType: !25, size: 32, offset: 608)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSymbol", scope: !1683, file: !809, line: 416, baseType: !25, size: 32, offset: 640)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSiblingSymbol", scope: !1683, file: !809, line: 417, baseType: !25, size: 32, offset: 672)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "fSelfSymbol", scope: !1683, file: !809, line: 418, baseType: !25, size: 32, offset: 704)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1683, file: !809, line: 419, baseType: !115, size: 64, offset: 768)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "fASCIICharMap", scope: !1683, file: !809, line: 421, baseType: !1710, flags: DIFlagStaticMember)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 1024, elements: !1711)
!1711 = !{!1712}
!1712 = !DISubrange(count: 128)
!1713 = !DISubprogram(name: "XPathScanner", scope: !1683, file: !809, line: 353, type: !1714, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1716, !1717}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!1718 = !DISubprogram(name: "~XPathScanner", scope: !1683, file: !809, line: 354, type: !1719, scopeLine: 354, containingType: !1683, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1716}
!1721 = !DISubprogram(name: "scanExpression", linkageName: "_ZN11xercesc_2_712XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", scope: !1683, file: !809, line: 359, type: !1722, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!33, !1716, !143, !25, !151, !1724}
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !2, file: !78, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1727, templateParams: !1784, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!1727 = !{!1728, !1729, !1730, !1731, !1732, !1733, !1734, !1738, !1743, !1746, !1750, !1754, !1757, !1758, !1761, !1762, !1765, !1769, !1772, !1775, !1776, !1779, !1780}
!1728 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1726, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1726, file: !78, line: 97, baseType: !33, size: 8)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1726, file: !78, line: 98, baseType: !81, size: 32, offset: 32)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1726, file: !78, line: 99, baseType: !81, size: 32, offset: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1726, file: !78, line: 100, baseType: !1278, size: 64, offset: 128)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1726, file: !78, line: 101, baseType: !96, size: 64, offset: 192)
!1734 = !DISubprogram(name: "ValueVectorOf", scope: !1726, file: !78, line: 38, type: !1735, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1737, !903, !95, !44}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1738 = !DISubprogram(name: "ValueVectorOf", scope: !1726, file: !78, line: 44, type: !1739, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1737, !1741}
!1741 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1742, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1726)
!1743 = !DISubprogram(name: "~ValueVectorOf", scope: !1726, file: !78, line: 45, type: !1744, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1737}
!1746 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !1726, file: !78, line: 51, type: !1747, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1749, !1737, !1741}
!1749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1726, size: 64)
!1750 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1726, file: !78, line: 57, type: !1751, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1737, !1753}
!1753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !151, size: 64)
!1754 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !1726, file: !78, line: 58, type: !1755, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1737, !1753, !903}
!1757 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !1726, file: !78, line: 59, type: !1755, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1758 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !1726, file: !78, line: 60, type: !1759, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1737, !903}
!1761 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !1726, file: !78, line: 61, type: !1744, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !1726, file: !78, line: 62, type: !1763, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!33, !1737, !1753, !903}
!1765 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1726, file: !78, line: 68, type: !1766, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1753, !1768, !903}
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1769 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1726, file: !78, line: 69, type: !1770, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!174, !1737, !903}
!1772 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !1726, file: !78, line: 70, type: !1773, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!81, !1768}
!1775 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !1726, file: !78, line: 71, type: !1773, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1776 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !1726, file: !78, line: 72, type: !1777, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!96, !1768}
!1779 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1726, file: !78, line: 78, type: !1759, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1780 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !1726, file: !78, line: 79, type: !1781, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1783, !1768}
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!1784 = !{!1785}
!1785 = !DITemplateTypeParameter(name: "TElem", type: !25)
!1786 = !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1683, file: !809, line: 373, type: !1787, scopeLine: 373, containingType: !1683, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1716, !1724, !151}
!1789 = !DISubprogram(name: "XPathScanner", scope: !1683, file: !809, line: 379, type: !1790, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1716, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1793, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1683)
!1794 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathScanneraSERKS0_", scope: !1683, file: !809, line: 380, type: !1795, scopeLine: 380, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1797, !1716, !1792}
!1797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1683, size: 64)
!1798 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathScanner4initEv", scope: !1683, file: !809, line: 385, type: !1719, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubprogram(name: "scanNCName", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNCNameEPKtii", scope: !1683, file: !809, line: 390, type: !1800, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!25, !1716, !143, !151, !25}
!1802 = !DISubprogram(name: "scanNumber", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", scope: !1683, file: !809, line: 392, type: !1803, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!25, !1716, !143, !151, !25, !1724}
!1805 = !DILocalVariable(name: "this", arg: 1, scope: !1682, type: !1806, flags: DIFlagArtificial | DIFlagObjectPointer)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1807 = !DILocation(line: 0, scope: !1682)
!1808 = !DILocalVariable(name: "tokens", arg: 2, scope: !1682, file: !809, line: 475, type: !1724)
!1809 = !DILocation(line: 475, column: 62, scope: !1682)
!1810 = !DILocalVariable(name: "aToken", arg: 3, scope: !1682, file: !809, line: 476, type: !151)
!1811 = !DILocation(line: 476, column: 46, scope: !1682)
!1812 = !DILocation(line: 477, column: 5, scope: !1682)
!1813 = !DILocation(line: 477, column: 13, scope: !1682)
!1814 = !DILocation(line: 478, column: 1, scope: !1682)
!1815 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1726, file: !1816, line: 115, type: !1751, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !1750, retainedNodes: !1672)
!1816 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1817 = !DILocalVariable(name: "this", arg: 1, scope: !1815, type: !1725, flags: DIFlagArtificial | DIFlagObjectPointer)
!1818 = !DILocation(line: 0, scope: !1815)
!1819 = !DILocalVariable(name: "toAdd", arg: 2, scope: !1815, file: !78, line: 57, type: !1753)
!1820 = !DILocation(line: 57, column: 34, scope: !1815)
!1821 = !DILocation(line: 117, column: 5, scope: !1815)
!1822 = !DILocation(line: 118, column: 28, scope: !1815)
!1823 = !DILocation(line: 118, column: 5, scope: !1815)
!1824 = !DILocation(line: 118, column: 15, scope: !1815)
!1825 = !DILocation(line: 118, column: 26, scope: !1815)
!1826 = !DILocation(line: 119, column: 5, scope: !1815)
!1827 = !DILocation(line: 119, column: 14, scope: !1815)
!1828 = !DILocation(line: 120, column: 1, scope: !1815)
!1829 = distinct !DISubprogram(name: "FieldMatcher", linkageName: "_ZN11xercesc_2_712FieldMatcherC2EPNS_11XercesXPathEPNS_8IC_FieldEPNS_10ValueStoreEPNS_14FieldActivatorEPNS_13MemoryManagerE", scope: !1830, file: !3, line: 35, type: !1852, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !1851, retainedNodes: !1672)
!1830 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FieldMatcher", scope: !2, file: !776, line: 114, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1831, vtableHolder: !846)
!1831 = !{!1832, !1833, !1834, !1835, !1836, !1840, !1845, !1848, !1851, !1854, !1858}
!1832 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1830, baseType: !846, flags: DIFlagPublic, extraData: i32 0)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "fValueStore", scope: !1830, file: !776, line: 158, baseType: !999, size: 64, offset: 576)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "fField", scope: !1830, file: !776, line: 159, baseType: !978, size: 64, offset: 640)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "fFieldActivator", scope: !1830, file: !776, line: 160, baseType: !848, size: 64, offset: 704)
!1836 = !DISubprogram(name: "~FieldMatcher", scope: !1830, file: !776, line: 120, type: !1837, scopeLine: 120, containingType: !1830, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1839}
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1840 = !DISubprogram(name: "getValueStore", linkageName: "_ZNK11xercesc_2_712FieldMatcher13getValueStoreEv", scope: !1830, file: !776, line: 125, type: !1841, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!999, !1843}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1830)
!1845 = !DISubprogram(name: "getField", linkageName: "_ZNK11xercesc_2_712FieldMatcher8getFieldEv", scope: !1830, file: !776, line: 126, type: !1846, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!978, !1843}
!1848 = !DISubprogram(name: "matched", linkageName: "_ZN11xercesc_2_712FieldMatcher7matchedEPKtPNS_17DatatypeValidatorEb", scope: !1830, file: !776, line: 131, type: !1849, scopeLine: 131, containingType: !1830, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1839, !143, !1109, !44}
!1851 = !DISubprogram(name: "FieldMatcher", scope: !1830, file: !776, line: 138, type: !1852, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1839, !818, !977, !998, !847, !95}
!1854 = !DISubprogram(name: "FieldMatcher", scope: !1830, file: !776, line: 147, type: !1855, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1839, !1857}
!1857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1844, size: 64)
!1858 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712FieldMatcheraSERKS0_", scope: !1830, file: !776, line: 148, type: !1859, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1861, !1839, !1857}
!1861 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1830, size: 64)
!1862 = !DILocalVariable(name: "this", arg: 1, scope: !1829, type: !1863, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1864 = !DILocation(line: 0, scope: !1829)
!1865 = !DILocalVariable(name: "xpath", arg: 2, scope: !1829, file: !3, line: 35, type: !818)
!1866 = !DILocation(line: 35, column: 47, scope: !1829)
!1867 = !DILocalVariable(name: "aField", arg: 3, scope: !1829, file: !3, line: 36, type: !977)
!1868 = !DILocation(line: 36, column: 44, scope: !1829)
!1869 = !DILocalVariable(name: "valueStore", arg: 4, scope: !1829, file: !3, line: 37, type: !998)
!1870 = !DILocation(line: 37, column: 46, scope: !1829)
!1871 = !DILocalVariable(name: "fieldActivator", arg: 5, scope: !1829, file: !3, line: 38, type: !847)
!1872 = !DILocation(line: 38, column: 50, scope: !1829)
!1873 = !DILocalVariable(name: "manager", arg: 6, scope: !1829, file: !3, line: 39, type: !95)
!1874 = !DILocation(line: 39, column: 49, scope: !1829)
!1875 = !DILocation(line: 44, column: 1, scope: !1829)
!1876 = !DILocation(line: 40, column: 20, scope: !1829)
!1877 = !DILocation(line: 40, column: 52, scope: !1829)
!1878 = !DILocation(line: 40, column: 7, scope: !1829)
!1879 = !DILocation(line: 41, column: 7, scope: !1829)
!1880 = !DILocation(line: 41, column: 19, scope: !1829)
!1881 = !DILocation(line: 42, column: 7, scope: !1829)
!1882 = !DILocation(line: 42, column: 14, scope: !1829)
!1883 = !DILocation(line: 43, column: 7, scope: !1829)
!1884 = !DILocation(line: 43, column: 23, scope: !1829)
!1885 = !DILocation(line: 45, column: 1, scope: !1829)
!1886 = distinct !DISubprogram(name: "matched", linkageName: "_ZN11xercesc_2_712FieldMatcher7matchedEPKtPNS_17DatatypeValidatorEb", scope: !1830, file: !3, line: 50, type: !1849, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !1848, retainedNodes: !1672)
!1887 = !DILocalVariable(name: "this", arg: 1, scope: !1886, type: !1863, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !DILocation(line: 0, scope: !1886)
!1889 = !DILocalVariable(name: "content", arg: 2, scope: !1886, file: !3, line: 50, type: !143)
!1890 = !DILocation(line: 50, column: 47, scope: !1886)
!1891 = !DILocalVariable(name: "dv", arg: 3, scope: !1886, file: !3, line: 51, type: !1109)
!1892 = !DILocation(line: 51, column: 53, scope: !1886)
!1893 = !DILocalVariable(name: "isNil", arg: 4, scope: !1886, file: !3, line: 52, type: !44)
!1894 = !DILocation(line: 52, column: 39, scope: !1886)
!1895 = !DILocation(line: 54, column: 8, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 54, column: 8)
!1897 = !DILocation(line: 54, column: 8, scope: !1886)
!1898 = !DILocation(line: 55, column: 9, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1896, file: !3, line: 54, column: 15)
!1900 = !DILocation(line: 55, column: 37, scope: !1899)
!1901 = !DILocation(line: 55, column: 45, scope: !1899)
!1902 = !DILocation(line: 55, column: 22, scope: !1899)
!1903 = !DILocation(line: 56, column: 5, scope: !1899)
!1904 = !DILocation(line: 58, column: 5, scope: !1886)
!1905 = !DILocation(line: 58, column: 27, scope: !1886)
!1906 = !DILocation(line: 58, column: 44, scope: !1886)
!1907 = !DILocation(line: 58, column: 52, scope: !1886)
!1908 = !DILocation(line: 58, column: 56, scope: !1886)
!1909 = !DILocation(line: 58, column: 18, scope: !1886)
!1910 = !DILocation(line: 63, column: 5, scope: !1886)
!1911 = !DILocation(line: 63, column: 34, scope: !1886)
!1912 = !DILocation(line: 63, column: 22, scope: !1886)
!1913 = !DILocation(line: 64, column: 1, scope: !1886)
!1914 = distinct !DISubprogram(name: "getIdentityConstraint", linkageName: "_ZNK11xercesc_2_78IC_Field21getIdentityConstraintEv", scope: !777, file: !776, line: 61, type: !834, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !833, retainedNodes: !1672)
!1915 = !DILocalVariable(name: "this", arg: 1, scope: !1914, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!1916 = !DILocation(line: 0, scope: !1914)
!1917 = !DILocation(line: 61, column: 64, scope: !1914)
!1918 = !DILocation(line: 61, column: 57, scope: !1914)
!1919 = distinct !DISubprogram(name: "setMayMatch", linkageName: "_ZN11xercesc_2_714FieldActivator11setMayMatchEPNS_8IC_FieldEb", scope: !849, file: !850, line: 129, type: !986, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !985, retainedNodes: !1672)
!1920 = !DILocalVariable(name: "this", arg: 1, scope: !1919, type: !848, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DILocation(line: 0, scope: !1919)
!1922 = !DILocalVariable(name: "field", arg: 2, scope: !1919, file: !850, line: 129, type: !977)
!1923 = !DILocation(line: 129, column: 57, scope: !1919)
!1924 = !DILocalVariable(name: "value", arg: 3, scope: !1919, file: !850, line: 129, type: !33)
!1925 = !DILocation(line: 129, column: 69, scope: !1919)
!1926 = !DILocation(line: 131, column: 5, scope: !1919)
!1927 = !DILocation(line: 131, column: 20, scope: !1919)
!1928 = !DILocation(line: 131, column: 16, scope: !1919)
!1929 = !DILocation(line: 132, column: 1, scope: !1919)
!1930 = distinct !DISubprogram(name: "IC_Field", linkageName: "_ZN11xercesc_2_78IC_FieldC2EPNS_11XercesXPathEPNS_18IdentityConstraintE", scope: !777, file: !3, line: 69, type: !815, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !814, retainedNodes: !1672)
!1931 = !DILocalVariable(name: "this", arg: 1, scope: !1930, type: !978, flags: DIFlagArtificial | DIFlagObjectPointer)
!1932 = !DILocation(line: 0, scope: !1930)
!1933 = !DILocalVariable(name: "xpath", arg: 2, scope: !1930, file: !3, line: 69, type: !818)
!1934 = !DILocation(line: 69, column: 39, scope: !1930)
!1935 = !DILocalVariable(name: "identityConstraint", arg: 3, scope: !1930, file: !3, line: 70, type: !819)
!1936 = !DILocation(line: 70, column: 46, scope: !1930)
!1937 = !DILocation(line: 73, column: 1, scope: !1930)
!1938 = !DILocation(line: 69, column: 11, scope: !1930)
!1939 = !DILocation(line: 71, column: 7, scope: !1930)
!1940 = !DILocation(line: 71, column: 14, scope: !1930)
!1941 = !DILocation(line: 72, column: 7, scope: !1930)
!1942 = !DILocation(line: 72, column: 27, scope: !1930)
!1943 = !DILocation(line: 74, column: 1, scope: !1930)
!1944 = !DILocation(line: 74, column: 1, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 73, column: 1)
!1946 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !758, retainedNodes: !1672)
!1947 = !DILocalVariable(name: "this", arg: 1, scope: !1946, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1948 = !DILocation(line: 0, scope: !1946)
!1949 = !DILocation(line: 48, column: 21, scope: !1946)
!1950 = !DILocation(line: 48, column: 22, scope: !1946)
!1951 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !781, file: !782, line: 130, type: !803, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !802, retainedNodes: !1672)
!1952 = !DILocalVariable(name: "this", arg: 1, scope: !1951, type: !1953, flags: DIFlagArtificial | DIFlagObjectPointer)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!1954 = !DILocation(line: 0, scope: !1951)
!1955 = !DILocation(line: 132, column: 5, scope: !1951)
!1956 = distinct !DISubprogram(name: "~IC_Field", linkageName: "_ZN11xercesc_2_78IC_FieldD2Ev", scope: !777, file: !3, line: 77, type: !821, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !820, retainedNodes: !1672)
!1957 = !DILocalVariable(name: "this", arg: 1, scope: !1956, type: !978, flags: DIFlagArtificial | DIFlagObjectPointer)
!1958 = !DILocation(line: 0, scope: !1956)
!1959 = !DILocation(line: 78, column: 1, scope: !1956)
!1960 = !DILocation(line: 79, column: 12, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1956, file: !3, line: 78, column: 1)
!1962 = !DILocation(line: 79, column: 5, scope: !1961)
!1963 = !DILocation(line: 80, column: 1, scope: !1961)
!1964 = !DILocation(line: 80, column: 1, scope: !1956)
!1965 = distinct !DISubprogram(name: "~IC_Field", linkageName: "_ZN11xercesc_2_78IC_FieldD0Ev", scope: !777, file: !3, line: 77, type: !821, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !820, retainedNodes: !1672)
!1966 = !DILocalVariable(name: "this", arg: 1, scope: !1965, type: !978, flags: DIFlagArtificial | DIFlagObjectPointer)
!1967 = !DILocation(line: 0, scope: !1965)
!1968 = !DILocation(line: 78, column: 1, scope: !1965)
!1969 = !DILocation(line: 80, column: 1, scope: !1965)
!1970 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78IC_FieldeqERKS0_", scope: !777, file: !3, line: 85, type: !824, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !823, retainedNodes: !1672)
!1971 = !DILocalVariable(name: "this", arg: 1, scope: !1970, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!1972 = !DILocation(line: 0, scope: !1970)
!1973 = !DILocalVariable(name: "other", arg: 2, scope: !1970, file: !3, line: 85, type: !828)
!1974 = !DILocation(line: 85, column: 44, scope: !1970)
!1975 = !DILocation(line: 87, column: 14, scope: !1970)
!1976 = !DILocation(line: 87, column: 26, scope: !1970)
!1977 = !DILocation(line: 87, column: 32, scope: !1970)
!1978 = !DILocation(line: 87, column: 21, scope: !1970)
!1979 = !DILocation(line: 87, column: 5, scope: !1970)
!1980 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78IC_FieldneERKS0_", scope: !777, file: !3, line: 90, type: !824, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !829, retainedNodes: !1672)
!1981 = !DILocalVariable(name: "this", arg: 1, scope: !1980, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!1982 = !DILocation(line: 0, scope: !1980)
!1983 = !DILocalVariable(name: "other", arg: 2, scope: !1980, file: !3, line: 90, type: !828)
!1984 = !DILocation(line: 90, column: 44, scope: !1980)
!1985 = !DILocation(line: 92, column: 24, scope: !1980)
!1986 = !DILocation(line: 92, column: 13, scope: !1980)
!1987 = !DILocation(line: 92, column: 12, scope: !1980)
!1988 = !DILocation(line: 92, column: 5, scope: !1980)
!1989 = distinct !DISubprogram(name: "createMatcher", linkageName: "_ZN11xercesc_2_78IC_Field13createMatcherEPNS_10ValueStoreEPNS_13MemoryManagerE", scope: !777, file: !3, line: 98, type: !1251, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !1250, retainedNodes: !1672)
!1990 = !DILocalVariable(name: "this", arg: 1, scope: !1989, type: !978, flags: DIFlagArtificial | DIFlagObjectPointer)
!1991 = !DILocation(line: 0, scope: !1989)
!1992 = !DILocalVariable(arg: 2, scope: !1989, file: !3, line: 98, type: !998)
!1993 = !DILocation(line: 98, column: 56, scope: !1989)
!1994 = !DILocalVariable(arg: 3, scope: !1989, file: !3, line: 99, type: !95)
!1995 = !DILocation(line: 99, column: 59, scope: !1989)
!1996 = !DILocation(line: 101, column: 5, scope: !1989)
!1997 = distinct !DISubprogram(name: "createMatcher", linkageName: "_ZN11xercesc_2_78IC_Field13createMatcherEPNS_14FieldActivatorEPNS_10ValueStoreEPNS_13MemoryManagerE", scope: !777, file: !3, line: 104, type: !843, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !842, retainedNodes: !1672)
!1998 = !DILocalVariable(name: "this", arg: 1, scope: !1997, type: !978, flags: DIFlagArtificial | DIFlagObjectPointer)
!1999 = !DILocation(line: 0, scope: !1997)
!2000 = !DILocalVariable(name: "fieldActivator", arg: 2, scope: !1997, file: !3, line: 104, type: !847)
!2001 = !DILocation(line: 104, column: 61, scope: !1997)
!2002 = !DILocalVariable(name: "valueStore", arg: 3, scope: !1997, file: !3, line: 105, type: !998)
!2003 = !DILocation(line: 105, column: 57, scope: !1997)
!2004 = !DILocalVariable(name: "manager", arg: 4, scope: !1997, file: !3, line: 106, type: !95)
!2005 = !DILocation(line: 106, column: 60, scope: !1997)
!2006 = !DILocation(line: 108, column: 17, scope: !1997)
!2007 = !DILocation(line: 108, column: 12, scope: !1997)
!2008 = !DILocation(line: 108, column: 39, scope: !1997)
!2009 = !DILocation(line: 108, column: 53, scope: !1997)
!2010 = !DILocation(line: 108, column: 65, scope: !1997)
!2011 = !DILocation(line: 108, column: 81, scope: !1997)
!2012 = !DILocation(line: 108, column: 26, scope: !1997)
!2013 = !DILocation(line: 108, column: 5, scope: !1997)
!2014 = !DILocation(line: 109, column: 1, scope: !1997)
!2015 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_78IC_Field12createObjectEPNS_13MemoryManagerE", scope: !777, file: !3, line: 115, type: !14, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !1253, retainedNodes: !1672)
!2016 = !DILocalVariable(name: "manager", arg: 1, scope: !2015, file: !3, line: 115, type: !96)
!2017 = !DILocation(line: 115, column: 1, scope: !2015)
!2018 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_78IC_Field14isSerializableEv", scope: !777, file: !3, line: 115, type: !837, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !1254, retainedNodes: !1672)
!2019 = !DILocalVariable(name: "this", arg: 1, scope: !2018, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DILocation(line: 0, scope: !2018)
!2021 = !DILocation(line: 115, column: 1, scope: !2018)
!2022 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_78IC_Field12getProtoTypeEv", scope: !777, file: !3, line: 115, type: !1256, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !1255, retainedNodes: !1672)
!2023 = !DILocalVariable(name: "this", arg: 1, scope: !2022, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!2024 = !DILocation(line: 0, scope: !2022)
!2025 = !DILocation(line: 115, column: 1, scope: !2022)
!2026 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_78IC_Field9serializeERNS_16XSerializeEngineE", scope: !777, file: !3, line: 117, type: !1259, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !1258, retainedNodes: !1672)
!2027 = !DILocalVariable(name: "this", arg: 1, scope: !2026, type: !978, flags: DIFlagArtificial | DIFlagObjectPointer)
!2028 = !DILocation(line: 0, scope: !2026)
!2029 = !DILocalVariable(name: "serEng", arg: 2, scope: !2026, file: !3, line: 117, type: !39)
!2030 = !DILocation(line: 117, column: 44, scope: !2026)
!2031 = !DILocation(line: 120, column: 9, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 120, column: 9)
!2033 = !DILocation(line: 120, column: 16, scope: !2032)
!2034 = !DILocation(line: 120, column: 9, scope: !2026)
!2035 = !DILocation(line: 122, column: 9, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 121, column: 5)
!2037 = !DILocation(line: 122, column: 17, scope: !2036)
!2038 = !DILocation(line: 122, column: 15, scope: !2036)
!2039 = !DILocation(line: 124, column: 37, scope: !2036)
!2040 = !DILocation(line: 124, column: 45, scope: !2036)
!2041 = !DILocation(line: 124, column: 9, scope: !2036)
!2042 = !DILocation(line: 125, column: 5, scope: !2036)
!2043 = !DILocation(line: 128, column: 9, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 127, column: 5)
!2045 = !DILocation(line: 128, column: 17, scope: !2044)
!2046 = !DILocation(line: 128, column: 15, scope: !2044)
!2047 = !DILocation(line: 130, column: 58, scope: !2044)
!2048 = !DILocation(line: 130, column: 31, scope: !2044)
!2049 = !DILocation(line: 130, column: 9, scope: !2044)
!2050 = !DILocation(line: 130, column: 29, scope: !2044)
!2051 = !DILocation(line: 133, column: 1, scope: !2026)
!2052 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 742, type: !104, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !103, retainedNodes: !1672)
!2053 = !DILocalVariable(name: "this", arg: 1, scope: !2052, type: !2054, flags: DIFlagArtificial | DIFlagObjectPointer)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!2055 = !DILocation(line: 0, scope: !2052)
!2056 = !DILocation(line: 744, column: 13, scope: !2052)
!2057 = !DILocation(line: 744, column: 24, scope: !2052)
!2058 = !DILocation(line: 744, column: 5, scope: !2052)
!2059 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE", scope: !2, file: !41, line: 752, type: !2060, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, retainedNodes: !1672)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!39, !39, !128}
!2062 = !DILocalVariable(name: "serEng", arg: 1, scope: !2059, file: !41, line: 752, type: !39)
!2063 = !DILocation(line: 752, column: 61, scope: !2059)
!2064 = !DILocalVariable(name: "serObj", arg: 2, scope: !2059, file: !41, line: 753, type: !128)
!2065 = !DILocation(line: 753, column: 61, scope: !2059)
!2066 = !DILocation(line: 755, column: 2, scope: !2059)
!2067 = !DILocation(line: 755, column: 15, scope: !2059)
!2068 = !DILocation(line: 755, column: 9, scope: !2059)
!2069 = !DILocation(line: 756, column: 12, scope: !2059)
!2070 = !DILocation(line: 756, column: 5, scope: !2059)
!2071 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_11XercesXPathE", scope: !2, file: !809, line: 284, type: !2072, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, retainedNodes: !1672)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!39, !39, !2074}
!2074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !807, size: 64)
!2075 = !DILocalVariable(name: "serEng", arg: 1, scope: !2071, file: !809, line: 284, type: !39)
!2076 = !DILocation(line: 284, column: 5, scope: !2071)
!2077 = !DILocalVariable(name: "objPtr", arg: 2, scope: !2071, file: !809, line: 284, type: !2074)
!2078 = distinct !DISubprogram(name: "IC_Field", linkageName: "_ZN11xercesc_2_78IC_FieldC2EPNS_13MemoryManagerE", scope: !777, file: !3, line: 135, type: !1262, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !1261, retainedNodes: !1672)
!2079 = !DILocalVariable(name: "this", arg: 1, scope: !2078, type: !978, flags: DIFlagArtificial | DIFlagObjectPointer)
!2080 = !DILocation(line: 0, scope: !2078)
!2081 = !DILocalVariable(arg: 2, scope: !2078, file: !3, line: 135, type: !95)
!2082 = !DILocation(line: 135, column: 41, scope: !2078)
!2083 = !DILocation(line: 138, column: 1, scope: !2078)
!2084 = !DILocation(line: 135, column: 11, scope: !2078)
!2085 = !DILocation(line: 136, column: 2, scope: !2078)
!2086 = !DILocation(line: 137, column: 2, scope: !2078)
!2087 = !DILocation(line: 139, column: 1, scope: !2078)
!2088 = !DILocation(line: 139, column: 1, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 138, column: 1)
!2090 = distinct !DISubprogram(name: "~FieldMatcher", linkageName: "_ZN11xercesc_2_712FieldMatcherD2Ev", scope: !1830, file: !776, line: 120, type: !1837, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !1836, retainedNodes: !1672)
!2091 = !DILocalVariable(name: "this", arg: 1, scope: !2090, type: !1863, flags: DIFlagArtificial | DIFlagObjectPointer)
!2092 = !DILocation(line: 0, scope: !2090)
!2093 = !DILocation(line: 120, column: 22, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !776, line: 120, column: 21)
!2095 = !DILocation(line: 120, column: 22, scope: !2090)
!2096 = distinct !DISubprogram(name: "~FieldMatcher", linkageName: "_ZN11xercesc_2_712FieldMatcherD0Ev", scope: !1830, file: !776, line: 120, type: !1837, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !1836, retainedNodes: !1672)
!2097 = !DILocalVariable(name: "this", arg: 1, scope: !2096, type: !1863, flags: DIFlagArtificial | DIFlagObjectPointer)
!2098 = !DILocation(line: 0, scope: !2096)
!2099 = !DILocation(line: 120, column: 21, scope: !2096)
!2100 = !DILocation(line: 120, column: 22, scope: !2096)
!2101 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD2Ev", scope: !1683, file: !809, line: 354, type: !1719, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !1718, retainedNodes: !1672)
!2102 = !DILocalVariable(name: "this", arg: 1, scope: !2101, type: !1806, flags: DIFlagArtificial | DIFlagObjectPointer)
!2103 = !DILocation(line: 0, scope: !2101)
!2104 = !DILocation(line: 354, column: 30, scope: !2101)
!2105 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD0Ev", scope: !1683, file: !809, line: 354, type: !1719, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !1718, retainedNodes: !1672)
!2106 = !DILocalVariable(name: "this", arg: 1, scope: !2105, type: !1806, flags: DIFlagArtificial | DIFlagObjectPointer)
!2107 = !DILocation(line: 0, scope: !2105)
!2108 = !DILocation(line: 354, column: 29, scope: !2105)
!2109 = !DILocation(line: 354, column: 30, scope: !2105)
!2110 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE3putEPvRKb", scope: !861, file: !2111, line: 173, type: !932, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !931, retainedNodes: !1672)
!2111 = !DIFile(filename: "./xercesc/util/ValueHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2112 = !DILocalVariable(name: "this", arg: 1, scope: !2110, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2113 = !DILocation(line: 0, scope: !2110)
!2114 = !DILocalVariable(name: "key", arg: 2, scope: !2110, file: !862, line: 113, type: !195)
!2115 = !DILocation(line: 113, column: 17, scope: !2110)
!2116 = !DILocalVariable(name: "valueToAdopt", arg: 3, scope: !2110, file: !862, line: 113, type: !878)
!2117 = !DILocation(line: 113, column: 34, scope: !2110)
!2118 = !DILocalVariable(name: "hashVal", scope: !2110, file: !2111, line: 176, type: !81)
!2119 = !DILocation(line: 176, column: 18, scope: !2110)
!2120 = !DILocalVariable(name: "newBucket", scope: !2110, file: !2111, line: 177, type: !868)
!2121 = !DILocation(line: 177, column: 37, scope: !2110)
!2122 = !DILocation(line: 177, column: 64, scope: !2110)
!2123 = !DILocation(line: 177, column: 49, scope: !2110)
!2124 = !DILocation(line: 183, column: 9, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2110, file: !2111, line: 183, column: 9)
!2126 = !DILocation(line: 183, column: 9, scope: !2110)
!2127 = !DILocation(line: 185, column: 28, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2125, file: !2111, line: 184, column: 5)
!2129 = !DILocation(line: 185, column: 9, scope: !2128)
!2130 = !DILocation(line: 185, column: 20, scope: !2128)
!2131 = !DILocation(line: 185, column: 26, scope: !2128)
!2132 = !DILocation(line: 186, column: 21, scope: !2128)
!2133 = !DILocation(line: 186, column: 3, scope: !2128)
!2134 = !DILocation(line: 186, column: 14, scope: !2128)
!2135 = !DILocation(line: 186, column: 19, scope: !2128)
!2136 = !DILocation(line: 187, column: 5, scope: !2128)
!2137 = !DILocation(line: 191, column: 18, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2125, file: !2111, line: 189, column: 5)
!2139 = !DILocation(line: 191, column: 34, scope: !2138)
!2140 = !DILocation(line: 191, column: 13, scope: !2138)
!2141 = !DILocation(line: 192, column: 44, scope: !2138)
!2142 = !DILocation(line: 192, column: 49, scope: !2138)
!2143 = !DILocation(line: 192, column: 63, scope: !2138)
!2144 = !DILocation(line: 192, column: 75, scope: !2138)
!2145 = !DILocation(line: 192, column: 13, scope: !2138)
!2146 = !DILocation(line: 190, column: 19, scope: !2138)
!2147 = !DILocation(line: 193, column: 32, scope: !2138)
!2148 = !DILocation(line: 193, column: 9, scope: !2138)
!2149 = !DILocation(line: 193, column: 21, scope: !2138)
!2150 = !DILocation(line: 193, column: 30, scope: !2138)
!2151 = !DILocation(line: 195, column: 1, scope: !2110)
!2152 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj", scope: !861, file: !2111, line: 203, type: !943, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !942, retainedNodes: !1672)
!2153 = !DILocalVariable(name: "this", arg: 1, scope: !2152, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2154 = !DILocation(line: 0, scope: !2152)
!2155 = !DILocalVariable(name: "key", arg: 2, scope: !2152, file: !862, line: 132, type: !918)
!2156 = !DILocation(line: 132, column: 70, scope: !2152)
!2157 = !DILocalVariable(name: "hashVal", arg: 3, scope: !2152, file: !862, line: 132, type: !262)
!2158 = !DILocation(line: 132, column: 89, scope: !2152)
!2159 = !DILocation(line: 206, column: 15, scope: !2152)
!2160 = !DILocation(line: 206, column: 33, scope: !2152)
!2161 = !DILocation(line: 206, column: 38, scope: !2152)
!2162 = !DILocation(line: 206, column: 52, scope: !2152)
!2163 = !DILocation(line: 206, column: 22, scope: !2152)
!2164 = !DILocation(line: 206, column: 5, scope: !2152)
!2165 = !DILocation(line: 206, column: 13, scope: !2152)
!2166 = !DILocalVariable(name: "curElem", scope: !2152, file: !2111, line: 210, type: !868)
!2167 = !DILocation(line: 210, column: 37, scope: !2152)
!2168 = !DILocation(line: 210, column: 47, scope: !2152)
!2169 = !DILocation(line: 210, column: 59, scope: !2152)
!2170 = !DILocation(line: 211, column: 5, scope: !2152)
!2171 = !DILocation(line: 211, column: 12, scope: !2152)
!2172 = !DILocation(line: 213, column: 7, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !2111, line: 213, column: 7)
!2174 = distinct !DILexicalBlock(scope: !2152, file: !2111, line: 212, column: 5)
!2175 = !DILocation(line: 213, column: 21, scope: !2173)
!2176 = !DILocation(line: 213, column: 26, scope: !2173)
!2177 = !DILocation(line: 213, column: 35, scope: !2173)
!2178 = !DILocation(line: 213, column: 14, scope: !2173)
!2179 = !DILocation(line: 213, column: 7, scope: !2174)
!2180 = !DILocation(line: 214, column: 20, scope: !2173)
!2181 = !DILocation(line: 214, column: 13, scope: !2173)
!2182 = !DILocation(line: 216, column: 19, scope: !2174)
!2183 = !DILocation(line: 216, column: 28, scope: !2174)
!2184 = !DILocation(line: 216, column: 17, scope: !2174)
!2185 = distinct !{!2185, !2170, !2186}
!2186 = !DILocation(line: 217, column: 5, scope: !2152)
!2187 = !DILocation(line: 218, column: 5, scope: !2152)
!2188 = !DILocation(line: 219, column: 1, scope: !2152)
!2189 = distinct !DISubprogram(name: "ValueHashTableBucketElem", linkageName: "_ZN11xercesc_2_724ValueHashTableBucketElemIbEC2EPvRKbPS1_", scope: !869, file: !862, line: 50, type: !875, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !874, retainedNodes: !1672)
!2190 = !DILocalVariable(name: "this", arg: 1, scope: !2189, type: !868, flags: DIFlagArtificial | DIFlagObjectPointer)
!2191 = !DILocation(line: 0, scope: !2189)
!2192 = !DILocalVariable(name: "key", arg: 2, scope: !2189, file: !862, line: 50, type: !195)
!2193 = !DILocation(line: 50, column: 36, scope: !2189)
!2194 = !DILocalVariable(name: "value", arg: 3, scope: !2189, file: !862, line: 50, type: !878)
!2195 = !DILocation(line: 50, column: 53, scope: !2189)
!2196 = !DILocalVariable(name: "next", arg: 4, scope: !2189, file: !862, line: 50, type: !868)
!2197 = !DILocation(line: 50, column: 92, scope: !2189)
!2198 = !DILocation(line: 51, column: 5, scope: !2189)
!2199 = !DILocation(line: 51, column: 11, scope: !2189)
!2200 = !DILocation(line: 51, column: 19, scope: !2189)
!2201 = !DILocation(line: 51, column: 25, scope: !2189)
!2202 = !DILocation(line: 51, column: 32, scope: !2189)
!2203 = !DILocation(line: 51, column: 37, scope: !2189)
!2204 = !DILocation(line: 53, column: 9, scope: !2189)
!2205 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !26, retainedNodes: !1672)
!2206 = !DILocalVariable(name: "this", arg: 1, scope: !2205, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2207 = !DILocation(line: 0, scope: !2205)
!2208 = !DILocation(line: 36, column: 31, scope: !2205)
!2209 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !26, retainedNodes: !1672)
!2210 = !DILocalVariable(name: "this", arg: 1, scope: !2209, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2211 = !DILocation(line: 0, scope: !2209)
!2212 = !DILocation(line: 36, column: 30, scope: !2209)
!2213 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1726, file: !1816, line: 230, type: !1759, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1271, declaration: !1779, retainedNodes: !1672)
!2214 = !DILocalVariable(name: "this", arg: 1, scope: !2213, type: !1725, flags: DIFlagArtificial | DIFlagObjectPointer)
!2215 = !DILocation(line: 0, scope: !2213)
!2216 = !DILocalVariable(name: "length", arg: 2, scope: !2213, file: !78, line: 78, type: !903)
!2217 = !DILocation(line: 78, column: 49, scope: !2213)
!2218 = !DILocalVariable(name: "newMax", scope: !2213, file: !1816, line: 232, type: !81)
!2219 = !DILocation(line: 232, column: 18, scope: !2213)
!2220 = !DILocation(line: 232, column: 27, scope: !2213)
!2221 = !DILocation(line: 232, column: 39, scope: !2213)
!2222 = !DILocation(line: 232, column: 37, scope: !2213)
!2223 = !DILocation(line: 234, column: 9, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2213, file: !1816, line: 234, column: 9)
!2225 = !DILocation(line: 234, column: 19, scope: !2224)
!2226 = !DILocation(line: 234, column: 16, scope: !2224)
!2227 = !DILocation(line: 234, column: 9, scope: !2213)
!2228 = !DILocation(line: 235, column: 9, scope: !2224)
!2229 = !DILocalVariable(name: "minNewMax", scope: !2213, file: !1816, line: 238, type: !81)
!2230 = !DILocation(line: 238, column: 18, scope: !2213)
!2231 = !DILocation(line: 238, column: 53, scope: !2213)
!2232 = !DILocation(line: 238, column: 63, scope: !2213)
!2233 = !DILocation(line: 238, column: 44, scope: !2213)
!2234 = !DILocation(line: 239, column: 9, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2213, file: !1816, line: 239, column: 9)
!2236 = !DILocation(line: 239, column: 18, scope: !2235)
!2237 = !DILocation(line: 239, column: 16, scope: !2235)
!2238 = !DILocation(line: 239, column: 9, scope: !2213)
!2239 = !DILocation(line: 240, column: 18, scope: !2235)
!2240 = !DILocation(line: 240, column: 16, scope: !2235)
!2241 = !DILocation(line: 240, column: 9, scope: !2235)
!2242 = !DILocalVariable(name: "newList", scope: !2213, file: !1816, line: 242, type: !1278)
!2243 = !DILocation(line: 242, column: 12, scope: !2213)
!2244 = !DILocation(line: 242, column: 31, scope: !2213)
!2245 = !DILocation(line: 244, column: 9, scope: !2213)
!2246 = !DILocation(line: 244, column: 16, scope: !2213)
!2247 = !DILocation(line: 242, column: 47, scope: !2213)
!2248 = !DILocation(line: 242, column: 22, scope: !2213)
!2249 = !DILocalVariable(name: "index", scope: !2250, file: !1816, line: 246, type: !81)
!2250 = distinct !DILexicalBlock(scope: !2213, file: !1816, line: 246, column: 5)
!2251 = !DILocation(line: 246, column: 23, scope: !2250)
!2252 = !DILocation(line: 246, column: 10, scope: !2250)
!2253 = !DILocation(line: 246, column: 34, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !1816, line: 246, column: 5)
!2255 = !DILocation(line: 246, column: 42, scope: !2254)
!2256 = !DILocation(line: 246, column: 40, scope: !2254)
!2257 = !DILocation(line: 246, column: 5, scope: !2250)
!2258 = !DILocation(line: 247, column: 26, scope: !2254)
!2259 = !DILocation(line: 247, column: 36, scope: !2254)
!2260 = !DILocation(line: 247, column: 9, scope: !2254)
!2261 = !DILocation(line: 247, column: 17, scope: !2254)
!2262 = !DILocation(line: 247, column: 24, scope: !2254)
!2263 = !DILocation(line: 246, column: 58, scope: !2254)
!2264 = !DILocation(line: 246, column: 5, scope: !2254)
!2265 = distinct !{!2265, !2257, !2266}
!2266 = !DILocation(line: 247, column: 41, scope: !2250)
!2267 = !DILocation(line: 249, column: 5, scope: !2213)
!2268 = !DILocation(line: 249, column: 32, scope: !2213)
!2269 = !DILocation(line: 249, column: 21, scope: !2213)
!2270 = !DILocation(line: 250, column: 17, scope: !2213)
!2271 = !DILocation(line: 250, column: 5, scope: !2213)
!2272 = !DILocation(line: 250, column: 15, scope: !2213)
!2273 = !DILocation(line: 251, column: 17, scope: !2213)
!2274 = !DILocation(line: 251, column: 5, scope: !2213)
!2275 = !DILocation(line: 251, column: 15, scope: !2213)
!2276 = !DILocation(line: 252, column: 1, scope: !2213)
