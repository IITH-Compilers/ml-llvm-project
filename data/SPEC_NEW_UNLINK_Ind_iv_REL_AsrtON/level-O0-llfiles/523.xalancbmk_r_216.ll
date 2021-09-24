; ModuleID = 'IC_Selector.cpp'
source_filename = "IC_Selector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::SelectorMatcher" = type { %"class.xercesc_2_7::XPathMatcher", i32, i32, i32, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::FieldActivator"* }
%"class.xercesc_2_7::XPathMatcher" = type { i32 (...)**, i32, i32*, i32*, i32*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueStackOf" = type { [8 x i8], %"class.xercesc_2_7::ValueVectorOf" }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::RefVectorOf.1" = type { %"class.xercesc_2_7::BaseRefVectorOf.2" }
%"class.xercesc_2_7::BaseRefVectorOf.2" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type { %"class.xercesc_2_7::XSerializable", i32, i16*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Selector" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::FieldActivator" = type { %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueStoreCache" = type opaque
%"class.xercesc_2_7::XPathMatcherStack" = type opaque
%"class.xercesc_2_7::ValueHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"**, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::ValueHashTableBucketElem" = type { i8, %"struct.xercesc_2_7::ValueHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XPathScanner" = type { i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::XMLStringPool"* }
%"class.xercesc_2_7::XMLStringPool" = type opaque
%"class.xercesc_2_7::XMLElementDecl" = type opaque
%"class.xercesc_2_7::RefVectorOf.3" = type opaque
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::ValueVectorOf.4"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf.4" = type opaque
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
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi = comdat any

$_ZNK11xercesc_2_711IC_Selector21getIdentityConstraintEv = comdat any

$_ZNK11xercesc_2_718IdentityConstraint13getFieldCountEv = comdat any

$_ZN11xercesc_2_718IdentityConstraint10getFieldAtEj = comdat any

$_ZN11xercesc_2_713XSerializableC2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_11XercesXPathE = comdat any

$_ZN11xercesc_2_715SelectorMatcherD2Ev = comdat any

$_ZN11xercesc_2_715SelectorMatcherD0Ev = comdat any

$_ZNK11xercesc_2_715SelectorMatcher15getInitialDepthEv = comdat any

$_ZN11xercesc_2_712XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD0Ev = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

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

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_713XSerializableE = comdat any

@_ZTVN11xercesc_2_715SelectorMatcherE = dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715SelectorMatcherE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SelectorMatcher"*)* @_ZN11xercesc_2_715SelectorMatcherD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SelectorMatcher"*)* @_ZN11xercesc_2_715SelectorMatcherD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::SelectorMatcher"*)* @_ZNK11xercesc_2_715SelectorMatcher15getInitialDepthEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::SelectorMatcher"*)* @_ZN11xercesc_2_715SelectorMatcher21startDocumentFragmentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::SelectorMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i32, i16*, %"class.xercesc_2_7::RefVectorOf.3"*, i32)* @_ZN11xercesc_2_715SelectorMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::SelectorMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i16*)* @_ZN11xercesc_2_715SelectorMatcher10endElementERKNS_14XMLElementDeclEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathMatcher"*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, i1)* @_ZN11xercesc_2_712XPathMatcher7matchedEPKtPNS_17DatatypeValidatorEb to i8*)] }, align 8
@_ZTVN11xercesc_2_711IC_SelectorE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_711IC_SelectorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IC_Selector"*)* @_ZN11xercesc_2_711IC_SelectorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IC_Selector"*)* @_ZN11xercesc_2_711IC_SelectorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::IC_Selector"*)* @_ZNK11xercesc_2_711IC_Selector14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_711IC_Selector9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::IC_Selector"*)* @_ZNK11xercesc_2_711IC_Selector12getProtoTypeEv to i8*)] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"IC_Selector\00", align 1
@_ZN11xercesc_2_711IC_Selector16classIC_SelectorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_711IC_Selector12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_715SelectorMatcherE = dso_local constant [33 x i8] c"N11xercesc_2_715SelectorMatcherE\00", align 1
@_ZTIN11xercesc_2_712XPathMatcherE = external dso_local constant i8*
@_ZTIN11xercesc_2_715SelectorMatcherE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715SelectorMatcherE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XPathMatcherE to i8*) }, align 8
@_ZTVN11xercesc_2_712XPathScannerE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XPathScannerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::ValueVectorOf"*, i32)* @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XPathScannerE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XPathScannerE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_711IC_SelectorE = dso_local constant [29 x i8] c"N11xercesc_2_711IC_SelectorE\00", align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_711IC_SelectorE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711IC_SelectorE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_711XercesXPath16classXercesXPathE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8

@_ZN11xercesc_2_715SelectorMatcherC1EPNS_11XercesXPathEPNS_11IC_SelectorEPNS_14FieldActivatorEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SelectorMatcher"*, %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::FieldActivator"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::SelectorMatcher"*, %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::FieldActivator"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_715SelectorMatcherC2EPNS_11XercesXPathEPNS_11IC_SelectorEPNS_14FieldActivatorEiPNS_13MemoryManagerE
@_ZN11xercesc_2_711IC_SelectorC1EPNS_11XercesXPathEPNS_18IdentityConstraintE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"*), void (%"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"*)* @_ZN11xercesc_2_711IC_SelectorC2EPNS_11XercesXPathEPNS_18IdentityConstraintE
@_ZN11xercesc_2_711IC_SelectorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IC_Selector"*), void (%"class.xercesc_2_7::IC_Selector"*)* @_ZN11xercesc_2_711IC_SelectorD2Ev
@_ZN11xercesc_2_711IC_SelectorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_711IC_SelectorC2EPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1402 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1422, metadata !DIExpression()), !dbg !1424
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1425
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1425
  call void @_ZdlPv(i8* %0) #8, !dbg !1425
  ret void, !dbg !1426
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1427 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1430
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(%"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::ValueVectorOf"* %tokens, i32 %aToken) unnamed_addr #3 comdat align 2 !dbg !1431 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  %tokens.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %aToken.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !1554, metadata !DIExpression()), !dbg !1556
  store %"class.xercesc_2_7::ValueVectorOf"* %tokens, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  store i32 %aToken, i32* %aToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aToken.addr, metadata !1559, metadata !DIExpression()), !dbg !1560
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8, !dbg !1561
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %0, i32* dereferenceable(4) %aToken.addr), !dbg !1562
  ret void, !dbg !1563
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #3 comdat align 2 !dbg !1564 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !1570
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !1571
  %1 = load i32, i32* %0, align 4, !dbg !1571
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1572
  %2 = load i32*, i32** %fElemList, align 8, !dbg !1572
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1573
  %3 = load i32, i32* %fCurCount, align 4, !dbg !1573
  %idxprom = zext i32 %3 to i64, !dbg !1572
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !1572
  store i32 %1, i32* %arrayidx, align 4, !dbg !1574
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1575
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !1576
  %inc = add i32 %4, 1, !dbg !1576
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !1576
  ret void, !dbg !1577
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715SelectorMatcherC2EPNS_11XercesXPathEPNS_11IC_SelectorEPNS_14FieldActivatorEiPNS_13MemoryManagerE(%"class.xercesc_2_7::SelectorMatcher"* %this, %"class.xercesc_2_7::XercesXPath"* %xpath, %"class.xercesc_2_7::IC_Selector"* %selector, %"class.xercesc_2_7::FieldActivator"* %fieldActivator, i32 %initialDepth, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1578 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SelectorMatcher"*, align 8
  %xpath.addr = alloca %"class.xercesc_2_7::XercesXPath"*, align 8
  %selector.addr = alloca %"class.xercesc_2_7::IC_Selector"*, align 8
  %fieldActivator.addr = alloca %"class.xercesc_2_7::FieldActivator"*, align 8
  %initialDepth.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::SelectorMatcher"* %this, %"class.xercesc_2_7::SelectorMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SelectorMatcher"** %this.addr, metadata !1623, metadata !DIExpression()), !dbg !1625
  store %"class.xercesc_2_7::XercesXPath"* %xpath, %"class.xercesc_2_7::XercesXPath"** %xpath.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesXPath"** %xpath.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  store %"class.xercesc_2_7::IC_Selector"* %selector, %"class.xercesc_2_7::IC_Selector"** %selector.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Selector"** %selector.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  store %"class.xercesc_2_7::FieldActivator"* %fieldActivator, %"class.xercesc_2_7::FieldActivator"** %fieldActivator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldActivator"** %fieldActivator.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  store i32 %initialDepth, i32* %initialDepth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initialDepth.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  %this1 = load %"class.xercesc_2_7::SelectorMatcher"*, %"class.xercesc_2_7::SelectorMatcher"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SelectorMatcher"* %this1 to %"class.xercesc_2_7::XPathMatcher"*, !dbg !1636
  %1 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %xpath.addr, align 8, !dbg !1637
  %2 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %selector.addr, align 8, !dbg !1638
  %call = call %"class.xercesc_2_7::IdentityConstraint"* @_ZNK11xercesc_2_711IC_Selector21getIdentityConstraintEv(%"class.xercesc_2_7::IC_Selector"* %2), !dbg !1639
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1640
  call void @_ZN11xercesc_2_712XPathMatcherC2EPNS_11XercesXPathEPNS_18IdentityConstraintEPNS_13MemoryManagerE(%"class.xercesc_2_7::XPathMatcher"* %0, %"class.xercesc_2_7::XercesXPath"* %1, %"class.xercesc_2_7::IdentityConstraint"* %call, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1641
  %4 = bitcast %"class.xercesc_2_7::SelectorMatcher"* %this1 to i32 (...)***, !dbg !1636
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715SelectorMatcherE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1636
  %fInitialDepth = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 1, !dbg !1642
  %5 = load i32, i32* %initialDepth.addr, align 4, !dbg !1643
  store i32 %5, i32* %fInitialDepth, align 8, !dbg !1642
  %fElementDepth = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 2, !dbg !1644
  store i32 0, i32* %fElementDepth, align 4, !dbg !1644
  %fMatchedDepth = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 3, !dbg !1645
  store i32 -1, i32* %fMatchedDepth, align 8, !dbg !1645
  %fSelector = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 4, !dbg !1646
  %6 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %selector.addr, align 8, !dbg !1647
  store %"class.xercesc_2_7::IC_Selector"* %6, %"class.xercesc_2_7::IC_Selector"** %fSelector, align 8, !dbg !1646
  %fFieldActivator = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 5, !dbg !1648
  %7 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %fieldActivator.addr, align 8, !dbg !1649
  store %"class.xercesc_2_7::FieldActivator"* %7, %"class.xercesc_2_7::FieldActivator"** %fFieldActivator, align 8, !dbg !1648
  ret void, !dbg !1650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::IdentityConstraint"* @_ZNK11xercesc_2_711IC_Selector21getIdentityConstraintEv(%"class.xercesc_2_7::IC_Selector"* %this) #1 comdat align 2 !dbg !1651 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Selector"*, align 8
  store %"class.xercesc_2_7::IC_Selector"* %this, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Selector"** %this.addr, metadata !1652, metadata !DIExpression()), !dbg !1654
  %this1 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::IC_Selector", %"class.xercesc_2_7::IC_Selector"* %this1, i32 0, i32 2, !dbg !1655
  %0 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !1655
  ret %"class.xercesc_2_7::IdentityConstraint"* %0, !dbg !1656
}

declare dso_local void @_ZN11xercesc_2_712XPathMatcherC2EPNS_11XercesXPathEPNS_18IdentityConstraintEPNS_13MemoryManagerE(%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715SelectorMatcher21startDocumentFragmentEv(%"class.xercesc_2_7::SelectorMatcher"* %this) unnamed_addr #3 align 2 !dbg !1657 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SelectorMatcher"*, align 8
  store %"class.xercesc_2_7::SelectorMatcher"* %this, %"class.xercesc_2_7::SelectorMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SelectorMatcher"** %this.addr, metadata !1658, metadata !DIExpression()), !dbg !1659
  %this1 = load %"class.xercesc_2_7::SelectorMatcher"*, %"class.xercesc_2_7::SelectorMatcher"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SelectorMatcher"* %this1 to %"class.xercesc_2_7::XPathMatcher"*, !dbg !1660
  call void @_ZN11xercesc_2_712XPathMatcher21startDocumentFragmentEv(%"class.xercesc_2_7::XPathMatcher"* %0), !dbg !1660
  %fElementDepth = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 2, !dbg !1661
  store i32 0, i32* %fElementDepth, align 4, !dbg !1662
  %fMatchedDepth = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 3, !dbg !1663
  store i32 -1, i32* %fMatchedDepth, align 8, !dbg !1664
  ret void, !dbg !1665
}

declare dso_local void @_ZN11xercesc_2_712XPathMatcher21startDocumentFragmentEv(%"class.xercesc_2_7::XPathMatcher"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715SelectorMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj(%"class.xercesc_2_7::SelectorMatcher"* %this, %"class.xercesc_2_7::XMLElementDecl"* nonnull %elemDecl, i32 %urlId, i16* %elemPrefix, %"class.xercesc_2_7::RefVectorOf.3"* nonnull %attrList, i32 %attrCount) unnamed_addr #3 align 2 !dbg !1666 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SelectorMatcher"*, align 8
  %elemDecl.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  %urlId.addr = alloca i32, align 4
  %elemPrefix.addr = alloca i16*, align 8
  %attrList.addr = alloca %"class.xercesc_2_7::RefVectorOf.3"*, align 8
  %attrCount.addr = alloca i32, align 4
  %matched = alloca i32, align 4
  %ic = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %matcher = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  store %"class.xercesc_2_7::SelectorMatcher"* %this, %"class.xercesc_2_7::SelectorMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SelectorMatcher"** %this.addr, metadata !1667, metadata !DIExpression()), !dbg !1668
  store %"class.xercesc_2_7::XMLElementDecl"* %elemDecl, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  store i32 %urlId, i32* %urlId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %urlId.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  store i16* %elemPrefix, i16** %elemPrefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %elemPrefix.addr, metadata !1673, metadata !DIExpression()), !dbg !1674
  store %"class.xercesc_2_7::RefVectorOf.3"* %attrList, %"class.xercesc_2_7::RefVectorOf.3"** %attrList.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.3"** %attrList.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  store i32 %attrCount, i32* %attrCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %attrCount.addr, metadata !1677, metadata !DIExpression()), !dbg !1678
  %this1 = load %"class.xercesc_2_7::SelectorMatcher"*, %"class.xercesc_2_7::SelectorMatcher"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SelectorMatcher"* %this1 to %"class.xercesc_2_7::XPathMatcher"*, !dbg !1679
  %1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, align 8, !dbg !1680
  %2 = load i32, i32* %urlId.addr, align 4, !dbg !1681
  %3 = load i16*, i16** %elemPrefix.addr, align 8, !dbg !1682
  %4 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %attrList.addr, align 8, !dbg !1683
  %5 = load i32, i32* %attrCount.addr, align 4, !dbg !1684
  call void @_ZN11xercesc_2_712XPathMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj(%"class.xercesc_2_7::XPathMatcher"* %0, %"class.xercesc_2_7::XMLElementDecl"* nonnull %1, i32 %2, i16* %3, %"class.xercesc_2_7::RefVectorOf.3"* nonnull %4, i32 %5), !dbg !1679
  %fElementDepth = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 2, !dbg !1685
  %6 = load i32, i32* %fElementDepth, align 4, !dbg !1686
  %inc = add nsw i32 %6, 1, !dbg !1686
  store i32 %inc, i32* %fElementDepth, align 4, !dbg !1686
  call void @llvm.dbg.declare(metadata i32* %matched, metadata !1687, metadata !DIExpression()), !dbg !1688
  %7 = bitcast %"class.xercesc_2_7::SelectorMatcher"* %this1 to %"class.xercesc_2_7::XPathMatcher"*, !dbg !1689
  %call = call i32 @_ZN11xercesc_2_712XPathMatcher9isMatchedEv(%"class.xercesc_2_7::XPathMatcher"* %7), !dbg !1689
  store i32 %call, i32* %matched, align 4, !dbg !1688
  %fMatchedDepth = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 3, !dbg !1690
  %8 = load i32, i32* %fMatchedDepth, align 8, !dbg !1690
  %cmp = icmp eq i32 %8, -1, !dbg !1692
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !1693

land.lhs.true:                                    ; preds = %entry
  %9 = load i32, i32* %matched, align 4, !dbg !1694
  %and = and i32 %9, 1, !dbg !1695
  %cmp2 = icmp eq i32 %and, 1, !dbg !1696
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !1697

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %10 = load i32, i32* %matched, align 4, !dbg !1698
  %and3 = and i32 %10, 5, !dbg !1699
  %cmp4 = icmp eq i32 %and3, 5, !dbg !1700
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1701

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %ic, metadata !1702, metadata !DIExpression()), !dbg !1704
  %fSelector = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 4, !dbg !1705
  %11 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %fSelector, align 8, !dbg !1705
  %call5 = call %"class.xercesc_2_7::IdentityConstraint"* @_ZNK11xercesc_2_711IC_Selector21getIdentityConstraintEv(%"class.xercesc_2_7::IC_Selector"* %11), !dbg !1706
  store %"class.xercesc_2_7::IdentityConstraint"* %call5, %"class.xercesc_2_7::IdentityConstraint"** %ic, align 8, !dbg !1704
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1707, metadata !DIExpression()), !dbg !1708
  %12 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic, align 8, !dbg !1709
  %call6 = call i32 @_ZNK11xercesc_2_718IdentityConstraint13getFieldCountEv(%"class.xercesc_2_7::IdentityConstraint"* %12), !dbg !1710
  store i32 %call6, i32* %count, align 4, !dbg !1708
  %fElementDepth7 = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 2, !dbg !1711
  %13 = load i32, i32* %fElementDepth7, align 4, !dbg !1711
  %fMatchedDepth8 = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 3, !dbg !1712
  store i32 %13, i32* %fMatchedDepth8, align 8, !dbg !1713
  %fFieldActivator = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 5, !dbg !1714
  %14 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %fFieldActivator, align 8, !dbg !1714
  %15 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic, align 8, !dbg !1715
  %fInitialDepth = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 1, !dbg !1716
  %16 = load i32, i32* %fInitialDepth, align 8, !dbg !1716
  call void @_ZN11xercesc_2_714FieldActivator18startValueScopeForEPKNS_18IdentityConstraintEi(%"class.xercesc_2_7::FieldActivator"* %14, %"class.xercesc_2_7::IdentityConstraint"* %15, i32 %16), !dbg !1717
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1718, metadata !DIExpression()), !dbg !1720
  store i32 0, i32* %i, align 4, !dbg !1720
  br label %for.cond, !dbg !1721

