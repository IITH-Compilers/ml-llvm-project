; ModuleID = 'XSIDCDefinition.cpp'
source_filename = "XSIDCDefinition.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::IC_Selector" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type { %"class.xercesc_2_7::XSerializable", i32, i16*, %"class.xercesc_2_7::RefVectorOf.4"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.4" = type opaque
%"class.xercesc_2_7::RefVectorOf.5" = type { %"class.xercesc_2_7::BaseRefVectorOf.6" }
%"class.xercesc_2_7::BaseRefVectorOf.6" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XSIDCDefinition" = type { %"class.xercesc_2_7::XSObject.base", %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::XSIDCDefinition"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf.1"* }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::RefVectorOf.1" = type { %"class.xercesc_2_7::BaseRefVectorOf.2" }
%"class.xercesc_2_7::BaseRefVectorOf.2" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSAnnotation" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XSObject.base", i16*, %"class.xercesc_2_7::XSAnnotation"*, i16*, i32, i32 }
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf"*, [14 x %"class.xercesc_2_7::RefVectorOf.0"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefHashTableOf.3"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::RefHashTableOf.3" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XPathScanner" = type { i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::XMLStringPool"* }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSObject" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XSNamespaceItem" = type opaque
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.7"*, %"class.xercesc_2_7::ValueVectorOf.8"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.7" = type opaque
%"class.xercesc_2_7::ValueVectorOf.8" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE10addElementEPS1_ = comdat any

$_ZNK11xercesc_2_718IdentityConstraint25getIdentityConstraintNameEv = comdat any

$_ZN11xercesc_2_77XSModel16getURIStringPoolEv = comdat any

$_ZNK11xercesc_2_718IdentityConstraint15getNamespaceURIEv = comdat any

$_ZNK11xercesc_2_718IdentityConstraint11getSelectorEv = comdat any

$_ZNK11xercesc_2_711IC_Selector8getXPathEv = comdat any

$_ZN11xercesc_2_711XercesXPath13getExpressionEv = comdat any

$_ZN11xercesc_2_712XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD0Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE19ensureExtraCapacityEj = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_712XPathScannerE = comdat any

$_ZTSN11xercesc_2_712XPathScannerE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_712XPathScannerE = comdat any

$_ZTVN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTVN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_715XSIDCDefinitionE = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XSIDCDefinitionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSIDCDefinition"*)* @_ZN11xercesc_2_715XSIDCDefinitionD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSIDCDefinition"*)* @_ZN11xercesc_2_715XSIDCDefinitionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSIDCDefinition"*)* @_ZN11xercesc_2_715XSIDCDefinition7getNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSIDCDefinition"*)* @_ZN11xercesc_2_715XSIDCDefinition12getNamespaceEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSNamespaceItem"* (%"class.xercesc_2_7::XSIDCDefinition"*)* @_ZN11xercesc_2_715XSIDCDefinition16getNamespaceItemEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XSObject"*)* @_ZNK11xercesc_2_78XSObject5getIdEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_712XPathScannerE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XPathScannerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::ValueVectorOf"*, i32)* @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XPathScannerE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XPathScannerE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_715XSIDCDefinitionE = dso_local constant [33 x i8] c"N11xercesc_2_715XSIDCDefinitionE\00", align 1
@_ZTIN11xercesc_2_78XSObjectE = external dso_local constant i8*
@_ZTIN11xercesc_2_715XSIDCDefinitionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715XSIDCDefinitionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_78XSObjectE to i8*) }, align 8
@_ZTVN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf.1"*)* @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf.1"*)* @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::XSAnnotation"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local constant [49 x i8] c"N11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local constant [53 x i8] c"N11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE\00", comdat, align 1
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::XSAnnotation"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_715XSIDCDefinitionC1EPNS_18IdentityConstraintEPS0_PNS_12XSAnnotationEPNS_16RefArrayVectorOfItEEPNS_7XSModelEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSIDCDefinition"*, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::XSIDCDefinition"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XSIDCDefinition"*, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::XSIDCDefinition"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_715XSIDCDefinitionC2EPNS_18IdentityConstraintEPS0_PNS_12XSAnnotationEPNS_16RefArrayVectorOfItEEPNS_7XSModelEPNS_13MemoryManagerE
@_ZN11xercesc_2_715XSIDCDefinitionD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSIDCDefinition"*), void (%"class.xercesc_2_7::XSIDCDefinition"*)* @_ZN11xercesc_2_715XSIDCDefinitionD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1169 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1189, metadata !DIExpression()), !dbg !1191
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1192
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1192
  call void @_ZdlPv(i8* %0) #9, !dbg !1192
  ret void, !dbg !1193
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1194 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1195, metadata !DIExpression()), !dbg !1196
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1197
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(%"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::ValueVectorOf"* %tokens, i32 %aToken) unnamed_addr #3 comdat align 2 !dbg !1198 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  %tokens.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %aToken.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !1328, metadata !DIExpression()), !dbg !1330
  store %"class.xercesc_2_7::ValueVectorOf"* %tokens, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, metadata !1331, metadata !DIExpression()), !dbg !1332
  store i32 %aToken, i32* %aToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aToken.addr, metadata !1333, metadata !DIExpression()), !dbg !1334
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8, !dbg !1335
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %0, i32* dereferenceable(4) %aToken.addr), !dbg !1336
  ret void, !dbg !1337
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #3 comdat align 2 !dbg !1338 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1340, metadata !DIExpression()), !dbg !1341
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !1342, metadata !DIExpression()), !dbg !1343
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !1344
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !1345
  %1 = load i32, i32* %0, align 4, !dbg !1345
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1346
  %2 = load i32*, i32** %fElemList, align 8, !dbg !1346
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1347
  %3 = load i32, i32* %fCurCount, align 4, !dbg !1347
  %idxprom = zext i32 %3 to i64, !dbg !1346
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !1346
  store i32 %1, i32* %arrayidx, align 4, !dbg !1348
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1349
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !1350
  %inc = add i32 %4, 1, !dbg !1350
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !1350
  ret void, !dbg !1351
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1352 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1359, metadata !DIExpression()), !dbg !1361
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1362
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1363 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1711, metadata !DIExpression()), !dbg !1713
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1714
  unreachable, !dbg !1714
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XSIDCDefinitionC2EPNS_18IdentityConstraintEPS0_PNS_12XSAnnotationEPNS_16RefArrayVectorOfItEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSIDCDefinition"* %this, %"class.xercesc_2_7::IdentityConstraint"* %identityConstraint, %"class.xercesc_2_7::XSIDCDefinition"* %keyIC, %"class.xercesc_2_7::XSAnnotation"* %headAnnot, %"class.xercesc_2_7::RefArrayVectorOf"* %stringList, %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1715 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSIDCDefinition"*, align 8
  %identityConstraint.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %keyIC.addr = alloca %"class.xercesc_2_7::XSIDCDefinition"*, align 8
  %headAnnot.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %stringList.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %xsModel.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %annot = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  store %"class.xercesc_2_7::XSIDCDefinition"* %this, %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, metadata !1716, metadata !DIExpression()), !dbg !1717
  store %"class.xercesc_2_7::IdentityConstraint"* %identityConstraint, %"class.xercesc_2_7::IdentityConstraint"** %identityConstraint.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %identityConstraint.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  store %"class.xercesc_2_7::XSIDCDefinition"* %keyIC, %"class.xercesc_2_7::XSIDCDefinition"** %keyIC.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSIDCDefinition"** %keyIC.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  store %"class.xercesc_2_7::XSAnnotation"* %headAnnot, %"class.xercesc_2_7::XSAnnotation"** %headAnnot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %headAnnot.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  store %"class.xercesc_2_7::RefArrayVectorOf"* %stringList, %"class.xercesc_2_7::RefArrayVectorOf"** %stringList.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %stringList.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  store %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %xsModel.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1728, metadata !DIExpression()), !dbg !1729
  %this1 = load %"class.xercesc_2_7::XSIDCDefinition"*, %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSIDCDefinition"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1730
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8, !dbg !1731
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1732
  call void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"* %0, i32 10, %"class.xercesc_2_7::XSModel"* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1733
  %3 = bitcast %"class.xercesc_2_7::XSIDCDefinition"* %this1 to i32 (...)***, !dbg !1730
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_715XSIDCDefinitionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1730
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::XSIDCDefinition", %"class.xercesc_2_7::XSIDCDefinition"* %this1, i32 0, i32 1, !dbg !1734
  %4 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %identityConstraint.addr, align 8, !dbg !1735
  store %"class.xercesc_2_7::IdentityConstraint"* %4, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !1734
  %fKey = getelementptr inbounds %"class.xercesc_2_7::XSIDCDefinition", %"class.xercesc_2_7::XSIDCDefinition"* %this1, i32 0, i32 2, !dbg !1736
  %5 = load %"class.xercesc_2_7::XSIDCDefinition"*, %"class.xercesc_2_7::XSIDCDefinition"** %keyIC.addr, align 8, !dbg !1737
  store %"class.xercesc_2_7::XSIDCDefinition"* %5, %"class.xercesc_2_7::XSIDCDefinition"** %fKey, align 8, !dbg !1736
  %fStringList = getelementptr inbounds %"class.xercesc_2_7::XSIDCDefinition", %"class.xercesc_2_7::XSIDCDefinition"* %this1, i32 0, i32 3, !dbg !1738
  %6 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %stringList.addr, align 8, !dbg !1739
  store %"class.xercesc_2_7::RefArrayVectorOf"* %6, %"class.xercesc_2_7::RefArrayVectorOf"** %fStringList, align 8, !dbg !1738
  %fXSAnnotationList = getelementptr inbounds %"class.xercesc_2_7::XSIDCDefinition", %"class.xercesc_2_7::XSIDCDefinition"* %this1, i32 0, i32 4, !dbg !1740
  store %"class.xercesc_2_7::RefVectorOf.1"* null, %"class.xercesc_2_7::RefVectorOf.1"** %fXSAnnotationList, align 8, !dbg !1740
  %7 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %headAnnot.addr, align 8, !dbg !1741
  %tobool = icmp ne %"class.xercesc_2_7::XSAnnotation"* %7, null, !dbg !1741
  br i1 %tobool, label %if.then, label %if.end, !dbg !1744

if.then:                                          ; preds = %entry
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1745
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !1747

invoke.cont:                                      ; preds = %if.then
  %9 = bitcast i8* %call to %"class.xercesc_2_7::RefVectorOf.1"*, !dbg !1747
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1748
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.1"* %9, i32 1, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1749

invoke.cont3:                                     ; preds = %invoke.cont
  %fXSAnnotationList4 = getelementptr inbounds %"class.xercesc_2_7::XSIDCDefinition", %"class.xercesc_2_7::XSIDCDefinition"* %this1, i32 0, i32 4, !dbg !1750
  store %"class.xercesc_2_7::RefVectorOf.1"* %9, %"class.xercesc_2_7::RefVectorOf.1"** %fXSAnnotationList4, align 8, !dbg !1751
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %annot, metadata !1752, metadata !DIExpression()), !dbg !1753
  %11 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %headAnnot.addr, align 8, !dbg !1754
  store %"class.xercesc_2_7::XSAnnotation"* %11, %"class.xercesc_2_7::XSAnnotation"** %annot, align 8, !dbg !1753
  br label %do.body, !dbg !1755

do.body:                                          ; preds = %do.cond, %invoke.cont3
  %fXSAnnotationList5 = getelementptr inbounds %"class.xercesc_2_7::XSIDCDefinition", %"class.xercesc_2_7::XSIDCDefinition"* %this1, i32 0, i32 4, !dbg !1756
  %12 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fXSAnnotationList5, align 8, !dbg !1756
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %12 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !1758
  %14 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %annot, align 8, !dbg !1759
  invoke void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf.2"* %13, %"class.xercesc_2_7::XSAnnotation"* %14)
          to label %invoke.cont6 unwind label %lpad, !dbg !1758

invoke.cont6:                                     ; preds = %do.body
  %15 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %annot, align 8, !dbg !1760
  %call8 = invoke %"class.xercesc_2_7::XSAnnotation"* @_ZN11xercesc_2_712XSAnnotation7getNextEv(%"class.xercesc_2_7::XSAnnotation"* %15)
          to label %invoke.cont7 unwind label %lpad, !dbg !1761

invoke.cont7:                                     ; preds = %invoke.cont6
  store %"class.xercesc_2_7::XSAnnotation"* %call8, %"class.xercesc_2_7::XSAnnotation"** %annot, align 8, !dbg !1762
  br label %do.cond, !dbg !1763

do.cond:                                          ; preds = %invoke.cont7
  %16 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %annot, align 8, !dbg !1764
  %tobool9 = icmp ne %"class.xercesc_2_7::XSAnnotation"* %16, null, !dbg !1764
  br i1 %tobool9, label %do.body, label %do.end, !dbg !1763, !llvm.loop !1765

do.end:                                           ; preds = %do.cond
  br label %if.end, !dbg !1767

lpad:                                             ; preds = %invoke.cont6, %do.body, %if.then
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1768
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1768
  store i8* %18, i8** %exn.slot, align 8, !dbg !1768
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1768
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1768
  br label %ehcleanup, !dbg !1768

lpad2:                                            ; preds = %invoke.cont
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1768
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1768
  store i8* %21, i8** %exn.slot, align 8, !dbg !1768
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1768
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1768
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %8) #8, !dbg !1747
  br label %ehcleanup, !dbg !1747

if.end:                                           ; preds = %do.end, %entry
  ret void, !dbg !1769

ehcleanup:                                        ; preds = %lpad2, %lpad
  %23 = bitcast %"class.xercesc_2_7::XSIDCDefinition"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1770
  call void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"* %23) #8, !dbg !1770
  br label %eh.resume, !dbg !1770

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1770
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1770
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1770
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1770
  resume { i8*, i32 } %lpad.val10, !dbg !1770
}

declare dso_local void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"*, i32, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.1"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1771 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !1773, metadata !DIExpression()), !dbg !1775
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1776, metadata !DIExpression()), !dbg !1777
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !1778, metadata !DIExpression()), !dbg !1779
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !1782
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !1783
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !1784
  %tobool = trunc i8 %2 to i1, !dbg !1784
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1785
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.2"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1786
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i32 (...)***, !dbg !1782
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1782
  ret void, !dbg !1787
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::XSAnnotation"* %toAdd) #3 comdat align 2 !dbg !1788 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !1790, metadata !DIExpression()), !dbg !1792
  store %"class.xercesc_2_7::XSAnnotation"* %toAdd, %"class.xercesc_2_7::XSAnnotation"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %toAdd.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 1), !dbg !1795
  %0 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %toAdd.addr, align 8, !dbg !1796
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !1797
  %1 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !1797
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !1798
  %2 = load i32, i32* %fCurCount, align 4, !dbg !1798
  %idxprom = zext i32 %2 to i64, !dbg !1797
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %1, i64 %idxprom, !dbg !1797
  store %"class.xercesc_2_7::XSAnnotation"* %0, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !1799
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !1800
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !1801
  %inc = add i32 %3, 1, !dbg !1801
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !1801
  ret void, !dbg !1802
}

declare dso_local %"class.xercesc_2_7::XSAnnotation"* @_ZN11xercesc_2_712XSAnnotation7getNextEv(%"class.xercesc_2_7::XSAnnotation"*) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XSIDCDefinitionD2Ev(%"class.xercesc_2_7::XSIDCDefinition"* %this) unnamed_addr #1 align 2 !dbg !1803 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSIDCDefinition"*, align 8
  store %"class.xercesc_2_7::XSIDCDefinition"* %this, %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  %this1 = load %"class.xercesc_2_7::XSIDCDefinition"*, %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSIDCDefinition"* %this1 to i32 (...)***, !dbg !1806
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_715XSIDCDefinitionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1806
  %fStringList = getelementptr inbounds %"class.xercesc_2_7::XSIDCDefinition", %"class.xercesc_2_7::XSIDCDefinition"* %this1, i32 0, i32 3, !dbg !1807
  %1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStringList, align 8, !dbg !1807
  %tobool = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %1, null, !dbg !1807
  br i1 %tobool, label %if.then, label %if.end, !dbg !1810

if.then:                                          ; preds = %entry
  %fStringList2 = getelementptr inbounds %"class.xercesc_2_7::XSIDCDefinition", %"class.xercesc_2_7::XSIDCDefinition"* %this1, i32 0, i32 3, !dbg !1811
  %2 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fStringList2, align 8, !dbg !1811
  %isnull = icmp eq %"class.xercesc_2_7::RefArrayVectorOf"* %2, null, !dbg !1812
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1812

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %2 to void (%"class.xercesc_2_7::RefArrayVectorOf"*)***, !dbg !1812
  %vtable = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)**, void (%"class.xercesc_2_7::RefArrayVectorOf"*)*** %3, align 8, !dbg !1812
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vtable, i64 1, !dbg !1812
  %4 = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vfn, align 8, !dbg !1812
  call void %4(%"class.xercesc_2_7::RefArrayVectorOf"* %2) #8, !dbg !1812
  br label %delete.end, !dbg !1812

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1812

if.end:                                           ; preds = %delete.end, %entry
  %fXSAnnotationList = getelementptr inbounds %"class.xercesc_2_7::XSIDCDefinition", %"class.xercesc_2_7::XSIDCDefinition"* %this1, i32 0, i32 4, !dbg !1813
  %5 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fXSAnnotationList, align 8, !dbg !1813
  %tobool3 = icmp ne %"class.xercesc_2_7::RefVectorOf.1"* %5, null, !dbg !1813
  br i1 %tobool3, label %if.then4, label %if.end11, !dbg !1815

if.then4:                                         ; preds = %if.end
  %fXSAnnotationList5 = getelementptr inbounds %"class.xercesc_2_7::XSIDCDefinition", %"class.xercesc_2_7::XSIDCDefinition"* %this1, i32 0, i32 4, !dbg !1816
  %6 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fXSAnnotationList5, align 8, !dbg !1816
  %isnull6 = icmp eq %"class.xercesc_2_7::RefVectorOf.1"* %6, null, !dbg !1817
  br i1 %isnull6, label %delete.end10, label %delete.notnull7, !dbg !1817

delete.notnull7:                                  ; preds = %if.then4
  %7 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %6 to void (%"class.xercesc_2_7::RefVectorOf.1"*)***, !dbg !1817
  %vtable8 = load void (%"class.xercesc_2_7::RefVectorOf.1"*)**, void (%"class.xercesc_2_7::RefVectorOf.1"*)*** %7, align 8, !dbg !1817
  %vfn9 = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf.1"*)*, void (%"class.xercesc_2_7::RefVectorOf.1"*)** %vtable8, i64 1, !dbg !1817
  %8 = load void (%"class.xercesc_2_7::RefVectorOf.1"*)*, void (%"class.xercesc_2_7::RefVectorOf.1"*)** %vfn9, align 8, !dbg !1817
  call void %8(%"class.xercesc_2_7::RefVectorOf.1"* %6) #8, !dbg !1817
  br label %delete.end10, !dbg !1817

delete.end10:                                     ; preds = %delete.notnull7, %if.then4
  br label %if.end11, !dbg !1817

if.end11:                                         ; preds = %delete.end10, %if.end
  %9 = bitcast %"class.xercesc_2_7::XSIDCDefinition"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1818
  call void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"* %9) #8, !dbg !1818
  ret void, !dbg !1819
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XSIDCDefinitionD0Ev(%"class.xercesc_2_7::XSIDCDefinition"* %this) unnamed_addr #1 align 2 !dbg !1820 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSIDCDefinition"*, align 8
  store %"class.xercesc_2_7::XSIDCDefinition"* %this, %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  %this1 = load %"class.xercesc_2_7::XSIDCDefinition"*, %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, align 8
  call void @_ZN11xercesc_2_715XSIDCDefinitionD1Ev(%"class.xercesc_2_7::XSIDCDefinition"* %this1) #8, !dbg !1823
  %0 = bitcast %"class.xercesc_2_7::XSIDCDefinition"* %this1 to i8*, !dbg !1823
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1823
  ret void, !dbg !1824
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_715XSIDCDefinition7getNameEv(%"class.xercesc_2_7::XSIDCDefinition"* %this) unnamed_addr #3 align 2 !dbg !1825 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSIDCDefinition"*, align 8
  store %"class.xercesc_2_7::XSIDCDefinition"* %this, %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  %this1 = load %"class.xercesc_2_7::XSIDCDefinition"*, %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, align 8
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::XSIDCDefinition", %"class.xercesc_2_7::XSIDCDefinition"* %this1, i32 0, i32 1, !dbg !1828
  %0 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !1828
  %call = call i16* @_ZNK11xercesc_2_718IdentityConstraint25getIdentityConstraintNameEv(%"class.xercesc_2_7::IdentityConstraint"* %0), !dbg !1829
  ret i16* %call, !dbg !1830
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_718IdentityConstraint25getIdentityConstraintNameEv(%"class.xercesc_2_7::IdentityConstraint"* %this) #1 comdat align 2 !dbg !1831 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !1837, metadata !DIExpression()), !dbg !1839
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  %fIdentityConstraintName = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 1, !dbg !1840
  %0 = load i16*, i16** %fIdentityConstraintName, align 8, !dbg !1840
  ret i16* %0, !dbg !1841
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_715XSIDCDefinition12getNamespaceEv(%"class.xercesc_2_7::XSIDCDefinition"* %this) unnamed_addr #3 align 2 !dbg !1842 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSIDCDefinition"*, align 8
  store %"class.xercesc_2_7::XSIDCDefinition"* %this, %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, metadata !1843, metadata !DIExpression()), !dbg !1844
  %this1 = load %"class.xercesc_2_7::XSIDCDefinition"*, %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSIDCDefinition"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1845
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %0, i32 0, i32 3, !dbg !1845
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !1845
  %call = call %"class.xercesc_2_7::XMLStringPool"* @_ZN11xercesc_2_77XSModel16getURIStringPoolEv(%"class.xercesc_2_7::XSModel"* %1), !dbg !1846
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::XSIDCDefinition", %"class.xercesc_2_7::XSIDCDefinition"* %this1, i32 0, i32 1, !dbg !1847
  %2 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !1847
  %call2 = call i32 @_ZNK11xercesc_2_718IdentityConstraint15getNamespaceURIEv(%"class.xercesc_2_7::IdentityConstraint"* %2), !dbg !1848
  %3 = bitcast %"class.xercesc_2_7::XMLStringPool"* %call to i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)***, !dbg !1849
  %vtable = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)**, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*** %3, align 8, !dbg !1849
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vtable, i64 10, !dbg !1849
  %4 = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vfn, align 8, !dbg !1849
  %call3 = call i16* %4(%"class.xercesc_2_7::XMLStringPool"* %call, i32 %call2), !dbg !1849
  ret i16* %call3, !dbg !1850
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLStringPool"* @_ZN11xercesc_2_77XSModel16getURIStringPoolEv(%"class.xercesc_2_7::XSModel"* %this) #1 comdat align 2 !dbg !1851 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  store %"class.xercesc_2_7::XSModel"* %this, %"class.xercesc_2_7::XSModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %this.addr, metadata !1852, metadata !DIExpression()), !dbg !1853
  %this1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %this.addr, align 8
  %fURIStringPool = getelementptr inbounds %"class.xercesc_2_7::XSModel", %"class.xercesc_2_7::XSModel"* %this1, i32 0, i32 5, !dbg !1854
  %0 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fURIStringPool, align 8, !dbg !1854
  ret %"class.xercesc_2_7::XMLStringPool"* %0, !dbg !1855
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_718IdentityConstraint15getNamespaceURIEv(%"class.xercesc_2_7::IdentityConstraint"* %this) #1 comdat align 2 !dbg !1856 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !1860, metadata !DIExpression()), !dbg !1861
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  %fNamespaceURI = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 6, !dbg !1862
  %0 = load i32, i32* %fNamespaceURI, align 8, !dbg !1862
  ret i32 %0, !dbg !1863
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_715XSIDCDefinition16getNamespaceItemEv(%"class.xercesc_2_7::XSIDCDefinition"* %this) unnamed_addr #3 align 2 !dbg !1864 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSIDCDefinition"*, align 8
  store %"class.xercesc_2_7::XSIDCDefinition"* %this, %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  %this1 = load %"class.xercesc_2_7::XSIDCDefinition"*, %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSIDCDefinition"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1867
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %0, i32 0, i32 3, !dbg !1867
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !1867
  %2 = bitcast %"class.xercesc_2_7::XSIDCDefinition"* %this1 to i16* (%"class.xercesc_2_7::XSIDCDefinition"*)***, !dbg !1868
  %vtable = load i16* (%"class.xercesc_2_7::XSIDCDefinition"*)**, i16* (%"class.xercesc_2_7::XSIDCDefinition"*)*** %2, align 8, !dbg !1868
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XSIDCDefinition"*)*, i16* (%"class.xercesc_2_7::XSIDCDefinition"*)** %vtable, i64 3, !dbg !1868
  %3 = load i16* (%"class.xercesc_2_7::XSIDCDefinition"*)*, i16* (%"class.xercesc_2_7::XSIDCDefinition"*)** %vfn, align 8, !dbg !1868
  %call = call i16* %3(%"class.xercesc_2_7::XSIDCDefinition"* %this1), !dbg !1868
  %call2 = call %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt(%"class.xercesc_2_7::XSModel"* %1, i16* %call), !dbg !1869
  ret %"class.xercesc_2_7::XSNamespaceItem"* %call2, !dbg !1870
}

declare dso_local %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt(%"class.xercesc_2_7::XSModel"*, i16*) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_715XSIDCDefinition11getCategoryEv(%"class.xercesc_2_7::XSIDCDefinition"* %this) #3 align 2 !dbg !1871 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XSIDCDefinition"*, align 8
  store %"class.xercesc_2_7::XSIDCDefinition"* %this, %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, metadata !1872, metadata !DIExpression()), !dbg !1874
  %this1 = load %"class.xercesc_2_7::XSIDCDefinition"*, %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, align 8
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::XSIDCDefinition", %"class.xercesc_2_7::XSIDCDefinition"* %this1, i32 0, i32 1, !dbg !1875
  %0 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !1875
  %1 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %0 to i16 (%"class.xercesc_2_7::IdentityConstraint"*)***, !dbg !1876
  %vtable = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)**, i16 (%"class.xercesc_2_7::IdentityConstraint"*)*** %1, align 8, !dbg !1876
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vtable, i64 5, !dbg !1876
  %2 = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vfn, align 8, !dbg !1876
  %call = call signext i16 %2(%"class.xercesc_2_7::IdentityConstraint"* %0), !dbg !1876
  %conv = sext i16 %call to i32, !dbg !1875
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ], !dbg !1877

sw.bb:                                            ; preds = %entry
  store i32 3, i32* %retval, align 4, !dbg !1878
  br label %return, !dbg !1878

sw.bb2:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1880
  br label %return, !dbg !1880

sw.bb3:                                           ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !1881
  br label %return, !dbg !1881

sw.default:                                       ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1882
  br label %return, !dbg !1882

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb
  %3 = load i32, i32* %retval, align 4, !dbg !1883
  ret i32 %3, !dbg !1883
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_715XSIDCDefinition14getSelectorStrEv(%"class.xercesc_2_7::XSIDCDefinition"* %this) #3 align 2 !dbg !1884 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSIDCDefinition"*, align 8
  store %"class.xercesc_2_7::XSIDCDefinition"* %this, %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  %this1 = load %"class.xercesc_2_7::XSIDCDefinition"*, %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, align 8
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::XSIDCDefinition", %"class.xercesc_2_7::XSIDCDefinition"* %this1, i32 0, i32 1, !dbg !1887
  %0 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !1887
  %call = call %"class.xercesc_2_7::IC_Selector"* @_ZNK11xercesc_2_718IdentityConstraint11getSelectorEv(%"class.xercesc_2_7::IdentityConstraint"* %0), !dbg !1888
  %call2 = call %"class.xercesc_2_7::XercesXPath"* @_ZNK11xercesc_2_711IC_Selector8getXPathEv(%"class.xercesc_2_7::IC_Selector"* %call), !dbg !1889
  %call3 = call i16* @_ZN11xercesc_2_711XercesXPath13getExpressionEv(%"class.xercesc_2_7::XercesXPath"* %call2), !dbg !1890
  ret i16* %call3, !dbg !1891
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::IC_Selector"* @_ZNK11xercesc_2_718IdentityConstraint11getSelectorEv(%"class.xercesc_2_7::IdentityConstraint"* %this) #1 comdat align 2 !dbg !1892 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  %fSelector = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 3, !dbg !1901
  %0 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %fSelector, align 8, !dbg !1901
  ret %"class.xercesc_2_7::IC_Selector"* %0, !dbg !1902
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XercesXPath"* @_ZNK11xercesc_2_711IC_Selector8getXPathEv(%"class.xercesc_2_7::IC_Selector"* %this) #1 comdat align 2 !dbg !1903 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_Selector"*, align 8
  store %"class.xercesc_2_7::IC_Selector"* %this, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Selector"** %this.addr, metadata !1911, metadata !DIExpression()), !dbg !1913
  %this1 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %this.addr, align 8
  %fXPath = getelementptr inbounds %"class.xercesc_2_7::IC_Selector", %"class.xercesc_2_7::IC_Selector"* %this1, i32 0, i32 1, !dbg !1914
  %0 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %fXPath, align 8, !dbg !1914
  ret %"class.xercesc_2_7::XercesXPath"* %0, !dbg !1915
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_711XercesXPath13getExpressionEv(%"class.xercesc_2_7::XercesXPath"* %this) #1 comdat align 2 !dbg !1916 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesXPath"*, align 8
  store %"class.xercesc_2_7::XercesXPath"* %this, %"class.xercesc_2_7::XercesXPath"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesXPath"** %this.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  %this1 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %this.addr, align 8
  %fExpression = getelementptr inbounds %"class.xercesc_2_7::XercesXPath", %"class.xercesc_2_7::XercesXPath"* %this1, i32 0, i32 2, !dbg !1923
  %0 = load i16*, i16** %fExpression, align 8, !dbg !1923
  ret i16* %0, !dbg !1924
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::RefVectorOf.1"* @_ZN11xercesc_2_715XSIDCDefinition14getAnnotationsEv(%"class.xercesc_2_7::XSIDCDefinition"* %this) #1 align 2 !dbg !1925 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSIDCDefinition"*, align 8
  store %"class.xercesc_2_7::XSIDCDefinition"* %this, %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  %this1 = load %"class.xercesc_2_7::XSIDCDefinition"*, %"class.xercesc_2_7::XSIDCDefinition"** %this.addr, align 8
  %fXSAnnotationList = getelementptr inbounds %"class.xercesc_2_7::XSIDCDefinition", %"class.xercesc_2_7::XSIDCDefinition"* %this1, i32 0, i32 4, !dbg !1928
  %0 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fXSAnnotationList, align 8, !dbg !1928
  ret %"class.xercesc_2_7::RefVectorOf.1"* %0, !dbg !1929
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !1930 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  ret void, !dbg !1933
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD0Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !1934 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this1) #8, !dbg !1937
  %0 = bitcast %"class.xercesc_2_7::XPathScanner"* %this1 to i8*, !dbg !1937
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1937
  ret void, !dbg !1938
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1939 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1942
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #8, !dbg !1942
  ret void, !dbg !1944
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #5

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local i32 @_ZNK11xercesc_2_78XSObject5getIdEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #3 comdat align 2 !dbg !1945 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !1950, metadata !DIExpression()), !dbg !1951
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1952
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1952
  %1 = load i32, i32* %length.addr, align 4, !dbg !1953
  %add = add i32 %0, %1, !dbg !1954
  store i32 %add, i32* %newMax, align 4, !dbg !1951
  %2 = load i32, i32* %newMax, align 4, !dbg !1955
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !1957
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !1957
  %cmp = icmp ule i32 %2, %3, !dbg !1958
  br i1 %cmp, label %if.then, label %if.end, !dbg !1959

if.then:                                          ; preds = %entry
  br label %return, !dbg !1960

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !1961, metadata !DIExpression()), !dbg !1962
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1963
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !1963
  %conv = uitofp i32 %4 to double, !dbg !1963
  %mul = fmul double %conv, 1.250000e+00, !dbg !1964
  %conv3 = fptoui double %mul to i32, !dbg !1965
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !1962
  %5 = load i32, i32* %newMax, align 4, !dbg !1966
  %6 = load i32, i32* %minNewMax, align 4, !dbg !1968
  %cmp4 = icmp ult i32 %5, %6, !dbg !1969
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1970

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !1971
  store i32 %7, i32* %newMax, align 4, !dbg !1972
  br label %if.end6, !dbg !1973

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !1974, metadata !DIExpression()), !dbg !1975
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !1976
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1976
  %9 = load i32, i32* %newMax, align 4, !dbg !1977
  %conv7 = zext i32 %9 to i64, !dbg !1977
  %mul8 = mul i64 %conv7, 4, !dbg !1978
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1979
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !1979
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1979
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1979
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !1979
  %12 = bitcast i8* %call to i32*, !dbg !1980
  store i32* %12, i32** %newList, align 8, !dbg !1975
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1981, metadata !DIExpression()), !dbg !1983
  store i32 0, i32* %index, align 4, !dbg !1983
  br label %for.cond, !dbg !1984

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !1985
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1987
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !1987
  %cmp10 = icmp ult i32 %13, %14, !dbg !1988
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1989

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1990
  %15 = load i32*, i32** %fElemList, align 8, !dbg !1990
  %16 = load i32, i32* %index, align 4, !dbg !1991
  %idxprom = zext i32 %16 to i64, !dbg !1990
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !1990
  %17 = load i32, i32* %arrayidx, align 4, !dbg !1990
  %18 = load i32*, i32** %newList, align 8, !dbg !1992
  %19 = load i32, i32* %index, align 4, !dbg !1993
  %idxprom11 = zext i32 %19 to i64, !dbg !1992
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !1992
  store i32 %17, i32* %arrayidx12, align 4, !dbg !1994
  br label %for.inc, !dbg !1992

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !1995
  %inc = add i32 %20, 1, !dbg !1995
  store i32 %inc, i32* %index, align 4, !dbg !1995
  br label %for.cond, !dbg !1996, !llvm.loop !1997

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !1999
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !1999
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2000
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !2000
  %23 = bitcast i32* %22 to i8*, !dbg !2000
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2001
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !2001
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !2001
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !2001
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !2001
  %26 = load i32*, i32** %newList, align 8, !dbg !2002
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2003
  store i32* %26, i32** %fElemList17, align 8, !dbg !2004
  %27 = load i32, i32* %newMax, align 4, !dbg !2005
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2006
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !2007
  br label %return, !dbg !2008

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2008
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !2009 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2018
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2019
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1 to i32 (...)***, !dbg !2018
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2018
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2021
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2023
  %tobool = trunc i8 %2 to i1, !dbg !2023
  %frombool2 = zext i1 %tobool to i8, !dbg !2021
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2021
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2024
  store i32 0, i32* %fCurCount, align 4, !dbg !2024
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2025
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !2026
  store i32 %3, i32* %fMaxCount, align 8, !dbg !2025
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2027
  store %"class.xercesc_2_7::XSAnnotation"** null, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2027
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2028
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2029
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2028
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2030
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2030
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !2032
  %conv = zext i32 %6 to i64, !dbg !2032
  %mul = mul i64 %conv, 8, !dbg !2033
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2034
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !2034
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2034
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2034
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !2034
  %9 = bitcast i8* %call to %"class.xercesc_2_7::XSAnnotation"**, !dbg !2035
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2036
  store %"class.xercesc_2_7::XSAnnotation"** %9, %"class.xercesc_2_7::XSAnnotation"*** %fElemList4, align 8, !dbg !2037
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2038, metadata !DIExpression()), !dbg !2040
  store i32 0, i32* %index, align 4, !dbg !2040
  br label %for.cond, !dbg !2041

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !2042
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !2044
  %cmp = icmp ult i32 %10, %11, !dbg !2045
  br i1 %cmp, label %for.body, label %for.end, !dbg !2046

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2047
  %12 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList5, align 8, !dbg !2047
  %13 = load i32, i32* %index, align 4, !dbg !2048
  %idxprom = zext i32 %13 to i64, !dbg !2047
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %12, i64 %idxprom, !dbg !2047
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2049
  br label %for.inc, !dbg !2047

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !2050
  %inc = add i32 %14, 1, !dbg !2050
  store i32 %inc, i32* %index, align 4, !dbg !2050
  br label %for.cond, !dbg !2051, !llvm.loop !2052

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2054
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2055 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i32 (...)***, !dbg !2058
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2058
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2059
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %1, i32 0, i32 1, !dbg !2059
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2059
  %tobool = trunc i8 %2 to i1, !dbg !2059
  br i1 %tobool, label %if.then, label %if.end, !dbg !2062

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2063, metadata !DIExpression()), !dbg !2066
  store i32 0, i32* %index, align 4, !dbg !2066
  br label %for.cond, !dbg !2067

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !2068
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2070
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %4, i32 0, i32 2, !dbg !2070
  %5 = load i32, i32* %fCurCount, align 4, !dbg !2070
  %cmp = icmp ult i32 %3, %5, !dbg !2071
  br i1 %cmp, label %for.body, label %for.end, !dbg !2072

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2073
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %6, i32 0, i32 4, !dbg !2073
  %7 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2073
  %8 = load i32, i32* %index, align 4, !dbg !2074
  %idxprom = zext i32 %8 to i64, !dbg !2075
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %7, i64 %idxprom, !dbg !2075
  %9 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2075
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %9, null, !dbg !2076
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2076

delete.notnull:                                   ; preds = %for.body
  %10 = bitcast %"class.xercesc_2_7::XSAnnotation"* %9 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !2076
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %10, align 8, !dbg !2076
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !2076
  %11 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !2076
  call void %11(%"class.xercesc_2_7::XSAnnotation"* %9) #8, !dbg !2076
  br label %delete.end, !dbg !2076

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2076

for.inc:                                          ; preds = %delete.end
  %12 = load i32, i32* %index, align 4, !dbg !2077
  %inc = add i32 %12, 1, !dbg !2077
  store i32 %inc, i32* %index, align 4, !dbg !2077
  br label %for.cond, !dbg !2078, !llvm.loop !2079

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2081

if.end:                                           ; preds = %for.end, %entry
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2082
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %13, i32 0, i32 5, !dbg !2082
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2082
  %15 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2083
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %15, i32 0, i32 4, !dbg !2083
  %16 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList2, align 8, !dbg !2083
  %17 = bitcast %"class.xercesc_2_7::XSAnnotation"** %16 to i8*, !dbg !2084
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2085
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !2085
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2085
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2085
  invoke void %19(%"class.xercesc_2_7::MemoryManager"* %14, i8* %17)
          to label %invoke.cont unwind label %lpad, !dbg !2085

invoke.cont:                                      ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2086
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %20) #8, !dbg !2086
  ret void, !dbg !2087

lpad:                                             ; preds = %if.end
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2086
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2086
  store i8* %22, i8** %exn.slot, align 8, !dbg !2086
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2086
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2086
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2086
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %24) #8, !dbg !2086
  br label %terminate.handler, !dbg !2086

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2086
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !2086
  unreachable, !dbg !2086
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED0Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this) unnamed_addr #1 comdat align 2 !dbg !2088 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this1) #8, !dbg !2091
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i8*, !dbg !2091
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2091
  ret void, !dbg !2092
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::XSAnnotation"* %toSet, i32 %setAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2093 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  store %"class.xercesc_2_7::XSAnnotation"* %toSet, %"class.xercesc_2_7::XSAnnotation"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %toSet.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !2100
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2102
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2102
  %cmp = icmp uge i32 %0, %1, !dbg !2103
  br i1 %cmp, label %if.then, label %if.end, !dbg !2104

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2105
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2105
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2105
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2105
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2105

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2105
  unreachable, !dbg !2105

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2106
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2106
  store i8* %5, i8** %exn.slot, align 8, !dbg !2106
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2106
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2106
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2105
  br label %eh.resume, !dbg !2105

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2107
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2107
  %tobool = trunc i8 %7 to i1, !dbg !2107
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2109

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2110
  %8 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2110
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !2111
  %idxprom = zext i32 %9 to i64, !dbg !2110
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %8, i64 %idxprom, !dbg !2110
  %10 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2110
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %10, null, !dbg !2112
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2112

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::XSAnnotation"* %10 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !2112
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %11, align 8, !dbg !2112
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !2112
  %12 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !2112
  call void %12(%"class.xercesc_2_7::XSAnnotation"* %10) #8, !dbg !2112
  br label %delete.end, !dbg !2112

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2112

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %toSet.addr, align 8, !dbg !2113
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2114
  %14 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList4, align 8, !dbg !2114
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !2115
  %idxprom5 = zext i32 %15 to i64, !dbg !2114
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %14, i64 %idxprom5, !dbg !2114
  store %"class.xercesc_2_7::XSAnnotation"* %13, %"class.xercesc_2_7::XSAnnotation"** %arrayidx6, align 8, !dbg !2116
  ret void, !dbg !2117

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2105
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2105
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2105
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2105
  resume { i8*, i32 } %lpad.val7, !dbg !2105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !2118 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2121, metadata !DIExpression()), !dbg !2123
  store i32 0, i32* %index, align 4, !dbg !2123
  br label %for.cond, !dbg !2124

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !2125
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2127
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2127
  %cmp = icmp ult i32 %0, %1, !dbg !2128
  br i1 %cmp, label %for.body, label %for.end, !dbg !2129

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2130
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2130
  %tobool = trunc i8 %2 to i1, !dbg !2130
  br i1 %tobool, label %if.then, label %if.end, !dbg !2133

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2134
  %3 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2134
  %4 = load i32, i32* %index, align 4, !dbg !2135
  %idxprom = zext i32 %4 to i64, !dbg !2134
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %3, i64 %idxprom, !dbg !2134
  %5 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2134
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %5, null, !dbg !2136
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2136

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::XSAnnotation"* %5 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !2136
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %6, align 8, !dbg !2136
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !2136
  %7 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !2136
  call void %7(%"class.xercesc_2_7::XSAnnotation"* %5) #8, !dbg !2136
  br label %delete.end, !dbg !2136

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2136

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2137
  %8 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList2, align 8, !dbg !2137
  %9 = load i32, i32* %index, align 4, !dbg !2138
  %idxprom3 = zext i32 %9 to i64, !dbg !2137
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %8, i64 %idxprom3, !dbg !2137
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %arrayidx4, align 8, !dbg !2139
  br label %for.inc, !dbg !2140

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %index, align 4, !dbg !2141
  %inc = add i32 %10, 1, !dbg !2141
  store i32 %inc, i32* %index, align 4, !dbg !2141
  br label %for.cond, !dbg !2142, !llvm.loop !2143

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2145
  store i32 0, i32* %fCurCount5, align 4, !dbg !2146
  ret void, !dbg !2147
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %removeAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2148 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !2153
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2155
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2155
  %cmp = icmp uge i32 %0, %1, !dbg !2156
  br i1 %cmp, label %if.then, label %if.end, !dbg !2157

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2158
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2158
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2158
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2158
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2158

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2158
  unreachable, !dbg !2158

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2159
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2159
  store i8* %5, i8** %exn.slot, align 8, !dbg !2159
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2159
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2159
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2158
  br label %eh.resume, !dbg !2158

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2160
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2160
  %tobool = trunc i8 %7 to i1, !dbg !2160
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2162

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2163
  %8 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2163
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !2164
  %idxprom = zext i32 %9 to i64, !dbg !2163
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %8, i64 %idxprom, !dbg !2163
  %10 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2163
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %10, null, !dbg !2165
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2165

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::XSAnnotation"* %10 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !2165
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %11, align 8, !dbg !2165
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !2165
  %12 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !2165
  call void %12(%"class.xercesc_2_7::XSAnnotation"* %10) #8, !dbg !2165
  br label %delete.end, !dbg !2165

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2165

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load i32, i32* %removeAt.addr, align 4, !dbg !2166
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2168
  %14 = load i32, i32* %fCurCount4, align 4, !dbg !2168
  %sub = sub i32 %14, 1, !dbg !2169
  %cmp5 = icmp eq i32 %13, %sub, !dbg !2170
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2171

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2172
  %15 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList7, align 8, !dbg !2172
  %16 = load i32, i32* %removeAt.addr, align 4, !dbg !2174
  %idxprom8 = zext i32 %16 to i64, !dbg !2172
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %15, i64 %idxprom8, !dbg !2172
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %arrayidx9, align 8, !dbg !2175
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2176
  %17 = load i32, i32* %fCurCount10, align 4, !dbg !2177
  %dec = add i32 %17, -1, !dbg !2177
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !2177
  br label %return, !dbg !2178

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2179, metadata !DIExpression()), !dbg !2181
  %18 = load i32, i32* %removeAt.addr, align 4, !dbg !2182
  store i32 %18, i32* %index, align 4, !dbg !2181
  br label %for.cond, !dbg !2183