for.cond:                                         ; preds = %for.inc, %if.then
  %17 = load i32, i32* %i, align 4, !dbg !1722
  %18 = load i32, i32* %count, align 4, !dbg !1724
  %cmp9 = icmp slt i32 %17, %18, !dbg !1725
  br i1 %cmp9, label %for.body, label %for.end, !dbg !1726

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %matcher, metadata !1727, metadata !DIExpression()), !dbg !1729
  %fFieldActivator10 = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 5, !dbg !1730
  %19 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %fFieldActivator10, align 8, !dbg !1730
  %20 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic, align 8, !dbg !1731
  %21 = load i32, i32* %i, align 4, !dbg !1732
  %call11 = call %"class.xercesc_2_7::IC_Field"* @_ZN11xercesc_2_718IdentityConstraint10getFieldAtEj(%"class.xercesc_2_7::IdentityConstraint"* %20, i32 %21), !dbg !1733
  %fInitialDepth12 = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 1, !dbg !1734
  %22 = load i32, i32* %fInitialDepth12, align 8, !dbg !1734
  %call13 = call %"class.xercesc_2_7::XPathMatcher"* @_ZN11xercesc_2_714FieldActivator13activateFieldEPNS_8IC_FieldEi(%"class.xercesc_2_7::FieldActivator"* %19, %"class.xercesc_2_7::IC_Field"* %call11, i32 %22), !dbg !1735
  store %"class.xercesc_2_7::XPathMatcher"* %call13, %"class.xercesc_2_7::XPathMatcher"** %matcher, align 8, !dbg !1729
  %23 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %matcher, align 8, !dbg !1736
  %24 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, align 8, !dbg !1737
  %25 = load i32, i32* %urlId.addr, align 4, !dbg !1738
  %26 = load i16*, i16** %elemPrefix.addr, align 8, !dbg !1739
  %27 = load %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefVectorOf.3"** %attrList.addr, align 8, !dbg !1740
  %28 = load i32, i32* %attrCount.addr, align 4, !dbg !1741
  %29 = bitcast %"class.xercesc_2_7::XPathMatcher"* %23 to void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i32, i16*, %"class.xercesc_2_7::RefVectorOf.3"*, i32)***, !dbg !1742
  %vtable = load void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i32, i16*, %"class.xercesc_2_7::RefVectorOf.3"*, i32)**, void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i32, i16*, %"class.xercesc_2_7::RefVectorOf.3"*, i32)*** %29, align 8, !dbg !1742
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i32, i16*, %"class.xercesc_2_7::RefVectorOf.3"*, i32)*, void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i32, i16*, %"class.xercesc_2_7::RefVectorOf.3"*, i32)** %vtable, i64 4, !dbg !1742
  %30 = load void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i32, i16*, %"class.xercesc_2_7::RefVectorOf.3"*, i32)*, void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i32, i16*, %"class.xercesc_2_7::RefVectorOf.3"*, i32)** %vfn, align 8, !dbg !1742
  call void %30(%"class.xercesc_2_7::XPathMatcher"* %23, %"class.xercesc_2_7::XMLElementDecl"* nonnull %24, i32 %25, i16* %26, %"class.xercesc_2_7::RefVectorOf.3"* nonnull %27, i32 %28), !dbg !1742
  br label %for.inc, !dbg !1743

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %i, align 4, !dbg !1744
  %inc14 = add nsw i32 %31, 1, !dbg !1744
  store i32 %inc14, i32* %i, align 4, !dbg !1744
  br label %for.cond, !dbg !1745, !llvm.loop !1746

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1748

if.end:                                           ; preds = %for.end, %lor.lhs.false
  ret void, !dbg !1749
}

declare dso_local void @_ZN11xercesc_2_712XPathMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj(%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"* nonnull, i32, i16*, %"class.xercesc_2_7::RefVectorOf.3"* nonnull, i32) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_712XPathMatcher9isMatchedEv(%"class.xercesc_2_7::XPathMatcher"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_718IdentityConstraint13getFieldCountEv(%"class.xercesc_2_7::IdentityConstraint"* %this) #3 comdat align 2 !dbg !1750 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  %fFields = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 4, !dbg !1757
  %0 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fFields, align 8, !dbg !1757
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf.1"* %0, null, !dbg !1757
  br i1 %tobool, label %if.then, label %if.end, !dbg !1759

if.then:                                          ; preds = %entry
  %fFields2 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 4, !dbg !1760
  %1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fFields2, align 8, !dbg !1760
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !1762
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %2), !dbg !1762
  store i32 %call, i32* %retval, align 4, !dbg !1763
  br label %return, !dbg !1763

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1764
  br label %return, !dbg !1764

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1765
  ret i32 %3, !dbg !1765
}

declare dso_local void @_ZN11xercesc_2_714FieldActivator18startValueScopeForEPKNS_18IdentityConstraintEi(%"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::IdentityConstraint"*, i32) #4

declare dso_local %"class.xercesc_2_7::XPathMatcher"* @_ZN11xercesc_2_714FieldActivator13activateFieldEPNS_8IC_FieldEi(%"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::IC_Field"*, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::IC_Field"* @_ZN11xercesc_2_718IdentityConstraint10getFieldAtEj(%"class.xercesc_2_7::IdentityConstraint"* %this, i32 %index) #3 comdat align 2 !dbg !1766 {
entry:
  %retval = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  %fFields = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 4, !dbg !1775
  %0 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fFields, align 8, !dbg !1775
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf.1"* %0, null, !dbg !1775
  br i1 %tobool, label %if.then, label %if.end, !dbg !1777

if.then:                                          ; preds = %entry
  %fFields2 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 4, !dbg !1778
  %1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fFields2, align 8, !dbg !1778
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !1780
  %3 = load i32, i32* %index.addr, align 4, !dbg !1781
  %call = call %"class.xercesc_2_7::IC_Field"* @_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %2, i32 %3), !dbg !1780
  store %"class.xercesc_2_7::IC_Field"* %call, %"class.xercesc_2_7::IC_Field"** %retval, align 8, !dbg !1782
  br label %return, !dbg !1782

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::IC_Field"* null, %"class.xercesc_2_7::IC_Field"** %retval, align 8, !dbg !1783
  br label %return, !dbg !1783

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %retval, align 8, !dbg !1784
  ret %"class.xercesc_2_7::IC_Field"* %4, !dbg !1784
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715SelectorMatcher10endElementERKNS_14XMLElementDeclEPKt(%"class.xercesc_2_7::SelectorMatcher"* %this, %"class.xercesc_2_7::XMLElementDecl"* nonnull %elemDecl, i16* %elemContent) unnamed_addr #3 align 2 !dbg !1785 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SelectorMatcher"*, align 8
  %elemDecl.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  %elemContent.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::SelectorMatcher"* %this, %"class.xercesc_2_7::SelectorMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SelectorMatcher"** %this.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  store %"class.xercesc_2_7::XMLElementDecl"* %elemDecl, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  store i16* %elemContent, i16** %elemContent.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %elemContent.addr, metadata !1790, metadata !DIExpression()), !dbg !1791
  %this1 = load %"class.xercesc_2_7::SelectorMatcher"*, %"class.xercesc_2_7::SelectorMatcher"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SelectorMatcher"* %this1 to %"class.xercesc_2_7::XPathMatcher"*, !dbg !1792
  %1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, align 8, !dbg !1793
  %2 = load i16*, i16** %elemContent.addr, align 8, !dbg !1794
  call void @_ZN11xercesc_2_712XPathMatcher10endElementERKNS_14XMLElementDeclEPKt(%"class.xercesc_2_7::XPathMatcher"* %0, %"class.xercesc_2_7::XMLElementDecl"* nonnull %1, i16* %2), !dbg !1792
  %fElementDepth = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 2, !dbg !1795
  %3 = load i32, i32* %fElementDepth, align 4, !dbg !1797
  %dec = add nsw i32 %3, -1, !dbg !1797
  store i32 %dec, i32* %fElementDepth, align 4, !dbg !1797
  %fMatchedDepth = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 3, !dbg !1798
  %4 = load i32, i32* %fMatchedDepth, align 8, !dbg !1798
  %cmp = icmp eq i32 %3, %4, !dbg !1799
  br i1 %cmp, label %if.then, label %if.end, !dbg !1800

if.then:                                          ; preds = %entry
  %fMatchedDepth2 = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 3, !dbg !1801
  store i32 -1, i32* %fMatchedDepth2, align 8, !dbg !1803
  %fFieldActivator = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 5, !dbg !1804
  %5 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %fFieldActivator, align 8, !dbg !1804
  %fSelector = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 4, !dbg !1805
  %6 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %fSelector, align 8, !dbg !1805
  %call = call %"class.xercesc_2_7::IdentityConstraint"* @_ZNK11xercesc_2_711IC_Selector21getIdentityConstraintEv(%"class.xercesc_2_7::IC_Selector"* %6), !dbg !1806
  %fInitialDepth = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 1, !dbg !1807
  %7 = load i32, i32* %fInitialDepth, align 8, !dbg !1807
  call void @_ZN11xercesc_2_714FieldActivator16endValueScopeForEPKNS_18IdentityConstraintEi(%"class.xercesc_2_7::FieldActivator"* %5, %"class.xercesc_2_7::IdentityConstraint"* %call, i32 %7), !dbg !1808
  br label %if.end, !dbg !1809

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1810
}

declare dso_local void @_ZN11xercesc_2_712XPathMatcher10endElementERKNS_14XMLElementDeclEPKt(%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"* nonnull, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_714FieldActivator16endValueScopeForEPKNS_18IdentityConstraintEi(%"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::IdentityConstraint"*, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711IC_SelectorC2EPNS_11XercesXPathEPNS_18IdentityConstraintE(%"class.xercesc_2_7::IC_Selector"* %this, %"class.xercesc_2_7::XercesXPath"* %xpath, %"class.xercesc_2_7::IdentityConstraint"* %identityConstraint) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1811 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Selector"*, align 8
  %xpath.addr = alloca %"class.xercesc_2_7::XercesXPath"*, align 8
  %identityConstraint.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IC_Selector"* %this, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Selector"** %this.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  store %"class.xercesc_2_7::XercesXPath"* %xpath, %"class.xercesc_2_7::XercesXPath"** %xpath.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesXPath"** %xpath.addr, metadata !1814, metadata !DIExpression()), !dbg !1815
  store %"class.xercesc_2_7::IdentityConstraint"* %identityConstraint, %"class.xercesc_2_7::IdentityConstraint"** %identityConstraint.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %identityConstraint.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  %this1 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IC_Selector"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1818
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !1819
  %1 = bitcast %"class.xercesc_2_7::IC_Selector"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1818
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1819

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::IC_Selector"* %this1 to i32 (...)***, !dbg !1818
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_711IC_SelectorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1818
  %fXPath = getelementptr inbounds %"class.xercesc_2_7::IC_Selector", %"class.xercesc_2_7::IC_Selector"* %this1, i32 0, i32 1, !dbg !1820
  %3 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %xpath.addr, align 8, !dbg !1821
  store %"class.xercesc_2_7::XercesXPath"* %3, %"class.xercesc_2_7::XercesXPath"** %fXPath, align 8, !dbg !1820
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::IC_Selector", %"class.xercesc_2_7::IC_Selector"* %this1, i32 0, i32 2, !dbg !1822
  %4 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %identityConstraint.addr, align 8, !dbg !1823
  store %"class.xercesc_2_7::IdentityConstraint"* %4, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !1822
  ret void, !dbg !1824

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1824
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1824
  store i8* %6, i8** %exn.slot, align 8, !dbg !1824
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1824
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1824
  %8 = bitcast %"class.xercesc_2_7::IC_Selector"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1825
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %8) #7, !dbg !1825
  br label %eh.resume, !dbg !1825

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1825
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1825
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1825
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1825
  resume { i8*, i32 } %lpad.val2, !dbg !1825
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1827 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !1830
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1830
  ret void, !dbg !1831
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1832 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1833, metadata !DIExpression()), !dbg !1835
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1836
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711IC_SelectorD2Ev(%"class.xercesc_2_7::IC_Selector"* %this) unnamed_addr #1 align 2 !dbg !1837 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Selector"*, align 8
  store %"class.xercesc_2_7::IC_Selector"* %this, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Selector"** %this.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  %this1 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IC_Selector"* %this1 to i32 (...)***, !dbg !1840
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_711IC_SelectorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1840
  %fXPath = getelementptr inbounds %"class.xercesc_2_7::IC_Selector", %"class.xercesc_2_7::IC_Selector"* %this1, i32 0, i32 1, !dbg !1841
  %1 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %fXPath, align 8, !dbg !1841
  %isnull = icmp eq %"class.xercesc_2_7::XercesXPath"* %1, null, !dbg !1843
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1843

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XercesXPath"* %1 to void (%"class.xercesc_2_7::XercesXPath"*)***, !dbg !1843
  %vtable = load void (%"class.xercesc_2_7::XercesXPath"*)**, void (%"class.xercesc_2_7::XercesXPath"*)*** %2, align 8, !dbg !1843
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XercesXPath"*)*, void (%"class.xercesc_2_7::XercesXPath"*)** %vtable, i64 1, !dbg !1843
  %3 = load void (%"class.xercesc_2_7::XercesXPath"*)*, void (%"class.xercesc_2_7::XercesXPath"*)** %vfn, align 8, !dbg !1843
  call void %3(%"class.xercesc_2_7::XercesXPath"* %1) #7, !dbg !1843
  br label %delete.end, !dbg !1843

delete.end:                                       ; preds = %delete.notnull, %entry
  %4 = bitcast %"class.xercesc_2_7::IC_Selector"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1844
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %4) #7, !dbg !1844
  ret void, !dbg !1845
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711IC_SelectorD0Ev(%"class.xercesc_2_7::IC_Selector"* %this) unnamed_addr #1 align 2 !dbg !1846 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Selector"*, align 8
  store %"class.xercesc_2_7::IC_Selector"* %this, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Selector"** %this.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  %this1 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  call void @_ZN11xercesc_2_711IC_SelectorD1Ev(%"class.xercesc_2_7::IC_Selector"* %this1) #7, !dbg !1849
  %0 = bitcast %"class.xercesc_2_7::IC_Selector"* %this1 to i8*, !dbg !1849
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1849
  ret void, !dbg !1850
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711IC_SelectoreqERKS0_(%"class.xercesc_2_7::IC_Selector"* %this, %"class.xercesc_2_7::IC_Selector"* dereferenceable(24) %other) #3 align 2 !dbg !1851 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Selector"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::IC_Selector"*, align 8
  store %"class.xercesc_2_7::IC_Selector"* %this, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Selector"** %this.addr, metadata !1852, metadata !DIExpression()), !dbg !1853
  store %"class.xercesc_2_7::IC_Selector"* %other, %"class.xercesc_2_7::IC_Selector"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Selector"** %other.addr, metadata !1854, metadata !DIExpression()), !dbg !1855
  %this1 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  %fXPath = getelementptr inbounds %"class.xercesc_2_7::IC_Selector", %"class.xercesc_2_7::IC_Selector"* %this1, i32 0, i32 1, !dbg !1856
  %0 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %fXPath, align 8, !dbg !1856
  %1 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %other.addr, align 8, !dbg !1857
  %fXPath2 = getelementptr inbounds %"class.xercesc_2_7::IC_Selector", %"class.xercesc_2_7::IC_Selector"* %1, i32 0, i32 1, !dbg !1858
  %2 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %fXPath2, align 8, !dbg !1858
  %call = call zeroext i1 @_ZNK11xercesc_2_711XercesXPatheqERKS0_(%"class.xercesc_2_7::XercesXPath"* %0, %"class.xercesc_2_7::XercesXPath"* dereferenceable(40) %2), !dbg !1859
  ret i1 %call, !dbg !1860
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711XercesXPatheqERKS0_(%"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711IC_SelectorneERKS0_(%"class.xercesc_2_7::IC_Selector"* %this, %"class.xercesc_2_7::IC_Selector"* dereferenceable(24) %other) #3 align 2 !dbg !1861 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Selector"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::IC_Selector"*, align 8
  store %"class.xercesc_2_7::IC_Selector"* %this, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Selector"** %this.addr, metadata !1862, metadata !DIExpression()), !dbg !1863
  store %"class.xercesc_2_7::IC_Selector"* %other, %"class.xercesc_2_7::IC_Selector"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Selector"** %other.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  %this1 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %other.addr, align 8, !dbg !1866
  %call = call zeroext i1 @_ZNK11xercesc_2_711IC_SelectoreqERKS0_(%"class.xercesc_2_7::IC_Selector"* %this1, %"class.xercesc_2_7::IC_Selector"* dereferenceable(24) %0), !dbg !1867
  %lnot = xor i1 %call, true, !dbg !1868
  ret i1 %lnot, !dbg !1869
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XPathMatcher"* @_ZN11xercesc_2_711IC_Selector13createMatcherEPNS_14FieldActivatorEiPNS_13MemoryManagerE(%"class.xercesc_2_7::IC_Selector"* %this, %"class.xercesc_2_7::FieldActivator"* %fieldActivator, i32 %initialDepth, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1870 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Selector"*, align 8
  %fieldActivator.addr = alloca %"class.xercesc_2_7::FieldActivator"*, align 8
  %initialDepth.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IC_Selector"* %this, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Selector"** %this.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  store %"class.xercesc_2_7::FieldActivator"* %fieldActivator, %"class.xercesc_2_7::FieldActivator"** %fieldActivator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldActivator"** %fieldActivator.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  store i32 %initialDepth, i32* %initialDepth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initialDepth.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1877, metadata !DIExpression()), !dbg !1878
  %this1 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1879
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 104, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1880
  %1 = bitcast i8* %call to %"class.xercesc_2_7::SelectorMatcher"*, !dbg !1880
  %fXPath = getelementptr inbounds %"class.xercesc_2_7::IC_Selector", %"class.xercesc_2_7::IC_Selector"* %this1, i32 0, i32 1, !dbg !1881
  %2 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %fXPath, align 8, !dbg !1881
  %3 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %fieldActivator.addr, align 8, !dbg !1882
  %4 = load i32, i32* %initialDepth.addr, align 4, !dbg !1883
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1884
  invoke void @_ZN11xercesc_2_715SelectorMatcherC1EPNS_11XercesXPathEPNS_11IC_SelectorEPNS_14FieldActivatorEiPNS_13MemoryManagerE(%"class.xercesc_2_7::SelectorMatcher"* %1, %"class.xercesc_2_7::XercesXPath"* %2, %"class.xercesc_2_7::IC_Selector"* %this1, %"class.xercesc_2_7::FieldActivator"* %3, i32 %4, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1885

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::SelectorMatcher"* %1 to %"class.xercesc_2_7::XPathMatcher"*, !dbg !1880
  ret %"class.xercesc_2_7::XPathMatcher"* %6, !dbg !1886

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1887
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1887
  store i8* %8, i8** %exn.slot, align 8, !dbg !1887
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1887
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1887
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1880
  br label %eh.resume, !dbg !1880

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1880
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1880
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1880
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1880
  resume { i8*, i32 } %lpad.val2, !dbg !1880
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_711IC_Selector12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1888 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1889, metadata !DIExpression()), !dbg !1890
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1890
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 24, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1890
  %1 = bitcast i8* %call to %"class.xercesc_2_7::IC_Selector"*, !dbg !1890
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1890
  invoke void @_ZN11xercesc_2_711IC_SelectorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::IC_Selector"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1890

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IC_Selector"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1890
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !1890

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1890
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1890
  store i8* %5, i8** %exn.slot, align 8, !dbg !1890
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1890
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1890
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1890
  br label %eh.resume, !dbg !1890

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1890
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1890
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1890
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1890
  resume { i8*, i32 } %lpad.val1, !dbg !1890
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711IC_Selector14isSerializableEv(%"class.xercesc_2_7::IC_Selector"* %this) unnamed_addr #1 align 2 !dbg !1891 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Selector"*, align 8
  store %"class.xercesc_2_7::IC_Selector"* %this, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Selector"** %this.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  %this1 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  ret i1 true, !dbg !1894
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_711IC_Selector12getProtoTypeEv(%"class.xercesc_2_7::IC_Selector"* %this) unnamed_addr #1 align 2 !dbg !1895 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Selector"*, align 8
  store %"class.xercesc_2_7::IC_Selector"* %this, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Selector"** %this.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  %this1 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_711IC_Selector16classIC_SelectorE, !dbg !1898
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711IC_Selector9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::IC_Selector"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !1899 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Selector"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::IC_Selector"* %this, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Selector"** %this.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  %this1 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1904
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %0), !dbg !1906
  br i1 %call, label %if.then, label %if.else, !dbg !1907

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1908
  %fXPath = getelementptr inbounds %"class.xercesc_2_7::IC_Selector", %"class.xercesc_2_7::IC_Selector"* %this1, i32 0, i32 1, !dbg !1910
  %2 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %fXPath, align 8, !dbg !1910
  %3 = bitcast %"class.xercesc_2_7::XercesXPath"* %2 to %"class.xercesc_2_7::XSerializable"*, !dbg !1910
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1, %"class.xercesc_2_7::XSerializable"* %3), !dbg !1911
  %4 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1912
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::IC_Selector", %"class.xercesc_2_7::IC_Selector"* %this1, i32 0, i32 2, !dbg !1913
  %5 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !1913
  call void @_ZN11xercesc_2_718IdentityConstraint7storeICERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %4, %"class.xercesc_2_7::IdentityConstraint"* %5), !dbg !1914
  br label %if.end, !dbg !1915