for.cond:                                         ; preds = %for.inc, %if.end11
  %19 = load i32, i32* %index, align 4, !dbg !2184
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2186
  %20 = load i32, i32* %fCurCount12, align 4, !dbg !2186
  %sub13 = sub i32 %20, 1, !dbg !2187
  %cmp14 = icmp ult i32 %19, %sub13, !dbg !2188
  br i1 %cmp14, label %for.body, label %for.end, !dbg !2189

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2190
  %21 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList15, align 8, !dbg !2190
  %22 = load i32, i32* %index, align 4, !dbg !2191
  %add = add i32 %22, 1, !dbg !2192
  %idxprom16 = zext i32 %add to i64, !dbg !2190
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %21, i64 %idxprom16, !dbg !2190
  %23 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx17, align 8, !dbg !2190
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2193
  %24 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList18, align 8, !dbg !2193
  %25 = load i32, i32* %index, align 4, !dbg !2194
  %idxprom19 = zext i32 %25 to i64, !dbg !2193
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %24, i64 %idxprom19, !dbg !2193
  store %"class.xercesc_2_7::XSAnnotation"* %23, %"class.xercesc_2_7::XSAnnotation"** %arrayidx20, align 8, !dbg !2195
  br label %for.inc, !dbg !2193

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %index, align 4, !dbg !2196
  %inc = add i32 %26, 1, !dbg !2196
  store i32 %inc, i32* %index, align 4, !dbg !2196
  br label %for.cond, !dbg !2197, !llvm.loop !2198

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2200
  %27 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList21, align 8, !dbg !2200
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2201
  %28 = load i32, i32* %fCurCount22, align 4, !dbg !2201
  %sub23 = sub i32 %28, 1, !dbg !2202
  %idxprom24 = zext i32 %sub23 to i64, !dbg !2200
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %27, i64 %idxprom24, !dbg !2200
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %arrayidx25, align 8, !dbg !2203
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2204
  %29 = load i32, i32* %fCurCount26, align 4, !dbg !2205
  %dec27 = add i32 %29, -1, !dbg !2205
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !2205
  br label %return, !dbg !2206

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !2206

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2158
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2158
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2158
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2158
  resume { i8*, i32 } %lpad.val28, !dbg !2158
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !2207 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2210
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2210
  %tobool = icmp ne i32 %0, 0, !dbg !2210
  br i1 %tobool, label %if.end, label %if.then, !dbg !2212

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !2213

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2214
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !2215
  %dec = add i32 %1, -1, !dbg !2215
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !2215
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2216
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2216
  %tobool3 = trunc i8 %2 to i1, !dbg !2216
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2218

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2219
  %3 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2219
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2220
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !2220
  %idxprom = zext i32 %4 to i64, !dbg !2219
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %3, i64 %idxprom, !dbg !2219
  %5 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2219
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %5, null, !dbg !2221
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2221

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %"class.xercesc_2_7::XSAnnotation"* %5 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !2221
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %6, align 8, !dbg !2221
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !2221
  %7 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !2221
  call void %7(%"class.xercesc_2_7::XSAnnotation"* %5) #8, !dbg !2221
  br label %delete.end, !dbg !2221

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !2221

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !2222
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #3 comdat align 2 !dbg !2223 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2226
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !2226
  %tobool = trunc i8 %0 to i1, !dbg !2226
  br i1 %tobool, label %if.then, label %if.end, !dbg !2228

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2229, metadata !DIExpression()), !dbg !2232
  store i32 0, i32* %index, align 4, !dbg !2232
  br label %for.cond, !dbg !2233

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !2234
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2236
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2236
  %cmp = icmp ult i32 %1, %2, !dbg !2237
  br i1 %cmp, label %for.body, label %for.end, !dbg !2238

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2239
  %3 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2239
  %4 = load i32, i32* %index, align 4, !dbg !2240
  %idxprom = zext i32 %4 to i64, !dbg !2239
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %3, i64 %idxprom, !dbg !2239
  %5 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2239
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %5, null, !dbg !2241
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2241

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %"class.xercesc_2_7::XSAnnotation"* %5 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !2241
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %6, align 8, !dbg !2241
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !2241
  %7 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !2241
  call void %7(%"class.xercesc_2_7::XSAnnotation"* %5) #8, !dbg !2241
  br label %delete.end, !dbg !2241

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2241

for.inc:                                          ; preds = %delete.end
  %8 = load i32, i32* %index, align 4, !dbg !2242
  %inc = add i32 %8, 1, !dbg !2242
  store i32 %inc, i32* %index, align 4, !dbg !2242
  br label %for.cond, !dbg !2243, !llvm.loop !2244

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2246

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2247
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2247
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2248
  %10 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList2, align 8, !dbg !2248
  %11 = bitcast %"class.xercesc_2_7::XSAnnotation"** %10 to i8*, !dbg !2248
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2249
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !2249
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2249
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2249
  call void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11), !dbg !2249
  ret void, !dbg !2250
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2251 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2252, metadata !DIExpression()), !dbg !2254
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2255
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !2256 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  ret void, !dbg !2259
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !2260 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this1) #8, !dbg !2263
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1 to i8*, !dbg !2263
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2263
  ret void, !dbg !2264
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2265 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2304, metadata !DIExpression()), !dbg !2306
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2309, metadata !DIExpression()), !dbg !2308
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2310, metadata !DIExpression()), !dbg !2308
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2311, metadata !DIExpression()), !dbg !2308
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2308
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2308
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2308
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2308
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2308
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2308
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2308
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2312
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2312
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2312

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2308

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2312
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2312
  store i8* %8, i8** %exn.slot, align 8, !dbg !2312
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2312
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2312
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2312
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2312
  br label %eh.resume, !dbg !2312

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2312
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2312
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2312
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2312
  resume { i8*, i32 } %lpad.val2, !dbg !2312
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2314 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2317
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2317
  ret void, !dbg !2319
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2320 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #8, !dbg !2323
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2323
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2323
  ret void, !dbg !2323
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2324 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2325, metadata !DIExpression()), !dbg !2327
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2328
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2329 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2332
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2332
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2332
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2332
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2332
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2332

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2332
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2332

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2332
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2332
  store i8* %5, i8** %exn.slot, align 8, !dbg !2332
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2332
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2332
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2332
  br label %eh.resume, !dbg !2332

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2332
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2332
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2332
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2332
  resume { i8*, i32 } %lpad.val2, !dbg !2332
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2333 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2337
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2337
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2337
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2337
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2337
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2337
  ret void, !dbg !2337
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %length) #3 comdat align 2 !dbg !2338 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::XSAnnotation"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !2343, metadata !DIExpression()), !dbg !2344
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2345
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2345
  %1 = load i32, i32* %length.addr, align 4, !dbg !2346
  %add = add i32 %0, %1, !dbg !2347
  store i32 %add, i32* %newMax, align 4, !dbg !2344
  %2 = load i32, i32* %newMax, align 4, !dbg !2348
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2350
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !2350
  %cmp = icmp ule i32 %2, %3, !dbg !2351
  br i1 %cmp, label %if.then, label %if.end, !dbg !2352

if.then:                                          ; preds = %entry
  br label %return, !dbg !2353

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !2354
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2356
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !2356
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2357
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !2357
  %div = udiv i32 %6, 2, !dbg !2358
  %add4 = add i32 %5, %div, !dbg !2359
  %cmp5 = icmp ult i32 %4, %add4, !dbg !2360
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2361

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2362
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !2362
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2363
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !2363
  %div9 = udiv i32 %8, 2, !dbg !2364
  %add10 = add i32 %7, %div9, !dbg !2365
  store i32 %add10, i32* %newMax, align 4, !dbg !2366
  br label %if.end11, !dbg !2367

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"*** %newList, metadata !2368, metadata !DIExpression()), !dbg !2369
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2370
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2370
  %10 = load i32, i32* %newMax, align 4, !dbg !2371
  %conv = zext i32 %10 to i64, !dbg !2371
  %mul = mul i64 %conv, 8, !dbg !2372
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2373
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !2373
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2373
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2373
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !2373
  %13 = bitcast i8* %call to %"class.xercesc_2_7::XSAnnotation"**, !dbg !2374
  store %"class.xercesc_2_7::XSAnnotation"** %13, %"class.xercesc_2_7::XSAnnotation"*** %newList, align 8, !dbg !2369
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2375, metadata !DIExpression()), !dbg !2376
  store i32 0, i32* %index, align 4, !dbg !2376
  br label %for.cond, !dbg !2377

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !2378
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2381
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !2381
  %cmp13 = icmp ult i32 %14, %15, !dbg !2382
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2383

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2384
  %16 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2384
  %17 = load i32, i32* %index, align 4, !dbg !2385
  %idxprom = zext i32 %17 to i64, !dbg !2384
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %16, i64 %idxprom, !dbg !2384
  %18 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2384
  %19 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %newList, align 8, !dbg !2386
  %20 = load i32, i32* %index, align 4, !dbg !2387
  %idxprom14 = zext i32 %20 to i64, !dbg !2386
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %19, i64 %idxprom14, !dbg !2386
  store %"class.xercesc_2_7::XSAnnotation"* %18, %"class.xercesc_2_7::XSAnnotation"** %arrayidx15, align 8, !dbg !2388
  br label %for.inc, !dbg !2386

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !2389
  %inc = add i32 %21, 1, !dbg !2389
  store i32 %inc, i32* %index, align 4, !dbg !2389
  br label %for.cond, !dbg !2390, !llvm.loop !2391

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !2393

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !2394
  %23 = load i32, i32* %newMax, align 4, !dbg !2397
  %cmp17 = icmp ult i32 %22, %23, !dbg !2398
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !2399