if.else:                                          ; preds = %entry
  %6 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1916
  %fXPath3 = getelementptr inbounds %"class.xercesc_2_7::IC_Selector", %"class.xercesc_2_7::IC_Selector"* %this1, i32 0, i32 1, !dbg !1918
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_11XercesXPathE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %6, %"class.xercesc_2_7::XercesXPath"** dereferenceable(8) %fXPath3), !dbg !1919
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1920
  %call5 = call %"class.xercesc_2_7::IdentityConstraint"* @_ZN11xercesc_2_718IdentityConstraint6loadICERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %7), !dbg !1921
  %fIdentityConstraint6 = getelementptr inbounds %"class.xercesc_2_7::IC_Selector", %"class.xercesc_2_7::IC_Selector"* %this1, i32 0, i32 2, !dbg !1922
  store %"class.xercesc_2_7::IdentityConstraint"* %call5, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint6, align 8, !dbg !1923
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1924
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !1925 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !1926, metadata !DIExpression()), !dbg !1928
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !1929
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !1929
  %conv = sext i16 %0 to i32, !dbg !1929
  %cmp = icmp eq i32 %conv, 0, !dbg !1930
  ret i1 %cmp, !dbg !1931
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XSerializable"* %serObj) #3 comdat !dbg !1932 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %serObj.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  store %"class.xercesc_2_7::XSerializable"* %serObj, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %serObj.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1939
  %1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8, !dbg !1940
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XSerializable"* %1), !dbg !1941
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1942
  ret %"class.xercesc_2_7::XSerializeEngine"* %2, !dbg !1943
}

declare dso_local void @_ZN11xercesc_2_718IdentityConstraint7storeICERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104), %"class.xercesc_2_7::IdentityConstraint"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_11XercesXPathE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XercesXPath"** dereferenceable(8) %objPtr) #3 comdat !dbg !1944 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::XercesXPath"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  store %"class.xercesc_2_7::XercesXPath"** %objPtr, %"class.xercesc_2_7::XercesXPath"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesXPath"*** %objPtr.addr, metadata !1950, metadata !DIExpression()), !dbg !1949
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1949
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_711XercesXPath16classXercesXPathE), !dbg !1949
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::XercesXPath"*, !dbg !1949
  %2 = load %"class.xercesc_2_7::XercesXPath"**, %"class.xercesc_2_7::XercesXPath"*** %objPtr.addr, align 8, !dbg !1949
  store %"class.xercesc_2_7::XercesXPath"* %1, %"class.xercesc_2_7::XercesXPath"** %2, align 8, !dbg !1949
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1949
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !1949
}

declare dso_local %"class.xercesc_2_7::IdentityConstraint"* @_ZN11xercesc_2_718IdentityConstraint6loadICERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711IC_SelectorC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::IC_Selector"* %this, %"class.xercesc_2_7::MemoryManager"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1951 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Selector"*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IC_Selector"* %this, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Selector"** %this.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  %this1 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::IC_Selector"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1956
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %1), !dbg !1957
  %2 = bitcast %"class.xercesc_2_7::IC_Selector"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1956
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1957

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IC_Selector"* %this1 to i32 (...)***, !dbg !1956
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_711IC_SelectorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1956
  %fXPath = getelementptr inbounds %"class.xercesc_2_7::IC_Selector", %"class.xercesc_2_7::IC_Selector"* %this1, i32 0, i32 1, !dbg !1958
  store %"class.xercesc_2_7::XercesXPath"* null, %"class.xercesc_2_7::XercesXPath"** %fXPath, align 8, !dbg !1958
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::IC_Selector", %"class.xercesc_2_7::IC_Selector"* %this1, i32 0, i32 2, !dbg !1959
  store %"class.xercesc_2_7::IdentityConstraint"* null, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !1959
  ret void, !dbg !1960

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1960
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1960
  store i8* %5, i8** %exn.slot, align 8, !dbg !1960
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1960
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1960
  %7 = bitcast %"class.xercesc_2_7::IC_Selector"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1961
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %7) #7, !dbg !1961
  br label %eh.resume, !dbg !1961

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1961
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1961
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1961
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1961
  resume { i8*, i32 } %lpad.val2, !dbg !1961
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715SelectorMatcherD2Ev(%"class.xercesc_2_7::SelectorMatcher"* %this) unnamed_addr #1 comdat align 2 !dbg !1963 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SelectorMatcher"*, align 8
  store %"class.xercesc_2_7::SelectorMatcher"* %this, %"class.xercesc_2_7::SelectorMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SelectorMatcher"** %this.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  %this1 = load %"class.xercesc_2_7::SelectorMatcher"*, %"class.xercesc_2_7::SelectorMatcher"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SelectorMatcher"* %this1 to %"class.xercesc_2_7::XPathMatcher"*, !dbg !1966
  call void @_ZN11xercesc_2_712XPathMatcherD2Ev(%"class.xercesc_2_7::XPathMatcher"* %0) #7, !dbg !1966
  ret void, !dbg !1968
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715SelectorMatcherD0Ev(%"class.xercesc_2_7::SelectorMatcher"* %this) unnamed_addr #1 comdat align 2 !dbg !1969 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SelectorMatcher"*, align 8
  store %"class.xercesc_2_7::SelectorMatcher"* %this, %"class.xercesc_2_7::SelectorMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SelectorMatcher"** %this.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  %this1 = load %"class.xercesc_2_7::SelectorMatcher"*, %"class.xercesc_2_7::SelectorMatcher"** %this.addr, align 8
  call void @_ZN11xercesc_2_715SelectorMatcherD2Ev(%"class.xercesc_2_7::SelectorMatcher"* %this1) #7, !dbg !1972
  %0 = bitcast %"class.xercesc_2_7::SelectorMatcher"* %this1 to i8*, !dbg !1972
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1972
  ret void, !dbg !1973
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715SelectorMatcher15getInitialDepthEv(%"class.xercesc_2_7::SelectorMatcher"* %this) unnamed_addr #1 comdat align 2 !dbg !1974 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SelectorMatcher"*, align 8
  store %"class.xercesc_2_7::SelectorMatcher"* %this, %"class.xercesc_2_7::SelectorMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SelectorMatcher"** %this.addr, metadata !1975, metadata !DIExpression()), !dbg !1977
  %this1 = load %"class.xercesc_2_7::SelectorMatcher"*, %"class.xercesc_2_7::SelectorMatcher"** %this.addr, align 8
  %fInitialDepth = getelementptr inbounds %"class.xercesc_2_7::SelectorMatcher", %"class.xercesc_2_7::SelectorMatcher"* %this1, i32 0, i32 1, !dbg !1978
  %0 = load i32, i32* %fInitialDepth, align 8, !dbg !1978
  ret i32 %0, !dbg !1979
}

declare dso_local void @_ZN11xercesc_2_712XPathMatcher7matchedEPKtPNS_17DatatypeValidatorEb(%"class.xercesc_2_7::XPathMatcher"*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, i1 zeroext) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !1980 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  ret void, !dbg !1983
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD0Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !1984 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !1985, metadata !DIExpression()), !dbg !1986
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this1) #7, !dbg !1987
  %0 = bitcast %"class.xercesc_2_7::XPathScanner"* %this1 to i8*, !dbg !1987
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1987
  ret void, !dbg !1988
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) #1 comdat align 2 !dbg !1989 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !1998, metadata !DIExpression()), !dbg !2000
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2001
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2001
  ret i32 %0, !dbg !2002
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::IC_Field"* @_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2003 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2008, metadata !DIExpression()), !dbg !2010
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2013
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2015
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2015
  %cmp = icmp uge i32 %0, %1, !dbg !2016
  br i1 %cmp, label %if.then, label %if.end, !dbg !2017

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !2018
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2018
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2018
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2018
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2018

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #9, !dbg !2018
  unreachable, !dbg !2018

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2019
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2019
  store i8* %5, i8** %exn.slot, align 8, !dbg !2019
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2019
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2019
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2018
  br label %eh.resume, !dbg !2018

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2020
  %7 = load %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::IC_Field"*** %fElemList, align 8, !dbg !2020
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2021
  %idxprom = zext i32 %8 to i64, !dbg !2020
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %7, i64 %idxprom, !dbg !2020
  %9 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %arrayidx, align 8, !dbg !2020
  ret %"class.xercesc_2_7::IC_Field"* %9, !dbg !2022

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2018
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2018
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2018
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2018
  resume { i8*, i32 } %lpad.val2, !dbg !2018
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2023 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2062, metadata !DIExpression()), !dbg !2064
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2067, metadata !DIExpression()), !dbg !2066
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2068, metadata !DIExpression()), !dbg !2066
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2069, metadata !DIExpression()), !dbg !2066
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2066
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2066
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2066
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2066
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2066
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2066
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2066
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2070
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2070
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2070

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2066

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2070
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2070
  store i8* %8, i8** %exn.slot, align 8, !dbg !2070
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2070
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2070
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2070
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !2070
  br label %eh.resume, !dbg !2070

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2070
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2070
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2070
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2070
  resume { i8*, i32 } %lpad.val2, !dbg !2070
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2072 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2075
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !2075
  ret void, !dbg !2077
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2078 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #7, !dbg !2081
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2081
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !2081
  ret void, !dbg !2081
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2082 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2083, metadata !DIExpression()), !dbg !2085
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2086
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2087 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2090
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2090
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2090
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2090
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2090
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2090

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2090
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2090

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2090
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2090
  store i8* %5, i8** %exn.slot, align 8, !dbg !2090
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2090
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2090
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !2090
  br label %eh.resume, !dbg !2090

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2090
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2090
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2090
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2090
  resume { i8*, i32 } %lpad.val2, !dbg !2090
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2091 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2095
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2095
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2095
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2095
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2095
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2095
  ret void, !dbg !2095
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2096 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !2099
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2100 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2103
  unreachable, !dbg !2103
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializable"*) #4

declare dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XProtoType"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XPathMatcherD2Ev(%"class.xercesc_2_7::XPathMatcher"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #3 comdat align 2 !dbg !2104 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !2109, metadata !DIExpression()), !dbg !2110
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2111
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2111
  %1 = load i32, i32* %length.addr, align 4, !dbg !2112
  %add = add i32 %0, %1, !dbg !2113
  store i32 %add, i32* %newMax, align 4, !dbg !2110
  %2 = load i32, i32* %newMax, align 4, !dbg !2114
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2116
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !2116
  %cmp = icmp ule i32 %2, %3, !dbg !2117
  br i1 %cmp, label %if.then, label %if.end, !dbg !2118