for.body18:                                       ; preds = %for.cond16
  %24 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %newList, align 8, !dbg !2400
  %25 = load i32, i32* %index, align 4, !dbg !2401
  %idxprom19 = zext i32 %25 to i64, !dbg !2400
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %24, i64 %idxprom19, !dbg !2400
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %arrayidx20, align 8, !dbg !2402
  br label %for.inc21, !dbg !2400

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !2403
  %inc22 = add i32 %26, 1, !dbg !2403
  store i32 %inc22, i32* %index, align 4, !dbg !2403
  br label %for.cond16, !dbg !2404, !llvm.loop !2405

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2407
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !2407
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2408
  %28 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList25, align 8, !dbg !2408
  %29 = bitcast %"class.xercesc_2_7::XSAnnotation"** %28 to i8*, !dbg !2408
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2409
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !2409
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !2409
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !2409
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !2409
  %32 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %newList, align 8, !dbg !2410
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2411
  store %"class.xercesc_2_7::XSAnnotation"** %32, %"class.xercesc_2_7::XSAnnotation"*** %fElemList28, align 8, !dbg !2412
  %33 = load i32, i32* %newMax, align 4, !dbg !2413
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2414
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !2415
  br label %return, !dbg !2416

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !2416
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1165, !1166, !1167}
!llvm.ident = !{!1168}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !786, imports: !789, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XSIDCDefinition.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !28, !373}
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
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IC_CATEGORY", scope: !30, file: !29, line: 44, baseType: !12, size: 32, elements: !369, identifier: "_ZTSN11xercesc_2_715XSIDCDefinition11IC_CATEGORYE")
!29 = !DIFile(filename: "./xercesc/framework/psvi/XSIDCDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSIDCDefinition", scope: !6, file: !29, line: 39, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !31, vtableHolder: !33)
!31 = !{!32, !35, !39, !41, !46, !179, !336, !339, !342, !343, !346, !351, !352, !355, !358, !361, !365}
!32 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !30, baseType: !33, flags: DIFlagPublic, extraData: i32 0)
!33 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !34, line: 41, flags: DIFlagFwdDecl)
!34 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !DIDerivedType(tag: DW_TAG_member, name: "fIdentityConstraint", scope: !30, file: !29, line: 170, baseType: !36, size: 64, offset: 320, flags: DIFlagProtected)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_class_type, name: "IdentityConstraint", scope: !6, file: !38, line: 44, flags: DIFlagFwdDecl)
!38 = !DIFile(filename: "./xercesc/validators/schema/identity/IdentityConstraint.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !30, file: !29, line: 171, baseType: !40, size: 64, offset: 384, flags: DIFlagProtected)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "fStringList", scope: !30, file: !29, line: 172, baseType: !42, size: 64, offset: 448, flags: DIFlagProtected)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringList", scope: !6, file: !4, line: 53, baseType: !44)
!44 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !45, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!45 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !30, file: !29, line: 173, baseType: !47, size: 64, offset: 512, flags: DIFlagProtected)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSAnnotationList", scope: !6, file: !4, line: 46, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !50, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !51, vtableHolder: !53, templateParams: !161, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE")
!50 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !163, !167, !170, !175}
!52 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !49, baseType: !53, flags: DIFlagPublic, extraData: i32 0)
!53 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !54, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !55, vtableHolder: !53, templateParams: !161, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE")
!54 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !{!56, !89, !95, !97, !98, !99, !104, !105, !112, !115, !119, !122, !123, !126, !127, !130, !131, !137, !138, !139, !144, !147, !148, !149, !152, !153, !157}
!56 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !53, baseType: !57, flags: DIFlagPublic, extraData: i32 0)
!57 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !58, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !59, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!58 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !{!60, !67, !73, !76, !79, !82, !85}
!60 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !57, file: !58, line: 54, type: !61, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !64}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !65, line: 46, baseType: !66)
!65 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!66 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!67 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !57, file: !58, line: 82, type: !68, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!63, !64, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !72, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!72 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !57, file: !58, line: 90, type: !74, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!63, !64, !63}
!76 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !57, file: !58, line: 97, type: !77, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !63}
!79 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !57, file: !58, line: 107, type: !80, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !63, !70}
!82 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !57, file: !58, line: 115, type: !83, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !63, !63}
!85 = !DISubprogram(name: "XMemory", scope: !57, file: !58, line: 130, type: !86, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !88}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !54, file: !54, baseType: !90, size: 64, flags: DIFlagArtificial)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!94}
!94 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !53, file: !54, line: 89, baseType: !96, size: 8, offset: 64, flags: DIFlagProtected)
!96 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !53, file: !54, line: 90, baseType: !12, size: 32, offset: 96, flags: DIFlagProtected)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !53, file: !54, line: 91, baseType: !12, size: 32, offset: 128, flags: DIFlagProtected)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !53, file: !54, line: 92, baseType: !100, size: 64, offset: 192, flags: DIFlagProtected)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAnnotation", scope: !6, file: !103, line: 40, flags: DIFlagFwdDecl)
!103 = !DIFile(filename: "./xercesc/framework/psvi/XSAnnotation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !53, file: !54, line: 93, baseType: !70, size: 64, offset: 256, flags: DIFlagProtected)
!105 = !DISubprogram(name: "BaseRefVectorOf", scope: !53, file: !54, line: 39, type: !106, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !108, !109, !110, !111}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!112 = !DISubprogram(name: "~BaseRefVectorOf", scope: !53, file: !54, line: 45, type: !113, scopeLine: 45, containingType: !53, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !108}
!115 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE10addElementEPS1_", scope: !53, file: !54, line: 51, type: !116, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !108, !118}
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!119 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j", scope: !53, file: !54, line: 52, type: !120, scopeLine: 52, containingType: !53, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !108, !118, !109}
!122 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15insertElementAtEPS1_j", scope: !53, file: !54, line: 53, type: !120, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15orphanElementAtEj", scope: !53, file: !54, line: 54, type: !124, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!101, !108, !109}
!126 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv", scope: !53, file: !54, line: 55, type: !113, scopeLine: 55, containingType: !53, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!127 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj", scope: !53, file: !54, line: 56, type: !128, scopeLine: 56, containingType: !53, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !108, !109}
!130 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv", scope: !53, file: !54, line: 57, type: !113, scopeLine: 57, containingType: !53, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!131 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15containsElementEPKS1_", scope: !53, file: !54, line: 58, type: !132, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!96, !108, !134}
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!137 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv", scope: !53, file: !54, line: 59, type: !113, scopeLine: 59, containingType: !53, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!138 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12reinitializeEv", scope: !53, file: !54, line: 60, type: !113, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE11curCapacityEv", scope: !53, file: !54, line: 66, type: !140, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!12, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!144 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE9elementAtEj", scope: !53, file: !54, line: 67, type: !145, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!135, !142, !109}
!147 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE9elementAtEj", scope: !53, file: !54, line: 68, type: !124, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE4sizeEv", scope: !53, file: !54, line: 69, type: !140, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE16getMemoryManagerEv", scope: !53, file: !54, line: 70, type: !150, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!70, !142}
!152 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE19ensureExtraCapacityEj", scope: !53, file: !54, line: 76, type: !128, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubprogram(name: "BaseRefVectorOf", scope: !53, file: !54, line: 82, type: !154, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !108, !156}
!156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !143, size: 64)
!157 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEaSERKS2_", scope: !53, file: !54, line: 83, type: !158, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !108, !156}
!160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!161 = !{!162}
!162 = !DITemplateTypeParameter(name: "TElem", type: !102)
!163 = !DISubprogram(name: "RefVectorOf", scope: !49, file: !50, line: 38, type: !164, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !166, !109, !110, !111}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!167 = !DISubprogram(name: "~RefVectorOf", scope: !49, file: !50, line: 45, type: !168, scopeLine: 45, containingType: !49, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !166}
!170 = !DISubprogram(name: "RefVectorOf", scope: !49, file: !50, line: 51, type: !171, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !166, !173}
!173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!175 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEaSERKS2_", scope: !49, file: !50, line: 52, type: !176, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !166, !173}
!178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!179 = !DISubprogram(name: "XSIDCDefinition", scope: !30, file: !29, line: 74, type: !180, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !182, !183, !184, !118, !185, !186, !111}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !189, line: 58, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !190, identifier: "_ZTSN11xercesc_2_77XSModelE")
!189 = !DIFile(filename: "./xercesc/framework/psvi/XSModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!190 = !{!191, !192, !193, !194, !198, !204, !209, !213, !214, !218, !222, !224, !225, !226, !227, !234, !240, !243, !246, !249, !252, !260, !263, !268, !273, !279, !284, !289, !294, !298, !301, !307, !310, !313, !320, !324, !327, !332}
!191 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !188, baseType: !57, flags: DIFlagPublic, extraData: i32 0)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !188, file: !189, line: 286, baseType: !111, size: 64, flags: DIFlagProtected)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceStringList", scope: !188, file: !189, line: 288, baseType: !42, size: 64, offset: 64, flags: DIFlagProtected)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "fXSNamespaceItemList", scope: !188, file: !189, line: 289, baseType: !195, size: 64, offset: 128, flags: DIFlagProtected)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSNamespaceItemList", scope: !6, file: !4, line: 50, baseType: !197)
!197 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !50, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_15XSNamespaceItemEEE")
!198 = !DIDerivedType(tag: DW_TAG_member, name: "fIdVector", scope: !188, file: !189, line: 291, baseType: !199, size: 896, offset: 192, flags: DIFlagProtected)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 896, elements: !202)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSObject>", scope: !6, file: !50, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE")
!202 = !{!203}
!203 = !DISubrange(count: 14)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "fComponentMap", scope: !188, file: !189, line: 309, baseType: !205, size: 896, offset: 1088, flags: DIFlagProtected)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 896, elements: !202)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamedMap<xercesc_2_7::XSObject>", scope: !6, file: !208, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XSNamedMapINS_8XSObjectEEE")
!208 = !DIFile(filename: "./xercesc/framework/psvi/XSNamedMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!209 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !188, file: !189, line: 310, baseType: !210, size: 64, offset: 1984, flags: DIFlagProtected)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !212, line: 43, flags: DIFlagFwdDecl)
!212 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!213 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !188, file: !189, line: 311, baseType: !47, size: 64, offset: 2048, flags: DIFlagProtected)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "fHashNamespace", scope: !188, file: !189, line: 312, baseType: !215, size: 64, offset: 2112, flags: DIFlagProtected)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !217, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_15XSNamespaceItemEEE")
!217 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!218 = !DIDerivedType(tag: DW_TAG_member, name: "fObjFactory", scope: !188, file: !189, line: 313, baseType: !219, size: 64, offset: 2176, flags: DIFlagProtected)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObjectFactory", scope: !6, file: !221, line: 368, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSObjectFactoryE")
!221 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!222 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteNamespace", scope: !188, file: !189, line: 314, baseType: !223, size: 64, offset: 2240, flags: DIFlagProtected)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !188, file: !189, line: 315, baseType: !187, size: 64, offset: 2304, flags: DIFlagProtected)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteParent", scope: !188, file: !189, line: 316, baseType: !96, size: 8, offset: 2368, flags: DIFlagProtected)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "fAddedS4SGrammar", scope: !188, file: !189, line: 317, baseType: !96, size: 8, offset: 2376, flags: DIFlagProtected)
!227 = !DISubprogram(name: "XSModel", scope: !188, file: !189, line: 72, type: !228, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !230, !231, !111}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !233, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!233 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!234 = !DISubprogram(name: "XSModel", scope: !188, file: !189, line: 84, type: !235, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !230, !187, !237, !111}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DICompositeType(tag: DW_TAG_class_type, name: "GrammarResolver", scope: !6, file: !239, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715GrammarResolverE")
!239 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!240 = !DISubprogram(name: "~XSModel", scope: !188, file: !189, line: 92, type: !241, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !230}
!243 = !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xercesc_2_77XSModel13getNamespacesEv", scope: !188, file: !189, line: 106, type: !244, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!42, !230}
!246 = !DISubprogram(name: "getNamespaceItems", linkageName: "_ZN11xercesc_2_77XSModel17getNamespaceItemsEv", scope: !188, file: !189, line: 116, type: !247, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!195, !230}
!249 = !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_77XSModel13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !188, file: !189, line: 128, type: !250, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!206, !230, !3}
!252 = !DISubprogram(name: "getComponentsByNamespace", linkageName: "_ZN11xercesc_2_77XSModel24getComponentsByNamespaceENS_11XSConstants14COMPONENT_TYPEEPKt", scope: !188, file: !189, line: 142, type: !253, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!206, !230, !3, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !258, line: 67, baseType: !259)
!258 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!260 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_77XSModel14getAnnotationsEv", scope: !188, file: !189, line: 148, type: !261, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!47, !230}
!263 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_77XSModel21getElementDeclarationEPKtS2_", scope: !188, file: !189, line: 157, type: !264, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !230, !255, !255}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_class_type, name: "XSElementDeclaration", scope: !6, file: !189, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XSElementDeclarationE")
!268 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_77XSModel23getAttributeDeclarationEPKtS2_", scope: !188, file: !189, line: 167, type: !269, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !230, !255, !255}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !189, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!273 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_77XSModel17getTypeDefinitionEPKtS2_", scope: !188, file: !189, line: 178, type: !274, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !230, !255, !255}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !278, line: 38, flags: DIFlagFwdDecl)
!278 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!279 = !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_77XSModel17getAttributeGroupEPKtS2_", scope: !188, file: !189, line: 188, type: !280, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !230, !255, !255}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeGroupDefinition", scope: !6, file: !189, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_726XSAttributeGroupDefinitionE")
!284 = !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_77XSModel23getModelGroupDefinitionEPKtS2_", scope: !188, file: !189, line: 198, type: !285, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !230, !255, !255}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModelGroupDefinition", scope: !6, file: !189, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSModelGroupDefinitionE")
!289 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_77XSModel22getNotationDeclarationEPKtS2_", scope: !188, file: !189, line: 208, type: !290, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !230, !255, !255}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNotationDeclaration", scope: !6, file: !189, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XSNotationDeclarationE")
!294 = !DISubprogram(name: "getXSObjectById", linkageName: "_ZN11xercesc_2_77XSModel15getXSObjectByIdEjNS_11XSConstants14COMPONENT_TYPEE", scope: !188, file: !189, line: 220, type: !295, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!297, !230, !12, !3}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!298 = !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !188, file: !189, line: 229, type: !299, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!210, !230}
!301 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt", scope: !188, file: !189, line: 231, type: !302, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !230, !306}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamespaceItem", scope: !6, file: !4, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSNamespaceItemE")
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!307 = !DISubprogram(name: "getXSObject", linkageName: "_ZN11xercesc_2_77XSModel11getXSObjectEPv", scope: !188, file: !189, line: 240, type: !308, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!297, !230, !63}
!310 = !DISubprogram(name: "addGrammarToXSModel", linkageName: "_ZN11xercesc_2_77XSModel19addGrammarToXSModelEPNS_15XSNamespaceItemE", scope: !188, file: !189, line: 248, type: !311, scopeLine: 248, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !230, !304}
!313 = !DISubprogram(name: "addS4SToXSModel", linkageName: "_ZN11xercesc_2_77XSModel15addS4SToXSModelEPNS_15XSNamespaceItemEPNS_14RefHashTableOfINS_17DatatypeValidatorEEE", scope: !188, file: !189, line: 252, type: !314, scopeLine: 252, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !230, !316, !317}
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !304)
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DatatypeValidator>", scope: !6, file: !217, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEE")
!320 = !DISubprogram(name: "addComponentToNamespace", linkageName: "_ZN11xercesc_2_77XSModel23addComponentToNamespaceEPNS_15XSNamespaceItemEPNS_8XSObjectEib", scope: !188, file: !189, line: 257, type: !321, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !230, !316, !323, !94, !96}
!323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!324 = !DISubprogram(name: "addComponentToIdVector", linkageName: "_ZN11xercesc_2_77XSModel22addComponentToIdVectorEPNS_8XSObjectEi", scope: !188, file: !189, line: 265, type: !325, scopeLine: 265, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !230, !323, !94}
!327 = !DISubprogram(name: "XSModel", scope: !188, file: !189, line: 274, type: !328, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !230, !330}
!330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!332 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XSModelaSERKS0_", scope: !188, file: !189, line: 275, type: !333, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !230, !330}
!335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !188, size: 64)
!336 = !DISubprogram(name: "~XSIDCDefinition", scope: !30, file: !29, line: 88, type: !337, scopeLine: 88, containingType: !30, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !182}
!339 = !DISubprogram(name: "getName", linkageName: "_ZN11xercesc_2_715XSIDCDefinition7getNameEv", scope: !30, file: !29, line: 100, type: !340, scopeLine: 100, containingType: !30, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!340 = !DISubroutineType(types: !341)
!341 = !{!255, !182}
!342 = !DISubprogram(name: "getNamespace", linkageName: "_ZN11xercesc_2_715XSIDCDefinition12getNamespaceEv", scope: !30, file: !29, line: 106, type: !340, scopeLine: 106, containingType: !30, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!343 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_715XSIDCDefinition16getNamespaceItemEv", scope: !30, file: !29, line: 113, type: !344, scopeLine: 113, containingType: !30, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!344 = !DISubroutineType(types: !345)
!345 = !{!304, !182}
!346 = !DISubprogram(name: "getCategory", linkageName: "_ZNK11xercesc_2_715XSIDCDefinition11getCategoryEv", scope: !30, file: !29, line: 125, type: !347, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!28, !349}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!351 = !DISubprogram(name: "getSelectorStr", linkageName: "_ZN11xercesc_2_715XSIDCDefinition14getSelectorStrEv", scope: !30, file: !29, line: 130, type: !340, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "getFieldStrs", linkageName: "_ZN11xercesc_2_715XSIDCDefinition12getFieldStrsEv", scope: !30, file: !29, line: 135, type: !353, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!42, !182}
!355 = !DISubprogram(name: "getRefKey", linkageName: "_ZNK11xercesc_2_715XSIDCDefinition9getRefKeyEv", scope: !30, file: !29, line: 142, type: !356, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!40, !349}
!358 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_715XSIDCDefinition14getAnnotationsEv", scope: !30, file: !29, line: 147, type: !359, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!47, !182}
!361 = !DISubprogram(name: "XSIDCDefinition", scope: !30, file: !29, line: 162, type: !362, scopeLine: 162, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !182, !364}
!364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !350, size: 64)
!365 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715XSIDCDefinitionaSERKS0_", scope: !30, file: !29, line: 163, type: !366, scopeLine: 163, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !182, !364}
!368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!369 = !{!370, !371, !372}
!370 = !DIEnumerator(name: "IC_KEY", value: 1, isUnsigned: true)
!371 = !DIEnumerator(name: "IC_KEYREF", value: 2, isUnsigned: true)
!372 = !DIEnumerator(name: "IC_UNIQUE", value: 3, isUnsigned: true)
!373 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !375, file: !374, line: 14, baseType: !12, size: 32, elements: !381, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!374 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!375 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !374, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !376, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!376 = !{!377}
!377 = !DISubprogram(name: "XMLExcepts", scope: !375, file: !374, line: 427, type: !378, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!381 = !{!382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785}
!382 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!383 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!384 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!385 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!386 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!387 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!388 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!389 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!390 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!391 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!392 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!393 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!394 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!395 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!396 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!397 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!398 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!399 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!400 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!401 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!402 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!403 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!404 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!405 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!406 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!407 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!408 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!409 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!410 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!411 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!412 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!413 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!414 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!415 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!416 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!417 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!418 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!419 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!420 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!421 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!422 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!423 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!424 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!425 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!426 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!427 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!428 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!429 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!430 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!431 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!432 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!433 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!434 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!435 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!436 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!437 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!438 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!439 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!440 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!441 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!442 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!443 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!444 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!445 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!446 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!447 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!448 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!449 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!450 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!451 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!452 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!453 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!454 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!455 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!456 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!457 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!458 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!459 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!460 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!461 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!462 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!463 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!464 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!465 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!466 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!467 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!468 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!469 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!470 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!471 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!472 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!473 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!474 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!475 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!476 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!477 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!478 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!479 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!480 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!481 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!482 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!483 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!484 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!485 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!486 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!487 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!488 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!489 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!490 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!491 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!492 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!493 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!494 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!495 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!496 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!497 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!498 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!499 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!500 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!501 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!502 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!503 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!504 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!505 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!506 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!507 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!508 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!509 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!510 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!511 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!512 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!513 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!514 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!515 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!516 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!517 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!518 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!519 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!520 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!521 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!522 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!523 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!524 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!525 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!526 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!527 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!528 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!529 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!530 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!531 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!532 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!533 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!534 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!535 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!536 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!537 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!538 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!539 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!540 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!541 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!542 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!567 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!568 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!569 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!570 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!571 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!572 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!573 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!574 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!575 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!576 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!577 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!578 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!579 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!580 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!581 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!582 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!583 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!584 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!585 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!586 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!587 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!588 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!589 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!590 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!591 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!592 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!593 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!594 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!595 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!596 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!597 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!598 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!599 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!600 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!601 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!602 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!603 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!604 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!605 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!606 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!607 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!608 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!609 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!610 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!611 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!612 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!613 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!614 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!615 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!616 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!617 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!618 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!619 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!620 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!621 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!622 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!623 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!624 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!625 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!626 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!627 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!628 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!629 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!630 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!631 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!632 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!633 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!634 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!635 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!636 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!637 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!638 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!639 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!640 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!641 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!642 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!643 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!644 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!645 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!646 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!647 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!648 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!649 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!650 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!651 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!652 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!653 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!654 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!655 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!656 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!657 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!658 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!659 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!660 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!661 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!662 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!663 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!664 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!665 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!666 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!667 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!668 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!669 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!670 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!671 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!672 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!673 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!674 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!675 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!676 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!677 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!678 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!679 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!680 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!681 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!682 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!683 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!684 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!685 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!686 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!687 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!688 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!689 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!690 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!691 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!692 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!693 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!694 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!695 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!696 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!697 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!698 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!699 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!700 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!701 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!702 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!703 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!704 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!705 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!706 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!707 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!708 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!709 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!710 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!711 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!712 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!713 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!714 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!715 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!716 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!717 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!718 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!719 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!720 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!721 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!722 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!723 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!724 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!725 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!726 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!727 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!728 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!729 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!730 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!731 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!732 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!733 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!734 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!735 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!736 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!737 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!738 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!739 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!740 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!741 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!742 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!743 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!744 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!745 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!746 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!747 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!748 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!749 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!750 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!751 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!752 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!753 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!754 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!755 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!756 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!757 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!758 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!759 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!760 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!761 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!762 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!763 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!764 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!765 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!766 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!767 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!768 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!769 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!770 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!771 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!772 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!773 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!774 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!775 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!776 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!777 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!778 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!779 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!780 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!781 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!782 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!783 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!784 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!785 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!786 = !{!12, !787, !788, !100}
!787 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!789 = !{!790, !792, !799, !803, !810, !814, !819, !821, !828, !832, !836, !846, !850, !854, !858, !860, !865, !869, !873, !875, !879, !887, !891, !895, !897, !899, !903, !907, !913, !917, !921, !923, !931, !935, !943, !945, !949, !953, !957, !961, !966, !971, !976, !977, !978, !979, !981, !982, !983, !984, !985, !986, !987, !989, !990, !991, !992, !993, !994, !995, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1030, !1034, !1040, !1044, !1048, !1052, !1056, !1058, !1060, !1064, !1068, !1072, !1076, !1080, !1082, !1084, !1086, !1090, !1094, !1098, !1100, !1102, !1104, !1106, !1161}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !791, line: 433)
!791 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !794, file: !798, line: 52)
!793 = !DINamespace(name: "std", scope: null)
!794 = !DISubprogram(name: "abs", scope: !795, file: !795, line: 840, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!796 = !DISubroutineType(types: !797)
!797 = !{!94, !94}
!798 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !800, file: !802, line: 127)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !795, line: 62, baseType: !801)
!801 = !DICompositeType(tag: DW_TAG_structure_type, file: !795, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!802 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !804, file: !802, line: 128)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !795, line: 70, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !795, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !806, identifier: "_ZTS6ldiv_t")
!806 = !{!807, !809}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !805, file: !795, line: 68, baseType: !808, size: 64)
!808 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !805, file: !795, line: 69, baseType: !808, size: 64, offset: 64)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !811, file: !802, line: 130)
!811 = !DISubprogram(name: "abort", scope: !795, file: !795, line: 591, type: !812, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !815, file: !802, line: 134)
!815 = !DISubprogram(name: "atexit", scope: !795, file: !795, line: 595, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!94, !818}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !820, file: !802, line: 137)
!820 = !DISubprogram(name: "at_quick_exit", scope: !795, file: !795, line: 600, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !822, file: !802, line: 140)
!822 = !DISubprogram(name: "atof", scope: !795, file: !795, line: 101, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!787, !825}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !827)
!827 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !829, file: !802, line: 141)
!829 = !DISubprogram(name: "atoi", scope: !795, file: !795, line: 104, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!94, !825}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !833, file: !802, line: 142)
!833 = !DISubprogram(name: "atol", scope: !795, file: !795, line: 107, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!808, !825}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !837, file: !802, line: 143)
!837 = !DISubprogram(name: "bsearch", scope: !795, file: !795, line: 820, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!63, !840, !840, !64, !64, !842}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !795, line: 808, baseType: !843)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{!94, !840, !840}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !847, file: !802, line: 144)
!847 = !DISubprogram(name: "calloc", scope: !795, file: !795, line: 542, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!63, !64, !64}
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !851, file: !802, line: 145)
!851 = !DISubprogram(name: "div", scope: !795, file: !795, line: 852, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!800, !94, !94}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !855, file: !802, line: 146)
!855 = !DISubprogram(name: "exit", scope: !795, file: !795, line: 617, type: !856, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !94}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !859, file: !802, line: 147)
!859 = !DISubprogram(name: "free", scope: !795, file: !795, line: 565, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !861, file: !802, line: 148)
!861 = !DISubprogram(name: "getenv", scope: !795, file: !795, line: 634, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!864, !825}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !866, file: !802, line: 149)
!866 = !DISubprogram(name: "labs", scope: !795, file: !795, line: 841, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!808, !808}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !870, file: !802, line: 150)
!870 = !DISubprogram(name: "ldiv", scope: !795, file: !795, line: 854, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!804, !808, !808}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !874, file: !802, line: 151)
!874 = !DISubprogram(name: "malloc", scope: !795, file: !795, line: 539, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !876, file: !802, line: 153)
!876 = !DISubprogram(name: "mblen", scope: !795, file: !795, line: 922, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!94, !825, !64}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !880, file: !802, line: 154)
!880 = !DISubprogram(name: "mbstowcs", scope: !795, file: !795, line: 933, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!64, !883, !886, !64}
!883 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!886 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !825)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !888, file: !802, line: 155)
!888 = !DISubprogram(name: "mbtowc", scope: !795, file: !795, line: 925, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!94, !883, !886, !64}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !892, file: !802, line: 157)
!892 = !DISubprogram(name: "qsort", scope: !795, file: !795, line: 830, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !63, !64, !64, !842}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !896, file: !802, line: 160)
!896 = !DISubprogram(name: "quick_exit", scope: !795, file: !795, line: 623, type: !856, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !898, file: !802, line: 163)
!898 = !DISubprogram(name: "rand", scope: !795, file: !795, line: 453, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !900, file: !802, line: 164)
!900 = !DISubprogram(name: "realloc", scope: !795, file: !795, line: 550, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!63, !63, !64}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !904, file: !802, line: 165)
!904 = !DISubprogram(name: "srand", scope: !795, file: !795, line: 455, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !12}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !908, file: !802, line: 166)
!908 = !DISubprogram(name: "strtod", scope: !795, file: !795, line: 117, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!787, !886, !911}
!911 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !914, file: !802, line: 167)
!914 = !DISubprogram(name: "strtol", scope: !795, file: !795, line: 176, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!808, !886, !911, !94}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !918, file: !802, line: 168)
!918 = !DISubprogram(name: "strtoul", scope: !795, file: !795, line: 180, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!66, !886, !911, !94}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !922, file: !802, line: 169)
!922 = !DISubprogram(name: "system", scope: !795, file: !795, line: 784, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !924, file: !802, line: 171)
!924 = !DISubprogram(name: "wcstombs", scope: !795, file: !795, line: 936, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!64, !927, !928, !64}
!927 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !864)
!928 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !885)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !932, file: !802, line: 172)
!932 = !DISubprogram(name: "wctomb", scope: !795, file: !795, line: 929, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!94, !864, !885}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !937, file: !802, line: 200)
!936 = !DINamespace(name: "__gnu_cxx", scope: null)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !795, line: 80, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !795, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !939, identifier: "_ZTS7lldiv_t")
!939 = !{!940, !942}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !938, file: !795, line: 78, baseType: !941, size: 64)
!941 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !938, file: !795, line: 79, baseType: !941, size: 64, offset: 64)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !944, file: !802, line: 206)
!944 = !DISubprogram(name: "_Exit", scope: !795, file: !795, line: 629, type: !856, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !946, file: !802, line: 210)
!946 = !DISubprogram(name: "llabs", scope: !795, file: !795, line: 844, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!941, !941}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !950, file: !802, line: 216)
!950 = !DISubprogram(name: "lldiv", scope: !795, file: !795, line: 858, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!937, !941, !941}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !954, file: !802, line: 227)
!954 = !DISubprogram(name: "atoll", scope: !795, file: !795, line: 112, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!941, !825}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !958, file: !802, line: 228)
!958 = !DISubprogram(name: "strtoll", scope: !795, file: !795, line: 200, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!941, !886, !911, !94}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !962, file: !802, line: 229)
!962 = !DISubprogram(name: "strtoull", scope: !795, file: !795, line: 205, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!965, !886, !911, !94}
!965 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !967, file: !802, line: 231)
!967 = !DISubprogram(name: "strtof", scope: !795, file: !795, line: 123, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!970, !886, !911}
!970 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !972, file: !802, line: 232)
!972 = !DISubprogram(name: "strtold", scope: !795, file: !795, line: 126, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !886, !911}
!975 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !937, file: !802, line: 240)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !944, file: !802, line: 242)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !946, file: !802, line: 244)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !980, file: !802, line: 245)
!980 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !936, file: !802, line: 213, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !950, file: !802, line: 246)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !954, file: !802, line: 248)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !967, file: !802, line: 249)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !958, file: !802, line: 250)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !962, file: !802, line: 251)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !972, file: !802, line: 252)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !811, file: !988, line: 38)
!988 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !815, file: !988, line: 39)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !855, file: !988, line: 40)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !820, file: !988, line: 43)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !896, file: !988, line: 46)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !800, file: !988, line: 51)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !804, file: !988, line: 52)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !996, file: !988, line: 54)
!996 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !793, file: !798, line: 103, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!999, !999}
!999 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !822, file: !988, line: 55)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !829, file: !988, line: 56)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !833, file: !988, line: 57)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !837, file: !988, line: 58)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !847, file: !988, line: 59)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !980, file: !988, line: 60)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !859, file: !988, line: 61)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !861, file: !988, line: 62)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !866, file: !988, line: 63)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !870, file: !988, line: 64)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !874, file: !988, line: 65)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !876, file: !988, line: 67)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !880, file: !988, line: 68)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !888, file: !988, line: 69)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !892, file: !988, line: 71)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !898, file: !988, line: 72)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !900, file: !988, line: 73)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !904, file: !988, line: 74)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !908, file: !988, line: 75)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !914, file: !988, line: 76)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !918, file: !988, line: 77)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !922, file: !988, line: 78)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !924, file: !988, line: 80)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !932, file: !988, line: 81)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1025, file: !1029, line: 77)
!1025 = !DISubprogram(name: "memchr", scope: !1026, file: !1026, line: 73, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!840, !840, !94, !64}
!1029 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1031, file: !1029, line: 78)
!1031 = !DISubprogram(name: "memcmp", scope: !1026, file: !1026, line: 64, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!94, !840, !840, !64}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1035, file: !1029, line: 79)
!1035 = !DISubprogram(name: "memcpy", scope: !1026, file: !1026, line: 43, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!63, !1038, !1039, !64}
!1038 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!1039 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !840)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1041, file: !1029, line: 80)
!1041 = !DISubprogram(name: "memmove", scope: !1026, file: !1026, line: 47, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!63, !63, !840, !64}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1045, file: !1029, line: 81)
!1045 = !DISubprogram(name: "memset", scope: !1026, file: !1026, line: 61, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!63, !63, !94, !64}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1049, file: !1029, line: 82)
!1049 = !DISubprogram(name: "strcat", scope: !1026, file: !1026, line: 130, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!864, !927, !886}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1053, file: !1029, line: 83)
!1053 = !DISubprogram(name: "strcmp", scope: !1026, file: !1026, line: 137, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!94, !825, !825}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1057, file: !1029, line: 84)
!1057 = !DISubprogram(name: "strcoll", scope: !1026, file: !1026, line: 144, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1059, file: !1029, line: 85)
!1059 = !DISubprogram(name: "strcpy", scope: !1026, file: !1026, line: 122, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1061, file: !1029, line: 86)
!1061 = !DISubprogram(name: "strcspn", scope: !1026, file: !1026, line: 273, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!64, !825, !825}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1065, file: !1029, line: 87)
!1065 = !DISubprogram(name: "strerror", scope: !1026, file: !1026, line: 397, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!864, !94}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1069, file: !1029, line: 88)
!1069 = !DISubprogram(name: "strlen", scope: !1026, file: !1026, line: 385, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!64, !825}
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1073, file: !1029, line: 89)
!1073 = !DISubprogram(name: "strncat", scope: !1026, file: !1026, line: 133, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!864, !927, !886, !64}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1077, file: !1029, line: 90)
!1077 = !DISubprogram(name: "strncmp", scope: !1026, file: !1026, line: 140, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!94, !825, !825, !64}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1081, file: !1029, line: 91)
!1081 = !DISubprogram(name: "strncpy", scope: !1026, file: !1026, line: 125, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1083, file: !1029, line: 92)
!1083 = !DISubprogram(name: "strspn", scope: !1026, file: !1026, line: 277, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1085, file: !1029, line: 93)
!1085 = !DISubprogram(name: "strtok", scope: !1026, file: !1026, line: 336, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1087, file: !1029, line: 94)
!1087 = !DISubprogram(name: "strxfrm", scope: !1026, file: !1026, line: 147, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!64, !927, !886, !64}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1091, file: !1029, line: 95)
!1091 = !DISubprogram(name: "strchr", scope: !1026, file: !1026, line: 208, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!825, !825, !94}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1095, file: !1029, line: 96)
!1095 = !DISubprogram(name: "strpbrk", scope: !1026, file: !1026, line: 285, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!825, !825, !825}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1099, file: !1029, line: 97)
!1099 = !DISubprogram(name: "strrchr", scope: !1026, file: !1026, line: 235, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1101, file: !1029, line: 98)
!1101 = !DISubprogram(name: "strstr", scope: !1026, file: !1026, line: 312, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1035, file: !1103, line: 30)
!1103 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1035, file: !1105, line: 254)
!1105 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !793, entity: !1107, file: !1108, line: 58)
!1107 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1109, file: !1108, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1110, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1108 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1109 = !DINamespace(name: "__exception_ptr", scope: !793)
!1110 = !{!1111, !1112, !1116, !1119, !1120, !1125, !1126, !1130, !1136, !1140, !1144, !1147, !1148, !1151, !1154}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1107, file: !1108, line: 82, baseType: !63, size: 64)
!1112 = !DISubprogram(name: "exception_ptr", scope: !1107, file: !1108, line: 84, type: !1113, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !1115, !63}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1116 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1107, file: !1108, line: 86, type: !1117, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !1115}
!1119 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1107, file: !1108, line: 87, type: !1117, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1107, file: !1108, line: 89, type: !1121, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!63, !1123}
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1107)
!1125 = !DISubprogram(name: "exception_ptr", scope: !1107, file: !1108, line: 97, type: !1117, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubprogram(name: "exception_ptr", scope: !1107, file: !1108, line: 99, type: !1127, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !1115, !1129}
!1129 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1124, size: 64)
!1130 = !DISubprogram(name: "exception_ptr", scope: !1107, file: !1108, line: 102, type: !1131, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !1115, !1133}
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !793, file: !1134, line: 264, baseType: !1135)
!1134 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1135 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1136 = !DISubprogram(name: "exception_ptr", scope: !1107, file: !1108, line: 106, type: !1137, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !1115, !1139}
!1139 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1107, size: 64)
!1140 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1107, file: !1108, line: 119, type: !1141, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1143, !1115, !1129}
!1143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1107, size: 64)
!1144 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1107, file: !1108, line: 123, type: !1145, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1143, !1115, !1139}
!1147 = !DISubprogram(name: "~exception_ptr", scope: !1107, file: !1108, line: 130, type: !1117, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1107, file: !1108, line: 133, type: !1149, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1115, !1143}
!1151 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1107, file: !1108, line: 145, type: !1152, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!96, !1123}
!1154 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1107, file: !1108, line: 154, type: !1155, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1157, !1123}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1159)
!1159 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !793, file: !1160, line: 88, flags: DIFlagFwdDecl)
!1160 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1109, entity: !1162, file: !1108, line: 74)
!1162 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !793, file: !1108, line: 70, type: !1163, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !1107}
!1165 = !{i32 7, !"Dwarf Version", i32 4}
!1166 = !{i32 2, !"Debug Info Version", i32 3}
!1167 = !{i32 1, !"wchar_size", i32 4}
!1168 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1169 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1171, file: !1170, line: 845, type: !1175, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1174, retainedNodes: !1188)
!1170 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1171 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1170, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1172, vtableHolder: !1171, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1172 = !{!1173, !1174, !1178, !1179, !1184}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1170, file: !1170, baseType: !90, size: 64, flags: DIFlagArtificial)
!1174 = !DISubprogram(name: "~XMLDeleter", scope: !1171, file: !1170, line: 45, type: !1175, scopeLine: 45, containingType: !1171, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1178 = !DISubprogram(name: "XMLDeleter", scope: !1171, file: !1170, line: 48, type: !1175, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubprogram(name: "XMLDeleter", scope: !1171, file: !1170, line: 51, type: !1180, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1177, !1182}
!1182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1171)
!1184 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1171, file: !1170, line: 52, type: !1185, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1187, !1177, !1182}
!1187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1171, size: 64)
!1188 = !{}
!1189 = !DILocalVariable(name: "this", arg: 1, scope: !1169, type: !1190, flags: DIFlagArtificial | DIFlagObjectPointer)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1191 = !DILocation(line: 0, scope: !1169)
!1192 = !DILocation(line: 846, column: 1, scope: !1169)
!1193 = !DILocation(line: 847, column: 1, scope: !1169)
!1194 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1171, file: !1170, line: 845, type: !1175, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1174, retainedNodes: !1188)
!1195 = !DILocalVariable(name: "this", arg: 1, scope: !1194, type: !1190, flags: DIFlagArtificial | DIFlagObjectPointer)
!1196 = !DILocation(line: 0, scope: !1194)
!1197 = !DILocation(line: 847, column: 1, scope: !1194)
!1198 = distinct !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1200, file: !1199, line: 475, type: !1310, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1309, retainedNodes: !1188)
!1199 = !DIFile(filename: "./xercesc/validators/schema/identity/XercesXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1200 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathScanner", scope: !6, file: !1199, line: 315, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1201, vtableHolder: !1200, identifier: "_ZTSN11xercesc_2_712XPathScannerE")
!1201 = !{!1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1233, !1238, !1241, !1309, !1312, !1317, !1321, !1322, !1325}
!1202 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1200, baseType: !57, flags: DIFlagPublic, extraData: i32 0)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathScanner", scope: !1199, file: !1199, baseType: !90, size: 64, flags: DIFlagArtificial)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "fAndSymbol", scope: !1200, file: !1199, line: 398, baseType: !94, size: 32, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "fOrSymbol", scope: !1200, file: !1199, line: 399, baseType: !94, size: 32, offset: 96)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "fModSymbol", scope: !1200, file: !1199, line: 400, baseType: !94, size: 32, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "fDivSymbol", scope: !1200, file: !1199, line: 401, baseType: !94, size: 32, offset: 160)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentSymbol", scope: !1200, file: !1199, line: 402, baseType: !94, size: 32, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "fTextSymbol", scope: !1200, file: !1199, line: 403, baseType: !94, size: 32, offset: 224)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "fPISymbol", scope: !1200, file: !1199, line: 404, baseType: !94, size: 32, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeSymbol", scope: !1200, file: !1199, line: 405, baseType: !94, size: 32, offset: 288)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorSymbol", scope: !1200, file: !1199, line: 406, baseType: !94, size: 32, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorOrSelfSymbol", scope: !1200, file: !1199, line: 407, baseType: !94, size: 32, offset: 352)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeSymbol", scope: !1200, file: !1199, line: 408, baseType: !94, size: 32, offset: 384)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "fChildSymbol", scope: !1200, file: !1199, line: 409, baseType: !94, size: 32, offset: 416)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantSymbol", scope: !1200, file: !1199, line: 410, baseType: !94, size: 32, offset: 448)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantOrSelfSymbol", scope: !1200, file: !1199, line: 411, baseType: !94, size: 32, offset: 480)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSymbol", scope: !1200, file: !1199, line: 412, baseType: !94, size: 32, offset: 512)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSiblingSymbol", scope: !1200, file: !1199, line: 413, baseType: !94, size: 32, offset: 544)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceSymbol", scope: !1200, file: !1199, line: 414, baseType: !94, size: 32, offset: 576)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "fParentSymbol", scope: !1200, file: !1199, line: 415, baseType: !94, size: 32, offset: 608)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSymbol", scope: !1200, file: !1199, line: 416, baseType: !94, size: 32, offset: 640)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSiblingSymbol", scope: !1200, file: !1199, line: 417, baseType: !94, size: 32, offset: 672)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "fSelfSymbol", scope: !1200, file: !1199, line: 418, baseType: !94, size: 32, offset: 704)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1200, file: !1199, line: 419, baseType: !210, size: 64, offset: 768)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "fASCIICharMap", scope: !1200, file: !1199, line: 421, baseType: !1227, flags: DIFlagStaticMember)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1228, size: 1024, elements: !1231)
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !791, line: 384, baseType: !1230)
!1230 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1231 = !{!1232}
!1232 = !DISubrange(count: 128)
!1233 = !DISubprogram(name: "XPathScanner", scope: !1200, file: !1199, line: 353, type: !1234, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1236, !1237}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!1238 = !DISubprogram(name: "~XPathScanner", scope: !1200, file: !1199, line: 354, type: !1239, scopeLine: 354, containingType: !1200, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1236}
!1241 = !DISubprogram(name: "scanExpression", linkageName: "_ZN11xercesc_2_712XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", scope: !1200, file: !1199, line: 359, type: !1242, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!96, !1236, !306, !94, !1244, !1245}
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!1245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1246)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !6, file: !1248, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1249, templateParams: !1307, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!1248 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1249 = !{!1250, !1251, !1252, !1253, !1254, !1255, !1256, !1260, !1265, !1268, !1272, !1276, !1279, !1280, !1283, !1284, !1287, !1291, !1295, !1298, !1299, !1302, !1303}
!1250 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1247, baseType: !57, flags: DIFlagPublic, extraData: i32 0)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1247, file: !1248, line: 97, baseType: !96, size: 8)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1247, file: !1248, line: 98, baseType: !12, size: 32, offset: 32)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1247, file: !1248, line: 99, baseType: !12, size: 32, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1247, file: !1248, line: 100, baseType: !788, size: 64, offset: 128)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1247, file: !1248, line: 101, baseType: !70, size: 64, offset: 192)
!1256 = !DISubprogram(name: "ValueVectorOf", scope: !1247, file: !1248, line: 38, type: !1257, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1259, !109, !111, !110}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1260 = !DISubprogram(name: "ValueVectorOf", scope: !1247, file: !1248, line: 44, type: !1261, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1259, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1264, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1247)
!1265 = !DISubprogram(name: "~ValueVectorOf", scope: !1247, file: !1248, line: 45, type: !1266, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !1259}
!1268 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !1247, file: !1248, line: 51, type: !1269, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1271, !1259, !1263}
!1271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1247, size: 64)
!1272 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1247, file: !1248, line: 57, type: !1273, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1259, !1275}
!1275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1244, size: 64)
!1276 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !1247, file: !1248, line: 58, type: !1277, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1259, !1275, !109}
!1279 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !1247, file: !1248, line: 59, type: !1277, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1280 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !1247, file: !1248, line: 60, type: !1281, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1259, !109}
!1283 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !1247, file: !1248, line: 61, type: !1266, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !1247, file: !1248, line: 62, type: !1285, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!96, !1259, !1275, !109}
!1287 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1247, file: !1248, line: 68, type: !1288, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1275, !1290, !109}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1291 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1247, file: !1248, line: 69, type: !1292, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1294, !1259, !109}
!1294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !94, size: 64)
!1295 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !1247, file: !1248, line: 70, type: !1296, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!12, !1290}
!1298 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !1247, file: !1248, line: 71, type: !1296, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1299 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !1247, file: !1248, line: 72, type: !1300, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!70, !1290}
!1302 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1247, file: !1248, line: 78, type: !1281, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !1247, file: !1248, line: 79, type: !1304, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1306, !1290}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1307 = !{!1308}
!1308 = !DITemplateTypeParameter(name: "TElem", type: !94)
!1309 = !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1200, file: !1199, line: 373, type: !1310, scopeLine: 373, containingType: !1200, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1236, !1245, !1244}
!1312 = !DISubprogram(name: "XPathScanner", scope: !1200, file: !1199, line: 379, type: !1313, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1236, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!1317 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathScanneraSERKS0_", scope: !1200, file: !1199, line: 380, type: !1318, scopeLine: 380, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1320, !1236, !1315}
!1320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1200, size: 64)
!1321 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathScanner4initEv", scope: !1200, file: !1199, line: 385, type: !1239, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubprogram(name: "scanNCName", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNCNameEPKtii", scope: !1200, file: !1199, line: 390, type: !1323, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!94, !1236, !306, !1244, !94}
!1325 = !DISubprogram(name: "scanNumber", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", scope: !1200, file: !1199, line: 392, type: !1326, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!94, !1236, !306, !1244, !94, !1245}
!1328 = !DILocalVariable(name: "this", arg: 1, scope: !1198, type: !1329, flags: DIFlagArtificial | DIFlagObjectPointer)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1330 = !DILocation(line: 0, scope: !1198)
!1331 = !DILocalVariable(name: "tokens", arg: 2, scope: !1198, file: !1199, line: 475, type: !1245)
!1332 = !DILocation(line: 475, column: 62, scope: !1198)
!1333 = !DILocalVariable(name: "aToken", arg: 3, scope: !1198, file: !1199, line: 476, type: !1244)
!1334 = !DILocation(line: 476, column: 46, scope: !1198)
!1335 = !DILocation(line: 477, column: 5, scope: !1198)
!1336 = !DILocation(line: 477, column: 13, scope: !1198)
!1337 = !DILocation(line: 478, column: 1, scope: !1198)
!1338 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1247, file: !1339, line: 115, type: !1273, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1272, retainedNodes: !1188)
!1339 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1340 = !DILocalVariable(name: "this", arg: 1, scope: !1338, type: !1246, flags: DIFlagArtificial | DIFlagObjectPointer)
!1341 = !DILocation(line: 0, scope: !1338)
!1342 = !DILocalVariable(name: "toAdd", arg: 2, scope: !1338, file: !1248, line: 57, type: !1275)
!1343 = !DILocation(line: 57, column: 34, scope: !1338)
!1344 = !DILocation(line: 117, column: 5, scope: !1338)
!1345 = !DILocation(line: 118, column: 28, scope: !1338)
!1346 = !DILocation(line: 118, column: 5, scope: !1338)
!1347 = !DILocation(line: 118, column: 15, scope: !1338)
!1348 = !DILocation(line: 118, column: 26, scope: !1338)
!1349 = !DILocation(line: 119, column: 5, scope: !1338)
!1350 = !DILocation(line: 119, column: 14, scope: !1338)
!1351 = !DILocation(line: 120, column: 1, scope: !1338)
!1352 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !1354, file: !1353, line: 36, type: !1355, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1358, retainedNodes: !1188)
!1353 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1354 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !1353, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1357}
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1358 = !DISubprogram(name: "~XSerializable", scope: !1354, file: !1353, line: 36, type: !1355, scopeLine: 36, containingType: !1354, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1359 = !DILocalVariable(name: "this", arg: 1, scope: !1352, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1361 = !DILocation(line: 0, scope: !1352)
!1362 = !DILocation(line: 36, column: 31, scope: !1352)
!1363 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1365, file: !1364, line: 169, type: !1374, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1373, retainedNodes: !1188)
!1364 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1365 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1364, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1366, vtableHolder: !1354, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1366 = !{!1367, !1368, !1369, !1372, !1373, !1377, !1382, !1383, !1390, !1395, !1398, !1401, !1405, !1406, !1409, !1412, !1416, !1419, !1420, !1424, !1697, !1700, !1703, !1707}
!1367 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1365, baseType: !1354, flags: DIFlagPublic, extraData: i32 0)
!1368 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1365, baseType: !57, flags: DIFlagPublic, extraData: i32 0)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1365, file: !1364, line: 120, baseType: !1370, flags: DIFlagPublic | DIFlagStaticMember)
!1370 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !1371, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!1371 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1365, file: !1364, line: 152, baseType: !70, size: 64, offset: 64)
!1373 = !DISubprogram(name: "~XMLAttDefList", scope: !1365, file: !1364, line: 58, type: !1374, scopeLine: 58, containingType: !1365, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1377 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1365, file: !1364, line: 69, type: !1378, scopeLine: 69, containingType: !1365, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!96, !1380}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1365)
!1382 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1365, file: !1364, line: 70, type: !1378, scopeLine: 70, containingType: !1365, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1383 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1365, file: !1364, line: 71, type: !1384, scopeLine: 71, containingType: !1365, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1386, !1376, !1389, !306}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !1388, line: 51, flags: DIFlagFwdDecl)
!1388 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!1390 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1365, file: !1364, line: 76, type: !1391, scopeLine: 76, containingType: !1365, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1393, !1380, !1389, !306}
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1387)
!1395 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1365, file: !1364, line: 81, type: !1396, scopeLine: 81, containingType: !1365, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1386, !1376, !306, !306}
!1398 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1365, file: !1364, line: 86, type: !1399, scopeLine: 86, containingType: !1365, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1393, !1380, !306, !306}
!1401 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1365, file: !1364, line: 95, type: !1402, scopeLine: 95, containingType: !1365, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1404, !1376}
!1404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1387, size: 64)
!1405 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1365, file: !1364, line: 100, type: !1374, scopeLine: 100, containingType: !1365, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1406 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1365, file: !1364, line: 105, type: !1407, scopeLine: 105, containingType: !1365, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!12, !1380}
!1409 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1365, file: !1364, line: 110, type: !1410, scopeLine: 110, containingType: !1365, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1404, !1376, !12}
!1412 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1365, file: !1364, line: 115, type: !1413, scopeLine: 115, containingType: !1365, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1415, !1380, !12}
!1415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1394, size: 64)
!1416 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1365, file: !1364, line: 120, type: !1417, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1360, !70}
!1419 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1365, file: !1364, line: 120, type: !1378, scopeLine: 120, containingType: !1365, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1420 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1365, file: !1364, line: 120, type: !1421, scopeLine: 120, containingType: !1365, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1423, !1380}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1424 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1365, file: !1364, line: 120, type: !1425, scopeLine: 120, containingType: !1365, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1376, !1427}
!1427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1428, size: 64)
!1428 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !233, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1429, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!1429 = !{!1430, !1431, !1432, !1435, !1436, !1438, !1442, !1446, !1447, !1448, !1451, !1452, !1453, !1454, !1457, !1460, !1462, !1466, !1469, !1472, !1475, !1478, !1479, !1484, !1485, !1488, !1491, !1494, !1497, !1501, !1505, !1510, !1513, !1516, !1519, !1522, !1526, !1529, !1534, !1538, !1541, !1544, !1548, !1551, !1554, !1558, !1562, !1565, !1568, !1571, !1574, !1577, !1580, !1583, !1586, !1589, !1592, !1595, !1598, !1602, !1606, !1610, !1614, !1617, !1621, !1625, !1629, !1633, !1637, !1641, !1644, !1645, !1646, !1647, !1650, !1651, !1655, !1658, !1661, !1662, !1665, !1666, !1669, !1670, !1671, !1672, !1673, !1674, !1677, !1678, !1679, !1680, !1683, !1686, !1690, !1693, !1694}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !1428, file: !233, line: 51, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !1428, file: !233, line: 301, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !1428, file: !233, line: 695, baseType: !1433, size: 16)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1434 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !1428, file: !233, line: 696, baseType: !1434, size: 16, offset: 16)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1428, file: !233, line: 698, baseType: !1437, size: 64, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !1428, file: !233, line: 699, baseType: !1439, size: 64, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !233, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !1428, file: !233, line: 700, baseType: !1443, size: 64, offset: 192)
!1443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1444)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !233, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !1428, file: !233, line: 702, baseType: !66, size: 64, offset: 256)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !1428, file: !233, line: 705, baseType: !1389, size: 64, offset: 320)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !1428, file: !233, line: 706, baseType: !1449, size: 64, offset: 384)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1450)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !1428, file: !233, line: 707, baseType: !1449, size: 64, offset: 448)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !1428, file: !233, line: 708, baseType: !1450, size: 64, offset: 512)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !1428, file: !233, line: 709, baseType: !1450, size: 64, offset: 576)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !1428, file: !233, line: 722, baseType: !1455, size: 64, offset: 640)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !217, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !1428, file: !233, line: 731, baseType: !1458, size: 64, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !1248, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !1428, file: !233, line: 736, baseType: !1461, size: 32, offset: 768)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !1428, file: !233, line: 53, baseType: !12)
!1462 = !DISubprogram(name: "~XSerializeEngine", scope: !1428, file: !233, line: 60, type: !1463, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1465}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1466 = !DISubprogram(name: "XSerializeEngine", scope: !1428, file: !233, line: 76, type: !1467, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1465, !1440, !1437, !66}
!1469 = !DISubprogram(name: "XSerializeEngine", scope: !1428, file: !233, line: 95, type: !1470, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1465, !1444, !1437, !66}
!1472 = !DISubprogram(name: "XSerializeEngine", scope: !1428, file: !233, line: 116, type: !1473, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1465, !1440, !111, !66}
!1475 = !DISubprogram(name: "XSerializeEngine", scope: !1428, file: !233, line: 137, type: !1476, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1465, !1444, !111, !66}
!1478 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !1428, file: !233, line: 148, type: !1463, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !1428, file: !233, line: 158, type: !1480, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!96, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1428)
!1484 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !1428, file: !233, line: 168, type: !1480, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !1428, file: !233, line: 177, type: !1486, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!231, !1482}
!1488 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !1428, file: !233, line: 186, type: !1489, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!210, !1482}
!1491 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !1428, file: !233, line: 195, type: !1492, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!70, !1482}
!1494 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !1428, file: !233, line: 209, type: !1495, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!259, !1482}
!1497 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !1428, file: !233, line: 221, type: !1498, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1465, !1500}
!1500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1501 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !1428, file: !233, line: 233, type: !1502, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1465, !1504}
!1504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1423)
!1505 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !1428, file: !233, line: 246, type: !1506, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1465, !1508, !94}
!1508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1509)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1510 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !1428, file: !233, line: 260, type: !1511, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1465, !306, !94}
!1513 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !1428, file: !233, line: 278, type: !1514, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1465, !306, !1244, !96}
!1516 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !1428, file: !233, line: 297, type: !1517, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1465, !1508, !1244, !96}
!1519 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !1428, file: !233, line: 313, type: !1520, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1360, !1465, !1504}
!1522 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !1428, file: !233, line: 328, type: !1523, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!96, !1465, !1504, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1526 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !1428, file: !233, line: 342, type: !1527, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1465, !1449, !94}
!1529 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !1428, file: !233, line: 356, type: !1530, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1465, !1532, !94}
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1533)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!1534 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !1428, file: !233, line: 375, type: !1535, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1465, !1537, !1294, !1294, !96}
!1537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1533, size: 64)
!1538 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !1428, file: !233, line: 394, type: !1539, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1465, !1537, !1294}
!1541 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !1428, file: !233, line: 407, type: !1542, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1465, !1537}
!1544 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !1428, file: !233, line: 425, type: !1545, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1465, !1547, !1294, !1294, !96}
!1547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1450, size: 64)
!1548 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !1428, file: !233, line: 445, type: !1549, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1465, !1547, !1294}
!1551 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !1428, file: !233, line: 464, type: !1552, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !1465, !1547}
!1554 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !1428, file: !233, line: 477, type: !1555, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!96, !1465, !1557}
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!1558 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !1428, file: !233, line: 490, type: !1559, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!96, !1465, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1562 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !1428, file: !233, line: 504, type: !1563, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1465, !1557}
!1565 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !1428, file: !233, line: 522, type: !1566, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1427, !1465, !1229}
!1568 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !1428, file: !233, line: 523, type: !1569, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1427, !1465, !257}
!1571 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !1428, file: !233, line: 525, type: !1572, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1427, !1465, !827}
!1574 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !1428, file: !233, line: 526, type: !1575, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1427, !1465, !1434}
!1577 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !1428, file: !233, line: 527, type: !1578, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1427, !1465, !94}
!1580 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !1428, file: !233, line: 528, type: !1581, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1427, !1465, !12}
!1583 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !1428, file: !233, line: 529, type: !1584, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1427, !1465, !808}
!1586 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !1428, file: !233, line: 530, type: !1587, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1427, !1465, !66}
!1589 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !1428, file: !233, line: 531, type: !1590, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1427, !1465, !970}
!1592 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !1428, file: !233, line: 532, type: !1593, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1427, !1465, !787}
!1595 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !1428, file: !233, line: 533, type: !1596, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1427, !1465, !96}
!1598 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !1428, file: !233, line: 542, type: !1599, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1427, !1465, !1601}
!1601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1229, size: 64)
!1602 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !1428, file: !233, line: 543, type: !1603, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1427, !1465, !1605}
!1605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64)
!1606 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !1428, file: !233, line: 545, type: !1607, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1427, !1465, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !827, size: 64)
!1610 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !1428, file: !233, line: 546, type: !1611, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1427, !1465, !1613}
!1613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1434, size: 64)
!1614 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !1428, file: !233, line: 547, type: !1615, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1427, !1465, !1294}
!1617 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !1428, file: !233, line: 548, type: !1618, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1427, !1465, !1620}
!1620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1621 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !1428, file: !233, line: 549, type: !1622, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1427, !1465, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !808, size: 64)
!1625 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !1428, file: !233, line: 550, type: !1626, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1427, !1465, !1628}
!1628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!1629 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !1428, file: !233, line: 551, type: !1630, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1427, !1465, !1632}
!1632 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !970, size: 64)
!1633 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !1428, file: !233, line: 552, type: !1634, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1427, !1465, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !787, size: 64)
!1637 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !1428, file: !233, line: 553, type: !1638, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1427, !1465, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !96, size: 64)
!1641 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !1428, file: !233, line: 561, type: !1642, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!66, !1482}
!1644 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !1428, file: !233, line: 564, type: !1642, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !1428, file: !233, line: 567, type: !1642, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1646 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !1428, file: !233, line: 570, type: !1642, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !1428, file: !233, line: 572, type: !1648, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1482, !864}
!1650 = !DISubprogram(name: "XSerializeEngine", scope: !1428, file: !233, line: 578, type: !1463, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubprogram(name: "XSerializeEngine", scope: !1428, file: !233, line: 579, type: !1652, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1465, !1654}
!1654 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1483, size: 64)
!1655 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !1428, file: !233, line: 580, type: !1656, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1427, !1465, !1654}
!1658 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !1428, file: !233, line: 587, type: !1659, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1461, !1482, !1557}
!1661 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !1428, file: !233, line: 588, type: !1563, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !1428, file: !233, line: 595, type: !1663, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1360, !1482, !1461}
!1665 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !1428, file: !233, line: 596, type: !1563, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !1428, file: !233, line: 603, type: !1667, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1465, !94}
!1669 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !1428, file: !233, line: 605, type: !1667, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !1428, file: !233, line: 607, type: !1463, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !1428, file: !233, line: 609, type: !1463, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !1428, file: !233, line: 611, type: !1463, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !1428, file: !233, line: 613, type: !1463, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !1428, file: !233, line: 620, type: !1675, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1482}
!1677 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !1428, file: !233, line: 622, type: !1675, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !1428, file: !233, line: 624, type: !1675, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !1428, file: !233, line: 626, type: !1675, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !1428, file: !233, line: 628, type: !1681, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1482, !1557}
!1683 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !1428, file: !233, line: 630, type: !1684, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1482, !94}
!1686 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !1428, file: !233, line: 632, type: !1687, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1482, !96, !1689}
!1689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!1690 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !1428, file: !233, line: 636, type: !1691, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!64, !1482, !64}
!1693 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !1428, file: !233, line: 638, type: !1691, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !1428, file: !233, line: 640, type: !1695, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1465, !64}
!1697 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1365, file: !1364, line: 137, type: !1698, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!70, !1380}
!1700 = !DISubprogram(name: "XMLAttDefList", scope: !1365, file: !1364, line: 145, type: !1701, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1376, !111}
!1703 = !DISubprogram(name: "XMLAttDefList", scope: !1365, file: !1364, line: 149, type: !1704, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1376, !1706}
!1706 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1381, size: 64)
!1707 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1365, file: !1364, line: 150, type: !1708, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1710, !1376, !1706}
!1710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1365, size: 64)
!1711 = !DILocalVariable(name: "this", arg: 1, scope: !1363, type: !1712, flags: DIFlagArtificial | DIFlagObjectPointer)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1713 = !DILocation(line: 0, scope: !1363)
!1714 = !DILocation(line: 170, column: 1, scope: !1363)
!1715 = distinct !DISubprogram(name: "XSIDCDefinition", linkageName: "_ZN11xercesc_2_715XSIDCDefinitionC2EPNS_18IdentityConstraintEPS0_PNS_12XSAnnotationEPNS_16RefArrayVectorOfItEEPNS_7XSModelEPNS_13MemoryManagerE", scope: !30, file: !1, line: 34, type: !180, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !179, retainedNodes: !1188)
!1716 = !DILocalVariable(name: "this", arg: 1, scope: !1715, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1717 = !DILocation(line: 0, scope: !1715)
!1718 = !DILocalVariable(name: "identityConstraint", arg: 2, scope: !1715, file: !1, line: 34, type: !183)
!1719 = !DILocation(line: 34, column: 60, scope: !1715)
!1720 = !DILocalVariable(name: "keyIC", arg: 3, scope: !1715, file: !1, line: 35, type: !184)
!1721 = !DILocation(line: 35, column: 60, scope: !1715)
!1722 = !DILocalVariable(name: "headAnnot", arg: 4, scope: !1715, file: !1, line: 36, type: !118)
!1723 = !DILocation(line: 36, column: 60, scope: !1715)
!1724 = !DILocalVariable(name: "stringList", arg: 5, scope: !1715, file: !1, line: 37, type: !185)
!1725 = !DILocation(line: 37, column: 60, scope: !1715)
!1726 = !DILocalVariable(name: "xsModel", arg: 6, scope: !1715, file: !1, line: 38, type: !186)
!1727 = !DILocation(line: 38, column: 60, scope: !1715)
!1728 = !DILocalVariable(name: "manager", arg: 7, scope: !1715, file: !1, line: 39, type: !111)
!1729 = !DILocation(line: 39, column: 60, scope: !1715)
!1730 = !DILocation(line: 45, column: 1, scope: !1715)
!1731 = !DILocation(line: 40, column: 50, scope: !1715)
!1732 = !DILocation(line: 40, column: 59, scope: !1715)
!1733 = !DILocation(line: 40, column: 7, scope: !1715)
!1734 = !DILocation(line: 41, column: 7, scope: !1715)
!1735 = !DILocation(line: 41, column: 27, scope: !1715)
!1736 = !DILocation(line: 42, column: 7, scope: !1715)
!1737 = !DILocation(line: 42, column: 12, scope: !1715)
!1738 = !DILocation(line: 43, column: 7, scope: !1715)
!1739 = !DILocation(line: 43, column: 19, scope: !1715)
!1740 = !DILocation(line: 44, column: 7, scope: !1715)
!1741 = !DILocation(line: 46, column: 9, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !1, line: 46, column: 9)
!1743 = distinct !DILexicalBlock(scope: !1715, file: !1, line: 45, column: 1)
!1744 = !DILocation(line: 46, column: 9, scope: !1743)
!1745 = !DILocation(line: 48, column: 34, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 47, column: 5)
!1747 = !DILocation(line: 48, column: 29, scope: !1746)
!1748 = !DILocation(line: 48, column: 79, scope: !1746)
!1749 = !DILocation(line: 48, column: 43, scope: !1746)
!1750 = !DILocation(line: 48, column: 9, scope: !1746)
!1751 = !DILocation(line: 48, column: 27, scope: !1746)
!1752 = !DILocalVariable(name: "annot", scope: !1746, file: !1, line: 50, type: !101)
!1753 = !DILocation(line: 50, column: 23, scope: !1746)
!1754 = !DILocation(line: 50, column: 31, scope: !1746)
!1755 = !DILocation(line: 51, column: 9, scope: !1746)
!1756 = !DILocation(line: 53, column: 13, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1746, file: !1, line: 52, column: 9)
!1758 = !DILocation(line: 53, column: 32, scope: !1757)
!1759 = !DILocation(line: 53, column: 43, scope: !1757)
!1760 = !DILocation(line: 54, column: 21, scope: !1757)
!1761 = !DILocation(line: 54, column: 28, scope: !1757)
!1762 = !DILocation(line: 54, column: 19, scope: !1757)
!1763 = !DILocation(line: 55, column: 9, scope: !1757)
!1764 = !DILocation(line: 55, column: 18, scope: !1746)
!1765 = distinct !{!1765, !1755, !1766}
!1766 = !DILocation(line: 55, column: 23, scope: !1746)
!1767 = !DILocation(line: 56, column: 5, scope: !1746)
!1768 = !DILocation(line: 58, column: 1, scope: !1746)
!1769 = !DILocation(line: 58, column: 1, scope: !1715)
!1770 = !DILocation(line: 58, column: 1, scope: !1743)
!1771 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE", scope: !49, file: !1772, line: 35, type: !164, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !163, retainedNodes: !1188)
!1772 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1773 = !DILocalVariable(name: "this", arg: 1, scope: !1771, type: !1774, flags: DIFlagArtificial | DIFlagObjectPointer)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1775 = !DILocation(line: 0, scope: !1771)
!1776 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1771, file: !50, line: 38, type: !109)
!1777 = !DILocation(line: 38, column: 36, scope: !1771)
!1778 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !1771, file: !50, line: 39, type: !110)
!1779 = !DILocation(line: 39, column: 28, scope: !1771)
!1780 = !DILocalVariable(name: "manager", arg: 4, scope: !1771, file: !50, line: 40, type: !111)
!1781 = !DILocation(line: 40, column: 38, scope: !1771)
!1782 = !DILocation(line: 39, column: 1, scope: !1771)
!1783 = !DILocation(line: 38, column: 30, scope: !1771)
!1784 = !DILocation(line: 38, column: 40, scope: !1771)
!1785 = !DILocation(line: 38, column: 52, scope: !1771)
!1786 = !DILocation(line: 38, column: 7, scope: !1771)
!1787 = !DILocation(line: 40, column: 1, scope: !1771)
!1788 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE10addElementEPS1_", scope: !53, file: !1789, line: 55, type: !116, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !115, retainedNodes: !1188)
!1789 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1790 = !DILocalVariable(name: "this", arg: 1, scope: !1788, type: !1791, flags: DIFlagArtificial | DIFlagObjectPointer)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1792 = !DILocation(line: 0, scope: !1788)
!1793 = !DILocalVariable(name: "toAdd", arg: 2, scope: !1788, file: !54, line: 51, type: !118)
!1794 = !DILocation(line: 51, column: 34, scope: !1788)
!1795 = !DILocation(line: 57, column: 5, scope: !1788)
!1796 = !DILocation(line: 58, column: 28, scope: !1788)
!1797 = !DILocation(line: 58, column: 5, scope: !1788)
!1798 = !DILocation(line: 58, column: 15, scope: !1788)
!1799 = !DILocation(line: 58, column: 26, scope: !1788)
!1800 = !DILocation(line: 59, column: 5, scope: !1788)
!1801 = !DILocation(line: 59, column: 14, scope: !1788)
!1802 = !DILocation(line: 60, column: 1, scope: !1788)
!1803 = distinct !DISubprogram(name: "~XSIDCDefinition", linkageName: "_ZN11xercesc_2_715XSIDCDefinitionD2Ev", scope: !30, file: !1, line: 60, type: !337, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !336, retainedNodes: !1188)
!1804 = !DILocalVariable(name: "this", arg: 1, scope: !1803, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1805 = !DILocation(line: 0, scope: !1803)
!1806 = !DILocation(line: 61, column: 1, scope: !1803)
!1807 = !DILocation(line: 62, column: 9, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !1, line: 62, column: 9)
!1809 = distinct !DILexicalBlock(scope: !1803, file: !1, line: 61, column: 1)
!1810 = !DILocation(line: 62, column: 9, scope: !1809)
!1811 = !DILocation(line: 63, column: 16, scope: !1808)
!1812 = !DILocation(line: 63, column: 9, scope: !1808)
!1813 = !DILocation(line: 66, column: 9, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1809, file: !1, line: 66, column: 9)
!1815 = !DILocation(line: 66, column: 9, scope: !1809)
!1816 = !DILocation(line: 67, column: 16, scope: !1814)
!1817 = !DILocation(line: 67, column: 9, scope: !1814)
!1818 = !DILocation(line: 68, column: 1, scope: !1809)
!1819 = !DILocation(line: 68, column: 1, scope: !1803)
!1820 = distinct !DISubprogram(name: "~XSIDCDefinition", linkageName: "_ZN11xercesc_2_715XSIDCDefinitionD0Ev", scope: !30, file: !1, line: 60, type: !337, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !336, retainedNodes: !1188)
!1821 = !DILocalVariable(name: "this", arg: 1, scope: !1820, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1822 = !DILocation(line: 0, scope: !1820)
!1823 = !DILocation(line: 61, column: 1, scope: !1820)
!1824 = !DILocation(line: 68, column: 1, scope: !1820)
!1825 = distinct !DISubprogram(name: "getName", linkageName: "_ZN11xercesc_2_715XSIDCDefinition7getNameEv", scope: !30, file: !1, line: 73, type: !340, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !339, retainedNodes: !1188)
!1826 = !DILocalVariable(name: "this", arg: 1, scope: !1825, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DILocation(line: 0, scope: !1825)
!1828 = !DILocation(line: 75, column: 12, scope: !1825)
!1829 = !DILocation(line: 75, column: 33, scope: !1825)
!1830 = !DILocation(line: 75, column: 5, scope: !1825)
!1831 = distinct !DISubprogram(name: "getIdentityConstraintName", linkageName: "_ZNK11xercesc_2_718IdentityConstraint25getIdentityConstraintNameEv", scope: !37, file: !38, line: 157, type: !1832, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1836, retainedNodes: !1188)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!1533, !1834}
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!1836 = !DISubprogram(name: "getIdentityConstraintName", linkageName: "_ZNK11xercesc_2_718IdentityConstraint25getIdentityConstraintNameEv", scope: !37, file: !38, line: 73, type: !1832, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DILocalVariable(name: "this", arg: 1, scope: !1831, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1839 = !DILocation(line: 0, scope: !1831)
!1840 = !DILocation(line: 159, column: 12, scope: !1831)
!1841 = !DILocation(line: 159, column: 5, scope: !1831)
!1842 = distinct !DISubprogram(name: "getNamespace", linkageName: "_ZN11xercesc_2_715XSIDCDefinition12getNamespaceEv", scope: !30, file: !1, line: 78, type: !340, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !342, retainedNodes: !1188)
!1843 = !DILocalVariable(name: "this", arg: 1, scope: !1842, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1844 = !DILocation(line: 0, scope: !1842)
!1845 = !DILocation(line: 80, column: 12, scope: !1842)
!1846 = !DILocation(line: 80, column: 22, scope: !1842)
!1847 = !DILocation(line: 80, column: 56, scope: !1842)
!1848 = !DILocation(line: 80, column: 77, scope: !1842)
!1849 = !DILocation(line: 80, column: 42, scope: !1842)
!1850 = !DILocation(line: 80, column: 5, scope: !1842)
!1851 = distinct !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !188, file: !189, line: 320, type: !299, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !1188)
!1852 = !DILocalVariable(name: "this", arg: 1, scope: !1851, type: !187, flags: DIFlagArtificial | DIFlagObjectPointer)
!1853 = !DILocation(line: 0, scope: !1851)
!1854 = !DILocation(line: 322, column: 12, scope: !1851)
!1855 = !DILocation(line: 322, column: 5, scope: !1851)
!1856 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_718IdentityConstraint15getNamespaceURIEv", scope: !37, file: !38, line: 172, type: !1857, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1859, retainedNodes: !1188)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!94, !1834}
!1859 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_718IdentityConstraint15getNamespaceURIEv", scope: !37, file: !38, line: 76, type: !1857, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DILocalVariable(name: "this", arg: 1, scope: !1856, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!1861 = !DILocation(line: 0, scope: !1856)
!1862 = !DILocation(line: 174, column: 12, scope: !1856)
!1863 = !DILocation(line: 174, column: 5, scope: !1856)
!1864 = distinct !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_715XSIDCDefinition16getNamespaceItemEv", scope: !30, file: !1, line: 83, type: !344, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !343, retainedNodes: !1188)
!1865 = !DILocalVariable(name: "this", arg: 1, scope: !1864, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1866 = !DILocation(line: 0, scope: !1864)
!1867 = !DILocation(line: 85, column: 12, scope: !1864)
!1868 = !DILocation(line: 85, column: 39, scope: !1864)
!1869 = !DILocation(line: 85, column: 22, scope: !1864)
!1870 = !DILocation(line: 85, column: 5, scope: !1864)
!1871 = distinct !DISubprogram(name: "getCategory", linkageName: "_ZNK11xercesc_2_715XSIDCDefinition11getCategoryEv", scope: !30, file: !1, line: 91, type: !347, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !346, retainedNodes: !1188)
!1872 = !DILocalVariable(name: "this", arg: 1, scope: !1871, type: !1873, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1874 = !DILocation(line: 0, scope: !1871)
!1875 = !DILocation(line: 93, column: 12, scope: !1871)
!1876 = !DILocation(line: 93, column: 33, scope: !1871)
!1877 = !DILocation(line: 93, column: 5, scope: !1871)
!1878 = !DILocation(line: 95, column: 13, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 93, column: 44)
!1880 = !DILocation(line: 97, column: 13, scope: !1879)
!1881 = !DILocation(line: 99, column: 13, scope: !1879)
!1882 = !DILocation(line: 104, column: 13, scope: !1879)
!1883 = !DILocation(line: 106, column: 1, scope: !1871)
!1884 = distinct !DISubprogram(name: "getSelectorStr", linkageName: "_ZN11xercesc_2_715XSIDCDefinition14getSelectorStrEv", scope: !30, file: !1, line: 108, type: !340, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !1188)
!1885 = !DILocalVariable(name: "this", arg: 1, scope: !1884, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = !DILocation(line: 0, scope: !1884)
!1887 = !DILocation(line: 110, column: 12, scope: !1884)
!1888 = !DILocation(line: 110, column: 33, scope: !1884)
!1889 = !DILocation(line: 110, column: 48, scope: !1884)
!1890 = !DILocation(line: 110, column: 60, scope: !1884)
!1891 = !DILocation(line: 110, column: 5, scope: !1884)
!1892 = distinct !DISubprogram(name: "getSelector", linkageName: "_ZNK11xercesc_2_718IdentityConstraint11getSelectorEv", scope: !37, file: !38, line: 167, type: !1893, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1898, retainedNodes: !1188)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!1895, !1834}
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DICompositeType(tag: DW_TAG_class_type, name: "IC_Selector", scope: !6, file: !1897, line: 40, flags: DIFlagFwdDecl)
!1897 = !DIFile(filename: "./xercesc/validators/schema/identity/IC_Selector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1898 = !DISubprogram(name: "getSelector", linkageName: "_ZNK11xercesc_2_718IdentityConstraint11getSelectorEv", scope: !37, file: !38, line: 75, type: !1893, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1899 = !DILocalVariable(name: "this", arg: 1, scope: !1892, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!1900 = !DILocation(line: 0, scope: !1892)
!1901 = !DILocation(line: 169, column: 12, scope: !1892)
!1902 = !DILocation(line: 169, column: 5, scope: !1892)
!1903 = distinct !DISubprogram(name: "getXPath", linkageName: "_ZNK11xercesc_2_711IC_Selector8getXPathEv", scope: !1896, file: !1897, line: 59, type: !1904, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1910, retainedNodes: !1188)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!1906, !1908}
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!1907 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesXPath", scope: !6, file: !1199, line: 196, flags: DIFlagFwdDecl)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1896)
!1910 = !DISubprogram(name: "getXPath", linkageName: "_ZNK11xercesc_2_711IC_Selector8getXPathEv", scope: !1896, file: !1897, line: 59, type: !1904, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DILocalVariable(name: "this", arg: 1, scope: !1903, type: !1912, flags: DIFlagArtificial | DIFlagObjectPointer)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1913 = !DILocation(line: 0, scope: !1903)
!1914 = !DILocation(line: 59, column: 44, scope: !1903)
!1915 = !DILocation(line: 59, column: 37, scope: !1903)
!1916 = distinct !DISubprogram(name: "getExpression", linkageName: "_ZN11xercesc_2_711XercesXPath13getExpressionEv", scope: !1907, file: !1199, line: 489, type: !1917, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1920, retainedNodes: !1188)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1533, !1919}
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1920 = !DISubprogram(name: "getExpression", linkageName: "_ZN11xercesc_2_711XercesXPath13getExpressionEv", scope: !1907, file: !1199, line: 288, type: !1917, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1921 = !DILocalVariable(name: "this", arg: 1, scope: !1916, type: !1906, flags: DIFlagArtificial | DIFlagObjectPointer)
!1922 = !DILocation(line: 0, scope: !1916)
!1923 = !DILocation(line: 490, column: 12, scope: !1916)
!1924 = !DILocation(line: 490, column: 5, scope: !1916)
!1925 = distinct !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_715XSIDCDefinition14getAnnotationsEv", scope: !30, file: !1, line: 114, type: !359, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !358, retainedNodes: !1188)
!1926 = !DILocalVariable(name: "this", arg: 1, scope: !1925, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1927 = !DILocation(line: 0, scope: !1925)
!1928 = !DILocation(line: 116, column: 12, scope: !1925)
!1929 = !DILocation(line: 116, column: 5, scope: !1925)
!1930 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD2Ev", scope: !1200, file: !1199, line: 354, type: !1239, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1238, retainedNodes: !1188)
!1931 = !DILocalVariable(name: "this", arg: 1, scope: !1930, type: !1329, flags: DIFlagArtificial | DIFlagObjectPointer)
!1932 = !DILocation(line: 0, scope: !1930)
!1933 = !DILocation(line: 354, column: 30, scope: !1930)
!1934 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD0Ev", scope: !1200, file: !1199, line: 354, type: !1239, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1238, retainedNodes: !1188)
!1935 = !DILocalVariable(name: "this", arg: 1, scope: !1934, type: !1329, flags: DIFlagArtificial | DIFlagObjectPointer)
!1936 = !DILocation(line: 0, scope: !1934)
!1937 = !DILocation(line: 354, column: 29, scope: !1934)
!1938 = !DILocation(line: 354, column: 30, scope: !1934)
!1939 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1365, file: !1364, line: 169, type: !1374, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1373, retainedNodes: !1188)
!1940 = !DILocalVariable(name: "this", arg: 1, scope: !1939, type: !1712, flags: DIFlagArtificial | DIFlagObjectPointer)
!1941 = !DILocation(line: 0, scope: !1939)
!1942 = !DILocation(line: 171, column: 1, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1939, file: !1364, line: 170, column: 1)
!1944 = !DILocation(line: 171, column: 1, scope: !1939)
!1945 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1247, file: !1339, line: 230, type: !1281, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1302, retainedNodes: !1188)
!1946 = !DILocalVariable(name: "this", arg: 1, scope: !1945, type: !1246, flags: DIFlagArtificial | DIFlagObjectPointer)
!1947 = !DILocation(line: 0, scope: !1945)
!1948 = !DILocalVariable(name: "length", arg: 2, scope: !1945, file: !1248, line: 78, type: !109)
!1949 = !DILocation(line: 78, column: 49, scope: !1945)
!1950 = !DILocalVariable(name: "newMax", scope: !1945, file: !1339, line: 232, type: !12)
!1951 = !DILocation(line: 232, column: 18, scope: !1945)
!1952 = !DILocation(line: 232, column: 27, scope: !1945)
!1953 = !DILocation(line: 232, column: 39, scope: !1945)
!1954 = !DILocation(line: 232, column: 37, scope: !1945)
!1955 = !DILocation(line: 234, column: 9, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1945, file: !1339, line: 234, column: 9)
!1957 = !DILocation(line: 234, column: 19, scope: !1956)
!1958 = !DILocation(line: 234, column: 16, scope: !1956)
!1959 = !DILocation(line: 234, column: 9, scope: !1945)
!1960 = !DILocation(line: 235, column: 9, scope: !1956)
!1961 = !DILocalVariable(name: "minNewMax", scope: !1945, file: !1339, line: 238, type: !12)
!1962 = !DILocation(line: 238, column: 18, scope: !1945)
!1963 = !DILocation(line: 238, column: 53, scope: !1945)
!1964 = !DILocation(line: 238, column: 63, scope: !1945)
!1965 = !DILocation(line: 238, column: 44, scope: !1945)
!1966 = !DILocation(line: 239, column: 9, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1945, file: !1339, line: 239, column: 9)
!1968 = !DILocation(line: 239, column: 18, scope: !1967)
!1969 = !DILocation(line: 239, column: 16, scope: !1967)
!1970 = !DILocation(line: 239, column: 9, scope: !1945)
!1971 = !DILocation(line: 240, column: 18, scope: !1967)
!1972 = !DILocation(line: 240, column: 16, scope: !1967)
!1973 = !DILocation(line: 240, column: 9, scope: !1967)
!1974 = !DILocalVariable(name: "newList", scope: !1945, file: !1339, line: 242, type: !788)
!1975 = !DILocation(line: 242, column: 12, scope: !1945)
!1976 = !DILocation(line: 242, column: 31, scope: !1945)
!1977 = !DILocation(line: 244, column: 9, scope: !1945)
!1978 = !DILocation(line: 244, column: 16, scope: !1945)
!1979 = !DILocation(line: 242, column: 47, scope: !1945)
!1980 = !DILocation(line: 242, column: 22, scope: !1945)
!1981 = !DILocalVariable(name: "index", scope: !1982, file: !1339, line: 246, type: !12)
!1982 = distinct !DILexicalBlock(scope: !1945, file: !1339, line: 246, column: 5)
!1983 = !DILocation(line: 246, column: 23, scope: !1982)
!1984 = !DILocation(line: 246, column: 10, scope: !1982)
!1985 = !DILocation(line: 246, column: 34, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1982, file: !1339, line: 246, column: 5)
!1987 = !DILocation(line: 246, column: 42, scope: !1986)
!1988 = !DILocation(line: 246, column: 40, scope: !1986)
!1989 = !DILocation(line: 246, column: 5, scope: !1982)
!1990 = !DILocation(line: 247, column: 26, scope: !1986)
!1991 = !DILocation(line: 247, column: 36, scope: !1986)
!1992 = !DILocation(line: 247, column: 9, scope: !1986)
!1993 = !DILocation(line: 247, column: 17, scope: !1986)
!1994 = !DILocation(line: 247, column: 24, scope: !1986)
!1995 = !DILocation(line: 246, column: 58, scope: !1986)
!1996 = !DILocation(line: 246, column: 5, scope: !1986)
!1997 = distinct !{!1997, !1989, !1998}
!1998 = !DILocation(line: 247, column: 41, scope: !1982)
!1999 = !DILocation(line: 249, column: 5, scope: !1945)
!2000 = !DILocation(line: 249, column: 32, scope: !1945)
!2001 = !DILocation(line: 249, column: 21, scope: !1945)
!2002 = !DILocation(line: 250, column: 17, scope: !1945)
!2003 = !DILocation(line: 250, column: 5, scope: !1945)
!2004 = !DILocation(line: 250, column: 15, scope: !1945)
!2005 = !DILocation(line: 251, column: 17, scope: !1945)
!2006 = !DILocation(line: 251, column: 5, scope: !1945)
!2007 = !DILocation(line: 251, column: 15, scope: !1945)
!2008 = !DILocation(line: 252, column: 1, scope: !1945)
!2009 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE", scope: !53, file: !1789, line: 29, type: !106, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !105, retainedNodes: !1188)
!2010 = !DILocalVariable(name: "this", arg: 1, scope: !2009, type: !1791, flags: DIFlagArtificial | DIFlagObjectPointer)
!2011 = !DILocation(line: 0, scope: !2009)
!2012 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2009, file: !54, line: 41, type: !109)
!2013 = !DILocation(line: 41, column: 30, scope: !2009)
!2014 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2009, file: !54, line: 42, type: !110)
!2015 = !DILocation(line: 42, column: 22, scope: !2009)
!2016 = !DILocalVariable(name: "manager", arg: 4, scope: !2009, file: !54, line: 43, type: !111)
!2017 = !DILocation(line: 43, column: 32, scope: !2009)
!2018 = !DILocation(line: 38, column: 1, scope: !2009)
!2019 = !DILocation(line: 39, column: 5, scope: !2020)
!2020 = !DILexicalBlockFile(scope: !2009, file: !54, discriminator: 0)
!2021 = !DILocation(line: 33, column: 5, scope: !2022)
!2022 = !DILexicalBlockFile(scope: !2009, file: !1789, discriminator: 0)
!2023 = !DILocation(line: 33, column: 19, scope: !2022)
!2024 = !DILocation(line: 34, column: 7, scope: !2022)
!2025 = !DILocation(line: 35, column: 7, scope: !2022)
!2026 = !DILocation(line: 35, column: 17, scope: !2022)
!2027 = !DILocation(line: 36, column: 7, scope: !2022)
!2028 = !DILocation(line: 37, column: 7, scope: !2022)
!2029 = !DILocation(line: 37, column: 22, scope: !2022)
!2030 = !DILocation(line: 40, column: 27, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2022, file: !1789, line: 38, column: 1)
!2032 = !DILocation(line: 40, column: 52, scope: !2031)
!2033 = !DILocation(line: 40, column: 61, scope: !2031)
!2034 = !DILocation(line: 40, column: 43, scope: !2031)
!2035 = !DILocation(line: 40, column: 17, scope: !2031)
!2036 = !DILocation(line: 40, column: 5, scope: !2031)
!2037 = !DILocation(line: 40, column: 15, scope: !2031)
!2038 = !DILocalVariable(name: "index", scope: !2039, file: !1789, line: 41, type: !12)
!2039 = distinct !DILexicalBlock(scope: !2031, file: !1789, line: 41, column: 5)
!2040 = !DILocation(line: 41, column: 23, scope: !2039)
!2041 = !DILocation(line: 41, column: 10, scope: !2039)
!2042 = !DILocation(line: 41, column: 34, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2039, file: !1789, line: 41, column: 5)
!2044 = !DILocation(line: 41, column: 42, scope: !2043)
!2045 = !DILocation(line: 41, column: 40, scope: !2043)
!2046 = !DILocation(line: 41, column: 5, scope: !2039)
!2047 = !DILocation(line: 42, column: 9, scope: !2043)
!2048 = !DILocation(line: 42, column: 19, scope: !2043)
!2049 = !DILocation(line: 42, column: 26, scope: !2043)
!2050 = !DILocation(line: 41, column: 57, scope: !2043)
!2051 = !DILocation(line: 41, column: 5, scope: !2043)
!2052 = distinct !{!2052, !2046, !2053}
!2053 = !DILocation(line: 42, column: 28, scope: !2039)
!2054 = !DILocation(line: 43, column: 1, scope: !2022)
!2055 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED2Ev", scope: !49, file: !1772, line: 42, type: !168, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !167, retainedNodes: !1188)
!2056 = !DILocalVariable(name: "this", arg: 1, scope: !2055, type: !1774, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DILocation(line: 0, scope: !2055)
!2058 = !DILocation(line: 43, column: 1, scope: !2055)
!2059 = !DILocation(line: 44, column: 15, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !1772, line: 44, column: 9)
!2061 = distinct !DILexicalBlock(scope: !2055, file: !1772, line: 43, column: 1)
!2062 = !DILocation(line: 44, column: 9, scope: !2061)
!2063 = !DILocalVariable(name: "index", scope: !2064, file: !1772, line: 46, type: !12)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !1772, line: 46, column: 8)
!2065 = distinct !DILexicalBlock(scope: !2060, file: !1772, line: 45, column: 5)
!2066 = !DILocation(line: 46, column: 26, scope: !2064)
!2067 = !DILocation(line: 46, column: 13, scope: !2064)
!2068 = !DILocation(line: 46, column: 37, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2064, file: !1772, line: 46, column: 8)
!2070 = !DILocation(line: 46, column: 51, scope: !2069)
!2071 = !DILocation(line: 46, column: 43, scope: !2069)
!2072 = !DILocation(line: 46, column: 8, scope: !2064)
!2073 = !DILocation(line: 47, column: 22, scope: !2069)
!2074 = !DILocation(line: 47, column: 32, scope: !2069)
!2075 = !DILocation(line: 47, column: 16, scope: !2069)
!2076 = !DILocation(line: 47, column: 9, scope: !2069)
!2077 = !DILocation(line: 46, column: 67, scope: !2069)
!2078 = !DILocation(line: 46, column: 8, scope: !2069)
!2079 = distinct !{!2079, !2072, !2080}
!2080 = !DILocation(line: 47, column: 37, scope: !2064)
!2081 = !DILocation(line: 48, column: 5, scope: !2065)
!2082 = !DILocation(line: 49, column: 11, scope: !2061)
!2083 = !DILocation(line: 49, column: 44, scope: !2061)
!2084 = !DILocation(line: 49, column: 38, scope: !2061)
!2085 = !DILocation(line: 49, column: 27, scope: !2061)
!2086 = !DILocation(line: 50, column: 1, scope: !2061)
!2087 = !DILocation(line: 50, column: 1, scope: !2055)
!2088 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED0Ev", scope: !49, file: !1772, line: 42, type: !168, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !167, retainedNodes: !1188)
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !2088, type: !1774, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DILocation(line: 0, scope: !2088)
!2091 = !DILocation(line: 43, column: 1, scope: !2088)
!2092 = !DILocation(line: 50, column: 1, scope: !2088)
!2093 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j", scope: !53, file: !1789, line: 64, type: !120, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !119, retainedNodes: !1188)
!2094 = !DILocalVariable(name: "this", arg: 1, scope: !2093, type: !1791, flags: DIFlagArtificial | DIFlagObjectPointer)
!2095 = !DILocation(line: 0, scope: !2093)
!2096 = !DILocalVariable(name: "toSet", arg: 2, scope: !2093, file: !54, line: 52, type: !118)
!2097 = !DILocation(line: 52, column: 44, scope: !2093)
!2098 = !DILocalVariable(name: "setAt", arg: 3, scope: !2093, file: !54, line: 52, type: !109)
!2099 = !DILocation(line: 52, column: 70, scope: !2093)
!2100 = !DILocation(line: 66, column: 9, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2093, file: !1789, line: 66, column: 9)
!2102 = !DILocation(line: 66, column: 18, scope: !2101)
!2103 = !DILocation(line: 66, column: 15, scope: !2101)
!2104 = !DILocation(line: 66, column: 9, scope: !2093)
!2105 = !DILocation(line: 67, column: 9, scope: !2101)
!2106 = !DILocation(line: 72, column: 1, scope: !2101)
!2107 = !DILocation(line: 69, column: 9, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2093, file: !1789, line: 69, column: 9)
!2109 = !DILocation(line: 69, column: 9, scope: !2093)
!2110 = !DILocation(line: 70, column: 16, scope: !2108)
!2111 = !DILocation(line: 70, column: 26, scope: !2108)
!2112 = !DILocation(line: 70, column: 9, scope: !2108)
!2113 = !DILocation(line: 71, column: 24, scope: !2093)
!2114 = !DILocation(line: 71, column: 5, scope: !2093)
!2115 = !DILocation(line: 71, column: 15, scope: !2093)
!2116 = !DILocation(line: 71, column: 22, scope: !2093)
!2117 = !DILocation(line: 72, column: 1, scope: !2093)
!2118 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv", scope: !53, file: !1789, line: 127, type: !113, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !126, retainedNodes: !1188)
!2119 = !DILocalVariable(name: "this", arg: 1, scope: !2118, type: !1791, flags: DIFlagArtificial | DIFlagObjectPointer)
!2120 = !DILocation(line: 0, scope: !2118)
!2121 = !DILocalVariable(name: "index", scope: !2122, file: !1789, line: 129, type: !12)
!2122 = distinct !DILexicalBlock(scope: !2118, file: !1789, line: 129, column: 5)
!2123 = !DILocation(line: 129, column: 23, scope: !2122)
!2124 = !DILocation(line: 129, column: 10, scope: !2122)
!2125 = !DILocation(line: 129, column: 34, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2122, file: !1789, line: 129, column: 5)
!2127 = !DILocation(line: 129, column: 42, scope: !2126)
!2128 = !DILocation(line: 129, column: 40, scope: !2126)
!2129 = !DILocation(line: 129, column: 5, scope: !2122)
!2130 = !DILocation(line: 131, column: 13, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !1789, line: 131, column: 13)
!2132 = distinct !DILexicalBlock(scope: !2126, file: !1789, line: 130, column: 5)
!2133 = !DILocation(line: 131, column: 13, scope: !2132)
!2134 = !DILocation(line: 132, column: 18, scope: !2131)
!2135 = !DILocation(line: 132, column: 28, scope: !2131)
!2136 = !DILocation(line: 132, column: 11, scope: !2131)
!2137 = !DILocation(line: 135, column: 9, scope: !2132)
!2138 = !DILocation(line: 135, column: 19, scope: !2132)
!2139 = !DILocation(line: 135, column: 26, scope: !2132)
!2140 = !DILocation(line: 136, column: 5, scope: !2132)
!2141 = !DILocation(line: 129, column: 58, scope: !2126)
!2142 = !DILocation(line: 129, column: 5, scope: !2126)
!2143 = distinct !{!2143, !2129, !2144}
!2144 = !DILocation(line: 136, column: 5, scope: !2122)
!2145 = !DILocation(line: 137, column: 5, scope: !2118)
!2146 = !DILocation(line: 137, column: 15, scope: !2118)
!2147 = !DILocation(line: 138, column: 1, scope: !2118)
!2148 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj", scope: !53, file: !1789, line: 141, type: !128, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !127, retainedNodes: !1188)
!2149 = !DILocalVariable(name: "this", arg: 1, scope: !2148, type: !1791, flags: DIFlagArtificial | DIFlagObjectPointer)
!2150 = !DILocation(line: 0, scope: !2148)
!2151 = !DILocalVariable(name: "removeAt", arg: 2, scope: !2148, file: !54, line: 56, type: !109)
!2152 = !DILocation(line: 56, column: 53, scope: !2148)
!2153 = !DILocation(line: 143, column: 9, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2148, file: !1789, line: 143, column: 9)
!2155 = !DILocation(line: 143, column: 21, scope: !2154)
!2156 = !DILocation(line: 143, column: 18, scope: !2154)
!2157 = !DILocation(line: 143, column: 9, scope: !2148)
!2158 = !DILocation(line: 144, column: 9, scope: !2154)
!2159 = !DILocation(line: 166, column: 1, scope: !2154)
!2160 = !DILocation(line: 146, column: 9, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2148, file: !1789, line: 146, column: 9)
!2162 = !DILocation(line: 146, column: 9, scope: !2148)
!2163 = !DILocation(line: 147, column: 16, scope: !2161)
!2164 = !DILocation(line: 147, column: 26, scope: !2161)
!2165 = !DILocation(line: 147, column: 9, scope: !2161)
!2166 = !DILocation(line: 150, column: 9, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2148, file: !1789, line: 150, column: 9)
!2168 = !DILocation(line: 150, column: 21, scope: !2167)
!2169 = !DILocation(line: 150, column: 30, scope: !2167)
!2170 = !DILocation(line: 150, column: 18, scope: !2167)
!2171 = !DILocation(line: 150, column: 9, scope: !2148)
!2172 = !DILocation(line: 152, column: 9, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2167, file: !1789, line: 151, column: 5)
!2174 = !DILocation(line: 152, column: 19, scope: !2173)
!2175 = !DILocation(line: 152, column: 29, scope: !2173)
!2176 = !DILocation(line: 153, column: 9, scope: !2173)
!2177 = !DILocation(line: 153, column: 18, scope: !2173)
!2178 = !DILocation(line: 154, column: 9, scope: !2173)
!2179 = !DILocalVariable(name: "index", scope: !2180, file: !1789, line: 158, type: !12)
!2180 = distinct !DILexicalBlock(scope: !2148, file: !1789, line: 158, column: 5)
!2181 = !DILocation(line: 158, column: 23, scope: !2180)
!2182 = !DILocation(line: 158, column: 31, scope: !2180)
!2183 = !DILocation(line: 158, column: 10, scope: !2180)
!2184 = !DILocation(line: 158, column: 41, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2180, file: !1789, line: 158, column: 5)
!2186 = !DILocation(line: 158, column: 49, scope: !2185)
!2187 = !DILocation(line: 158, column: 58, scope: !2185)
!2188 = !DILocation(line: 158, column: 47, scope: !2185)
!2189 = !DILocation(line: 158, column: 5, scope: !2180)
!2190 = !DILocation(line: 159, column: 28, scope: !2185)
!2191 = !DILocation(line: 159, column: 38, scope: !2185)
!2192 = !DILocation(line: 159, column: 43, scope: !2185)
!2193 = !DILocation(line: 159, column: 9, scope: !2185)
!2194 = !DILocation(line: 159, column: 19, scope: !2185)
!2195 = !DILocation(line: 159, column: 26, scope: !2185)
!2196 = !DILocation(line: 158, column: 67, scope: !2185)
!2197 = !DILocation(line: 158, column: 5, scope: !2185)
!2198 = distinct !{!2198, !2189, !2199}
!2199 = !DILocation(line: 159, column: 45, scope: !2180)
!2200 = !DILocation(line: 162, column: 5, scope: !2148)
!2201 = !DILocation(line: 162, column: 15, scope: !2148)
!2202 = !DILocation(line: 162, column: 24, scope: !2148)
!2203 = !DILocation(line: 162, column: 28, scope: !2148)
!2204 = !DILocation(line: 165, column: 5, scope: !2148)
!2205 = !DILocation(line: 165, column: 14, scope: !2148)
!2206 = !DILocation(line: 166, column: 1, scope: !2148)
!2207 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv", scope: !53, file: !1789, line: 168, type: !113, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !130, retainedNodes: !1188)
!2208 = !DILocalVariable(name: "this", arg: 1, scope: !2207, type: !1791, flags: DIFlagArtificial | DIFlagObjectPointer)
!2209 = !DILocation(line: 0, scope: !2207)
!2210 = !DILocation(line: 170, column: 10, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2207, file: !1789, line: 170, column: 9)
!2212 = !DILocation(line: 170, column: 9, scope: !2207)
!2213 = !DILocation(line: 171, column: 9, scope: !2211)
!2214 = !DILocation(line: 172, column: 5, scope: !2207)
!2215 = !DILocation(line: 172, column: 14, scope: !2207)
!2216 = !DILocation(line: 174, column: 9, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2207, file: !1789, line: 174, column: 9)
!2218 = !DILocation(line: 174, column: 9, scope: !2207)
!2219 = !DILocation(line: 175, column: 16, scope: !2217)
!2220 = !DILocation(line: 175, column: 26, scope: !2217)
!2221 = !DILocation(line: 175, column: 9, scope: !2217)
!2222 = !DILocation(line: 176, column: 1, scope: !2207)
!2223 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv", scope: !53, file: !1789, line: 195, type: !113, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !137, retainedNodes: !1188)
!2224 = !DILocalVariable(name: "this", arg: 1, scope: !2223, type: !1791, flags: DIFlagArtificial | DIFlagObjectPointer)
!2225 = !DILocation(line: 0, scope: !2223)
!2226 = !DILocation(line: 197, column: 9, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2223, file: !1789, line: 197, column: 9)
!2228 = !DILocation(line: 197, column: 9, scope: !2223)
!2229 = !DILocalVariable(name: "index", scope: !2230, file: !1789, line: 199, type: !12)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !1789, line: 199, column: 9)
!2231 = distinct !DILexicalBlock(scope: !2227, file: !1789, line: 198, column: 5)
!2232 = !DILocation(line: 199, column: 27, scope: !2230)
!2233 = !DILocation(line: 199, column: 14, scope: !2230)
!2234 = !DILocation(line: 199, column: 38, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2230, file: !1789, line: 199, column: 9)
!2236 = !DILocation(line: 199, column: 46, scope: !2235)
!2237 = !DILocation(line: 199, column: 44, scope: !2235)
!2238 = !DILocation(line: 199, column: 9, scope: !2230)
!2239 = !DILocation(line: 200, column: 20, scope: !2235)
!2240 = !DILocation(line: 200, column: 30, scope: !2235)
!2241 = !DILocation(line: 200, column: 13, scope: !2235)
!2242 = !DILocation(line: 199, column: 62, scope: !2235)
!2243 = !DILocation(line: 199, column: 9, scope: !2235)
!2244 = distinct !{!2244, !2238, !2245}
!2245 = !DILocation(line: 200, column: 35, scope: !2230)
!2246 = !DILocation(line: 201, column: 5, scope: !2231)
!2247 = !DILocation(line: 202, column: 5, scope: !2223)
!2248 = !DILocation(line: 202, column: 32, scope: !2223)
!2249 = !DILocation(line: 202, column: 21, scope: !2223)
!2250 = !DILocation(line: 203, column: 1, scope: !2223)
!2251 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !57, file: !58, line: 130, type: !86, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !85, retainedNodes: !1188)
!2252 = !DILocalVariable(name: "this", arg: 1, scope: !2251, type: !2253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2254 = !DILocation(line: 0, scope: !2251)
!2255 = !DILocation(line: 132, column: 5, scope: !2251)
!2256 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev", scope: !53, file: !1789, line: 47, type: !113, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !112, retainedNodes: !1188)
!2257 = !DILocalVariable(name: "this", arg: 1, scope: !2256, type: !1791, flags: DIFlagArtificial | DIFlagObjectPointer)
!2258 = !DILocation(line: 0, scope: !2256)
!2259 = !DILocation(line: 49, column: 1, scope: !2256)
!2260 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED0Ev", scope: !53, file: !1789, line: 47, type: !113, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !112, retainedNodes: !1188)
!2261 = !DILocalVariable(name: "this", arg: 1, scope: !2260, type: !1791, flags: DIFlagArtificial | DIFlagObjectPointer)
!2262 = !DILocation(line: 0, scope: !2260)
!2263 = !DILocation(line: 48, column: 1, scope: !2260)
!2264 = !DILocation(line: 49, column: 1, scope: !2260)
!2265 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2267, file: !2266, line: 28, type: !2273, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2272, retainedNodes: !1188)
!2266 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2267 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !2266, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2268, vtableHolder: !2270, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2268 = !{!2269, !2272, !2277, !2282, !2285, !2288, !2291, !2295, !2300, !2303}
!2269 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2267, baseType: !2270, flags: DIFlagPublic, extraData: i32 0)
!2270 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2271, line: 40, flags: DIFlagFwdDecl)
!2271 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2272 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2267, file: !2266, line: 28, type: !2273, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{null, !2275, !2276, !109, !1689, !70}
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !825)
!2277 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2267, file: !2266, line: 28, type: !2278, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !2275, !2280}
!2280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2281, size: 64)
!2281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2267)
!2282 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2267, file: !2266, line: 28, type: !2283, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !2275, !2276, !109, !1689, !306, !306, !306, !306, !70}
!2285 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2267, file: !2266, line: 28, type: !2286, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !2275, !2276, !109, !1689, !2276, !2276, !2276, !2276, !70}
!2288 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2267, file: !2266, line: 28, type: !2289, scopeLine: 28, containingType: !2267, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{null, !2275}
!2291 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2267, file: !2266, line: 28, type: !2292, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!2294, !2275, !2280}
!2294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2267, size: 64)
!2295 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2267, file: !2266, line: 28, type: !2296, scopeLine: 28, containingType: !2267, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!2298, !2299}
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2300 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2267, file: !2266, line: 28, type: !2301, scopeLine: 28, containingType: !2267, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!255, !2299}
!2303 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2267, file: !2266, line: 28, type: !2289, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2304 = !DILocalVariable(name: "this", arg: 1, scope: !2265, type: !2305, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64)
!2306 = !DILocation(line: 0, scope: !2265)
!2307 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2265, file: !2266, line: 28, type: !2276)
!2308 = !DILocation(line: 28, column: 1, scope: !2265)
!2309 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2265, file: !2266, line: 28, type: !109)
!2310 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2265, file: !2266, line: 28, type: !1689)
!2311 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2265, file: !2266, line: 28, type: !70)
!2312 = !DILocation(line: 28, column: 1, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2265, file: !2266, line: 28, column: 1)
!2314 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2267, file: !2266, line: 28, type: !2289, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2288, retainedNodes: !1188)
!2315 = !DILocalVariable(name: "this", arg: 1, scope: !2314, type: !2305, flags: DIFlagArtificial | DIFlagObjectPointer)
!2316 = !DILocation(line: 0, scope: !2314)
!2317 = !DILocation(line: 28, column: 1, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2314, file: !2266, line: 28, column: 1)
!2319 = !DILocation(line: 28, column: 1, scope: !2314)
!2320 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2267, file: !2266, line: 28, type: !2289, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2288, retainedNodes: !1188)
!2321 = !DILocalVariable(name: "this", arg: 1, scope: !2320, type: !2305, flags: DIFlagArtificial | DIFlagObjectPointer)
!2322 = !DILocation(line: 0, scope: !2320)
!2323 = !DILocation(line: 28, column: 1, scope: !2320)
!2324 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2267, file: !2266, line: 28, type: !2301, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2300, retainedNodes: !1188)
!2325 = !DILocalVariable(name: "this", arg: 1, scope: !2324, type: !2326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64)
!2327 = !DILocation(line: 0, scope: !2324)
!2328 = !DILocation(line: 28, column: 1, scope: !2324)
!2329 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2267, file: !2266, line: 28, type: !2296, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2295, retainedNodes: !1188)
!2330 = !DILocalVariable(name: "this", arg: 1, scope: !2329, type: !2326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2331 = !DILocation(line: 0, scope: !2329)
!2332 = !DILocation(line: 28, column: 1, scope: !2329)
!2333 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2267, file: !2266, line: 28, type: !2278, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2277, retainedNodes: !1188)
!2334 = !DILocalVariable(name: "this", arg: 1, scope: !2333, type: !2305, flags: DIFlagArtificial | DIFlagObjectPointer)
!2335 = !DILocation(line: 0, scope: !2333)
!2336 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2333, file: !2266, line: 28, type: !2280)
!2337 = !DILocation(line: 28, column: 1, scope: !2333)
!2338 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE19ensureExtraCapacityEj", scope: !53, file: !1789, line: 263, type: !128, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !152, retainedNodes: !1188)
!2339 = !DILocalVariable(name: "this", arg: 1, scope: !2338, type: !1791, flags: DIFlagArtificial | DIFlagObjectPointer)
!2340 = !DILocation(line: 0, scope: !2338)
!2341 = !DILocalVariable(name: "length", arg: 2, scope: !2338, file: !54, line: 76, type: !109)
!2342 = !DILocation(line: 76, column: 49, scope: !2338)
!2343 = !DILocalVariable(name: "newMax", scope: !2338, file: !1789, line: 265, type: !12)
!2344 = !DILocation(line: 265, column: 18, scope: !2338)
!2345 = !DILocation(line: 265, column: 27, scope: !2338)
!2346 = !DILocation(line: 265, column: 39, scope: !2338)
!2347 = !DILocation(line: 265, column: 37, scope: !2338)
!2348 = !DILocation(line: 267, column: 9, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2338, file: !1789, line: 267, column: 9)
!2350 = !DILocation(line: 267, column: 19, scope: !2349)
!2351 = !DILocation(line: 267, column: 16, scope: !2349)
!2352 = !DILocation(line: 267, column: 9, scope: !2338)
!2353 = !DILocation(line: 268, column: 9, scope: !2349)
!2354 = !DILocation(line: 272, column: 9, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2338, file: !1789, line: 272, column: 9)
!2356 = !DILocation(line: 272, column: 18, scope: !2355)
!2357 = !DILocation(line: 272, column: 30, scope: !2355)
!2358 = !DILocation(line: 272, column: 39, scope: !2355)
!2359 = !DILocation(line: 272, column: 28, scope: !2355)
!2360 = !DILocation(line: 272, column: 16, scope: !2355)
!2361 = !DILocation(line: 272, column: 9, scope: !2338)
!2362 = !DILocation(line: 273, column: 18, scope: !2355)
!2363 = !DILocation(line: 273, column: 30, scope: !2355)
!2364 = !DILocation(line: 273, column: 39, scope: !2355)
!2365 = !DILocation(line: 273, column: 28, scope: !2355)
!2366 = !DILocation(line: 273, column: 16, scope: !2355)
!2367 = !DILocation(line: 273, column: 9, scope: !2355)
!2368 = !DILocalVariable(name: "newList", scope: !2338, file: !1789, line: 276, type: !100)
!2369 = !DILocation(line: 276, column: 13, scope: !2338)
!2370 = !DILocation(line: 276, column: 33, scope: !2338)
!2371 = !DILocation(line: 278, column: 9, scope: !2338)
!2372 = !DILocation(line: 278, column: 16, scope: !2338)
!2373 = !DILocation(line: 276, column: 49, scope: !2338)
!2374 = !DILocation(line: 276, column: 23, scope: !2338)
!2375 = !DILocalVariable(name: "index", scope: !2338, file: !1789, line: 280, type: !12)
!2376 = !DILocation(line: 280, column: 18, scope: !2338)
!2377 = !DILocation(line: 281, column: 5, scope: !2338)
!2378 = !DILocation(line: 281, column: 12, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !1789, line: 281, column: 5)
!2380 = distinct !DILexicalBlock(scope: !2338, file: !1789, line: 281, column: 5)
!2381 = !DILocation(line: 281, column: 20, scope: !2379)
!2382 = !DILocation(line: 281, column: 18, scope: !2379)
!2383 = !DILocation(line: 281, column: 5, scope: !2380)
!2384 = !DILocation(line: 282, column: 26, scope: !2379)
!2385 = !DILocation(line: 282, column: 36, scope: !2379)
!2386 = !DILocation(line: 282, column: 9, scope: !2379)
!2387 = !DILocation(line: 282, column: 17, scope: !2379)
!2388 = !DILocation(line: 282, column: 24, scope: !2379)
!2389 = !DILocation(line: 281, column: 36, scope: !2379)
!2390 = !DILocation(line: 281, column: 5, scope: !2379)
!2391 = distinct !{!2391, !2383, !2392}
!2392 = !DILocation(line: 282, column: 41, scope: !2380)
!2393 = !DILocation(line: 285, column: 5, scope: !2338)
!2394 = !DILocation(line: 285, column: 12, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !1789, line: 285, column: 5)
!2396 = distinct !DILexicalBlock(scope: !2338, file: !1789, line: 285, column: 5)
!2397 = !DILocation(line: 285, column: 20, scope: !2395)
!2398 = !DILocation(line: 285, column: 18, scope: !2395)
!2399 = !DILocation(line: 285, column: 5, scope: !2396)
!2400 = !DILocation(line: 286, column: 9, scope: !2395)
!2401 = !DILocation(line: 286, column: 17, scope: !2395)
!2402 = !DILocation(line: 286, column: 24, scope: !2395)
!2403 = !DILocation(line: 285, column: 33, scope: !2395)
!2404 = !DILocation(line: 285, column: 5, scope: !2395)
!2405 = distinct !{!2405, !2399, !2406}
!2406 = !DILocation(line: 286, column: 26, scope: !2396)
!2407 = !DILocation(line: 289, column: 5, scope: !2338)
!2408 = !DILocation(line: 289, column: 32, scope: !2338)
!2409 = !DILocation(line: 289, column: 21, scope: !2338)
!2410 = !DILocation(line: 290, column: 17, scope: !2338)
!2411 = !DILocation(line: 290, column: 5, scope: !2338)
!2412 = !DILocation(line: 290, column: 15, scope: !2338)
!2413 = !DILocation(line: 291, column: 17, scope: !2338)
!2414 = !DILocation(line: 291, column: 5, scope: !2338)
!2415 = !DILocation(line: 291, column: 15, scope: !2338)
!2416 = !DILocation(line: 292, column: 1, scope: !2338)