if.then:                                          ; preds = %entry
  br label %return, !dbg !2119

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !2120, metadata !DIExpression()), !dbg !2121
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2122
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2122
  %conv = uitofp i32 %4 to double, !dbg !2122
  %mul = fmul double %conv, 1.250000e+00, !dbg !2123
  %conv3 = fptoui double %mul to i32, !dbg !2124
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !2121
  %5 = load i32, i32* %newMax, align 4, !dbg !2125
  %6 = load i32, i32* %minNewMax, align 4, !dbg !2127
  %cmp4 = icmp ult i32 %5, %6, !dbg !2128
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2129

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !2130
  store i32 %7, i32* %newMax, align 4, !dbg !2131
  br label %if.end6, !dbg !2132

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !2133, metadata !DIExpression()), !dbg !2134
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2135
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2135
  %9 = load i32, i32* %newMax, align 4, !dbg !2136
  %conv7 = zext i32 %9 to i64, !dbg !2136
  %mul8 = mul i64 %conv7, 4, !dbg !2137
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2138
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !2138
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2138
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2138
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !2138
  %12 = bitcast i8* %call to i32*, !dbg !2139
  store i32* %12, i32** %newList, align 8, !dbg !2134
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2140, metadata !DIExpression()), !dbg !2142
  store i32 0, i32* %index, align 4, !dbg !2142
  br label %for.cond, !dbg !2143

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !2144
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2146
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !2146
  %cmp10 = icmp ult i32 %13, %14, !dbg !2147
  br i1 %cmp10, label %for.body, label %for.end, !dbg !2148

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2149
  %15 = load i32*, i32** %fElemList, align 8, !dbg !2149
  %16 = load i32, i32* %index, align 4, !dbg !2150
  %idxprom = zext i32 %16 to i64, !dbg !2149
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !2149
  %17 = load i32, i32* %arrayidx, align 4, !dbg !2149
  %18 = load i32*, i32** %newList, align 8, !dbg !2151
  %19 = load i32, i32* %index, align 4, !dbg !2152
  %idxprom11 = zext i32 %19 to i64, !dbg !2151
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !2151
  store i32 %17, i32* %arrayidx12, align 4, !dbg !2153
  br label %for.inc, !dbg !2151

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !2154
  %inc = add i32 %20, 1, !dbg !2154
  store i32 %inc, i32* %index, align 4, !dbg !2154
  br label %for.cond, !dbg !2155, !llvm.loop !2156

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2158
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !2158
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2159
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !2159
  %23 = bitcast i32* %22 to i8*, !dbg !2159
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2160
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !2160
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !2160
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !2160
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !2160
  %26 = load i32*, i32** %newList, align 8, !dbg !2161
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2162
  store i32* %26, i32** %fElemList17, align 8, !dbg !2163
  %27 = load i32, i32* %newMax, align 4, !dbg !2164
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2165
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !2166
  br label %return, !dbg !2167

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2167
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
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!1014}
!llvm.module.flags = !{!1398, !1399, !1400}
!llvm.ident = !{!1401}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classIC_Selector", linkageName: "_ZN11xercesc_2_711IC_Selector16classIC_SelectorE", scope: !2, file: !3, line: 142, type: !4, isLocal: false, isDefinition: true, declaration: !774)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "IC_Selector.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !5, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!5 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !766, !771}
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
!19 = !{!20, !26, !30, !36, !754, !757, !758, !762}
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
!42 = !{!43, !45, !46, !49, !50, !54, !58, !62, !64, !66, !68, !69, !70, !71, !75, !79, !82, !86, !89, !92, !99, !102, !103, !108, !109, !112, !117, !120, !124, !128, !133, !139, !147, !151, !154, !157, !161, !164, !169, !174, !177, !180, !184, !187, !190, !195, !199, !202, !205, !208, !212, !215, !218, !221, !225, !228, !232, !236, !239, !243, !247, !251, !255, !258, !262, !266, !270, !274, !278, !282, !285, !286, !287, !288, !292, !293, !297, !300, !303, !304, !307, !308, !311, !312, !313, !314, !315, !316, !319, !320, !321, !322, !325, !328, !745, !750, !751}
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
!116 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !41, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!117 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !40, file: !41, line: 195, type: !118, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!96, !106}
!120 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !40, file: !41, line: 209, type: !121, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !106}
!123 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!124 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !40, file: !41, line: 221, type: !125, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !85, !127}
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!128 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !40, file: !41, line: 233, type: !129, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !85, !131}
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!133 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !40, file: !41, line: 246, type: !134, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !85, !136, !25}
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!139 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !40, file: !41, line: 260, type: !140, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !85, !142, !25}
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !146, line: 67, baseType: !123)
!146 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!147 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !40, file: !41, line: 278, type: !148, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !85, !142, !150, !33}
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!151 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !40, file: !41, line: 297, type: !152, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !85, !136, !150, !33}
!154 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !40, file: !41, line: 313, type: !155, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!16, !85, !131}
!157 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !40, file: !41, line: 328, type: !158, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!33, !85, !131, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!161 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !40, file: !41, line: 342, type: !162, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !85, !67, !25}
!164 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !40, file: !41, line: 356, type: !165, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !85, !167, !25}
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!169 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !40, file: !41, line: 375, type: !170, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !85, !172, !173, !173, !33}
!172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !168, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!174 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !40, file: !41, line: 394, type: !175, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !85, !172, !173}
!177 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !40, file: !41, line: 407, type: !178, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !85, !172}
!180 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !40, file: !41, line: 425, type: !181, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !85, !183, !173, !173, !33}
!183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!184 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !40, file: !41, line: 445, type: !185, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !85, !183, !173}
!187 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !40, file: !41, line: 464, type: !188, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !85, !183}
!190 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !40, file: !41, line: 477, type: !191, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!33, !85, !193}
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!195 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !40, file: !41, line: 490, type: !196, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!33, !85, !198}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!199 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !40, file: !41, line: 504, type: !200, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !85, !193}
!202 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !40, file: !41, line: 522, type: !203, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!39, !85, !9}
!205 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !40, file: !41, line: 523, type: !206, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!39, !85, !145}
!208 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !40, file: !41, line: 525, type: !209, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!39, !85, !211}
!211 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!212 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !40, file: !41, line: 526, type: !213, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!39, !85, !48}
!215 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !40, file: !41, line: 527, type: !216, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!39, !85, !25}
!218 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !40, file: !41, line: 528, type: !219, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!39, !85, !81}
!221 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !40, file: !41, line: 529, type: !222, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!39, !85, !224}
!224 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!225 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !40, file: !41, line: 530, type: !226, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!39, !85, !63}
!228 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !40, file: !41, line: 531, type: !229, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!39, !85, !231}
!231 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!232 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !40, file: !41, line: 532, type: !233, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!39, !85, !235}
!235 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!236 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !40, file: !41, line: 533, type: !237, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!39, !85, !33}
!239 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !40, file: !41, line: 542, type: !240, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!39, !85, !242}
!242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!243 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !40, file: !41, line: 543, type: !244, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!39, !85, !246}
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !145, size: 64)
!247 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !40, file: !41, line: 545, type: !248, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!39, !85, !250}
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !211, size: 64)
!251 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !40, file: !41, line: 546, type: !252, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!39, !85, !254}
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!255 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !40, file: !41, line: 547, type: !256, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!39, !85, !173}
!258 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !40, file: !41, line: 548, type: !259, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!39, !85, !261}
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!262 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !40, file: !41, line: 549, type: !263, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!39, !85, !265}
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !224, size: 64)
!266 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !40, file: !41, line: 550, type: !267, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!39, !85, !269}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!270 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !40, file: !41, line: 551, type: !271, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!39, !85, !273}
!273 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 64)
!274 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !40, file: !41, line: 552, type: !275, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!39, !85, !277}
!277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !235, size: 64)
!278 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !40, file: !41, line: 553, type: !279, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!39, !85, !281}
!281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!282 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !40, file: !41, line: 561, type: !283, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!63, !106}
!285 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !40, file: !41, line: 564, type: !283, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !40, file: !41, line: 567, type: !283, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !40, file: !41, line: 570, type: !283, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !40, file: !41, line: 572, type: !289, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !106, !291}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!292 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 578, type: !83, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 579, type: !294, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !85, !296}
!296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!297 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !40, file: !41, line: 580, type: !298, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!39, !85, !296}
!300 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !40, file: !41, line: 587, type: !301, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!80, !106, !193}
!303 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !40, file: !41, line: 588, type: !200, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !40, file: !41, line: 595, type: !305, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!16, !106, !80}
!307 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !40, file: !41, line: 596, type: !200, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !40, file: !41, line: 603, type: !309, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !85, !25}
!311 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !40, file: !41, line: 605, type: !309, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !40, file: !41, line: 607, type: !83, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !40, file: !41, line: 609, type: !83, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !40, file: !41, line: 611, type: !83, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !40, file: !41, line: 613, type: !83, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !40, file: !41, line: 620, type: !317, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !106}
!319 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !40, file: !41, line: 622, type: !317, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !40, file: !41, line: 624, type: !317, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !40, file: !41, line: 626, type: !317, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !40, file: !41, line: 628, type: !323, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !106, !193}
!325 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !40, file: !41, line: 630, type: !326, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !106, !25}
!328 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !40, file: !41, line: 632, type: !329, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !106, !33, !331}
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !332)
!332 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !334, file: !333, line: 14, baseType: !81, size: 32, elements: !340, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!333 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!334 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !333, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !335, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!335 = !{!336}
!336 = !DISubprogram(name: "XMLExcepts", scope: !334, file: !333, line: 427, type: !337, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!340 = !{!341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744}
!341 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!342 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!343 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!344 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!345 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!346 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!347 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!348 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!349 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!350 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!351 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!352 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!353 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!354 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!355 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!356 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!357 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!358 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!359 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!360 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!361 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!362 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!363 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!364 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!365 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!366 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!367 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!368 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!369 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!370 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!371 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!372 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!373 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!374 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!375 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!376 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!377 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!378 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!379 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!380 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!381 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!382 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!383 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!384 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!385 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!386 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!387 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!388 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!389 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!390 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!391 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!392 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!393 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!394 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!395 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!396 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!397 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!398 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!399 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!400 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!401 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!402 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!403 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!404 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!405 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!406 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!407 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!408 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!409 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!410 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!411 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!412 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!413 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!414 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!415 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!416 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!417 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!418 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!419 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!420 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!421 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!422 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!423 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!424 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!425 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!426 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!427 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!428 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!429 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!430 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!431 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!432 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!433 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!434 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!435 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!436 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!437 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!438 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!439 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!440 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!441 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!442 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!443 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!444 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!445 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!446 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!447 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!448 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!449 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!450 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!451 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!452 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!453 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!454 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!455 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!456 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!457 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!458 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!459 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!460 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!461 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!486 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!487 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!488 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!489 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!490 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!491 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!492 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!493 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!494 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!495 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!496 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!497 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!498 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!499 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!500 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!501 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!567 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!568 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!569 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!570 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!571 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!572 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!573 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!574 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!575 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!576 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!577 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!578 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!579 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!589 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!590 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!591 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!592 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!593 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!594 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!595 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!596 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!597 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!598 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!599 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!600 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!601 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!602 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!610 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!611 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!612 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!613 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!614 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!615 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!616 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!617 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!618 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!619 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!620 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!621 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!622 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!623 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!626 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!627 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!628 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!629 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!630 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!631 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!632 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!633 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!634 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!635 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!636 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!637 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!638 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!639 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!640 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!641 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!642 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!643 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!649 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!650 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!651 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!652 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!653 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!654 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!655 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!656 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!657 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!658 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!659 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!660 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!661 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!662 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!681 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!682 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!683 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!684 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!685 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!686 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!687 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!688 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!689 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!690 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!691 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!692 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!693 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!694 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!704 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!705 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!706 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!707 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!708 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!709 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!710 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!711 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!712 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!713 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!714 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!715 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!716 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!717 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!718 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!729 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!730 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!731 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!732 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!733 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!734 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!735 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!736 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!737 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!738 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!739 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!740 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!741 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!742 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!743 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!744 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!745 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !40, file: !41, line: 636, type: !746, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!748, !106, !748}
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !749, line: 46, baseType: !63)
!749 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!750 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !40, file: !41, line: 638, type: !746, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !40, file: !41, line: 640, type: !752, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !85, !748}
!754 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XSerializable12getProtoTypeEv", scope: !17, file: !18, line: 45, type: !755, scopeLine: 45, containingType: !17, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!755 = !DISubroutineType(types: !756)
!756 = !{!132, !34}
!757 = !DISubprogram(name: "XSerializable", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!758 = !DISubprogram(name: "XSerializable", scope: !17, file: !18, line: 49, type: !759, scopeLine: 49, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !29, !761}
!761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!762 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XSerializableaSERKS0_", scope: !17, file: !18, line: 55, type: !763, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !29, !761}
!765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!766 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !4, file: !5, line: 36, type: !767, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !769, !39}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!771 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !4, file: !5, line: 38, type: !772, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !39, !67, !95}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "classIC_Selector", scope: !776, file: !775, line: 72, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!775 = !DIFile(filename: "./xercesc/validators/schema/identity/IC_Selector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!776 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IC_Selector", scope: !2, file: !775, line: 40, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !777, vtableHolder: !17)
!777 = !{!778, !779, !774, !805, !809, !813, !819, !822, !828, !829, !832, !835, !994, !995, !998, !1001, !1004, !1007, !1010}
!778 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !776, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!779 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !776, baseType: !780, flags: DIFlagPublic, extraData: i32 0)
!780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !781, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !782, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!781 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!782 = !{!783, !786, !789, !792, !795, !798, !801}
!783 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !780, file: !781, line: 54, type: !784, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!194, !748}
!786 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !780, file: !781, line: 82, type: !787, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!194, !748, !96}
!789 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !780, file: !781, line: 90, type: !790, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!194, !748, !194}
!792 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !780, file: !781, line: 97, type: !793, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !194}
!795 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !780, file: !781, line: 107, type: !796, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !194, !96}
!798 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !780, file: !781, line: 115, type: !799, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !194, !194}
!801 = !DISubprogram(name: "XMemory", scope: !780, file: !781, line: 130, type: !802, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !804}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "fXPath", scope: !776, file: !775, line: 86, baseType: !806, size: 64, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesXPath", scope: !2, file: !808, line: 196, flags: DIFlagFwdDecl)
!808 = !DIFile(filename: "./xercesc/validators/schema/identity/XercesXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!809 = !DIDerivedType(tag: DW_TAG_member, name: "fIdentityConstraint", scope: !776, file: !775, line: 87, baseType: !810, size: 64, offset: 128)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DICompositeType(tag: DW_TAG_class_type, name: "IdentityConstraint", scope: !2, file: !812, line: 44, flags: DIFlagFwdDecl)
!812 = !DIFile(filename: "./xercesc/validators/schema/identity/IdentityConstraint.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!813 = !DISubprogram(name: "IC_Selector", scope: !776, file: !775, line: 46, type: !814, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !816, !817, !818}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !806)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !810)
!819 = !DISubprogram(name: "~IC_Selector", scope: !776, file: !775, line: 48, type: !820, scopeLine: 48, containingType: !776, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !816}
!822 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_711IC_SelectoreqERKS0_", scope: !776, file: !775, line: 53, type: !823, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!33, !825, !827}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !826, size: 64)
!828 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_711IC_SelectorneERKS0_", scope: !776, file: !775, line: 54, type: !823, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubprogram(name: "getXPath", linkageName: "_ZNK11xercesc_2_711IC_Selector8getXPathEv", scope: !776, file: !775, line: 59, type: !830, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!806, !825}
!832 = !DISubprogram(name: "getIdentityConstraint", linkageName: "_ZNK11xercesc_2_711IC_Selector21getIdentityConstraintEv", scope: !776, file: !775, line: 60, type: !833, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!810, !825}
!835 = !DISubprogram(name: "createMatcher", linkageName: "_ZN11xercesc_2_711IC_Selector13createMatcherEPNS_14FieldActivatorEiPNS_13MemoryManagerE", scope: !776, file: !775, line: 65, type: !836, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !816, !841, !150, !95}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathMatcher", scope: !2, file: !840, line: 45, flags: DIFlagFwdDecl)
!840 = !DIFile(filename: "./xercesc/validators/schema/identity/XPathMatcher.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FieldActivator", scope: !2, file: !844, line: 46, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !845, identifier: "_ZTSN11xercesc_2_714FieldActivatorE")
!844 = !DIFile(filename: "./xercesc/validators/schema/identity/FieldActivator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!845 = !{!846, !847, !850, !853, !949, !950, !956, !961, !964, !968, !975, !978, !981, !984, !990, !993}
!846 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !843, baseType: !780, flags: DIFlagPublic, extraData: i32 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "fValueStoreCache", scope: !843, file: !844, line: 100, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueStoreCache", scope: !2, file: !844, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715ValueStoreCacheE")
!850 = !DIDerivedType(tag: DW_TAG_member, name: "fMatcherStack", scope: !843, file: !844, line: 101, baseType: !851, size: 64, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathMatcherStack", scope: !2, file: !844, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717XPathMatcherStackE")
!853 = !DIDerivedType(tag: DW_TAG_member, name: "fMayMatch", scope: !843, file: !844, line: 102, baseType: !854, size: 64, offset: 128)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueHashTableOf<bool>", scope: !2, file: !856, line: 70, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !857, templateParams: !886, identifier: "_ZTSN11xercesc_2_716ValueHashTableOfIbEE")
!856 = !DIFile(filename: "./xercesc/util/ValueHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!857 = !{!858, !859, !860, !888, !889, !893, !898, !901, !904, !909, !915, !918, !919, !922, !925, !928, !932, !936, !939, !943, !946}
!858 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !855, baseType: !780, flags: DIFlagPublic, extraData: i32 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !855, file: !856, line: 152, baseType: !96, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !855, file: !856, line: 153, baseType: !861, size: 64, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ValueHashTableBucketElem<bool>", scope: !2, file: !856, line: 48, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !864, templateParams: !886, identifier: "_ZTSN11xercesc_2_724ValueHashTableBucketElemIbEE")
!864 = !{!865, !866, !867, !868, !873, !876, !877, !882}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !863, file: !856, line: 57, baseType: !33, size: 8)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !863, file: !856, line: 58, baseType: !862, size: 64, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !863, file: !856, line: 59, baseType: !194, size: 64, offset: 128)
!868 = !DISubprogram(name: "ValueHashTableBucketElem", scope: !863, file: !856, line: 50, type: !869, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !871, !194, !872, !862}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !44, size: 64)
!873 = !DISubprogram(name: "ValueHashTableBucketElem", scope: !863, file: !856, line: 54, type: !874, scopeLine: 54, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !871}
!876 = !DISubprogram(name: "~ValueHashTableBucketElem", scope: !863, file: !856, line: 55, type: !874, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubprogram(name: "ValueHashTableBucketElem", scope: !863, file: !856, line: 65, type: !878, scopeLine: 65, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !871, !880}
!880 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !863)
!882 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724ValueHashTableBucketElemIbEaSERKS1_", scope: !863, file: !856, line: 66, type: !883, scopeLine: 66, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!885, !871, !880}
!885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !863, size: 64)
!886 = !{!887}
!887 = !DITemplateTypeParameter(name: "TVal", type: !33)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !855, file: !856, line: 154, baseType: !81, size: 32, offset: 128)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !855, file: !856, line: 155, baseType: !890, size: 64, offset: 192)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !2, file: !892, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!892 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!893 = !DISubprogram(name: "ValueHashTableOf", scope: !855, file: !856, line: 77, type: !894, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !896, !897, !95}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!898 = !DISubprogram(name: "ValueHashTableOf", scope: !855, file: !856, line: 85, type: !899, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !896, !897, !890, !95}
!901 = !DISubprogram(name: "~ValueHashTableOf", scope: !855, file: !856, line: 91, type: !902, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !896}
!904 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE7isEmptyEv", scope: !855, file: !856, line: 97, type: !905, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!33, !907}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !855)
!909 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE11containsKeyEPKv", scope: !855, file: !856, line: 98, type: !910, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!33, !907, !912}
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!915 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE9removeKeyEPKv", scope: !855, file: !856, line: 99, type: !916, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !896, !912}
!918 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE9removeAllEv", scope: !855, file: !856, line: 100, type: !902, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE3getEPKvPNS_13MemoryManagerE", scope: !855, file: !856, line: 106, type: !920, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!281, !896, !912, !95}
!922 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE3getEPKv", scope: !855, file: !856, line: 107, type: !923, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!872, !907, !912}
!925 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE3putEPvRKb", scope: !855, file: !856, line: 113, type: !926, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !896, !194, !872}
!928 = !DISubprogram(name: "ValueHashTableOf", scope: !855, file: !856, line: 126, type: !929, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !896, !931}
!931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !908, size: 64)
!932 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbEaSERKS1_", scope: !855, file: !856, line: 127, type: !933, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!935, !896, !931}
!935 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !855, size: 64)
!936 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj", scope: !855, file: !856, line: 132, type: !937, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!862, !896, !912, !261}
!939 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj", scope: !855, file: !856, line: 133, type: !940, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !907, !912, !261}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!943 = !DISubprogram(name: "removeBucketElem", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE16removeBucketElemEPKvRj", scope: !855, file: !856, line: 134, type: !944, scopeLine: 134, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !896, !912, !261}
!946 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE10initializeEj", scope: !855, file: !856, line: 135, type: !947, scopeLine: 135, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !896, !897}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !843, file: !844, line: 103, baseType: !96, size: 64, offset: 192)
!950 = !DISubprogram(name: "FieldActivator", scope: !843, file: !844, line: 52, type: !951, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !953, !954, !955, !95}
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !848)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !851)
!956 = !DISubprogram(name: "FieldActivator", scope: !843, file: !844, line: 55, type: !957, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !953, !959}
!959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !843)
!961 = !DISubprogram(name: "~FieldActivator", scope: !843, file: !844, line: 56, type: !962, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !953}
!964 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714FieldActivatoraSERKS0_", scope: !843, file: !844, line: 61, type: !965, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!967, !953, !959}
!967 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !843, size: 64)
!968 = !DISubprogram(name: "getMayMatch", linkageName: "_ZN11xercesc_2_714FieldActivator11getMayMatchEPNS_8IC_FieldE", scope: !843, file: !844, line: 66, type: !969, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!33, !953, !971}
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DICompositeType(tag: DW_TAG_class_type, name: "IC_Field", scope: !2, file: !974, line: 41, flags: DIFlagFwdDecl)
!974 = !DIFile(filename: "./xercesc/validators/schema/identity/IC_Field.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!975 = !DISubprogram(name: "setValueStoreCache", linkageName: "_ZN11xercesc_2_714FieldActivator18setValueStoreCacheEPNS_15ValueStoreCacheE", scope: !843, file: !844, line: 71, type: !976, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !953, !954}
!978 = !DISubprogram(name: "setMatcherStack", linkageName: "_ZN11xercesc_2_714FieldActivator15setMatcherStackEPNS_17XPathMatcherStackE", scope: !843, file: !844, line: 72, type: !979, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !953, !955}
!981 = !DISubprogram(name: "setMayMatch", linkageName: "_ZN11xercesc_2_714FieldActivator11setMayMatchEPNS_8IC_FieldEb", scope: !843, file: !844, line: 73, type: !982, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !953, !971, !33}
!984 = !DISubprogram(name: "startValueScopeFor", linkageName: "_ZN11xercesc_2_714FieldActivator18startValueScopeForEPKNS_18IdentityConstraintEi", scope: !843, file: !844, line: 83, type: !985, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !953, !987, !150}
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !811)
!990 = !DISubprogram(name: "activateField", linkageName: "_ZN11xercesc_2_714FieldActivator13activateFieldEPNS_8IC_FieldEi", scope: !843, file: !844, line: 89, type: !991, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!838, !953, !971, !150}
!993 = !DISubprogram(name: "endValueScopeFor", linkageName: "_ZN11xercesc_2_714FieldActivator16endValueScopeForEPKNS_18IdentityConstraintEi", scope: !843, file: !844, line: 94, type: !985, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_711IC_Selector12createObjectEPNS_13MemoryManagerE", scope: !776, file: !775, line: 72, type: !14, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!995 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_711IC_Selector14isSerializableEv", scope: !776, file: !775, line: 72, type: !996, scopeLine: 72, containingType: !776, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!996 = !DISubroutineType(types: !997)
!997 = !{!33, !825}
!998 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_711IC_Selector12getProtoTypeEv", scope: !776, file: !775, line: 72, type: !999, scopeLine: 72, containingType: !776, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!132, !825}
!1001 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_711IC_Selector9serializeERNS_16XSerializeEngineE", scope: !776, file: !775, line: 72, type: !1002, scopeLine: 72, containingType: !776, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !816, !39}
!1004 = !DISubprogram(name: "IC_Selector", scope: !776, file: !775, line: 74, type: !1005, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !816, !95}
!1007 = !DISubprogram(name: "IC_Selector", scope: !776, file: !775, line: 80, type: !1008, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !816, !827}
!1010 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711IC_SelectoraSERKS0_", scope: !776, file: !775, line: 81, type: !1011, scopeLine: 81, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!1013, !816, !827}
!1013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !776, size: 64)
!1014 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1015, retainedTypes: !1026, globals: !1028, imports: !1029, splitDebugInlining: false, nameTableKind: None)
!1015 = !{!1016, !332, !1022}
!1016 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !839, file: !840, line: 87, baseType: !81, size: 32, elements: !1017, identifier: "_ZTSN11xercesc_2_712XPathMatcherUt_E")
!1017 = !{!1018, !1019, !1020, !1021}
!1018 = !DIEnumerator(name: "XP_MATCHED", value: 1, isUnsigned: true)
!1019 = !DIEnumerator(name: "XP_MATCHED_A", value: 3, isUnsigned: true)
!1020 = !DIEnumerator(name: "XP_MATCHED_D", value: 5, isUnsigned: true)
!1021 = !DIEnumerator(name: "XP_MATCHED_DP", value: 13, isUnsigned: true)
!1022 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !40, file: !41, line: 46, baseType: !81, size: 32, elements: !1023, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!1023 = !{!1024, !1025}
!1024 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!1025 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!1026 = !{!132, !806, !81, !235, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1028 = !{!0}
!1029 = !{!1030, !1031, !1038, !1042, !1048, !1052, !1057, !1059, !1065, !1069, !1073, !1081, !1085, !1089, !1093, !1095, !1099, !1103, !1107, !1109, !1113, !1121, !1125, !1129, !1131, !1133, !1137, !1141, !1147, !1151, !1155, !1157, !1165, !1169, !1177, !1179, !1183, !1187, !1191, !1195, !1200, !1204, !1209, !1210, !1211, !1212, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1263, !1267, !1273, !1277, !1281, !1285, !1289, !1291, !1293, !1297, !1301, !1305, !1309, !1313, !1315, !1317, !1319, !1323, !1327, !1331, !1333, !1335, !1337, !1339, !1394}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1014, entity: !2, file: !10, line: 433)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1033, file: !1037, line: 52)
!1032 = !DINamespace(name: "std", scope: null)
!1033 = !DISubprogram(name: "abs", scope: !1034, file: !1034, line: 840, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!25, !25}
!1037 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1039, file: !1041, line: 127)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1034, line: 62, baseType: !1040)
!1040 = !DICompositeType(tag: DW_TAG_structure_type, file: !1034, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1041 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1043, file: !1041, line: 128)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1034, line: 70, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1034, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1045, identifier: "_ZTS6ldiv_t")
!1045 = !{!1046, !1047}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1044, file: !1034, line: 68, baseType: !224, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1044, file: !1034, line: 69, baseType: !224, size: 64, offset: 64)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1049, file: !1041, line: 130)
!1049 = !DISubprogram(name: "abort", scope: !1034, file: !1034, line: 591, type: !1050, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1053, file: !1041, line: 134)
!1053 = !DISubprogram(name: "atexit", scope: !1034, file: !1034, line: 595, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!25, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1058, file: !1041, line: 137)
!1058 = !DISubprogram(name: "at_quick_exit", scope: !1034, file: !1034, line: 600, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1060, file: !1041, line: 140)
!1060 = !DISubprogram(name: "atof", scope: !1034, file: !1034, line: 101, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!235, !1063}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1066, file: !1041, line: 141)
!1066 = !DISubprogram(name: "atoi", scope: !1034, file: !1034, line: 104, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!25, !1063}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1070, file: !1041, line: 142)
!1070 = !DISubprogram(name: "atol", scope: !1034, file: !1034, line: 107, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!224, !1063}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1074, file: !1041, line: 143)
!1074 = !DISubprogram(name: "bsearch", scope: !1034, file: !1034, line: 820, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!194, !913, !913, !748, !748, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1034, line: 808, baseType: !1078)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!25, !913, !913}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1082, file: !1041, line: 144)
!1082 = !DISubprogram(name: "calloc", scope: !1034, file: !1034, line: 542, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!194, !748, !748}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1086, file: !1041, line: 145)
!1086 = !DISubprogram(name: "div", scope: !1034, file: !1034, line: 852, type: !1087, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1039, !25, !25}
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1090, file: !1041, line: 146)
!1090 = !DISubprogram(name: "exit", scope: !1034, file: !1034, line: 617, type: !1091, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !25}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1094, file: !1041, line: 147)
!1094 = !DISubprogram(name: "free", scope: !1034, file: !1034, line: 565, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1096, file: !1041, line: 148)
!1096 = !DISubprogram(name: "getenv", scope: !1034, file: !1034, line: 634, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!291, !1063}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1100, file: !1041, line: 149)
!1100 = !DISubprogram(name: "labs", scope: !1034, file: !1034, line: 841, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!224, !224}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1104, file: !1041, line: 150)
!1104 = !DISubprogram(name: "ldiv", scope: !1034, file: !1034, line: 854, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1043, !224, !224}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1108, file: !1041, line: 151)
!1108 = !DISubprogram(name: "malloc", scope: !1034, file: !1034, line: 539, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1110, file: !1041, line: 153)
!1110 = !DISubprogram(name: "mblen", scope: !1034, file: !1034, line: 922, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!25, !1063, !748}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1114, file: !1041, line: 154)
!1114 = !DISubprogram(name: "mbstowcs", scope: !1034, file: !1034, line: 933, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!748, !1117, !1120, !748}
!1117 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1118)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1120 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1063)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1122, file: !1041, line: 155)
!1122 = !DISubprogram(name: "mbtowc", scope: !1034, file: !1034, line: 925, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!25, !1117, !1120, !748}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1126, file: !1041, line: 157)
!1126 = !DISubprogram(name: "qsort", scope: !1034, file: !1034, line: 830, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !194, !748, !748, !1077}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1130, file: !1041, line: 160)
!1130 = !DISubprogram(name: "quick_exit", scope: !1034, file: !1034, line: 623, type: !1091, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1132, file: !1041, line: 163)
!1132 = !DISubprogram(name: "rand", scope: !1034, file: !1034, line: 453, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1134, file: !1041, line: 164)
!1134 = !DISubprogram(name: "realloc", scope: !1034, file: !1034, line: 550, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!194, !194, !748}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1138, file: !1041, line: 165)
!1138 = !DISubprogram(name: "srand", scope: !1034, file: !1034, line: 455, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !81}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1142, file: !1041, line: 166)
!1142 = !DISubprogram(name: "strtod", scope: !1034, file: !1034, line: 117, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!235, !1120, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1146)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1148, file: !1041, line: 167)
!1148 = !DISubprogram(name: "strtol", scope: !1034, file: !1034, line: 176, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!224, !1120, !1145, !25}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1152, file: !1041, line: 168)
!1152 = !DISubprogram(name: "strtoul", scope: !1034, file: !1034, line: 180, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!63, !1120, !1145, !25}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1156, file: !1041, line: 169)
!1156 = !DISubprogram(name: "system", scope: !1034, file: !1034, line: 784, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1158, file: !1041, line: 171)
!1158 = !DISubprogram(name: "wcstombs", scope: !1034, file: !1034, line: 936, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!748, !1161, !1162, !748}
!1161 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !291)
!1162 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1163)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1119)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1166, file: !1041, line: 172)
!1166 = !DISubprogram(name: "wctomb", scope: !1034, file: !1034, line: 929, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!25, !291, !1119}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1170, entity: !1171, file: !1041, line: 200)
!1170 = !DINamespace(name: "__gnu_cxx", scope: null)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1034, line: 80, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1034, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1173, identifier: "_ZTS7lldiv_t")
!1173 = !{!1174, !1176}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1172, file: !1034, line: 78, baseType: !1175, size: 64)
!1175 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1172, file: !1034, line: 79, baseType: !1175, size: 64, offset: 64)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1170, entity: !1178, file: !1041, line: 206)
!1178 = !DISubprogram(name: "_Exit", scope: !1034, file: !1034, line: 629, type: !1091, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1170, entity: !1180, file: !1041, line: 210)
!1180 = !DISubprogram(name: "llabs", scope: !1034, file: !1034, line: 844, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1175, !1175}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1170, entity: !1184, file: !1041, line: 216)
!1184 = !DISubprogram(name: "lldiv", scope: !1034, file: !1034, line: 858, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1171, !1175, !1175}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1170, entity: !1188, file: !1041, line: 227)
!1188 = !DISubprogram(name: "atoll", scope: !1034, file: !1034, line: 112, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1175, !1063}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1170, entity: !1192, file: !1041, line: 228)
!1192 = !DISubprogram(name: "strtoll", scope: !1034, file: !1034, line: 200, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1175, !1120, !1145, !25}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1170, entity: !1196, file: !1041, line: 229)
!1196 = !DISubprogram(name: "strtoull", scope: !1034, file: !1034, line: 205, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1199, !1120, !1145, !25}
!1199 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1170, entity: !1201, file: !1041, line: 231)
!1201 = !DISubprogram(name: "strtof", scope: !1034, file: !1034, line: 123, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!231, !1120, !1145}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1170, entity: !1205, file: !1041, line: 232)
!1205 = !DISubprogram(name: "strtold", scope: !1034, file: !1034, line: 126, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1208, !1120, !1145}
!1208 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1171, file: !1041, line: 240)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1178, file: !1041, line: 242)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1180, file: !1041, line: 244)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1213, file: !1041, line: 245)
!1213 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1170, file: !1041, line: 213, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1184, file: !1041, line: 246)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1188, file: !1041, line: 248)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1201, file: !1041, line: 249)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1192, file: !1041, line: 250)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1196, file: !1041, line: 251)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1205, file: !1041, line: 252)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1049, file: !1221, line: 38)
!1221 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1053, file: !1221, line: 39)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1090, file: !1221, line: 40)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1058, file: !1221, line: 43)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1130, file: !1221, line: 46)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1039, file: !1221, line: 51)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1043, file: !1221, line: 52)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1229, file: !1221, line: 54)
!1229 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1032, file: !1037, line: 103, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1232, !1232}
!1232 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1060, file: !1221, line: 55)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1066, file: !1221, line: 56)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1070, file: !1221, line: 57)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1074, file: !1221, line: 58)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1082, file: !1221, line: 59)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1213, file: !1221, line: 60)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1094, file: !1221, line: 61)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1096, file: !1221, line: 62)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1100, file: !1221, line: 63)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1104, file: !1221, line: 64)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1108, file: !1221, line: 65)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1110, file: !1221, line: 67)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1114, file: !1221, line: 68)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1122, file: !1221, line: 69)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1126, file: !1221, line: 71)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1132, file: !1221, line: 72)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1134, file: !1221, line: 73)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1138, file: !1221, line: 74)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1142, file: !1221, line: 75)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1148, file: !1221, line: 76)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1152, file: !1221, line: 77)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1156, file: !1221, line: 78)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1158, file: !1221, line: 80)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1166, file: !1221, line: 81)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1258, file: !1262, line: 77)
!1258 = !DISubprogram(name: "memchr", scope: !1259, file: !1259, line: 73, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!913, !913, !25, !748}
!1262 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1264, file: !1262, line: 78)
!1264 = !DISubprogram(name: "memcmp", scope: !1259, file: !1259, line: 64, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!25, !913, !913, !748}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1268, file: !1262, line: 79)
!1268 = !DISubprogram(name: "memcpy", scope: !1259, file: !1259, line: 43, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!194, !1271, !1272, !748}
!1271 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!1272 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !913)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1274, file: !1262, line: 80)
!1274 = !DISubprogram(name: "memmove", scope: !1259, file: !1259, line: 47, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!194, !194, !913, !748}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1278, file: !1262, line: 81)
!1278 = !DISubprogram(name: "memset", scope: !1259, file: !1259, line: 61, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!194, !194, !25, !748}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1282, file: !1262, line: 82)
!1282 = !DISubprogram(name: "strcat", scope: !1259, file: !1259, line: 130, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!291, !1161, !1120}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1286, file: !1262, line: 83)
!1286 = !DISubprogram(name: "strcmp", scope: !1259, file: !1259, line: 137, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!25, !1063, !1063}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1290, file: !1262, line: 84)
!1290 = !DISubprogram(name: "strcoll", scope: !1259, file: !1259, line: 144, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1292, file: !1262, line: 85)
!1292 = !DISubprogram(name: "strcpy", scope: !1259, file: !1259, line: 122, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1294, file: !1262, line: 86)
!1294 = !DISubprogram(name: "strcspn", scope: !1259, file: !1259, line: 273, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!748, !1063, !1063}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1298, file: !1262, line: 87)
!1298 = !DISubprogram(name: "strerror", scope: !1259, file: !1259, line: 397, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!291, !25}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1302, file: !1262, line: 88)
!1302 = !DISubprogram(name: "strlen", scope: !1259, file: !1259, line: 385, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!748, !1063}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1306, file: !1262, line: 89)
!1306 = !DISubprogram(name: "strncat", scope: !1259, file: !1259, line: 133, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!291, !1161, !1120, !748}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1310, file: !1262, line: 90)
!1310 = !DISubprogram(name: "strncmp", scope: !1259, file: !1259, line: 140, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!25, !1063, !1063, !748}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1314, file: !1262, line: 91)
!1314 = !DISubprogram(name: "strncpy", scope: !1259, file: !1259, line: 125, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1316, file: !1262, line: 92)
!1316 = !DISubprogram(name: "strspn", scope: !1259, file: !1259, line: 277, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1318, file: !1262, line: 93)
!1318 = !DISubprogram(name: "strtok", scope: !1259, file: !1259, line: 336, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1320, file: !1262, line: 94)
!1320 = !DISubprogram(name: "strxfrm", scope: !1259, file: !1259, line: 147, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!748, !1161, !1120, !748}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1324, file: !1262, line: 95)
!1324 = !DISubprogram(name: "strchr", scope: !1259, file: !1259, line: 208, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1063, !1063, !25}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1328, file: !1262, line: 96)
!1328 = !DISubprogram(name: "strpbrk", scope: !1259, file: !1259, line: 285, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1063, !1063, !1063}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1332, file: !1262, line: 97)
!1332 = !DISubprogram(name: "strrchr", scope: !1259, file: !1259, line: 235, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1334, file: !1262, line: 98)
!1334 = !DISubprogram(name: "strstr", scope: !1259, file: !1259, line: 312, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1268, file: !1336, line: 30)
!1336 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1268, file: !1338, line: 254)
!1338 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1032, entity: !1340, file: !1341, line: 58)
!1340 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1342, file: !1341, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1343, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1341 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1342 = !DINamespace(name: "__exception_ptr", scope: !1032)
!1343 = !{!1344, !1345, !1349, !1352, !1353, !1358, !1359, !1363, !1369, !1373, !1377, !1380, !1381, !1384, !1387}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1340, file: !1341, line: 82, baseType: !194, size: 64)
!1345 = !DISubprogram(name: "exception_ptr", scope: !1340, file: !1341, line: 84, type: !1346, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1348, !194}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1349 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1340, file: !1341, line: 86, type: !1350, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1348}
!1352 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1340, file: !1341, line: 87, type: !1350, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1340, file: !1341, line: 89, type: !1354, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!194, !1356}
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1340)
!1358 = !DISubprogram(name: "exception_ptr", scope: !1340, file: !1341, line: 97, type: !1350, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1359 = !DISubprogram(name: "exception_ptr", scope: !1340, file: !1341, line: 99, type: !1360, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1348, !1362}
!1362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1357, size: 64)
!1363 = !DISubprogram(name: "exception_ptr", scope: !1340, file: !1341, line: 102, type: !1364, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1348, !1366}
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1032, file: !1367, line: 264, baseType: !1368)
!1367 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1368 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1369 = !DISubprogram(name: "exception_ptr", scope: !1340, file: !1341, line: 106, type: !1370, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1348, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1340, size: 64)
!1373 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1340, file: !1341, line: 119, type: !1374, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1376, !1348, !1362}
!1376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1340, size: 64)
!1377 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1340, file: !1341, line: 123, type: !1378, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1376, !1348, !1372}
!1380 = !DISubprogram(name: "~exception_ptr", scope: !1340, file: !1341, line: 130, type: !1350, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1340, file: !1341, line: 133, type: !1382, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1348, !1376}
!1384 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1340, file: !1341, line: 145, type: !1385, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!33, !1356}
!1387 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1340, file: !1341, line: 154, type: !1388, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1390, !1356}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1392)
!1392 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1032, file: !1393, line: 88, flags: DIFlagFwdDecl)
!1393 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1395, file: !1341, line: 74)
!1395 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1032, file: !1341, line: 70, type: !1396, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !1340}
!1398 = !{i32 7, !"Dwarf Version", i32 4}
!1399 = !{i32 2, !"Debug Info Version", i32 3}
!1400 = !{i32 1, !"wchar_size", i32 4}
!1401 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1402 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1404, file: !1403, line: 845, type: !1408, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1407, retainedNodes: !1421)
!1403 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1404 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1403, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1405, vtableHolder: !1404, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1405 = !{!1406, !1407, !1411, !1412, !1417}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1403, file: !1403, baseType: !21, size: 64, flags: DIFlagArtificial)
!1407 = !DISubprogram(name: "~XMLDeleter", scope: !1404, file: !1403, line: 45, type: !1408, scopeLine: 45, containingType: !1404, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1410}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1411 = !DISubprogram(name: "XMLDeleter", scope: !1404, file: !1403, line: 48, type: !1408, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubprogram(name: "XMLDeleter", scope: !1404, file: !1403, line: 51, type: !1413, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1410, !1415}
!1415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1416, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1404)
!1417 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1404, file: !1403, line: 52, type: !1418, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1420, !1410, !1415}
!1420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1404, size: 64)
!1421 = !{}
!1422 = !DILocalVariable(name: "this", arg: 1, scope: !1402, type: !1423, flags: DIFlagArtificial | DIFlagObjectPointer)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1424 = !DILocation(line: 0, scope: !1402)
!1425 = !DILocation(line: 846, column: 1, scope: !1402)
!1426 = !DILocation(line: 847, column: 1, scope: !1402)
!1427 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1404, file: !1403, line: 845, type: !1408, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1407, retainedNodes: !1421)
!1428 = !DILocalVariable(name: "this", arg: 1, scope: !1427, type: !1423, flags: DIFlagArtificial | DIFlagObjectPointer)
!1429 = !DILocation(line: 0, scope: !1427)
!1430 = !DILocation(line: 847, column: 1, scope: !1427)
!1431 = distinct !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1432, file: !808, line: 475, type: !1536, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1535, retainedNodes: !1421)
!1432 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathScanner", scope: !2, file: !808, line: 315, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1433, vtableHolder: !1432, identifier: "_ZTSN11xercesc_2_712XPathScannerE")
!1433 = !{!1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1462, !1467, !1470, !1535, !1538, !1543, !1547, !1548, !1551}
!1434 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1432, baseType: !780, flags: DIFlagPublic, extraData: i32 0)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathScanner", scope: !808, file: !808, baseType: !21, size: 64, flags: DIFlagArtificial)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "fAndSymbol", scope: !1432, file: !808, line: 398, baseType: !25, size: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "fOrSymbol", scope: !1432, file: !808, line: 399, baseType: !25, size: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "fModSymbol", scope: !1432, file: !808, line: 400, baseType: !25, size: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "fDivSymbol", scope: !1432, file: !808, line: 401, baseType: !25, size: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentSymbol", scope: !1432, file: !808, line: 402, baseType: !25, size: 32, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "fTextSymbol", scope: !1432, file: !808, line: 403, baseType: !25, size: 32, offset: 224)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "fPISymbol", scope: !1432, file: !808, line: 404, baseType: !25, size: 32, offset: 256)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeSymbol", scope: !1432, file: !808, line: 405, baseType: !25, size: 32, offset: 288)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorSymbol", scope: !1432, file: !808, line: 406, baseType: !25, size: 32, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorOrSelfSymbol", scope: !1432, file: !808, line: 407, baseType: !25, size: 32, offset: 352)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeSymbol", scope: !1432, file: !808, line: 408, baseType: !25, size: 32, offset: 384)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "fChildSymbol", scope: !1432, file: !808, line: 409, baseType: !25, size: 32, offset: 416)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantSymbol", scope: !1432, file: !808, line: 410, baseType: !25, size: 32, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantOrSelfSymbol", scope: !1432, file: !808, line: 411, baseType: !25, size: 32, offset: 480)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSymbol", scope: !1432, file: !808, line: 412, baseType: !25, size: 32, offset: 512)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSiblingSymbol", scope: !1432, file: !808, line: 413, baseType: !25, size: 32, offset: 544)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceSymbol", scope: !1432, file: !808, line: 414, baseType: !25, size: 32, offset: 576)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "fParentSymbol", scope: !1432, file: !808, line: 415, baseType: !25, size: 32, offset: 608)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSymbol", scope: !1432, file: !808, line: 416, baseType: !25, size: 32, offset: 640)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSiblingSymbol", scope: !1432, file: !808, line: 417, baseType: !25, size: 32, offset: 672)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "fSelfSymbol", scope: !1432, file: !808, line: 418, baseType: !25, size: 32, offset: 704)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1432, file: !808, line: 419, baseType: !115, size: 64, offset: 768)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "fASCIICharMap", scope: !1432, file: !808, line: 421, baseType: !1459, flags: DIFlagStaticMember)
!1459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 1024, elements: !1460)
!1460 = !{!1461}
!1461 = !DISubrange(count: 128)
!1462 = !DISubprogram(name: "XPathScanner", scope: !1432, file: !808, line: 353, type: !1463, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1465, !1466}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!1467 = !DISubprogram(name: "~XPathScanner", scope: !1432, file: !808, line: 354, type: !1468, scopeLine: 354, containingType: !1432, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1465}
!1470 = !DISubprogram(name: "scanExpression", linkageName: "_ZN11xercesc_2_712XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", scope: !1432, file: !808, line: 359, type: !1471, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!33, !1465, !142, !25, !150, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1474)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !2, file: !78, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1476, templateParams: !1533, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!1476 = !{!1477, !1478, !1479, !1480, !1481, !1482, !1483, !1487, !1492, !1495, !1499, !1503, !1506, !1507, !1510, !1511, !1514, !1518, !1521, !1524, !1525, !1528, !1529}
!1477 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1475, baseType: !780, flags: DIFlagPublic, extraData: i32 0)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1475, file: !78, line: 97, baseType: !33, size: 8)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1475, file: !78, line: 98, baseType: !81, size: 32, offset: 32)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1475, file: !78, line: 99, baseType: !81, size: 32, offset: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1475, file: !78, line: 100, baseType: !1027, size: 64, offset: 128)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1475, file: !78, line: 101, baseType: !96, size: 64, offset: 192)
!1483 = !DISubprogram(name: "ValueVectorOf", scope: !1475, file: !78, line: 38, type: !1484, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !1486, !897, !95, !44}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1487 = !DISubprogram(name: "ValueVectorOf", scope: !1475, file: !78, line: 44, type: !1488, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1486, !1490}
!1490 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1475)
!1492 = !DISubprogram(name: "~ValueVectorOf", scope: !1475, file: !78, line: 45, type: !1493, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1486}
!1495 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !1475, file: !78, line: 51, type: !1496, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1498, !1486, !1490}
!1498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1475, size: 64)
!1499 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1475, file: !78, line: 57, type: !1500, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1486, !1502}
!1502 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !150, size: 64)
!1503 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !1475, file: !78, line: 58, type: !1504, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1486, !1502, !897}
!1506 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !1475, file: !78, line: 59, type: !1504, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1507 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !1475, file: !78, line: 60, type: !1508, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1486, !897}
!1510 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !1475, file: !78, line: 61, type: !1493, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1511 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !1475, file: !78, line: 62, type: !1512, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!33, !1486, !1502, !897}
!1514 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1475, file: !78, line: 68, type: !1515, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1502, !1517, !897}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1518 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1475, file: !78, line: 69, type: !1519, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!173, !1486, !897}
!1521 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !1475, file: !78, line: 70, type: !1522, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!81, !1517}
!1524 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !1475, file: !78, line: 71, type: !1522, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1525 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !1475, file: !78, line: 72, type: !1526, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!96, !1517}
!1528 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1475, file: !78, line: 78, type: !1508, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1529 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !1475, file: !78, line: 79, type: !1530, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1532, !1517}
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1533 = !{!1534}
!1534 = !DITemplateTypeParameter(name: "TElem", type: !25)
!1535 = !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1432, file: !808, line: 373, type: !1536, scopeLine: 373, containingType: !1432, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1465, !1473, !150}
!1538 = !DISubprogram(name: "XPathScanner", scope: !1432, file: !808, line: 379, type: !1539, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1465, !1541}
!1541 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1432)
!1543 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathScanneraSERKS0_", scope: !1432, file: !808, line: 380, type: !1544, scopeLine: 380, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1546, !1465, !1541}
!1546 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1432, size: 64)
!1547 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathScanner4initEv", scope: !1432, file: !808, line: 385, type: !1468, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubprogram(name: "scanNCName", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNCNameEPKtii", scope: !1432, file: !808, line: 390, type: !1549, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!25, !1465, !142, !150, !25}
!1551 = !DISubprogram(name: "scanNumber", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", scope: !1432, file: !808, line: 392, type: !1552, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!25, !1465, !142, !150, !25, !1473}
!1554 = !DILocalVariable(name: "this", arg: 1, scope: !1431, type: !1555, flags: DIFlagArtificial | DIFlagObjectPointer)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1556 = !DILocation(line: 0, scope: !1431)
!1557 = !DILocalVariable(name: "tokens", arg: 2, scope: !1431, file: !808, line: 475, type: !1473)
!1558 = !DILocation(line: 475, column: 62, scope: !1431)
!1559 = !DILocalVariable(name: "aToken", arg: 3, scope: !1431, file: !808, line: 476, type: !150)
!1560 = !DILocation(line: 476, column: 46, scope: !1431)
!1561 = !DILocation(line: 477, column: 5, scope: !1431)
!1562 = !DILocation(line: 477, column: 13, scope: !1431)
!1563 = !DILocation(line: 478, column: 1, scope: !1431)
!1564 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1475, file: !1565, line: 115, type: !1500, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1499, retainedNodes: !1421)
!1565 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1566 = !DILocalVariable(name: "this", arg: 1, scope: !1564, type: !1474, flags: DIFlagArtificial | DIFlagObjectPointer)
!1567 = !DILocation(line: 0, scope: !1564)
!1568 = !DILocalVariable(name: "toAdd", arg: 2, scope: !1564, file: !78, line: 57, type: !1502)
!1569 = !DILocation(line: 57, column: 34, scope: !1564)
!1570 = !DILocation(line: 117, column: 5, scope: !1564)
!1571 = !DILocation(line: 118, column: 28, scope: !1564)
!1572 = !DILocation(line: 118, column: 5, scope: !1564)
!1573 = !DILocation(line: 118, column: 15, scope: !1564)
!1574 = !DILocation(line: 118, column: 26, scope: !1564)
!1575 = !DILocation(line: 119, column: 5, scope: !1564)
!1576 = !DILocation(line: 119, column: 14, scope: !1564)
!1577 = !DILocation(line: 120, column: 1, scope: !1564)
!1578 = distinct !DISubprogram(name: "SelectorMatcher", linkageName: "_ZN11xercesc_2_715SelectorMatcherC2EPNS_11XercesXPathEPNS_11IC_SelectorEPNS_14FieldActivatorEiPNS_13MemoryManagerE", scope: !1579, file: !3, line: 35, type: !1612, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1611, retainedNodes: !1421)
!1579 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectorMatcher", scope: !2, file: !775, line: 91, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1580, vtableHolder: !839)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1587, !1588, !1592, !1597, !1598, !1608, !1611, !1615, !1619}
!1581 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1579, baseType: !839, flags: DIFlagPublic, extraData: i32 0)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialDepth", scope: !1579, file: !775, line: 137, baseType: !25, size: 32, offset: 576)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDepth", scope: !1579, file: !775, line: 138, baseType: !25, size: 32, offset: 608)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "fMatchedDepth", scope: !1579, file: !775, line: 139, baseType: !25, size: 32, offset: 640)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "fSelector", scope: !1579, file: !775, line: 140, baseType: !1586, size: 64, offset: 704)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "fFieldActivator", scope: !1579, file: !775, line: 141, baseType: !842, size: 64, offset: 768)
!1588 = !DISubprogram(name: "~SelectorMatcher", scope: !1579, file: !775, line: 97, type: !1589, scopeLine: 97, containingType: !1579, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1591}
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1592 = !DISubprogram(name: "getInitialDepth", linkageName: "_ZNK11xercesc_2_715SelectorMatcher15getInitialDepthEv", scope: !1579, file: !775, line: 99, type: !1593, scopeLine: 99, containingType: !1579, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!25, !1595}
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1597 = !DISubprogram(name: "startDocumentFragment", linkageName: "_ZN11xercesc_2_715SelectorMatcher21startDocumentFragmentEv", scope: !1579, file: !775, line: 104, type: !1589, scopeLine: 104, containingType: !1579, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1598 = !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_715SelectorMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj", scope: !1579, file: !775, line: 105, type: !1599, scopeLine: 105, containingType: !1579, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1591, !1601, !897, !142, !1604, !897}
!1601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1602, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1603)
!1603 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !840, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLElementDeclE")
!1604 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1605, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1606)
!1606 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XMLAttr>", scope: !2, file: !1607, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_7XMLAttrEEE")
!1607 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1608 = !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_715SelectorMatcher10endElementERKNS_14XMLElementDeclEPKt", scope: !1579, file: !775, line: 110, type: !1609, scopeLine: 110, containingType: !1579, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1591, !1601, !142}
!1611 = !DISubprogram(name: "SelectorMatcher", scope: !1579, file: !775, line: 117, type: !1612, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1591, !817, !1614, !841, !150, !95}
!1614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1586)
!1615 = !DISubprogram(name: "SelectorMatcher", scope: !1579, file: !775, line: 126, type: !1616, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1591, !1618}
!1618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1596, size: 64)
!1619 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715SelectorMatcheraSERKS0_", scope: !1579, file: !775, line: 127, type: !1620, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1622, !1591, !1618}
!1622 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1579, size: 64)
!1623 = !DILocalVariable(name: "this", arg: 1, scope: !1578, type: !1624, flags: DIFlagArtificial | DIFlagObjectPointer)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1625 = !DILocation(line: 0, scope: !1578)
!1626 = !DILocalVariable(name: "xpath", arg: 2, scope: !1578, file: !3, line: 35, type: !817)
!1627 = !DILocation(line: 35, column: 53, scope: !1578)
!1628 = !DILocalVariable(name: "selector", arg: 3, scope: !1578, file: !3, line: 36, type: !1614)
!1629 = !DILocation(line: 36, column: 53, scope: !1578)
!1630 = !DILocalVariable(name: "fieldActivator", arg: 4, scope: !1578, file: !3, line: 37, type: !841)
!1631 = !DILocation(line: 37, column: 56, scope: !1578)
!1632 = !DILocalVariable(name: "initialDepth", arg: 5, scope: !1578, file: !3, line: 38, type: !150)
!1633 = !DILocation(line: 38, column: 44, scope: !1578)
!1634 = !DILocalVariable(name: "manager", arg: 6, scope: !1578, file: !3, line: 39, type: !95)
!1635 = !DILocation(line: 39, column: 55, scope: !1578)
!1636 = !DILocation(line: 46, column: 1, scope: !1578)
!1637 = !DILocation(line: 40, column: 20, scope: !1578)
!1638 = !DILocation(line: 40, column: 27, scope: !1578)
!1639 = !DILocation(line: 40, column: 37, scope: !1578)
!1640 = !DILocation(line: 40, column: 62, scope: !1578)
!1641 = !DILocation(line: 40, column: 7, scope: !1578)
!1642 = !DILocation(line: 41, column: 7, scope: !1578)
!1643 = !DILocation(line: 41, column: 21, scope: !1578)
!1644 = !DILocation(line: 42, column: 7, scope: !1578)
!1645 = !DILocation(line: 43, column: 7, scope: !1578)
!1646 = !DILocation(line: 44, column: 7, scope: !1578)
!1647 = !DILocation(line: 44, column: 17, scope: !1578)
!1648 = !DILocation(line: 45, column: 7, scope: !1578)
!1649 = !DILocation(line: 45, column: 23, scope: !1578)
!1650 = !DILocation(line: 47, column: 1, scope: !1578)
!1651 = distinct !DISubprogram(name: "getIdentityConstraint", linkageName: "_ZNK11xercesc_2_711IC_Selector21getIdentityConstraintEv", scope: !776, file: !775, line: 60, type: !833, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !832, retainedNodes: !1421)
!1652 = !DILocalVariable(name: "this", arg: 1, scope: !1651, type: !1653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!1654 = !DILocation(line: 0, scope: !1651)
!1655 = !DILocation(line: 60, column: 64, scope: !1651)
!1656 = !DILocation(line: 60, column: 57, scope: !1651)
!1657 = distinct !DISubprogram(name: "startDocumentFragment", linkageName: "_ZN11xercesc_2_715SelectorMatcher21startDocumentFragmentEv", scope: !1579, file: !3, line: 52, type: !1589, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1597, retainedNodes: !1421)
!1658 = !DILocalVariable(name: "this", arg: 1, scope: !1657, type: !1624, flags: DIFlagArtificial | DIFlagObjectPointer)
!1659 = !DILocation(line: 0, scope: !1657)
!1660 = !DILocation(line: 54, column: 19, scope: !1657)
!1661 = !DILocation(line: 55, column: 5, scope: !1657)
!1662 = !DILocation(line: 55, column: 19, scope: !1657)
!1663 = !DILocation(line: 56, column: 5, scope: !1657)
!1664 = !DILocation(line: 56, column: 19, scope: !1657)
!1665 = !DILocation(line: 57, column: 1, scope: !1657)
!1666 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_715SelectorMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj", scope: !1579, file: !3, line: 59, type: !1599, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1598, retainedNodes: !1421)
!1667 = !DILocalVariable(name: "this", arg: 1, scope: !1666, type: !1624, flags: DIFlagArtificial | DIFlagObjectPointer)
!1668 = !DILocation(line: 0, scope: !1666)
!1669 = !DILocalVariable(name: "elemDecl", arg: 2, scope: !1666, file: !3, line: 59, type: !1601)
!1670 = !DILocation(line: 59, column: 58, scope: !1666)
!1671 = !DILocalVariable(name: "urlId", arg: 3, scope: !1666, file: !3, line: 60, type: !897)
!1672 = !DILocation(line: 60, column: 55, scope: !1666)
!1673 = !DILocalVariable(name: "elemPrefix", arg: 4, scope: !1666, file: !3, line: 61, type: !142)
!1674 = !DILocation(line: 61, column: 55, scope: !1666)
!1675 = !DILocalVariable(name: "attrList", arg: 5, scope: !1666, file: !3, line: 62, type: !1604)
!1676 = !DILocation(line: 62, column: 64, scope: !1666)
!1677 = !DILocalVariable(name: "attrCount", arg: 6, scope: !1666, file: !3, line: 63, type: !897)
!1678 = !DILocation(line: 63, column: 55, scope: !1666)
!1679 = !DILocation(line: 65, column: 19, scope: !1666)
!1680 = !DILocation(line: 65, column: 32, scope: !1666)
!1681 = !DILocation(line: 65, column: 42, scope: !1666)
!1682 = !DILocation(line: 65, column: 49, scope: !1666)
!1683 = !DILocation(line: 65, column: 61, scope: !1666)
!1684 = !DILocation(line: 65, column: 71, scope: !1666)
!1685 = !DILocation(line: 66, column: 5, scope: !1666)
!1686 = !DILocation(line: 66, column: 18, scope: !1666)
!1687 = !DILocalVariable(name: "matched", scope: !1666, file: !3, line: 69, type: !25)
!1688 = !DILocation(line: 69, column: 9, scope: !1666)
!1689 = !DILocation(line: 69, column: 19, scope: !1666)
!1690 = !DILocation(line: 70, column: 10, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1666, file: !3, line: 70, column: 9)
!1692 = !DILocation(line: 70, column: 24, scope: !1691)
!1693 = !DILocation(line: 70, column: 30, scope: !1691)
!1694 = !DILocation(line: 70, column: 35, scope: !1691)
!1695 = !DILocation(line: 70, column: 43, scope: !1691)
!1696 = !DILocation(line: 70, column: 57, scope: !1691)
!1697 = !DILocation(line: 71, column: 9, scope: !1691)
!1698 = !DILocation(line: 71, column: 14, scope: !1691)
!1699 = !DILocation(line: 71, column: 22, scope: !1691)
!1700 = !DILocation(line: 71, column: 38, scope: !1691)
!1701 = !DILocation(line: 70, column: 9, scope: !1666)
!1702 = !DILocalVariable(name: "ic", scope: !1703, file: !3, line: 73, type: !810)
!1703 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 71, column: 56)
!1704 = !DILocation(line: 73, column: 29, scope: !1703)
!1705 = !DILocation(line: 73, column: 34, scope: !1703)
!1706 = !DILocation(line: 73, column: 45, scope: !1703)
!1707 = !DILocalVariable(name: "count", scope: !1703, file: !3, line: 74, type: !25)
!1708 = !DILocation(line: 74, column: 13, scope: !1703)
!1709 = !DILocation(line: 74, column: 21, scope: !1703)
!1710 = !DILocation(line: 74, column: 25, scope: !1703)
!1711 = !DILocation(line: 76, column: 25, scope: !1703)
!1712 = !DILocation(line: 76, column: 9, scope: !1703)
!1713 = !DILocation(line: 76, column: 23, scope: !1703)
!1714 = !DILocation(line: 77, column: 9, scope: !1703)
!1715 = !DILocation(line: 77, column: 45, scope: !1703)
!1716 = !DILocation(line: 77, column: 49, scope: !1703)
!1717 = !DILocation(line: 77, column: 26, scope: !1703)
!1718 = !DILocalVariable(name: "i", scope: !1719, file: !3, line: 79, type: !25)
!1719 = distinct !DILexicalBlock(scope: !1703, file: !3, line: 79, column: 9)
!1720 = !DILocation(line: 79, column: 18, scope: !1719)
!1721 = !DILocation(line: 79, column: 14, scope: !1719)
!1722 = !DILocation(line: 79, column: 25, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !3, line: 79, column: 9)
!1724 = !DILocation(line: 79, column: 29, scope: !1723)
!1725 = !DILocation(line: 79, column: 27, scope: !1723)
!1726 = !DILocation(line: 79, column: 9, scope: !1719)
!1727 = !DILocalVariable(name: "matcher", scope: !1728, file: !3, line: 81, type: !838)
!1728 = distinct !DILexicalBlock(scope: !1723, file: !3, line: 79, column: 41)
!1729 = !DILocation(line: 81, column: 27, scope: !1728)
!1730 = !DILocation(line: 81, column: 37, scope: !1728)
!1731 = !DILocation(line: 81, column: 68, scope: !1728)
!1732 = !DILocation(line: 81, column: 83, scope: !1728)
!1733 = !DILocation(line: 81, column: 72, scope: !1728)
!1734 = !DILocation(line: 81, column: 87, scope: !1728)
!1735 = !DILocation(line: 81, column: 54, scope: !1728)
!1736 = !DILocation(line: 82, column: 13, scope: !1728)
!1737 = !DILocation(line: 82, column: 35, scope: !1728)
!1738 = !DILocation(line: 82, column: 45, scope: !1728)
!1739 = !DILocation(line: 82, column: 52, scope: !1728)
!1740 = !DILocation(line: 82, column: 64, scope: !1728)
!1741 = !DILocation(line: 82, column: 74, scope: !1728)
!1742 = !DILocation(line: 82, column: 22, scope: !1728)
!1743 = !DILocation(line: 83, column: 9, scope: !1728)
!1744 = !DILocation(line: 79, column: 37, scope: !1723)
!1745 = !DILocation(line: 79, column: 9, scope: !1723)
!1746 = distinct !{!1746, !1726, !1747}
!1747 = !DILocation(line: 83, column: 9, scope: !1719)
!1748 = !DILocation(line: 84, column: 5, scope: !1703)
!1749 = !DILocation(line: 85, column: 1, scope: !1666)
!1750 = distinct !DISubprogram(name: "getFieldCount", linkageName: "_ZNK11xercesc_2_718IdentityConstraint13getFieldCountEv", scope: !811, file: !812, line: 148, type: !1751, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1754, retainedNodes: !1421)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!25, !1753}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1754 = !DISubprogram(name: "getFieldCount", linkageName: "_ZNK11xercesc_2_718IdentityConstraint13getFieldCountEv", scope: !811, file: !812, line: 72, type: !1751, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DILocalVariable(name: "this", arg: 1, scope: !1750, type: !988, flags: DIFlagArtificial | DIFlagObjectPointer)
!1756 = !DILocation(line: 0, scope: !1750)
!1757 = !DILocation(line: 150, column: 9, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1750, file: !812, line: 150, column: 9)
!1759 = !DILocation(line: 150, column: 9, scope: !1750)
!1760 = !DILocation(line: 151, column: 16, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1758, file: !812, line: 150, column: 18)
!1762 = !DILocation(line: 151, column: 25, scope: !1761)
!1763 = !DILocation(line: 151, column: 9, scope: !1761)
!1764 = !DILocation(line: 154, column: 5, scope: !1750)
!1765 = !DILocation(line: 155, column: 1, scope: !1750)
!1766 = distinct !DISubprogram(name: "getFieldAt", linkageName: "_ZN11xercesc_2_718IdentityConstraint10getFieldAtEj", scope: !811, file: !812, line: 206, type: !1767, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1770, retainedNodes: !1421)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!972, !1769, !897}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DISubprogram(name: "getFieldAt", linkageName: "_ZN11xercesc_2_718IdentityConstraint10getFieldAtEj", scope: !811, file: !812, line: 89, type: !1767, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1771 = !DILocalVariable(name: "this", arg: 1, scope: !1766, type: !810, flags: DIFlagArtificial | DIFlagObjectPointer)
!1772 = !DILocation(line: 0, scope: !1766)
!1773 = !DILocalVariable(name: "index", arg: 2, scope: !1766, file: !812, line: 206, type: !897)
!1774 = !DILocation(line: 206, column: 68, scope: !1766)
!1775 = !DILocation(line: 208, column: 9, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1766, file: !812, line: 208, column: 9)
!1777 = !DILocation(line: 208, column: 9, scope: !1766)
!1778 = !DILocation(line: 209, column: 17, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1776, file: !812, line: 208, column: 18)
!1780 = !DILocation(line: 209, column: 26, scope: !1779)
!1781 = !DILocation(line: 209, column: 36, scope: !1779)
!1782 = !DILocation(line: 209, column: 9, scope: !1779)
!1783 = !DILocation(line: 212, column: 5, scope: !1766)
!1784 = !DILocation(line: 213, column: 1, scope: !1766)
!1785 = distinct !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_715SelectorMatcher10endElementERKNS_14XMLElementDeclEPKt", scope: !1579, file: !3, line: 87, type: !1609, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1608, retainedNodes: !1421)
!1786 = !DILocalVariable(name: "this", arg: 1, scope: !1785, type: !1624, flags: DIFlagArtificial | DIFlagObjectPointer)
!1787 = !DILocation(line: 0, scope: !1785)
!1788 = !DILocalVariable(name: "elemDecl", arg: 2, scope: !1785, file: !3, line: 87, type: !1601)
!1789 = !DILocation(line: 87, column: 56, scope: !1785)
!1790 = !DILocalVariable(name: "elemContent", arg: 3, scope: !1785, file: !3, line: 88, type: !142)
!1791 = !DILocation(line: 88, column: 53, scope: !1785)
!1792 = !DILocation(line: 90, column: 19, scope: !1785)
!1793 = !DILocation(line: 90, column: 30, scope: !1785)
!1794 = !DILocation(line: 90, column: 40, scope: !1785)
!1795 = !DILocation(line: 92, column: 9, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1785, file: !3, line: 92, column: 9)
!1797 = !DILocation(line: 92, column: 22, scope: !1796)
!1798 = !DILocation(line: 92, column: 28, scope: !1796)
!1799 = !DILocation(line: 92, column: 25, scope: !1796)
!1800 = !DILocation(line: 92, column: 9, scope: !1785)
!1801 = !DILocation(line: 94, column: 9, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1796, file: !3, line: 92, column: 43)
!1803 = !DILocation(line: 94, column: 23, scope: !1802)
!1804 = !DILocation(line: 95, column: 9, scope: !1802)
!1805 = !DILocation(line: 95, column: 43, scope: !1802)
!1806 = !DILocation(line: 95, column: 54, scope: !1802)
!1807 = !DILocation(line: 95, column: 79, scope: !1802)
!1808 = !DILocation(line: 95, column: 26, scope: !1802)
!1809 = !DILocation(line: 96, column: 5, scope: !1802)
!1810 = !DILocation(line: 97, column: 1, scope: !1785)
!1811 = distinct !DISubprogram(name: "IC_Selector", linkageName: "_ZN11xercesc_2_711IC_SelectorC2EPNS_11XercesXPathEPNS_18IdentityConstraintE", scope: !776, file: !3, line: 102, type: !814, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !813, retainedNodes: !1421)
!1812 = !DILocalVariable(name: "this", arg: 1, scope: !1811, type: !1586, flags: DIFlagArtificial | DIFlagObjectPointer)
!1813 = !DILocation(line: 0, scope: !1811)
!1814 = !DILocalVariable(name: "xpath", arg: 2, scope: !1811, file: !3, line: 102, type: !817)
!1815 = !DILocation(line: 102, column: 45, scope: !1811)
!1816 = !DILocalVariable(name: "identityConstraint", arg: 3, scope: !1811, file: !3, line: 103, type: !818)
!1817 = !DILocation(line: 103, column: 52, scope: !1811)
!1818 = !DILocation(line: 106, column: 1, scope: !1811)
!1819 = !DILocation(line: 102, column: 14, scope: !1811)
!1820 = !DILocation(line: 104, column: 7, scope: !1811)
!1821 = !DILocation(line: 104, column: 14, scope: !1811)
!1822 = !DILocation(line: 105, column: 7, scope: !1811)
!1823 = !DILocation(line: 105, column: 27, scope: !1811)
!1824 = !DILocation(line: 107, column: 1, scope: !1811)
!1825 = !DILocation(line: 107, column: 1, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 106, column: 1)
!1827 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !757, retainedNodes: !1421)
!1828 = !DILocalVariable(name: "this", arg: 1, scope: !1827, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1829 = !DILocation(line: 0, scope: !1827)
!1830 = !DILocation(line: 48, column: 21, scope: !1827)
!1831 = !DILocation(line: 48, column: 22, scope: !1827)
!1832 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !780, file: !781, line: 130, type: !802, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !801, retainedNodes: !1421)
!1833 = !DILocalVariable(name: "this", arg: 1, scope: !1832, type: !1834, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!1835 = !DILocation(line: 0, scope: !1832)
!1836 = !DILocation(line: 132, column: 5, scope: !1832)
!1837 = distinct !DISubprogram(name: "~IC_Selector", linkageName: "_ZN11xercesc_2_711IC_SelectorD2Ev", scope: !776, file: !3, line: 110, type: !820, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !819, retainedNodes: !1421)
!1838 = !DILocalVariable(name: "this", arg: 1, scope: !1837, type: !1586, flags: DIFlagArtificial | DIFlagObjectPointer)
!1839 = !DILocation(line: 0, scope: !1837)
!1840 = !DILocation(line: 111, column: 1, scope: !1837)
!1841 = !DILocation(line: 112, column: 12, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 111, column: 1)
!1843 = !DILocation(line: 112, column: 5, scope: !1842)
!1844 = !DILocation(line: 113, column: 1, scope: !1842)
!1845 = !DILocation(line: 113, column: 1, scope: !1837)
!1846 = distinct !DISubprogram(name: "~IC_Selector", linkageName: "_ZN11xercesc_2_711IC_SelectorD0Ev", scope: !776, file: !3, line: 110, type: !820, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !819, retainedNodes: !1421)
!1847 = !DILocalVariable(name: "this", arg: 1, scope: !1846, type: !1586, flags: DIFlagArtificial | DIFlagObjectPointer)
!1848 = !DILocation(line: 0, scope: !1846)
!1849 = !DILocation(line: 111, column: 1, scope: !1846)
!1850 = !DILocation(line: 113, column: 1, scope: !1846)
!1851 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_711IC_SelectoreqERKS0_", scope: !776, file: !3, line: 118, type: !823, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !822, retainedNodes: !1421)
!1852 = !DILocalVariable(name: "this", arg: 1, scope: !1851, type: !1653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1853 = !DILocation(line: 0, scope: !1851)
!1854 = !DILocalVariable(name: "other", arg: 2, scope: !1851, file: !3, line: 118, type: !827)
!1855 = !DILocation(line: 118, column: 50, scope: !1851)
!1856 = !DILocation(line: 120, column: 14, scope: !1851)
!1857 = !DILocation(line: 120, column: 26, scope: !1851)
!1858 = !DILocation(line: 120, column: 32, scope: !1851)
!1859 = !DILocation(line: 120, column: 21, scope: !1851)
!1860 = !DILocation(line: 120, column: 5, scope: !1851)
!1861 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_711IC_SelectorneERKS0_", scope: !776, file: !3, line: 123, type: !823, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !828, retainedNodes: !1421)
!1862 = !DILocalVariable(name: "this", arg: 1, scope: !1861, type: !1653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DILocation(line: 0, scope: !1861)
!1864 = !DILocalVariable(name: "other", arg: 2, scope: !1861, file: !3, line: 123, type: !827)
!1865 = !DILocation(line: 123, column: 50, scope: !1861)
!1866 = !DILocation(line: 125, column: 24, scope: !1861)
!1867 = !DILocation(line: 125, column: 13, scope: !1861)
!1868 = !DILocation(line: 125, column: 12, scope: !1861)
!1869 = !DILocation(line: 125, column: 5, scope: !1861)
!1870 = distinct !DISubprogram(name: "createMatcher", linkageName: "_ZN11xercesc_2_711IC_Selector13createMatcherEPNS_14FieldActivatorEiPNS_13MemoryManagerE", scope: !776, file: !3, line: 131, type: !836, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !835, retainedNodes: !1421)
!1871 = !DILocalVariable(name: "this", arg: 1, scope: !1870, type: !1586, flags: DIFlagArtificial | DIFlagObjectPointer)
!1872 = !DILocation(line: 0, scope: !1870)
!1873 = !DILocalVariable(name: "fieldActivator", arg: 2, scope: !1870, file: !3, line: 131, type: !841)
!1874 = !DILocation(line: 131, column: 64, scope: !1870)
!1875 = !DILocalVariable(name: "initialDepth", arg: 3, scope: !1870, file: !3, line: 132, type: !150)
!1876 = !DILocation(line: 132, column: 52, scope: !1870)
!1877 = !DILocalVariable(name: "manager", arg: 4, scope: !1870, file: !3, line: 133, type: !95)
!1878 = !DILocation(line: 133, column: 63, scope: !1870)
!1879 = !DILocation(line: 135, column: 17, scope: !1870)
!1880 = !DILocation(line: 135, column: 12, scope: !1870)
!1881 = !DILocation(line: 135, column: 42, scope: !1870)
!1882 = !DILocation(line: 135, column: 56, scope: !1870)
!1883 = !DILocation(line: 135, column: 72, scope: !1870)
!1884 = !DILocation(line: 135, column: 86, scope: !1870)
!1885 = !DILocation(line: 135, column: 26, scope: !1870)
!1886 = !DILocation(line: 135, column: 5, scope: !1870)
!1887 = !DILocation(line: 136, column: 1, scope: !1870)
!1888 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_711IC_Selector12createObjectEPNS_13MemoryManagerE", scope: !776, file: !3, line: 142, type: !14, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !994, retainedNodes: !1421)
!1889 = !DILocalVariable(name: "manager", arg: 1, scope: !1888, file: !3, line: 142, type: !96)
!1890 = !DILocation(line: 142, column: 1, scope: !1888)
!1891 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_711IC_Selector14isSerializableEv", scope: !776, file: !3, line: 142, type: !996, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !995, retainedNodes: !1421)
!1892 = !DILocalVariable(name: "this", arg: 1, scope: !1891, type: !1653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1893 = !DILocation(line: 0, scope: !1891)
!1894 = !DILocation(line: 142, column: 1, scope: !1891)
!1895 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_711IC_Selector12getProtoTypeEv", scope: !776, file: !3, line: 142, type: !999, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !998, retainedNodes: !1421)
!1896 = !DILocalVariable(name: "this", arg: 1, scope: !1895, type: !1653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1897 = !DILocation(line: 0, scope: !1895)
!1898 = !DILocation(line: 142, column: 1, scope: !1895)
!1899 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_711IC_Selector9serializeERNS_16XSerializeEngineE", scope: !776, file: !3, line: 144, type: !1002, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1001, retainedNodes: !1421)
!1900 = !DILocalVariable(name: "this", arg: 1, scope: !1899, type: !1586, flags: DIFlagArtificial | DIFlagObjectPointer)
!1901 = !DILocation(line: 0, scope: !1899)
!1902 = !DILocalVariable(name: "serEng", arg: 2, scope: !1899, file: !3, line: 144, type: !39)
!1903 = !DILocation(line: 144, column: 47, scope: !1899)
!1904 = !DILocation(line: 146, column: 9, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1899, file: !3, line: 146, column: 9)
!1906 = !DILocation(line: 146, column: 16, scope: !1905)
!1907 = !DILocation(line: 146, column: 9, scope: !1899)
!1908 = !DILocation(line: 148, column: 9, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1905, file: !3, line: 147, column: 5)
!1910 = !DILocation(line: 148, column: 17, scope: !1909)
!1911 = !DILocation(line: 148, column: 15, scope: !1909)
!1912 = !DILocation(line: 150, column: 37, scope: !1909)
!1913 = !DILocation(line: 150, column: 45, scope: !1909)
!1914 = !DILocation(line: 150, column: 9, scope: !1909)
!1915 = !DILocation(line: 151, column: 5, scope: !1909)
!1916 = !DILocation(line: 154, column: 9, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1905, file: !3, line: 153, column: 5)
!1918 = !DILocation(line: 154, column: 17, scope: !1917)
!1919 = !DILocation(line: 154, column: 15, scope: !1917)
!1920 = !DILocation(line: 156, column: 58, scope: !1917)
!1921 = !DILocation(line: 156, column: 31, scope: !1917)
!1922 = !DILocation(line: 156, column: 9, scope: !1917)
!1923 = !DILocation(line: 156, column: 29, scope: !1917)
!1924 = !DILocation(line: 159, column: 1, scope: !1899)
!1925 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 742, type: !104, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !103, retainedNodes: !1421)
!1926 = !DILocalVariable(name: "this", arg: 1, scope: !1925, type: !1927, flags: DIFlagArtificial | DIFlagObjectPointer)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1928 = !DILocation(line: 0, scope: !1925)
!1929 = !DILocation(line: 744, column: 13, scope: !1925)
!1930 = !DILocation(line: 744, column: 24, scope: !1925)
!1931 = !DILocation(line: 744, column: 5, scope: !1925)
!1932 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE", scope: !2, file: !41, line: 752, type: !1933, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, retainedNodes: !1421)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!39, !39, !127}
!1935 = !DILocalVariable(name: "serEng", arg: 1, scope: !1932, file: !41, line: 752, type: !39)
!1936 = !DILocation(line: 752, column: 61, scope: !1932)
!1937 = !DILocalVariable(name: "serObj", arg: 2, scope: !1932, file: !41, line: 753, type: !127)
!1938 = !DILocation(line: 753, column: 61, scope: !1932)
!1939 = !DILocation(line: 755, column: 2, scope: !1932)
!1940 = !DILocation(line: 755, column: 15, scope: !1932)
!1941 = !DILocation(line: 755, column: 9, scope: !1932)
!1942 = !DILocation(line: 756, column: 12, scope: !1932)
!1943 = !DILocation(line: 756, column: 5, scope: !1932)
!1944 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_11XercesXPathE", scope: !2, file: !808, line: 284, type: !1945, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, retainedNodes: !1421)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!39, !39, !1947}
!1947 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !806, size: 64)
!1948 = !DILocalVariable(name: "serEng", arg: 1, scope: !1944, file: !808, line: 284, type: !39)
!1949 = !DILocation(line: 284, column: 5, scope: !1944)
!1950 = !DILocalVariable(name: "objPtr", arg: 2, scope: !1944, file: !808, line: 284, type: !1947)
!1951 = distinct !DISubprogram(name: "IC_Selector", linkageName: "_ZN11xercesc_2_711IC_SelectorC2EPNS_13MemoryManagerE", scope: !776, file: !3, line: 161, type: !1005, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1004, retainedNodes: !1421)
!1952 = !DILocalVariable(name: "this", arg: 1, scope: !1951, type: !1586, flags: DIFlagArtificial | DIFlagObjectPointer)
!1953 = !DILocation(line: 0, scope: !1951)
!1954 = !DILocalVariable(arg: 2, scope: !1951, file: !3, line: 161, type: !95)
!1955 = !DILocation(line: 161, column: 47, scope: !1951)
!1956 = !DILocation(line: 164, column: 1, scope: !1951)
!1957 = !DILocation(line: 161, column: 14, scope: !1951)
!1958 = !DILocation(line: 162, column: 2, scope: !1951)
!1959 = !DILocation(line: 163, column: 2, scope: !1951)
!1960 = !DILocation(line: 165, column: 1, scope: !1951)
!1961 = !DILocation(line: 165, column: 1, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1951, file: !3, line: 164, column: 1)
!1963 = distinct !DISubprogram(name: "~SelectorMatcher", linkageName: "_ZN11xercesc_2_715SelectorMatcherD2Ev", scope: !1579, file: !775, line: 97, type: !1589, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1588, retainedNodes: !1421)
!1964 = !DILocalVariable(name: "this", arg: 1, scope: !1963, type: !1624, flags: DIFlagArtificial | DIFlagObjectPointer)
!1965 = !DILocation(line: 0, scope: !1963)
!1966 = !DILocation(line: 97, column: 25, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1963, file: !775, line: 97, column: 24)
!1968 = !DILocation(line: 97, column: 25, scope: !1963)
!1969 = distinct !DISubprogram(name: "~SelectorMatcher", linkageName: "_ZN11xercesc_2_715SelectorMatcherD0Ev", scope: !1579, file: !775, line: 97, type: !1589, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1588, retainedNodes: !1421)
!1970 = !DILocalVariable(name: "this", arg: 1, scope: !1969, type: !1624, flags: DIFlagArtificial | DIFlagObjectPointer)
!1971 = !DILocation(line: 0, scope: !1969)
!1972 = !DILocation(line: 97, column: 24, scope: !1969)
!1973 = !DILocation(line: 97, column: 25, scope: !1969)
!1974 = distinct !DISubprogram(name: "getInitialDepth", linkageName: "_ZNK11xercesc_2_715SelectorMatcher15getInitialDepthEv", scope: !1579, file: !775, line: 99, type: !1593, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1592, retainedNodes: !1421)
!1975 = !DILocalVariable(name: "this", arg: 1, scope: !1974, type: !1976, flags: DIFlagArtificial | DIFlagObjectPointer)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1977 = !DILocation(line: 0, scope: !1974)
!1978 = !DILocation(line: 99, column: 42, scope: !1974)
!1979 = !DILocation(line: 99, column: 35, scope: !1974)
!1980 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD2Ev", scope: !1432, file: !808, line: 354, type: !1468, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1467, retainedNodes: !1421)
!1981 = !DILocalVariable(name: "this", arg: 1, scope: !1980, type: !1555, flags: DIFlagArtificial | DIFlagObjectPointer)
!1982 = !DILocation(line: 0, scope: !1980)
!1983 = !DILocation(line: 354, column: 30, scope: !1980)
!1984 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD0Ev", scope: !1432, file: !808, line: 354, type: !1468, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1467, retainedNodes: !1421)
!1985 = !DILocalVariable(name: "this", arg: 1, scope: !1984, type: !1555, flags: DIFlagArtificial | DIFlagObjectPointer)
!1986 = !DILocation(line: 0, scope: !1984)
!1987 = !DILocation(line: 354, column: 29, scope: !1984)
!1988 = !DILocation(line: 354, column: 30, scope: !1984)
!1989 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv", scope: !1991, file: !1990, line: 253, type: !1993, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1997, retainedNodes: !1421)
!1990 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1991 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::IC_Field>", scope: !2, file: !1992, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEEE")
!1992 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!81, !1995}
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1991)
!1997 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv", scope: !1991, file: !1992, line: 69, type: !1993, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1998 = !DILocalVariable(name: "this", arg: 1, scope: !1989, type: !1999, flags: DIFlagArtificial | DIFlagObjectPointer)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!2000 = !DILocation(line: 0, scope: !1989)
!2001 = !DILocation(line: 255, column: 12, scope: !1989)
!2002 = !DILocation(line: 255, column: 5, scope: !1989)
!2003 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj", scope: !1991, file: !1990, line: 246, type: !2004, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !2007, retainedNodes: !1421)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!972, !2006, !897}
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2007 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj", scope: !1991, file: !1992, line: 68, type: !2004, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DILocalVariable(name: "this", arg: 1, scope: !2003, type: !2009, flags: DIFlagArtificial | DIFlagObjectPointer)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!2010 = !DILocation(line: 0, scope: !2003)
!2011 = !DILocalVariable(name: "getAt", arg: 2, scope: !2003, file: !1992, line: 68, type: !897)
!2012 = !DILocation(line: 68, column: 41, scope: !2003)
!2013 = !DILocation(line: 248, column: 9, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2003, file: !1990, line: 248, column: 9)
!2015 = !DILocation(line: 248, column: 18, scope: !2014)
!2016 = !DILocation(line: 248, column: 15, scope: !2014)
!2017 = !DILocation(line: 248, column: 9, scope: !2003)
!2018 = !DILocation(line: 249, column: 9, scope: !2014)
!2019 = !DILocation(line: 251, column: 1, scope: !2014)
!2020 = !DILocation(line: 250, column: 12, scope: !2003)
!2021 = !DILocation(line: 250, column: 22, scope: !2003)
!2022 = !DILocation(line: 250, column: 5, scope: !2003)
!2023 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2025, file: !2024, line: 28, type: !2031, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !2030, retainedNodes: !1421)
!2024 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2025 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !2024, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2026, vtableHolder: !2028, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2026 = !{!2027, !2030, !2035, !2040, !2043, !2046, !2049, !2053, !2058, !2061}
!2027 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2025, baseType: !2028, flags: DIFlagPublic, extraData: i32 0)
!2028 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !2029, line: 40, flags: DIFlagFwdDecl)
!2029 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2030 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2025, file: !2024, line: 28, type: !2031, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !2033, !2034, !897, !331, !96}
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!2035 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2025, file: !2024, line: 28, type: !2036, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !2033, !2038}
!2038 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2039, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2025)
!2040 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2025, file: !2024, line: 28, type: !2041, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !2033, !2034, !897, !331, !142, !142, !142, !142, !96}
!2043 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2025, file: !2024, line: 28, type: !2044, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !2033, !2034, !897, !331, !2034, !2034, !2034, !2034, !96}
!2046 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2025, file: !2024, line: 28, type: !2047, scopeLine: 28, containingType: !2025, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !2033}
!2049 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2025, file: !2024, line: 28, type: !2050, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!2052, !2033, !2038}
!2052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2025, size: 64)
!2053 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2025, file: !2024, line: 28, type: !2054, scopeLine: 28, containingType: !2025, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!2056, !2057}
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2058 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2025, file: !2024, line: 28, type: !2059, scopeLine: 28, containingType: !2025, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!143, !2057}
!2061 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2025, file: !2024, line: 28, type: !2047, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2062 = !DILocalVariable(name: "this", arg: 1, scope: !2023, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2064 = !DILocation(line: 0, scope: !2023)
!2065 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2023, file: !2024, line: 28, type: !2034)
!2066 = !DILocation(line: 28, column: 1, scope: !2023)
!2067 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2023, file: !2024, line: 28, type: !897)
!2068 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2023, file: !2024, line: 28, type: !331)
!2069 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2023, file: !2024, line: 28, type: !96)
!2070 = !DILocation(line: 28, column: 1, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2023, file: !2024, line: 28, column: 1)
!2072 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2025, file: !2024, line: 28, type: !2047, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !2046, retainedNodes: !1421)
!2073 = !DILocalVariable(name: "this", arg: 1, scope: !2072, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2074 = !DILocation(line: 0, scope: !2072)
!2075 = !DILocation(line: 28, column: 1, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2072, file: !2024, line: 28, column: 1)
!2077 = !DILocation(line: 28, column: 1, scope: !2072)
!2078 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2025, file: !2024, line: 28, type: !2047, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !2046, retainedNodes: !1421)
!2079 = !DILocalVariable(name: "this", arg: 1, scope: !2078, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2080 = !DILocation(line: 0, scope: !2078)
!2081 = !DILocation(line: 28, column: 1, scope: !2078)
!2082 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2025, file: !2024, line: 28, type: !2059, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !2058, retainedNodes: !1421)
!2083 = !DILocalVariable(name: "this", arg: 1, scope: !2082, type: !2084, flags: DIFlagArtificial | DIFlagObjectPointer)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2085 = !DILocation(line: 0, scope: !2082)
!2086 = !DILocation(line: 28, column: 1, scope: !2082)
!2087 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2025, file: !2024, line: 28, type: !2054, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !2053, retainedNodes: !1421)
!2088 = !DILocalVariable(name: "this", arg: 1, scope: !2087, type: !2084, flags: DIFlagArtificial | DIFlagObjectPointer)
!2089 = !DILocation(line: 0, scope: !2087)
!2090 = !DILocation(line: 28, column: 1, scope: !2087)
!2091 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2025, file: !2024, line: 28, type: !2036, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !2035, retainedNodes: !1421)
!2092 = !DILocalVariable(name: "this", arg: 1, scope: !2091, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2093 = !DILocation(line: 0, scope: !2091)
!2094 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2091, file: !2024, line: 28, type: !2038)
!2095 = !DILocation(line: 28, column: 1, scope: !2091)
!2096 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !26, retainedNodes: !1421)
!2097 = !DILocalVariable(name: "this", arg: 1, scope: !2096, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2098 = !DILocation(line: 0, scope: !2096)
!2099 = !DILocation(line: 36, column: 31, scope: !2096)
!2100 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !26, retainedNodes: !1421)
!2101 = !DILocalVariable(name: "this", arg: 1, scope: !2100, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2102 = !DILocation(line: 0, scope: !2100)
!2103 = !DILocation(line: 36, column: 30, scope: !2100)
!2104 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1475, file: !1565, line: 230, type: !1508, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1528, retainedNodes: !1421)
!2105 = !DILocalVariable(name: "this", arg: 1, scope: !2104, type: !1474, flags: DIFlagArtificial | DIFlagObjectPointer)
!2106 = !DILocation(line: 0, scope: !2104)
!2107 = !DILocalVariable(name: "length", arg: 2, scope: !2104, file: !78, line: 78, type: !897)
!2108 = !DILocation(line: 78, column: 49, scope: !2104)
!2109 = !DILocalVariable(name: "newMax", scope: !2104, file: !1565, line: 232, type: !81)
!2110 = !DILocation(line: 232, column: 18, scope: !2104)
!2111 = !DILocation(line: 232, column: 27, scope: !2104)
!2112 = !DILocation(line: 232, column: 39, scope: !2104)
!2113 = !DILocation(line: 232, column: 37, scope: !2104)
!2114 = !DILocation(line: 234, column: 9, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2104, file: !1565, line: 234, column: 9)
!2116 = !DILocation(line: 234, column: 19, scope: !2115)
!2117 = !DILocation(line: 234, column: 16, scope: !2115)
!2118 = !DILocation(line: 234, column: 9, scope: !2104)
!2119 = !DILocation(line: 235, column: 9, scope: !2115)
!2120 = !DILocalVariable(name: "minNewMax", scope: !2104, file: !1565, line: 238, type: !81)
!2121 = !DILocation(line: 238, column: 18, scope: !2104)
!2122 = !DILocation(line: 238, column: 53, scope: !2104)
!2123 = !DILocation(line: 238, column: 63, scope: !2104)
!2124 = !DILocation(line: 238, column: 44, scope: !2104)
!2125 = !DILocation(line: 239, column: 9, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2104, file: !1565, line: 239, column: 9)
!2127 = !DILocation(line: 239, column: 18, scope: !2126)
!2128 = !DILocation(line: 239, column: 16, scope: !2126)
!2129 = !DILocation(line: 239, column: 9, scope: !2104)
!2130 = !DILocation(line: 240, column: 18, scope: !2126)
!2131 = !DILocation(line: 240, column: 16, scope: !2126)
!2132 = !DILocation(line: 240, column: 9, scope: !2126)
!2133 = !DILocalVariable(name: "newList", scope: !2104, file: !1565, line: 242, type: !1027)
!2134 = !DILocation(line: 242, column: 12, scope: !2104)
!2135 = !DILocation(line: 242, column: 31, scope: !2104)
!2136 = !DILocation(line: 244, column: 9, scope: !2104)
!2137 = !DILocation(line: 244, column: 16, scope: !2104)
!2138 = !DILocation(line: 242, column: 47, scope: !2104)
!2139 = !DILocation(line: 242, column: 22, scope: !2104)
!2140 = !DILocalVariable(name: "index", scope: !2141, file: !1565, line: 246, type: !81)
!2141 = distinct !DILexicalBlock(scope: !2104, file: !1565, line: 246, column: 5)
!2142 = !DILocation(line: 246, column: 23, scope: !2141)
!2143 = !DILocation(line: 246, column: 10, scope: !2141)
!2144 = !DILocation(line: 246, column: 34, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2141, file: !1565, line: 246, column: 5)
!2146 = !DILocation(line: 246, column: 42, scope: !2145)
!2147 = !DILocation(line: 246, column: 40, scope: !2145)
!2148 = !DILocation(line: 246, column: 5, scope: !2141)
!2149 = !DILocation(line: 247, column: 26, scope: !2145)
!2150 = !DILocation(line: 247, column: 36, scope: !2145)
!2151 = !DILocation(line: 247, column: 9, scope: !2145)
!2152 = !DILocation(line: 247, column: 17, scope: !2145)
!2153 = !DILocation(line: 247, column: 24, scope: !2145)
!2154 = !DILocation(line: 246, column: 58, scope: !2145)
!2155 = !DILocation(line: 246, column: 5, scope: !2145)
!2156 = distinct !{!2156, !2148, !2157}
!2157 = !DILocation(line: 247, column: 41, scope: !2141)
!2158 = !DILocation(line: 249, column: 5, scope: !2104)
!2159 = !DILocation(line: 249, column: 32, scope: !2104)
!2160 = !DILocation(line: 249, column: 21, scope: !2104)
!2161 = !DILocation(line: 250, column: 17, scope: !2104)
!2162 = !DILocation(line: 250, column: 5, scope: !2104)
!2163 = !DILocation(line: 250, column: 15, scope: !2104)
!2164 = !DILocation(line: 251, column: 17, scope: !2104)
!2165 = !DILocation(line: 251, column: 5, scope: !2104)
!2166 = !DILocation(line: 251, column: 15, scope: !2104)
!2167 = !DILocation(line: 252, column: 1, scope: !2104)
