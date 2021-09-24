; ModuleID = 'XSLTProcessorEnvSupportDefault.cpp'
source_filename = "XSLTProcessorEnvSupportDefault.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault" = type { %"class.xalanc_1_10::XSLTProcessorEnvSupport", %"class.xalanc_1_10::XPathEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessor"* }
%"class.xalanc_1_10::XSLTProcessorEnvSupport" = type { %"class.xalanc_1_10::XPathEnvSupport" }
%"class.xalanc_1_10::XPathEnvSupport" = type { i32 (...)** }
%"class.xalanc_1_10::XPathEnvSupportDefault" = type { %"class.xalanc_1_10::XPathEnvSupport", %"class.xalanc_1_10::XalanMap", %"class.xalanc_1_10::XalanMap.1" }
%"class.xalanc_1_10::XalanMap" = type { %"struct.xalanc_1_10::DOMStringHashFunction", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanVector", i64, i64 }
%"struct.xalanc_1_10::DOMStringHashFunction" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.0"* }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type opaque
%"class.xalanc_1_10::XalanMap.1" = type { %"struct.xalanc_1_10::DOMStringHashFunction", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.2", %"class.xalanc_1_10::XalanList.2", %"class.xalanc_1_10::XalanVector.3", i64, i64 }
%"class.xalanc_1_10::XalanList.2" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, const xalanc_1_10::Function *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, const xalanc_1_10::Function *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, const xalanc_1_10::Function *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.4"* }
%"class.xalanc_1_10::XalanVector.4" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.5"* }
%"struct.xalanc_1_10::XalanListIteratorBase.5" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XSLTProcessor" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.6", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.6" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::Function" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanAutoPtr" = type { %"class.xercesc_2_7::XMLURL"* }
%"class.xercesc_2_7::XMLURL" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i16*, i32, i32, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xalanc_1_10::XMLParserLiaison" = type { i32 (...)** }
%"class.xercesc_2_7::EntityResolver" = type { i32 (...)** }
%"class.xalanc_1_10::XSLTInputSource" = type { %"class.xercesc_2_7::InputSource.base", %"class.std::basic_istream"*, %"class.xalanc_1_10::XalanNode"* }
%"class.xercesc_2_7::InputSource.base" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8 }>
%"class.std::basic_istream" = type opaque
%"class.xalanc_1_10::XalanAutoPtr.7" = type { %"class.xercesc_2_7::InputSource"* }
%"class.xercesc_2_7::InputSource" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanVector.8" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XObjectPtr"* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::ElemTemplateElement" = type opaque
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEptEv = comdat any

$_ZNK11xercesc_2_76XMLURL10getURLTextEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_1015XSLTInputSourceD2Ev = comdat any

$_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEEC2EPS2_ = comdat any

$_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEE3getEv = comdat any

$_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEED2Ev = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEED2Ev = comdat any

$_ZN11xalanc_1_1010URISupport22getURLStringFromStringERKNS_14XalanDOMStringES3_RS1_ = comdat any

$_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtS2_RNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1030XSLTProcessorEnvSupportDefaultE = dso_local unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1030XSLTProcessorEnvSupportDefaultE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*)* @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefaultD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*)* @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefaultD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault8parseXMLERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringES6_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault17getSourceDocumentERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)* @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDocument"*)* @_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault14findURIFromDocEPKNS_13XalanDocumentE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault16elementAvailableERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault17functionAvailableERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.8"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault11extFunctionERNS_21XPathExecutionContextERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS9_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, i32, i32, %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanDOMString"*, i16*, i32, i32)* @_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault7problemENS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_14PrefixResolverEPKNS_9XalanNodeERKNS_14XalanDOMStringEPKtii to i8*), i8* bitcast (void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*)* @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault5resetEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, i32, i32, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*, i16*, i32, i32)* @_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault7problemENS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii to i8*), i8* bitcast (void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::Function"*)* @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault28installExternalFunctionLocalERKNS_14XalanDOMStringES3_RKNS_8FunctionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault30uninstallExternalFunctionLocalERKNS_14XalanDOMStringES3_ to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1030XSLTProcessorEnvSupportDefaultE = dso_local constant [48 x i8] c"N11xalanc_1_1030XSLTProcessorEnvSupportDefaultE\00", align 1
@_ZTIN11xalanc_1_1023XSLTProcessorEnvSupportE = external dso_local constant i8*
@_ZTIN11xalanc_1_1030XSLTProcessorEnvSupportDefaultE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xalanc_1_1030XSLTProcessorEnvSupportDefaultE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1023XSLTProcessorEnvSupportE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefaultC1ERN11xercesc_2_713MemoryManagerEPNS_13XSLTProcessorE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XSLTProcessor"*), void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XSLTProcessor"*)* @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefaultC2ERN11xercesc_2_713MemoryManagerEPNS_13XSLTProcessorE
@_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefaultD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*), void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*)* @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefaultD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2189 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2210, metadata !DIExpression()), !dbg !2212
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !2213
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !2213
  call void @_ZdlPv(i8* %0) #8, !dbg !2213
  ret void, !dbg !2214
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2215 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !2218
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefaultC2ERN11xercesc_2_713MemoryManagerEPNS_13XSLTProcessorE(%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XSLTProcessor"* %theProcessor) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2219 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theProcessor.addr = alloca %"class.xalanc_1_10::XSLTProcessor"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, metadata !2220, metadata !DIExpression()), !dbg !2222
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  store %"class.xalanc_1_10::XSLTProcessor"* %theProcessor, %"class.xalanc_1_10::XSLTProcessor"** %theProcessor.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTProcessor"** %theProcessor.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  %this1 = load %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1 to %"class.xalanc_1_10::XSLTProcessorEnvSupport"*, !dbg !2227
  call void @_ZN11xalanc_1_1023XSLTProcessorEnvSupportC2Ev(%"class.xalanc_1_10::XSLTProcessorEnvSupport"* %0), !dbg !2228
  %1 = bitcast %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1 to i32 (...)***, !dbg !2227
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVN11xalanc_1_1030XSLTProcessorEnvSupportDefaultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2227
  %m_defaultSupport = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1, i32 0, i32 1, !dbg !2229
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2230
  invoke void @_ZN11xalanc_1_1022XPathEnvSupportDefaultC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XPathEnvSupportDefault"* %m_defaultSupport, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2229

invoke.cont:                                      ; preds = %entry
  %m_processor = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1, i32 0, i32 2, !dbg !2231
  %3 = load %"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XSLTProcessor"** %theProcessor.addr, align 8, !dbg !2232
  store %"class.xalanc_1_10::XSLTProcessor"* %3, %"class.xalanc_1_10::XSLTProcessor"** %m_processor, align 8, !dbg !2231
  ret void, !dbg !2233

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2233
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2233
  store i8* %5, i8** %exn.slot, align 8, !dbg !2233
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2233
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2233
  %7 = bitcast %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1 to %"class.xalanc_1_10::XSLTProcessorEnvSupport"*, !dbg !2234
  call void @_ZN11xalanc_1_1023XSLTProcessorEnvSupportD2Ev(%"class.xalanc_1_10::XSLTProcessorEnvSupport"* %7) #7, !dbg !2234
  br label %eh.resume, !dbg !2234

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2234
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2234
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2234
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2234
  resume { i8*, i32 } %lpad.val2, !dbg !2234
}

declare dso_local void @_ZN11xalanc_1_1023XSLTProcessorEnvSupportC2Ev(%"class.xalanc_1_10::XSLTProcessorEnvSupport"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1022XPathEnvSupportDefaultC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1023XSLTProcessorEnvSupportD2Ev(%"class.xalanc_1_10::XSLTProcessorEnvSupport"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefaultD2Ev(%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2236 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  %this1 = load %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1 to i32 (...)***, !dbg !2239
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVN11xalanc_1_1030XSLTProcessorEnvSupportDefaultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2239
  %1 = bitcast %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1 to void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*)***, !dbg !2240
  %vtable = load void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*)**, void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*)*** %1, align 8, !dbg !2240
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*)*, void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*)** %vtable, i64 10, !dbg !2240
  %2 = load void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*)*, void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*)** %vfn, align 8, !dbg !2240
  invoke void %2(%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2240

invoke.cont:                                      ; preds = %entry
  %m_defaultSupport = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1, i32 0, i32 1, !dbg !2242
  call void @_ZN11xalanc_1_1022XPathEnvSupportDefaultD1Ev(%"class.xalanc_1_10::XPathEnvSupportDefault"* %m_defaultSupport) #7, !dbg !2242
  %3 = bitcast %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1 to %"class.xalanc_1_10::XSLTProcessorEnvSupport"*, !dbg !2242
  call void @_ZN11xalanc_1_1023XSLTProcessorEnvSupportD2Ev(%"class.xalanc_1_10::XSLTProcessorEnvSupport"* %3) #7, !dbg !2242
  ret void, !dbg !2243

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2242
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2242
  store i8* %5, i8** %exn.slot, align 8, !dbg !2242
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2242
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2242
  %m_defaultSupport2 = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1, i32 0, i32 1, !dbg !2242
  call void @_ZN11xalanc_1_1022XPathEnvSupportDefaultD1Ev(%"class.xalanc_1_10::XPathEnvSupportDefault"* %m_defaultSupport2) #7, !dbg !2242
  %7 = bitcast %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1 to %"class.xalanc_1_10::XSLTProcessorEnvSupport"*, !dbg !2242
  call void @_ZN11xalanc_1_1023XSLTProcessorEnvSupportD2Ev(%"class.xalanc_1_10::XSLTProcessorEnvSupport"* %7) #7, !dbg !2242
  br label %terminate.handler, !dbg !2242

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2242
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !2242
  unreachable, !dbg !2242
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1022XPathEnvSupportDefaultD1Ev(%"class.xalanc_1_10::XPathEnvSupportDefault"*) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefaultD0Ev(%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this) unnamed_addr #1 align 2 !dbg !2244 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, align 8
  store %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  %this1 = load %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  call void @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefaultD1Ev(%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1) #7, !dbg !2247
  %0 = bitcast %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1 to i8*, !dbg !2247
  call void @_ZdlPv(i8* %0) #8, !dbg !2247
  ret void, !dbg !2248
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNamespace, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %functionName, %"class.xalanc_1_10::Function"* dereferenceable(8) %function) #3 align 2 !dbg !2249 {
entry:
  %theNamespace.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %functionName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %function.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theNamespace, %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  store %"class.xalanc_1_10::XalanDOMString"* %functionName, %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  store %"class.xalanc_1_10::Function"* %function, %"class.xalanc_1_10::Function"** %function.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %function.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, align 8, !dbg !2256
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, align 8, !dbg !2257
  %2 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %function.addr, align 8, !dbg !2258
  call void @_ZN11xalanc_1_1022XPathEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %2), !dbg !2259
  ret void, !dbg !2260
}

declare dso_local void @_ZN11xalanc_1_1022XPathEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::Function"* dereferenceable(8)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNamespace, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %functionName) #3 align 2 !dbg !2261 {
entry:
  %theNamespace.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %functionName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theNamespace, %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  store %"class.xalanc_1_10::XalanDOMString"* %functionName, %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, align 8, !dbg !2266
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, align 8, !dbg !2267
  call void @_ZN11xalanc_1_1022XPathEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2268
  ret void, !dbg !2269
}

declare dso_local void @_ZN11xalanc_1_1022XPathEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault28installExternalFunctionLocalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNamespace, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %functionName, %"class.xalanc_1_10::Function"* dereferenceable(8) %function) unnamed_addr #3 align 2 !dbg !2270 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, align 8
  %theNamespace.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %functionName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %function.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  store %"class.xalanc_1_10::XalanDOMString"* %theNamespace, %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store %"class.xalanc_1_10::XalanDOMString"* %functionName, %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  store %"class.xalanc_1_10::Function"* %function, %"class.xalanc_1_10::Function"** %function.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %function.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  %this1 = load %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  %m_defaultSupport = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1, i32 0, i32 1, !dbg !2279
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, align 8, !dbg !2280
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, align 8, !dbg !2281
  %2 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %function.addr, align 8, !dbg !2282
  call void @_ZN11xalanc_1_1022XPathEnvSupportDefault28installExternalFunctionLocalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(%"class.xalanc_1_10::XPathEnvSupportDefault"* %m_defaultSupport, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %2), !dbg !2283
  ret void, !dbg !2284
}

declare dso_local void @_ZN11xalanc_1_1022XPathEnvSupportDefault28installExternalFunctionLocalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::Function"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault30uninstallExternalFunctionLocalERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNamespace, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %functionName) unnamed_addr #3 align 2 !dbg !2285 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, align 8
  %theNamespace.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %functionName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  store %"class.xalanc_1_10::XalanDOMString"* %theNamespace, %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  store %"class.xalanc_1_10::XalanDOMString"* %functionName, %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  %this1 = load %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  %m_defaultSupport = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1, i32 0, i32 1, !dbg !2292
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, align 8, !dbg !2293
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, align 8, !dbg !2294
  call void @_ZN11xalanc_1_1022XPathEnvSupportDefault30uninstallExternalFunctionLocalERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XPathEnvSupportDefault"* %m_defaultSupport, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2295
  ret void, !dbg !2296
}

declare dso_local void @_ZN11xalanc_1_1022XPathEnvSupportDefault30uninstallExternalFunctionLocalERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault5resetEv(%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this) unnamed_addr #3 align 2 !dbg !2297 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, align 8
  store %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  %this1 = load %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  %m_defaultSupport = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1, i32 0, i32 1, !dbg !2300
  call void @_ZN11xalanc_1_1022XPathEnvSupportDefault5resetEv(%"class.xalanc_1_10::XPathEnvSupportDefault"* %m_defaultSupport), !dbg !2301
  ret void, !dbg !2302
}

declare dso_local void @_ZN11xalanc_1_1022XPathEnvSupportDefault5resetEv(%"class.xalanc_1_10::XPathEnvSupportDefault"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault8parseXMLERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringES6_(%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %urlString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %base) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2030 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %urlString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %base.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %xslURL = alloca %"class.xalanc_1_10::XalanAutoPtr", align 8
  %urlText = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theDocument = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %parserLiaison = alloca %"class.xalanc_1_10::XMLParserLiaison"*, align 8
  %theResolver = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  %theEmptyString = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %inputSource = alloca %"class.xalanc_1_10::XSLTInputSource", align 8
  %resolverInputSource = alloca %"class.xalanc_1_10::XalanAutoPtr.7", align 8
  %inputSource52 = alloca %"class.xalanc_1_10::XSLTInputSource", align 8
  store %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  store %"class.xalanc_1_10::XalanDOMString"* %urlString, %"class.xalanc_1_10::XalanDOMString"** %urlString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %urlString.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  store %"class.xalanc_1_10::XalanDOMString"* %base, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %base.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  %this1 = load %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  %m_processor = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1, i32 0, i32 2, !dbg !2311
  %0 = load %"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XSLTProcessor"** %m_processor, align 8, !dbg !2311
  %cmp = icmp eq %"class.xalanc_1_10::XSLTProcessor"* %0, null, !dbg !2312
  br i1 %cmp, label %if.then, label %if.else, !dbg !2313

if.then:                                          ; preds = %entry
  %m_defaultSupport = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1, i32 0, i32 1, !dbg !2314
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2316
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %urlString.addr, align 8, !dbg !2317
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8, !dbg !2318
  %call = call %"class.xalanc_1_10::XalanDocument"* @_ZN11xalanc_1_1022XPathEnvSupportDefault8parseXMLERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringES6_(%"class.xalanc_1_10::XPathEnvSupportDefault"* %m_defaultSupport, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2319
  store %"class.xalanc_1_10::XalanDocument"* %call, %"class.xalanc_1_10::XalanDocument"** %retval, align 8, !dbg !2320
  br label %return, !dbg !2320

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAutoPtr"* %xslURL, metadata !2321, metadata !DIExpression()), !dbg !2409
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %urlString.addr, align 8, !dbg !2410
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8, !dbg !2411
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2412
  call void @_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAutoPtr"* sret %xslURL, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %6), !dbg !2413
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %urlText, metadata !2414, metadata !DIExpression()), !dbg !2415
  %call2 = invoke %"class.xercesc_2_7::XMLURL"* @_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEptEv(%"class.xalanc_1_10::XalanAutoPtr"* %xslURL)
          to label %invoke.cont unwind label %lpad, !dbg !2416

invoke.cont:                                      ; preds = %if.else
  %call4 = invoke i16* @_ZNK11xercesc_2_76XMLURL10getURLTextEv(%"class.xercesc_2_7::XMLURL"* %call2)
          to label %invoke.cont3 unwind label %lpad, !dbg !2417

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2418
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %urlText, i16* %call4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i32 -1)
          to label %invoke.cont5 unwind label %lpad, !dbg !2415

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %theDocument, metadata !2419, metadata !DIExpression()), !dbg !2420
  %8 = bitcast %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2421
  %vtable = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*)*** %8, align 8, !dbg !2421
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 3, !dbg !2421
  %9 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2421
  %call8 = invoke %"class.xalanc_1_10::XalanDocument"* %9(%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %urlText)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2421

invoke.cont7:                                     ; preds = %invoke.cont5
  store %"class.xalanc_1_10::XalanDocument"* %call8, %"class.xalanc_1_10::XalanDocument"** %theDocument, align 8, !dbg !2420
  %10 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %theDocument, align 8, !dbg !2422
  %cmp9 = icmp eq %"class.xalanc_1_10::XalanDocument"* %10, null, !dbg !2423
  br i1 %cmp9, label %if.then10, label %if.end69, !dbg !2424

if.then10:                                        ; preds = %invoke.cont7
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XMLParserLiaison"** %parserLiaison, metadata !2425, metadata !DIExpression()), !dbg !2429
  %m_processor11 = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1, i32 0, i32 2, !dbg !2430
  %11 = load %"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XSLTProcessor"** %m_processor11, align 8, !dbg !2430
  %12 = bitcast %"class.xalanc_1_10::XSLTProcessor"* %11 to %"class.xalanc_1_10::XMLParserLiaison"* (%"class.xalanc_1_10::XSLTProcessor"*)***, !dbg !2431
  %vtable12 = load %"class.xalanc_1_10::XMLParserLiaison"* (%"class.xalanc_1_10::XSLTProcessor"*)**, %"class.xalanc_1_10::XMLParserLiaison"* (%"class.xalanc_1_10::XSLTProcessor"*)*** %12, align 8, !dbg !2431
  %vfn13 = getelementptr inbounds %"class.xalanc_1_10::XMLParserLiaison"* (%"class.xalanc_1_10::XSLTProcessor"*)*, %"class.xalanc_1_10::XMLParserLiaison"* (%"class.xalanc_1_10::XSLTProcessor"*)** %vtable12, i64 12, !dbg !2431
  %13 = load %"class.xalanc_1_10::XMLParserLiaison"* (%"class.xalanc_1_10::XSLTProcessor"*)*, %"class.xalanc_1_10::XMLParserLiaison"* (%"class.xalanc_1_10::XSLTProcessor"*)** %vfn13, align 8, !dbg !2431
  %call15 = invoke dereferenceable(8) %"class.xalanc_1_10::XMLParserLiaison"* %13(%"class.xalanc_1_10::XSLTProcessor"* %11)
          to label %invoke.cont14 unwind label %lpad6, !dbg !2431

invoke.cont14:                                    ; preds = %if.then10
  store %"class.xalanc_1_10::XMLParserLiaison"* %call15, %"class.xalanc_1_10::XMLParserLiaison"** %parserLiaison, align 8, !dbg !2429
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %theResolver, metadata !2432, metadata !DIExpression()), !dbg !2438
  %14 = load %"class.xalanc_1_10::XMLParserLiaison"*, %"class.xalanc_1_10::XMLParserLiaison"** %parserLiaison, align 8, !dbg !2439
  %15 = bitcast %"class.xalanc_1_10::XMLParserLiaison"* %14 to %"class.xercesc_2_7::EntityResolver"* (%"class.xalanc_1_10::XMLParserLiaison"*)***, !dbg !2440
  %vtable16 = load %"class.xercesc_2_7::EntityResolver"* (%"class.xalanc_1_10::XMLParserLiaison"*)**, %"class.xercesc_2_7::EntityResolver"* (%"class.xalanc_1_10::XMLParserLiaison"*)*** %15, align 8, !dbg !2440
  %vfn17 = getelementptr inbounds %"class.xercesc_2_7::EntityResolver"* (%"class.xalanc_1_10::XMLParserLiaison"*)*, %"class.xercesc_2_7::EntityResolver"* (%"class.xalanc_1_10::XMLParserLiaison"*)** %vtable16, i64 14, !dbg !2440
  %16 = load %"class.xercesc_2_7::EntityResolver"* (%"class.xalanc_1_10::XMLParserLiaison"*)*, %"class.xercesc_2_7::EntityResolver"* (%"class.xalanc_1_10::XMLParserLiaison"*)** %vfn17, align 8, !dbg !2440
  %call19 = invoke %"class.xercesc_2_7::EntityResolver"* %16(%"class.xalanc_1_10::XMLParserLiaison"* %14)
          to label %invoke.cont18 unwind label %lpad6, !dbg !2440

invoke.cont18:                                    ; preds = %invoke.cont14
  store %"class.xercesc_2_7::EntityResolver"* %call19, %"class.xercesc_2_7::EntityResolver"** %theResolver, align 8, !dbg !2438
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theEmptyString, metadata !2441, metadata !DIExpression()), !dbg !2442
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2443
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theEmptyString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %17)
          to label %invoke.cont20 unwind label %lpad6, !dbg !2442

invoke.cont20:                                    ; preds = %invoke.cont18
  %18 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %theResolver, align 8, !dbg !2444
  %cmp21 = icmp eq %"class.xercesc_2_7::EntityResolver"* %18, null, !dbg !2445
  br i1 %cmp21, label %if.then22, label %if.else32, !dbg !2446

if.then22:                                        ; preds = %invoke.cont20
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"* %inputSource, metadata !2447, metadata !DIExpression()), !dbg !2451
  %call25 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %urlText)
          to label %invoke.cont24 unwind label %lpad23, !dbg !2452

invoke.cont24:                                    ; preds = %if.then22
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2453
  invoke void @_ZN11xalanc_1_1015XSLTInputSourceC1EPKtRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %inputSource, i16* %call25, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %19)
          to label %invoke.cont26 unwind label %lpad23, !dbg !2451

invoke.cont26:                                    ; preds = %invoke.cont24
  %20 = load %"class.xalanc_1_10::XMLParserLiaison"*, %"class.xalanc_1_10::XMLParserLiaison"** %parserLiaison, align 8, !dbg !2454
  %21 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %inputSource to %"class.xercesc_2_7::InputSource"*, !dbg !2455
  %22 = bitcast %"class.xalanc_1_10::XMLParserLiaison"* %20 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2456
  %vtable27 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)*** %22, align 8, !dbg !2456
  %vfn28 = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable27, i64 6, !dbg !2456
  %23 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn28, align 8, !dbg !2456
  %call31 = invoke %"class.xalanc_1_10::XalanDocument"* %23(%"class.xalanc_1_10::XMLParserLiaison"* %20, %"class.xercesc_2_7::InputSource"* dereferenceable(48) %21, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theEmptyString)
          to label %invoke.cont30 unwind label %lpad29, !dbg !2456

invoke.cont30:                                    ; preds = %invoke.cont26
  store %"class.xalanc_1_10::XalanDocument"* %call31, %"class.xalanc_1_10::XalanDocument"** %theDocument, align 8, !dbg !2457
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %inputSource) #7, !dbg !2458
  br label %if.end61, !dbg !2459

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.else
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2460
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2460
  store i8* %25, i8** %exn.slot, align 8, !dbg !2460
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2460
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2460
  br label %ehcleanup71, !dbg !2460

lpad6:                                            ; preds = %invoke.cont18, %invoke.cont14, %if.then10, %invoke.cont5
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !2460
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2460
  store i8* %28, i8** %exn.slot, align 8, !dbg !2460
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !2460
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !2460
  br label %ehcleanup70, !dbg !2460

lpad23:                                           ; preds = %if.then63, %invoke.cont37, %invoke.cont33, %if.else32, %invoke.cont24, %if.then22
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2461
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2461
  store i8* %31, i8** %exn.slot, align 8, !dbg !2461
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2461
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2461
  br label %ehcleanup68, !dbg !2461

lpad29:                                           ; preds = %invoke.cont26
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2461
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2461
  store i8* %34, i8** %exn.slot, align 8, !dbg !2461
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2461
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2461
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %inputSource) #7, !dbg !2458
  br label %ehcleanup68, !dbg !2458

if.else32:                                        ; preds = %invoke.cont20
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAutoPtr.7"* %resolverInputSource, metadata !2462, metadata !DIExpression()), !dbg !2500
  %36 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %theResolver, align 8, !dbg !2501
  %call34 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %urlText)
          to label %invoke.cont33 unwind label %lpad23, !dbg !2502

invoke.cont33:                                    ; preds = %if.else32
  %37 = bitcast %"class.xercesc_2_7::EntityResolver"* %36 to %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)***, !dbg !2503
  %vtable35 = load %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)**, %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)*** %37, align 8, !dbg !2503
  %vfn36 = getelementptr inbounds %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)*, %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)** %vtable35, i64 2, !dbg !2503
  %38 = load %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)*, %"class.xercesc_2_7::InputSource"* (%"class.xercesc_2_7::EntityResolver"*, i16*, i16*)** %vfn36, align 8, !dbg !2503
  %call38 = invoke %"class.xercesc_2_7::InputSource"* %38(%"class.xercesc_2_7::EntityResolver"* %36, i16* null, i16* %call34)
          to label %invoke.cont37 unwind label %lpad23, !dbg !2503

invoke.cont37:                                    ; preds = %invoke.cont33
  invoke void @_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEEC2EPS2_(%"class.xalanc_1_10::XalanAutoPtr.7"* %resolverInputSource, %"class.xercesc_2_7::InputSource"* %call38)
          to label %invoke.cont39 unwind label %lpad23, !dbg !2500

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke %"class.xercesc_2_7::InputSource"* @_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEE3getEv(%"class.xalanc_1_10::XalanAutoPtr.7"* %resolverInputSource)
          to label %invoke.cont41 unwind label %lpad40, !dbg !2504

invoke.cont41:                                    ; preds = %invoke.cont39
  %cmp43 = icmp ne %"class.xercesc_2_7::InputSource"* %call42, null, !dbg !2506
  br i1 %cmp43, label %if.then44, label %if.else51, !dbg !2507

if.then44:                                        ; preds = %invoke.cont41
  %39 = load %"class.xalanc_1_10::XMLParserLiaison"*, %"class.xalanc_1_10::XMLParserLiaison"** %parserLiaison, align 8, !dbg !2508
  %call46 = invoke %"class.xercesc_2_7::InputSource"* @_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEE3getEv(%"class.xalanc_1_10::XalanAutoPtr.7"* %resolverInputSource)
          to label %invoke.cont45 unwind label %lpad40, !dbg !2510

invoke.cont45:                                    ; preds = %if.then44
  %40 = bitcast %"class.xalanc_1_10::XMLParserLiaison"* %39 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2511
  %vtable47 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)*** %40, align 8, !dbg !2511
  %vfn48 = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable47, i64 6, !dbg !2511
  %41 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn48, align 8, !dbg !2511
  %call50 = invoke %"class.xalanc_1_10::XalanDocument"* %41(%"class.xalanc_1_10::XMLParserLiaison"* %39, %"class.xercesc_2_7::InputSource"* dereferenceable(48) %call46, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theEmptyString)
          to label %invoke.cont49 unwind label %lpad40, !dbg !2511

invoke.cont49:                                    ; preds = %invoke.cont45
  store %"class.xalanc_1_10::XalanDocument"* %call50, %"class.xalanc_1_10::XalanDocument"** %theDocument, align 8, !dbg !2512
  br label %if.end, !dbg !2513

lpad40:                                           ; preds = %invoke.cont53, %if.else51, %invoke.cont45, %if.then44, %invoke.cont39
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !2514
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2514
  store i8* %43, i8** %exn.slot, align 8, !dbg !2514
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !2514
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !2514
  br label %ehcleanup, !dbg !2514

if.else51:                                        ; preds = %invoke.cont41
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"* %inputSource52, metadata !2515, metadata !DIExpression()), !dbg !2517
  %call54 = invoke i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %urlText)
          to label %invoke.cont53 unwind label %lpad40, !dbg !2518

invoke.cont53:                                    ; preds = %if.else51
  %45 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2519
  invoke void @_ZN11xalanc_1_1015XSLTInputSourceC1EPKtRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %inputSource52, i16* %call54, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %45)
          to label %invoke.cont55 unwind label %lpad40, !dbg !2517

invoke.cont55:                                    ; preds = %invoke.cont53
  %46 = load %"class.xalanc_1_10::XMLParserLiaison"*, %"class.xalanc_1_10::XMLParserLiaison"** %parserLiaison, align 8, !dbg !2520
  %47 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %inputSource52 to %"class.xercesc_2_7::InputSource"*, !dbg !2521
  %48 = bitcast %"class.xalanc_1_10::XMLParserLiaison"* %46 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2522
  %vtable56 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)*** %48, align 8, !dbg !2522
  %vfn57 = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable56, i64 6, !dbg !2522
  %49 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::InputSource"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn57, align 8, !dbg !2522
  %call60 = invoke %"class.xalanc_1_10::XalanDocument"* %49(%"class.xalanc_1_10::XMLParserLiaison"* %46, %"class.xercesc_2_7::InputSource"* dereferenceable(48) %47, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theEmptyString)
          to label %invoke.cont59 unwind label %lpad58, !dbg !2522

invoke.cont59:                                    ; preds = %invoke.cont55
  store %"class.xalanc_1_10::XalanDocument"* %call60, %"class.xalanc_1_10::XalanDocument"** %theDocument, align 8, !dbg !2523
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %inputSource52) #7, !dbg !2524
  br label %if.end

lpad58:                                           ; preds = %invoke.cont55
  %50 = landingpad { i8*, i32 }
          cleanup, !dbg !2525
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !2525
  store i8* %51, i8** %exn.slot, align 8, !dbg !2525
  %52 = extractvalue { i8*, i32 } %50, 1, !dbg !2525
  store i32 %52, i32* %ehselector.slot, align 4, !dbg !2525
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %inputSource52) #7, !dbg !2524
  br label %ehcleanup, !dbg !2524

if.end:                                           ; preds = %invoke.cont59, %invoke.cont49
  call void @_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEED2Ev(%"class.xalanc_1_10::XalanAutoPtr.7"* %resolverInputSource) #7, !dbg !2526
  br label %if.end61

ehcleanup:                                        ; preds = %lpad58, %lpad40
  call void @_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEED2Ev(%"class.xalanc_1_10::XalanAutoPtr.7"* %resolverInputSource) #7, !dbg !2526
  br label %ehcleanup68, !dbg !2526

if.end61:                                         ; preds = %if.end, %invoke.cont30
  %53 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %theDocument, align 8, !dbg !2527
  %cmp62 = icmp ne %"class.xalanc_1_10::XalanDocument"* %53, null, !dbg !2529
  br i1 %cmp62, label %if.then63, label %if.end67, !dbg !2530

if.then63:                                        ; preds = %if.end61
  %54 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %theDocument, align 8, !dbg !2531
  %55 = bitcast %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1 to void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)***, !dbg !2533
  %vtable64 = load void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)**, void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)*** %55, align 8, !dbg !2533
  %vfn65 = getelementptr inbounds void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)*, void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)** %vtable64, i64 4, !dbg !2533
  %56 = load void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)*, void (%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)** %vfn65, align 8, !dbg !2533
  invoke void %56(%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %urlText, %"class.xalanc_1_10::XalanDocument"* %54)
          to label %invoke.cont66 unwind label %lpad23, !dbg !2533

invoke.cont66:                                    ; preds = %if.then63
  br label %if.end67, !dbg !2534

if.end67:                                         ; preds = %invoke.cont66, %if.end61
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theEmptyString) #7, !dbg !2535
  br label %if.end69, !dbg !2536

ehcleanup68:                                      ; preds = %ehcleanup, %lpad29, %lpad23
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theEmptyString) #7, !dbg !2535
  br label %ehcleanup70, !dbg !2535

if.end69:                                         ; preds = %if.end67, %invoke.cont7
  %57 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %theDocument, align 8, !dbg !2537
  store %"class.xalanc_1_10::XalanDocument"* %57, %"class.xalanc_1_10::XalanDocument"** %retval, align 8, !dbg !2538
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %urlText) #7, !dbg !2539
  call void @_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEED2Ev(%"class.xalanc_1_10::XalanAutoPtr"* %xslURL) #7, !dbg !2539
  br label %return

ehcleanup70:                                      ; preds = %ehcleanup68, %lpad6
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %urlText) #7, !dbg !2539
  br label %ehcleanup71, !dbg !2539

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad
  call void @_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEED2Ev(%"class.xalanc_1_10::XalanAutoPtr"* %xslURL) #7, !dbg !2539
  br label %eh.resume, !dbg !2539

return:                                           ; preds = %if.end69, %if.then
  %58 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %retval, align 8, !dbg !2540
  ret %"class.xalanc_1_10::XalanDocument"* %58, !dbg !2540

eh.resume:                                        ; preds = %ehcleanup71
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2539
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2539
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2539
  %lpad.val72 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2539
  resume { i8*, i32 } %lpad.val72, !dbg !2539
}

declare dso_local %"class.xalanc_1_10::XalanDocument"* @_ZN11xalanc_1_1022XPathEnvSupportDefault8parseXMLERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringES6_(%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAutoPtr"* noalias sret %agg.result, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %urlString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %base, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2541 {
entry:
  %result.ptr = alloca i8*, align 8
  %urlString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %base.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xalanc_1_10::XalanAutoPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %urlString, %"class.xalanc_1_10::XalanDOMString"** %urlString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %urlString.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  store %"class.xalanc_1_10::XalanDOMString"* %base, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %base.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theResult, metadata !2548, metadata !DIExpression()), !dbg !2549
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2550
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2549
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %urlString.addr, align 8, !dbg !2551
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8, !dbg !2552
  invoke void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringERKNS_14XalanDOMStringES3_RS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult)
          to label %invoke.cont unwind label %lpad, !dbg !2553

invoke.cont:                                      ; preds = %entry
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2554
  invoke void @_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAutoPtr"* sret %agg.result, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !2555

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theResult) #7, !dbg !2556
  ret void, !dbg !2556

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2556
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2556
  store i8* %6, i8** %exn.slot, align 8, !dbg !2556
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2556
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2556
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theResult) #7, !dbg !2556
  br label %eh.resume, !dbg !2556

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2556
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2556
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2556
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2556
  resume { i8*, i32 } %lpad.val2, !dbg !2556
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLURL"* @_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEptEv(%"class.xalanc_1_10::XalanAutoPtr"* %this) #1 comdat align 2 !dbg !2557 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanAutoPtr"* %this, %"class.xalanc_1_10::XalanAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAutoPtr"** %this.addr, metadata !2558, metadata !DIExpression()), !dbg !2560
  %this1 = load %"class.xalanc_1_10::XalanAutoPtr"*, %"class.xalanc_1_10::XalanAutoPtr"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAutoPtr", %"class.xalanc_1_10::XalanAutoPtr"* %this1, i32 0, i32 0, !dbg !2561
  %0 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %m_pointer, align 8, !dbg !2561
  ret %"class.xercesc_2_7::XMLURL"* %0, !dbg !2562
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_76XMLURL10getURLTextEv(%"class.xercesc_2_7::XMLURL"* %this) #3 comdat align 2 !dbg !2563 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !2573, metadata !DIExpression()), !dbg !2575
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %fURLText = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !2576
  %0 = load i16*, i16** %fURLText, align 8, !dbg !2576
  %tobool = icmp ne i16* %0, null, !dbg !2576
  br i1 %tobool, label %if.end, label %if.then, !dbg !2578

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_76XMLURL13buildFullTextEv(%"class.xercesc_2_7::XMLURL"* %this1), !dbg !2579
  br label %if.end, !dbg !2580

if.end:                                           ; preds = %if.then, %entry
  %fURLText2 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !2581
  %1 = load i16*, i16** %fURLText2, align 8, !dbg !2581
  ret i16* %1, !dbg !2582
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2583 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2584, metadata !DIExpression()), !dbg !2586
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2587
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2588
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.6"* %m_data), !dbg !2589
  %conv = zext i1 %call to i32, !dbg !2588
  %cmp = icmp eq i32 %conv, 1, !dbg !2590
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2588

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2588

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2591
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.6"* %m_data2, i64 0), !dbg !2591
  br label %cond.end, !dbg !2588

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2588
  ret i16* %cond, !dbg !2592
}

declare dso_local void @_ZN11xalanc_1_1015XSLTInputSourceC1EPKtRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"*, i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !2593 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  store %"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %this.addr, metadata !2598, metadata !DIExpression()), !dbg !2600
  %this1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !2601
  call void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"* %0) #7, !dbg !2601
  ret void, !dbg !2603
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEEC2EPS2_(%"class.xalanc_1_10::XalanAutoPtr.7"* %this, %"class.xercesc_2_7::InputSource"* %thePointer) unnamed_addr #1 comdat align 2 !dbg !2604 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAutoPtr.7"*, align 8
  %thePointer.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xalanc_1_10::XalanAutoPtr.7"* %this, %"class.xalanc_1_10::XalanAutoPtr.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAutoPtr.7"** %this.addr, metadata !2605, metadata !DIExpression()), !dbg !2607
  store %"class.xercesc_2_7::InputSource"* %thePointer, %"class.xercesc_2_7::InputSource"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %thePointer.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  %this1 = load %"class.xalanc_1_10::XalanAutoPtr.7"*, %"class.xalanc_1_10::XalanAutoPtr.7"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAutoPtr.7", %"class.xalanc_1_10::XalanAutoPtr.7"* %this1, i32 0, i32 0, !dbg !2610
  %0 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %thePointer.addr, align 8, !dbg !2611
  store %"class.xercesc_2_7::InputSource"* %0, %"class.xercesc_2_7::InputSource"** %m_pointer, align 8, !dbg !2610
  ret void, !dbg !2612
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::InputSource"* @_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEE3getEv(%"class.xalanc_1_10::XalanAutoPtr.7"* %this) #1 comdat align 2 !dbg !2613 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAutoPtr.7"*, align 8
  store %"class.xalanc_1_10::XalanAutoPtr.7"* %this, %"class.xalanc_1_10::XalanAutoPtr.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAutoPtr.7"** %this.addr, metadata !2614, metadata !DIExpression()), !dbg !2616
  %this1 = load %"class.xalanc_1_10::XalanAutoPtr.7"*, %"class.xalanc_1_10::XalanAutoPtr.7"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAutoPtr.7", %"class.xalanc_1_10::XalanAutoPtr.7"* %this1, i32 0, i32 0, !dbg !2617
  %0 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %m_pointer, align 8, !dbg !2617
  ret %"class.xercesc_2_7::InputSource"* %0, !dbg !2618
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEED2Ev(%"class.xalanc_1_10::XalanAutoPtr.7"* %this) unnamed_addr #1 comdat align 2 !dbg !2619 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAutoPtr.7"*, align 8
  store %"class.xalanc_1_10::XalanAutoPtr.7"* %this, %"class.xalanc_1_10::XalanAutoPtr.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAutoPtr.7"** %this.addr, metadata !2620, metadata !DIExpression()), !dbg !2621
  %this1 = load %"class.xalanc_1_10::XalanAutoPtr.7"*, %"class.xalanc_1_10::XalanAutoPtr.7"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAutoPtr.7", %"class.xalanc_1_10::XalanAutoPtr.7"* %this1, i32 0, i32 0, !dbg !2622
  %0 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %m_pointer, align 8, !dbg !2622
  %cmp = icmp ne %"class.xercesc_2_7::InputSource"* %0, null, !dbg !2625
  br i1 %cmp, label %if.then, label %if.end, !dbg !2626

if.then:                                          ; preds = %entry
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAutoPtr.7", %"class.xalanc_1_10::XalanAutoPtr.7"* %this1, i32 0, i32 0, !dbg !2627
  %1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %m_pointer2, align 8, !dbg !2627
  %isnull = icmp eq %"class.xercesc_2_7::InputSource"* %1, null, !dbg !2629
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2629

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"class.xercesc_2_7::InputSource"* %1 to void (%"class.xercesc_2_7::InputSource"*)***, !dbg !2629
  %vtable = load void (%"class.xercesc_2_7::InputSource"*)**, void (%"class.xercesc_2_7::InputSource"*)*** %2, align 8, !dbg !2629
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*)*, void (%"class.xercesc_2_7::InputSource"*)** %vtable, i64 1, !dbg !2629
  %3 = load void (%"class.xercesc_2_7::InputSource"*)*, void (%"class.xercesc_2_7::InputSource"*)** %vfn, align 8, !dbg !2629
  call void %3(%"class.xercesc_2_7::InputSource"* %1) #7, !dbg !2629
  br label %delete.end, !dbg !2629

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2630

if.end:                                           ; preds = %delete.end, %entry
  ret void, !dbg !2631
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !2632 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2635
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.6"* %m_data) #7, !dbg !2635
  ret void, !dbg !2637
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEED2Ev(%"class.xalanc_1_10::XalanAutoPtr"* %this) unnamed_addr #1 comdat align 2 !dbg !2638 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanAutoPtr"* %this, %"class.xalanc_1_10::XalanAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAutoPtr"** %this.addr, metadata !2639, metadata !DIExpression()), !dbg !2641
  %this1 = load %"class.xalanc_1_10::XalanAutoPtr"*, %"class.xalanc_1_10::XalanAutoPtr"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAutoPtr", %"class.xalanc_1_10::XalanAutoPtr"* %this1, i32 0, i32 0, !dbg !2642
  %0 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %m_pointer, align 8, !dbg !2642
  %cmp = icmp ne %"class.xercesc_2_7::XMLURL"* %0, null, !dbg !2645
  br i1 %cmp, label %if.then, label %if.end, !dbg !2646

if.then:                                          ; preds = %entry
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAutoPtr", %"class.xalanc_1_10::XalanAutoPtr"* %this1, i32 0, i32 0, !dbg !2647
  %1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %m_pointer2, align 8, !dbg !2647
  %isnull = icmp eq %"class.xercesc_2_7::XMLURL"* %1, null, !dbg !2649
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2649

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"class.xercesc_2_7::XMLURL"* %1 to void (%"class.xercesc_2_7::XMLURL"*)***, !dbg !2649
  %vtable = load void (%"class.xercesc_2_7::XMLURL"*)**, void (%"class.xercesc_2_7::XMLURL"*)*** %2, align 8, !dbg !2649
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLURL"*)*, void (%"class.xercesc_2_7::XMLURL"*)** %vtable, i64 1, !dbg !2649
  %3 = load void (%"class.xercesc_2_7::XMLURL"*)*, void (%"class.xercesc_2_7::XMLURL"*)** %vfn, align 8, !dbg !2649
  call void %3(%"class.xercesc_2_7::XMLURL"* %1) #7, !dbg !2649
  br label %delete.end, !dbg !2649

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2650

if.end:                                           ; preds = %delete.end, %entry
  ret void, !dbg !2651
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault17getSourceDocumentERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theURI) unnamed_addr #3 align 2 !dbg !2652 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, align 8
  %theURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, metadata !2653, metadata !DIExpression()), !dbg !2655
  store %"class.xalanc_1_10::XalanDOMString"* %theURI, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  %this1 = load %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  %m_defaultSupport = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1, i32 0, i32 1, !dbg !2658
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8, !dbg !2659
  %call = call %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1022XPathEnvSupportDefault17getSourceDocumentERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XPathEnvSupportDefault"* %m_defaultSupport, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2660
  ret %"class.xalanc_1_10::XalanDocument"* %call, !dbg !2661
}

declare dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1022XPathEnvSupportDefault17getSourceDocumentERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE(%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theURI, %"class.xalanc_1_10::XalanDocument"* %theDocument) unnamed_addr #3 align 2 !dbg !2662 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, align 8
  %theURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theDocument.addr = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  store %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  store %"class.xalanc_1_10::XalanDOMString"* %theURI, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  store %"class.xalanc_1_10::XalanDocument"* %theDocument, %"class.xalanc_1_10::XalanDocument"** %theDocument.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %theDocument.addr, metadata !2667, metadata !DIExpression()), !dbg !2668
  %this1 = load %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  %m_defaultSupport = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1, i32 0, i32 1, !dbg !2669
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8, !dbg !2670
  %1 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %theDocument.addr, align 8, !dbg !2671
  call void @_ZN11xalanc_1_1022XPathEnvSupportDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE(%"class.xalanc_1_10::XPathEnvSupportDefault"* %m_defaultSupport, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDocument"* %1), !dbg !2672
  ret void, !dbg !2673
}

declare dso_local void @_ZN11xalanc_1_1022XPathEnvSupportDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE(%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDocument"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault14findURIFromDocEPKNS_13XalanDocumentE(%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XalanDocument"* %owner) unnamed_addr #3 align 2 !dbg !2674 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, align 8
  %owner.addr = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  store %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  store %"class.xalanc_1_10::XalanDocument"* %owner, %"class.xalanc_1_10::XalanDocument"** %owner.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %owner.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  %this1 = load %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  %m_defaultSupport = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1, i32 0, i32 1, !dbg !2679
  %0 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %owner.addr, align 8, !dbg !2680
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XPathEnvSupportDefault14findURIFromDocEPKNS_13XalanDocumentE(%"class.xalanc_1_10::XPathEnvSupportDefault"* %m_defaultSupport, %"class.xalanc_1_10::XalanDocument"* %0), !dbg !2681
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2682
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XPathEnvSupportDefault14findURIFromDocEPKNS_13XalanDocumentE(%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDocument"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault16elementAvailableERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNamespace, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %functionName) unnamed_addr #3 align 2 !dbg !2683 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, align 8
  %theNamespace.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %functionName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  store %"class.xalanc_1_10::XalanDOMString"* %theNamespace, %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  store %"class.xalanc_1_10::XalanDOMString"* %functionName, %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  %this1 = load %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  %m_defaultSupport = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1, i32 0, i32 1, !dbg !2690
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, align 8, !dbg !2691
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, align 8, !dbg !2692
  %call = call zeroext i1 @_ZNK11xalanc_1_1022XPathEnvSupportDefault16elementAvailableERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XPathEnvSupportDefault"* %m_defaultSupport, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2693
  ret i1 %call, !dbg !2694
}

declare dso_local zeroext i1 @_ZNK11xalanc_1_1022XPathEnvSupportDefault16elementAvailableERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault17functionAvailableERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNamespace, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %functionName) unnamed_addr #3 align 2 !dbg !2695 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, align 8
  %theNamespace.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %functionName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  store %"class.xalanc_1_10::XalanDOMString"* %theNamespace, %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  store %"class.xalanc_1_10::XalanDOMString"* %functionName, %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  %this1 = load %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  %m_defaultSupport = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1, i32 0, i32 1, !dbg !2702
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, align 8, !dbg !2703
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, align 8, !dbg !2704
  %call = call zeroext i1 @_ZNK11xalanc_1_1022XPathEnvSupportDefault17functionAvailableERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XPathEnvSupportDefault"* %m_defaultSupport, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2705
  ret i1 %call, !dbg !2706
}

declare dso_local zeroext i1 @_ZNK11xalanc_1_1022XPathEnvSupportDefault17functionAvailableERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault11extFunctionERNS_21XPathExecutionContextERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS9_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNamespace, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %functionName, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanVector.8"* dereferenceable(32) %argVec, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #3 align 2 !dbg !2707 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %theNamespace.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %functionName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %argVec.addr = alloca %"class.xalanc_1_10::XalanVector.8"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  store %"class.xalanc_1_10::XalanDOMString"* %theNamespace, %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, metadata !2712, metadata !DIExpression()), !dbg !2713
  store %"class.xalanc_1_10::XalanDOMString"* %functionName, %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, metadata !2714, metadata !DIExpression()), !dbg !2715
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  store %"class.xalanc_1_10::XalanVector.8"* %argVec, %"class.xalanc_1_10::XalanVector.8"** %argVec.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.8"** %argVec.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  %this1 = load %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  %m_defaultSupport = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this1, i32 0, i32 1, !dbg !2722
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2723
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace.addr, align 8, !dbg !2724
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %functionName.addr, align 8, !dbg !2725
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2726
  %5 = load %"class.xalanc_1_10::XalanVector.8"*, %"class.xalanc_1_10::XalanVector.8"** %argVec.addr, align 8, !dbg !2727
  %6 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2728
  call void @_ZNK11xalanc_1_1022XPathEnvSupportDefault11extFunctionERNS_21XPathExecutionContextERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS9_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XPathEnvSupportDefault"* %m_defaultSupport, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, %"class.xalanc_1_10::XalanNode"* %4, %"class.xalanc_1_10::XalanVector.8"* dereferenceable(32) %5, %"class.xercesc_2_7::Locator"* %6), !dbg !2729
  ret void, !dbg !2730
}

declare dso_local void @_ZNK11xalanc_1_1022XPathEnvSupportDefault11extFunctionERNS_21XPathExecutionContextERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS9_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.8"* dereferenceable(32), %"class.xercesc_2_7::Locator"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault7problemENS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii(%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, i32 %0, i32 %classification, %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::ElemTemplateElement"* %styleNode, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg, i16* %1, i32 %2, i32 %3) unnamed_addr #3 align 2 !dbg !2731 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, align 8
  %.addr = alloca i32, align 4
  %classification.addr = alloca i32, align 4
  %sourceNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %styleNode.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %msg.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca i32, align 4
  %.addr3 = alloca i32, align 4
  store %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  store i32 %classification, i32* %classification.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %classification.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  store %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  store %"class.xalanc_1_10::ElemTemplateElement"* %styleNode, %"class.xalanc_1_10::ElemTemplateElement"** %styleNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %styleNode.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  store %"class.xalanc_1_10::XalanDOMString"* %msg, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %msg.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !2744, metadata !DIExpression()), !dbg !2745
  store i32 %2, i32* %.addr2, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr2, metadata !2746, metadata !DIExpression()), !dbg !2747
  store i32 %3, i32* %.addr3, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr3, metadata !2748, metadata !DIExpression()), !dbg !2749
  %this4 = load %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  %4 = load i32, i32* %classification.addr, align 4, !dbg !2750
  %cmp = icmp eq i32 %4, 2, !dbg !2752
  br i1 %cmp, label %if.then, label %if.else, !dbg !2753

if.then:                                          ; preds = %entry
  %m_processor = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this4, i32 0, i32 2, !dbg !2754
  %5 = load %"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XSLTProcessor"** %m_processor, align 8, !dbg !2754
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8, !dbg !2756
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !2757
  %8 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %styleNode.addr, align 8, !dbg !2758
  %9 = bitcast %"class.xalanc_1_10::XSLTProcessor"* %5 to void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !2759
  %vtable = load void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)**, void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)*** %9, align 8, !dbg !2759
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)*, void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)** %vtable, i64 32, !dbg !2759
  %10 = load void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)*, void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)** %vfn, align 8, !dbg !2759
  call void %10(%"class.xalanc_1_10::XSLTProcessor"* %5, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6, %"class.xalanc_1_10::XalanNode"* %7, %"class.xalanc_1_10::ElemTemplateElement"* %8), !dbg !2759
  store i1 true, i1* %retval, align 1, !dbg !2760
  br label %return, !dbg !2760

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %classification.addr, align 4, !dbg !2761
  %cmp5 = icmp eq i32 %11, 1, !dbg !2763
  br i1 %cmp5, label %if.then6, label %if.else10, !dbg !2764

if.then6:                                         ; preds = %if.else
  %m_processor7 = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this4, i32 0, i32 2, !dbg !2765
  %12 = load %"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XSLTProcessor"** %m_processor7, align 8, !dbg !2765
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8, !dbg !2767
  %14 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !2768
  %15 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %styleNode.addr, align 8, !dbg !2769
  %16 = bitcast %"class.xalanc_1_10::XSLTProcessor"* %12 to void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !2770
  %vtable8 = load void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)**, void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)*** %16, align 8, !dbg !2770
  %vfn9 = getelementptr inbounds void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)*, void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)** %vtable8, i64 30, !dbg !2770
  %17 = load void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)*, void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)** %vfn9, align 8, !dbg !2770
  call void %17(%"class.xalanc_1_10::XSLTProcessor"* %12, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %13, %"class.xalanc_1_10::XalanNode"* %14, %"class.xalanc_1_10::ElemTemplateElement"* %15), !dbg !2770
  store i1 false, i1* %retval, align 1, !dbg !2771
  br label %return, !dbg !2771

if.else10:                                        ; preds = %if.else
  %m_processor11 = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this4, i32 0, i32 2, !dbg !2772
  %18 = load %"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XSLTProcessor"** %m_processor11, align 8, !dbg !2772
  %19 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8, !dbg !2774
  %20 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !2775
  %21 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %styleNode.addr, align 8, !dbg !2776
  %22 = bitcast %"class.xalanc_1_10::XSLTProcessor"* %18 to void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !2777
  %vtable12 = load void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)**, void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)*** %22, align 8, !dbg !2777
  %vfn13 = getelementptr inbounds void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)*, void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)** %vtable12, i64 28, !dbg !2777
  %23 = load void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)*, void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)** %vfn13, align 8, !dbg !2777
  call void %23(%"class.xalanc_1_10::XSLTProcessor"* %18, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %19, %"class.xalanc_1_10::XalanNode"* %20, %"class.xalanc_1_10::ElemTemplateElement"* %21), !dbg !2777
  store i1 false, i1* %retval, align 1, !dbg !2778
  br label %return, !dbg !2778

return:                                           ; preds = %if.else10, %if.then6, %if.then
  %24 = load i1, i1* %retval, align 1, !dbg !2779
  ret i1 %24, !dbg !2779
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault7problemENS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_14PrefixResolverEPKNS_9XalanNodeERKNS_14XalanDOMStringEPKtii(%"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, i32 %0, i32 %classification, %"class.xalanc_1_10::PrefixResolver"* %1, %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg, i16* %2, i32 %3, i32 %4) unnamed_addr #3 align 2 !dbg !2780 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, align 8
  %.addr = alloca i32, align 4
  %classification.addr = alloca i32, align 4
  %.addr1 = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  %sourceNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %msg.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr2 = alloca i16*, align 8
  %.addr3 = alloca i32, align 4
  %.addr4 = alloca i32, align 4
  store %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  store i32 %classification, i32* %classification.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %classification.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  store %"class.xalanc_1_10::PrefixResolver"* %1, %"class.xalanc_1_10::PrefixResolver"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %.addr1, metadata !2787, metadata !DIExpression()), !dbg !2788
  store %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  store %"class.xalanc_1_10::XalanDOMString"* %msg, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %msg.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  store i16* %2, i16** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr2, metadata !2793, metadata !DIExpression()), !dbg !2794
  store i32 %3, i32* %.addr3, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr3, metadata !2795, metadata !DIExpression()), !dbg !2796
  store i32 %4, i32* %.addr4, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr4, metadata !2797, metadata !DIExpression()), !dbg !2798
  %this5 = load %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"*, %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"** %this.addr, align 8
  %5 = load i32, i32* %classification.addr, align 4, !dbg !2799
  %cmp = icmp eq i32 %5, 2, !dbg !2801
  br i1 %cmp, label %if.then, label %if.else, !dbg !2802

if.then:                                          ; preds = %entry
  %m_processor = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this5, i32 0, i32 2, !dbg !2803
  %6 = load %"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XSLTProcessor"** %m_processor, align 8, !dbg !2803
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8, !dbg !2805
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !2806
  %9 = bitcast %"class.xalanc_1_10::XSLTProcessor"* %6 to void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !2807
  %vtable = load void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)**, void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)*** %9, align 8, !dbg !2807
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)*, void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)** %vtable, i64 32, !dbg !2807
  %10 = load void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)*, void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)** %vfn, align 8, !dbg !2807
  call void %10(%"class.xalanc_1_10::XSLTProcessor"* %6, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %7, %"class.xalanc_1_10::XalanNode"* %8, %"class.xalanc_1_10::ElemTemplateElement"* null), !dbg !2807
  store i1 true, i1* %retval, align 1, !dbg !2808
  br label %return, !dbg !2808

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %classification.addr, align 4, !dbg !2809
  %cmp6 = icmp eq i32 %11, 1, !dbg !2811
  br i1 %cmp6, label %if.then7, label %if.else11, !dbg !2812

if.then7:                                         ; preds = %if.else
  %m_processor8 = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this5, i32 0, i32 2, !dbg !2813
  %12 = load %"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XSLTProcessor"** %m_processor8, align 8, !dbg !2813
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8, !dbg !2815
  %14 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !2816
  %15 = bitcast %"class.xalanc_1_10::XSLTProcessor"* %12 to void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !2817
  %vtable9 = load void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)**, void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)*** %15, align 8, !dbg !2817
  %vfn10 = getelementptr inbounds void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)*, void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)** %vtable9, i64 30, !dbg !2817
  %16 = load void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)*, void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)** %vfn10, align 8, !dbg !2817
  call void %16(%"class.xalanc_1_10::XSLTProcessor"* %12, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %13, %"class.xalanc_1_10::XalanNode"* %14, %"class.xalanc_1_10::ElemTemplateElement"* null), !dbg !2817
  store i1 false, i1* %retval, align 1, !dbg !2818
  br label %return, !dbg !2818

if.else11:                                        ; preds = %if.else
  %m_processor12 = getelementptr inbounds %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault", %"class.xalanc_1_10::XSLTProcessorEnvSupportDefault"* %this5, i32 0, i32 2, !dbg !2819
  %17 = load %"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XSLTProcessor"** %m_processor12, align 8, !dbg !2819
  %18 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8, !dbg !2821
  %19 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !2822
  %20 = bitcast %"class.xalanc_1_10::XSLTProcessor"* %17 to void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !2823
  %vtable13 = load void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)**, void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)*** %20, align 8, !dbg !2823
  %vfn14 = getelementptr inbounds void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)*, void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)** %vtable13, i64 28, !dbg !2823
  %21 = load void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)*, void (%"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*)** %vfn14, align 8, !dbg !2823
  call void %21(%"class.xalanc_1_10::XSLTProcessor"* %17, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %18, %"class.xalanc_1_10::XalanNode"* %19, %"class.xalanc_1_10::ElemTemplateElement"* null), !dbg !2823
  store i1 false, i1* %retval, align 1, !dbg !2824
  br label %return, !dbg !2824

return:                                           ; preds = %if.else11, %if.then7, %if.then
  %22 = load i1, i1* %retval, align 1, !dbg !2825
  ret i1 %22, !dbg !2825
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringERKNS_14XalanDOMStringES3_RS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %urlString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %base, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNormalizedURI) #3 comdat align 2 !dbg !2826 {
entry:
  %urlString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %base.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theNormalizedURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %urlString, %"class.xalanc_1_10::XalanDOMString"** %urlString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %urlString.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  store %"class.xalanc_1_10::XalanDOMString"* %base, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %base.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  store %"class.xalanc_1_10::XalanDOMString"* %theNormalizedURI, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, metadata !2831, metadata !DIExpression()), !dbg !2832
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %urlString.addr, align 8, !dbg !2833
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2834
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %base.addr, align 8, !dbg !2835
  %call1 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !2836
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8, !dbg !2837
  call void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtS2_RNS_14XalanDOMStringE(i16* %call, i16* %call1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2838
  ret void, !dbg !2839
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAutoPtr"* noalias sret %agg.result, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %urlString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #3 comdat align 2 !dbg !2840 {
entry:
  %result.ptr = alloca i8*, align 8
  %urlString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanAutoPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %urlString, %"class.xalanc_1_10::XalanDOMString"** %urlString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %urlString.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %urlString.addr, align 8, !dbg !2845
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !2846
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2847
  call void @_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAutoPtr"* sret %agg.result, i16* %call, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2848
  ret void, !dbg !2849
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtS2_RNS_14XalanDOMStringE(i16* %urlString, i16* %base, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNormalizedURI) #3 comdat align 2 !dbg !2850 {
entry:
  %urlString.addr = alloca i16*, align 8
  %base.addr = alloca i16*, align 8
  %theNormalizedURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %urlString, i16** %urlString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %urlString.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  store i16* %base, i16** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %base.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  store %"class.xalanc_1_10::XalanDOMString"* %theNormalizedURI, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  %0 = load i16*, i16** %urlString.addr, align 8, !dbg !2857
  %1 = load i16*, i16** %urlString.addr, align 8, !dbg !2858
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !2859
  %2 = load i16*, i16** %base.addr, align 8, !dbg !2860
  %3 = load i16*, i16** %base.addr, align 8, !dbg !2861
  %call1 = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %3), !dbg !2862
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8, !dbg !2863
  call void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE(i16* %0, i32 %call, i16* %2, i32 %call1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !2864
  ret void, !dbg !2865
}

declare dso_local void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE(i16*, i32, i16*, i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

declare dso_local void @_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAutoPtr"* sret, i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #4

declare dso_local void @_ZN11xercesc_2_76XMLURL13buildFullTextEv(%"class.xercesc_2_7::XMLURL"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2866 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2869
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.6"* %this) #3 comdat align 2 !dbg !2870 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.6"*, align 8
  store %"class.xalanc_1_10::XalanVector.6"* %this, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.6"** %this.addr, metadata !2871, metadata !DIExpression()), !dbg !2873
  %this1 = load %"class.xalanc_1_10::XalanVector.6"*, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.6"* %this1), !dbg !2874
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.6", %"class.xalanc_1_10::XalanVector.6"* %this1, i32 0, i32 1, !dbg !2875
  %0 = load i64, i64* %m_size, align 8, !dbg !2875
  %cmp = icmp eq i64 %0, 0, !dbg !2876
  %1 = zext i1 %cmp to i64, !dbg !2875
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2875
  ret i1 %cond, !dbg !2877
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.6"* %this, i64 %theIndex) #1 comdat align 2 !dbg !2878 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.6"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.6"* %this, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.6"** %this.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  %this1 = load %"class.xalanc_1_10::XalanVector.6"*, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.6", %"class.xalanc_1_10::XalanVector.6"* %this1, i32 0, i32 3, !dbg !2883
  %0 = load i16*, i16** %m_data, align 8, !dbg !2883
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2884
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2883
  ret i16* %arrayidx, !dbg !2885
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.6"* %this) #1 comdat align 2 !dbg !2886 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.6"*, align 8
  store %"class.xalanc_1_10::XalanVector.6"* %this, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.6"** %this.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  %this1 = load %"class.xalanc_1_10::XalanVector.6"*, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  ret void, !dbg !2889
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.6"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2890 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.6"*, align 8
  store %"class.xalanc_1_10::XalanVector.6"* %this, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.6"** %this.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  %this1 = load %"class.xalanc_1_10::XalanVector.6"*, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.6"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2893

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.6", %"class.xalanc_1_10::XalanVector.6"* %this1, i32 0, i32 2, !dbg !2895
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2895
  %cmp = icmp ne i64 %0, 0, !dbg !2897
  br i1 %cmp, label %if.then, label %if.end, !dbg !2898

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.6"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2899

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.6"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2901

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2902

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.6", %"class.xalanc_1_10::XalanVector.6"* %this1, i32 0, i32 3, !dbg !2903
  %1 = load i16*, i16** %m_data, align 8, !dbg !2903
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.6"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2904

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2905

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2906

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2893
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2893
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2893
  unreachable, !dbg !2893
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !2907 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  br label %for.cond, !dbg !2912

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2913
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2916
  %cmp = icmp ne i16* %0, %1, !dbg !2917
  br i1 %cmp, label %for.body, label %for.end, !dbg !2918

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2919
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2921
  br label %for.inc, !dbg !2922

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2923
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2923
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2923
  br label %for.cond, !dbg !2924, !llvm.loop !2925

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2927
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.6"* %this) #1 comdat align 2 !dbg !2928 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.6"*, align 8
  store %"class.xalanc_1_10::XalanVector.6"* %this, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.6"** %this.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  %this1 = load %"class.xalanc_1_10::XalanVector.6"*, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.6"* %this1), !dbg !2931
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.6", %"class.xalanc_1_10::XalanVector.6"* %this1, i32 0, i32 3, !dbg !2932
  %0 = load i16*, i16** %m_data, align 8, !dbg !2932
  ret i16* %0, !dbg !2933
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.6"* %this) #3 comdat align 2 !dbg !2934 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.6"*, align 8
  store %"class.xalanc_1_10::XalanVector.6"* %this, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.6"** %this.addr, metadata !2935, metadata !DIExpression()), !dbg !2936
  %this1 = load %"class.xalanc_1_10::XalanVector.6"*, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.6"* %this1), !dbg !2937
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.6"* %this1), !dbg !2938
  ret i16* %call, !dbg !2939
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.6"* %this, i16* %pointer) #3 comdat align 2 !dbg !2940 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.6"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.6"* %this, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.6"** %this.addr, metadata !2941, metadata !DIExpression()), !dbg !2942
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  %this1 = load %"class.xalanc_1_10::XalanVector.6"*, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.6", %"class.xalanc_1_10::XalanVector.6"* %this1, i32 0, i32 0, !dbg !2945
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2945
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2946
  %2 = bitcast i16* %1 to i8*, !dbg !2946
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2947
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2947
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2947
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2947
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2947
  ret void, !dbg !2948
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !2949 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2952
  ret void, !dbg !2953
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.6"* %this) #1 comdat align 2 !dbg !2954 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.6"*, align 8
  store %"class.xalanc_1_10::XalanVector.6"* %this, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.6"** %this.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  %this1 = load %"class.xalanc_1_10::XalanVector.6"*, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.6", %"class.xalanc_1_10::XalanVector.6"* %this1, i32 0, i32 3, !dbg !2957
  %0 = load i16*, i16** %m_data, align 8, !dbg !2957
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.6", %"class.xalanc_1_10::XalanVector.6"* %this1, i32 0, i32 1, !dbg !2958
  %1 = load i64, i64* %m_size, align 8, !dbg !2958
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2959
  ret i16* %add.ptr, !dbg !2960
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2185, !2186, !2187}
!llvm.ident = !{!2188}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !26, imports: !801, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XSLTProcessorEnvSupportDefault.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !11, !21}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !5, file: !4, line: 49, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!4 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/concurrence.h", directory: "")
!5 = !DINamespace(name: "__gnu_cxx", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSource", scope: !13, file: !12, line: 163, baseType: !6, size: 32, elements: !15, identifier: "_ZTSN11xalanc_1_1015XPathEnvSupport7eSourceE")
!12 = !DIFile(filename: "./xalanc/XPath/XPathEnvSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathEnvSupport", scope: !14, file: !12, line: 62, flags: DIFlagFwdDecl)
!14 = !DINamespace(name: "xalanc_1_10", scope: null)
!15 = !{!16, !17, !18, !19, !20}
!16 = !DIEnumerator(name: "eXMLParser", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "eXSLTProcessor", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "eXPATHParser", value: 3, isUnsigned: true)
!19 = !DIEnumerator(name: "eXPATHProcessor", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "eDataSource", value: 5, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eClassification", scope: !13, file: !12, line: 169, baseType: !6, size: 32, elements: !22, identifier: "_ZTSN11xalanc_1_1015XPathEnvSupport15eClassificationE")
!22 = !{!23, !24, !25}
!23 = !DIEnumerator(name: "eMessage", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "eWarning", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "eError", value: 2, isUnsigned: true)
!26 = !{!27, !798}
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !29, file: !28, line: 53, baseType: !6)
!28 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !14, file: !28, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !30, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!30 = !{!31, !33, !384, !385, !389, !395, !401, !406, !410, !413, !417, !420, !424, !427, !430, !433, !437, !442, !443, !444, !448, !452, !453, !454, !457, !458, !459, !462, !465, !466, !467, !468, !471, !474, !479, !484, !485, !486, !489, !490, !493, !494, !495, !496, !497, !500, !501, !504, !507, !508, !511, !514, !515, !516, !517, !518, !519, !520, !521, !524, !527, !530, !533, !536, !539, !542, !545, !548, !551, !554, !557, !560, !563, !566, !569, !572, !759, !762, !763, !766, !769, !772, !775, !778, !781, !784, !787, !790, !791, !792, !795}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !29, file: !28, line: 61, baseType: !32, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !29, file: !28, line: 793, baseType: !34, size: 256)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !29, file: !28, line: 45, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !14, file: !36, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !37, templateParams: !377, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!36 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !{!38, !43, !48, !49, !53, !58, !62, !68, !74, !77, !81, !84, !87, !88, !92, !95, !98, !101, !104, !107, !110, !113, !118, !119, !122, !123, !124, !128, !129, !134, !138, !139, !140, !143, !146, !147, !148, !239, !310, !311, !312, !315, !318, !319, !320, !321, !325, !328, !333, !336, !340, !343, !347, !350, !353, !356, !359, !360, !363, !364, !365, !369, !372, !373, !374}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !35, file: !36, line: 1087, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !42, file: !41, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!41 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DINamespace(name: "xercesc_2_7", scope: null)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !35, file: !36, line: 1089, baseType: !44, size: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !36, line: 71, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !46, line: 46, baseType: !47)
!46 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!47 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !35, file: !36, line: 1091, baseType: !44, size: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !35, file: !36, line: 1093, baseType: !50, size: 64, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !35, file: !36, line: 66, baseType: !52)
!52 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!53 = !DISubprogram(name: "XalanVector", scope: !35, file: !36, line: 120, type: !54, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !56, !57, !44}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!58 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !35, file: !36, line: 132, type: !59, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !57, !44}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!62 = !DISubprogram(name: "XalanVector", scope: !35, file: !36, line: 149, type: !63, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !56, !65, !57, !44}
!65 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !35, file: !36, line: 115, baseType: !35)
!68 = !DISubprogram(name: "XalanVector", scope: !35, file: !36, line: 177, type: !69, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !56, !71, !71, !57}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !35, file: !36, line: 92, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!74 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !35, file: !36, line: 197, type: !75, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!61, !71, !71, !57}
!77 = !DISubprogram(name: "XalanVector", scope: !35, file: !36, line: 215, type: !78, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !56, !44, !80, !57}
!80 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !73, size: 64)
!81 = !DISubprogram(name: "~XalanVector", scope: !35, file: !36, line: 233, type: !82, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !56}
!84 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !35, file: !36, line: 246, type: !85, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !56, !80}
!87 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !35, file: !36, line: 256, type: !82, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !35, file: !36, line: 268, type: !89, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !56, !91, !91}
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !35, file: !36, line: 91, baseType: !50)
!92 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !35, file: !36, line: 290, type: !93, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!91, !56, !91}
!95 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !35, file: !36, line: 296, type: !96, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !56, !91, !71, !71}
!98 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !35, file: !36, line: 415, type: !99, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !56, !91, !44, !80}
!101 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !35, file: !36, line: 516, type: !102, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!91, !56, !91, !80}
!104 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !35, file: !36, line: 538, type: !105, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !56, !71, !71}
!107 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !35, file: !36, line: 551, type: !108, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !56, !91, !91}
!110 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !35, file: !36, line: 561, type: !111, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !56, !44, !80}
!113 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !35, file: !36, line: 571, type: !114, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!44, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!118 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !35, file: !36, line: 579, type: !114, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !35, file: !36, line: 587, type: !120, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !56, !44}
!122 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !35, file: !36, line: 595, type: !111, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !35, file: !36, line: 628, type: !114, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !35, file: !36, line: 636, type: !125, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !116}
!127 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!128 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !35, file: !36, line: 644, type: !120, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !35, file: !36, line: 657, type: !130, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!132, !56}
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !35, file: !36, line: 69, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!134 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !35, file: !36, line: 665, type: !135, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!137, !116}
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !35, file: !36, line: 70, baseType: !80)
!138 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !35, file: !36, line: 673, type: !130, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !35, file: !36, line: 679, type: !135, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !35, file: !36, line: 685, type: !141, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!91, !56}
!143 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !35, file: !36, line: 693, type: !144, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!71, !116}
!146 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !35, file: !36, line: 701, type: !141, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !35, file: !36, line: 709, type: !144, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !35, file: !36, line: 717, type: !149, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !56}
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !35, file: !36, line: 112, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !35, file: !36, line: 96, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !155, file: !154, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !156, templateParams: !208, identifier: "_ZTSSt16reverse_iteratorIPtE")
!154 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!155 = !DINamespace(name: "std", scope: null)
!156 = !{!157, !180, !181, !185, !189, !194, !198, !202, !210, !215, !218, !222, !223, !224, !231, !234, !235, !236}
!157 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !153, baseType: !158, flags: DIFlagPublic, extraData: i32 0)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !155, file: !159, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !160, templateParams: !161, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!159 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!160 = !{}
!161 = !{!162, !173, !174, !176, !178}
!162 = !DITemplateTypeParameter(name: "_Category", type: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !155, file: !159, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !164, identifier: "_ZTSSt26random_access_iterator_tag")
!164 = !{!165}
!165 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !163, baseType: !166, extraData: i32 0)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !155, file: !159, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !167, identifier: "_ZTSSt26bidirectional_iterator_tag")
!167 = !{!168}
!168 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !166, baseType: !169, extraData: i32 0)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !155, file: !159, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !170, identifier: "_ZTSSt20forward_iterator_tag")
!170 = !{!171}
!171 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !169, baseType: !172, extraData: i32 0)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !155, file: !159, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !160, identifier: "_ZTSSt18input_iterator_tag")
!173 = !DITemplateTypeParameter(name: "_Tp", type: !52)
!174 = !DITemplateTypeParameter(name: "_Distance", type: !175)
!175 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!176 = !DITemplateTypeParameter(name: "_Pointer", type: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!178 = !DITemplateTypeParameter(name: "_Reference", type: !179)
!179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !153, file: !154, line: 133, baseType: !177, size: 64, flags: DIFlagProtected)
!181 = !DISubprogram(name: "reverse_iterator", scope: !153, file: !154, line: 161, type: !182, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!185 = !DISubprogram(name: "reverse_iterator", scope: !153, file: !154, line: 167, type: !186, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !184, !188}
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !153, file: !154, line: 138, baseType: !177)
!189 = !DISubprogram(name: "reverse_iterator", scope: !153, file: !154, line: 173, type: !190, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !184, !192}
!192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!194 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !153, file: !154, line: 177, type: !195, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !184, !192}
!197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !153, size: 64)
!198 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !153, file: !154, line: 193, type: !199, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!188, !201}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!202 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !153, file: !154, line: 207, type: !203, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !201}
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !153, file: !154, line: 141, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !207, file: !159, line: 216, baseType: !179)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !155, file: !159, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !160, templateParams: !208, identifier: "_ZTSSt15iterator_traitsIPtE")
!208 = !{!209}
!209 = !DITemplateTypeParameter(name: "_Iterator", type: !177)
!210 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !153, file: !154, line: 219, type: !211, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !201}
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !153, file: !154, line: 140, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !207, file: !159, line: 215, baseType: !177)
!215 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !153, file: !154, line: 238, type: !216, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!197, !184}
!218 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !153, file: !154, line: 250, type: !219, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!153, !184, !221}
!221 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!222 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !153, file: !154, line: 263, type: !216, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !153, file: !154, line: 275, type: !219, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !153, file: !154, line: 288, type: !225, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!153, !201, !227}
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !153, file: !154, line: 139, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !207, file: !159, line: 214, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !155, file: !230, line: 261, baseType: !175)
!230 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!231 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !153, file: !154, line: 298, type: !232, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!197, !184, !227}
!234 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !153, file: !154, line: 310, type: !225, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !153, file: !154, line: 320, type: !232, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !153, file: !154, line: 332, type: !237, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!205, !201, !227}
!239 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !35, file: !36, line: 725, type: !240, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !116}
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !35, file: !36, line: 113, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !35, file: !36, line: 97, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !155, file: !154, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !245, templateParams: !282, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!245 = !{!246, !254, !255, !259, !263, !268, !272, !276, !284, !289, !292, !295, !296, !297, !302, !305, !306, !307}
!246 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !244, baseType: !247, flags: DIFlagPublic, extraData: i32 0)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !155, file: !159, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !160, templateParams: !248, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!248 = !{!162, !173, !174, !249, !252}
!249 = !DITemplateTypeParameter(name: "_Pointer", type: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!252 = !DITemplateTypeParameter(name: "_Reference", type: !253)
!253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !251, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !244, file: !154, line: 133, baseType: !250, size: 64, flags: DIFlagProtected)
!255 = !DISubprogram(name: "reverse_iterator", scope: !244, file: !154, line: 161, type: !256, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DISubprogram(name: "reverse_iterator", scope: !244, file: !154, line: 167, type: !260, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !258, !262}
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !244, file: !154, line: 138, baseType: !250)
!263 = !DISubprogram(name: "reverse_iterator", scope: !244, file: !154, line: 173, type: !264, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !258, !266}
!266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!268 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !244, file: !154, line: 177, type: !269, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !258, !266}
!271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !244, size: 64)
!272 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !244, file: !154, line: 193, type: !273, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!262, !275}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!276 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !244, file: !154, line: 207, type: !277, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!279, !275}
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !244, file: !154, line: 141, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !281, file: !159, line: 227, baseType: !253)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !155, file: !159, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !160, templateParams: !282, identifier: "_ZTSSt15iterator_traitsIPKtE")
!282 = !{!283}
!283 = !DITemplateTypeParameter(name: "_Iterator", type: !250)
!284 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !244, file: !154, line: 219, type: !285, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !275}
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !244, file: !154, line: 140, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !281, file: !159, line: 226, baseType: !250)
!289 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !244, file: !154, line: 238, type: !290, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!271, !258}
!292 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !244, file: !154, line: 250, type: !293, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!244, !258, !221}
!295 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !244, file: !154, line: 263, type: !290, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !244, file: !154, line: 275, type: !293, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !244, file: !154, line: 288, type: !298, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!244, !275, !300}
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !244, file: !154, line: 139, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !281, file: !159, line: 225, baseType: !229)
!302 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !244, file: !154, line: 298, type: !303, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!271, !258, !300}
!305 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !244, file: !154, line: 310, type: !298, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !244, file: !154, line: 320, type: !303, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !244, file: !154, line: 332, type: !308, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!279, !275, !300}
!310 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !35, file: !36, line: 733, type: !149, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !35, file: !36, line: 741, type: !240, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !35, file: !36, line: 750, type: !313, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!132, !56, !44}
!315 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !35, file: !36, line: 761, type: !316, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!137, !116, !44}
!318 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !35, file: !36, line: 772, type: !313, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !35, file: !36, line: 780, type: !316, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !35, file: !36, line: 788, type: !82, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !35, file: !36, line: 802, type: !322, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !56, !65}
!324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !67, size: 64)
!325 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !35, file: !36, line: 848, type: !326, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !56, !324}
!328 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !35, file: !36, line: 871, type: !329, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !116}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!333 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !35, file: !36, line: 877, type: !334, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!57, !56}
!336 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !35, file: !36, line: 889, type: !337, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !56}
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !35, file: !36, line: 67, baseType: !50)
!340 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !35, file: !36, line: 905, type: !341, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !116}
!343 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !35, file: !36, line: 918, type: !344, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!346, !56, !71, !71}
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !35, file: !36, line: 71, baseType: !45)
!347 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !35, file: !36, line: 938, type: !348, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!50, !56, !44}
!350 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !35, file: !36, line: 952, type: !351, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !56, !50}
!353 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !35, file: !36, line: 961, type: !354, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !133}
!356 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !35, file: !36, line: 967, type: !357, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !91, !91}
!359 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !35, file: !36, line: 978, type: !85, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !35, file: !36, line: 1006, type: !361, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!339, !56, !44}
!363 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !35, file: !36, line: 1017, type: !120, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !35, file: !36, line: 1031, type: !337, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !35, file: !36, line: 1037, type: !366, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !116}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !35, file: !36, line: 68, baseType: !72)
!369 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !35, file: !36, line: 1043, type: !370, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{null}
!372 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !35, file: !36, line: 1049, type: !120, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !35, file: !36, line: 1060, type: !120, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !35, file: !36, line: 1073, type: !375, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!346, !56, !44, !44}
!377 = !{!378, !379}
!378 = !DITemplateTypeParameter(name: "Type", type: !52)
!379 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !14, file: !381, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !160, templateParams: !382, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!381 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!382 = !{!383}
!383 = !DITemplateTypeParameter(name: "C", type: !52)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !29, file: !28, line: 795, baseType: !27, size: 32, offset: 256)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !29, file: !28, line: 797, baseType: !386, flags: DIFlagStaticMember)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !14, file: !388, line: 127, baseType: !52)
!388 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!389 = !DISubprogram(name: "XalanDOMString", scope: !29, file: !28, line: 66, type: !390, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !392, !393}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !14, file: !381, line: 39, baseType: !40)
!395 = !DISubprogram(name: "XalanDOMString", scope: !29, file: !28, line: 69, type: !396, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !392, !398, !393, !27}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!400 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!401 = !DISubprogram(name: "XalanDOMString", scope: !29, file: !28, line: 74, type: !402, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !392, !404, !393, !27, !27}
!404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!406 = !DISubprogram(name: "XalanDOMString", scope: !29, file: !28, line: 81, type: !407, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !392, !409, !393, !27}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!410 = !DISubprogram(name: "XalanDOMString", scope: !29, file: !28, line: 86, type: !411, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !392, !27, !387, !393}
!413 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !29, file: !28, line: 92, type: !414, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!416, !392, !393}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!417 = !DISubprogram(name: "~XalanDOMString", scope: !29, file: !28, line: 94, type: !418, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !392}
!420 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !29, file: !28, line: 99, type: !421, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!423, !392, !404}
!423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64)
!424 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !29, file: !28, line: 105, type: !425, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!423, !392, !409}
!427 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !29, file: !28, line: 111, type: !428, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!423, !392, !398}
!430 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !29, file: !28, line: 117, type: !431, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!423, !392, !387}
!433 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !29, file: !28, line: 123, type: !434, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !392}
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !29, file: !28, line: 55, baseType: !91)
!437 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !29, file: !28, line: 131, type: !438, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!440, !441}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !29, file: !28, line: 56, baseType: !71)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!442 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !29, file: !28, line: 139, type: !434, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !29, file: !28, line: 147, type: !438, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !29, file: !28, line: 155, type: !445, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !392}
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !29, file: !28, line: 57, baseType: !151)
!448 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !29, file: !28, line: 170, type: !449, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !441}
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !29, file: !28, line: 58, baseType: !242)
!452 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !29, file: !28, line: 185, type: !445, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !29, file: !28, line: 193, type: !449, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !29, file: !28, line: 201, type: !455, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!27, !441}
!457 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !29, file: !28, line: 209, type: !455, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !29, file: !28, line: 217, type: !455, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !29, file: !28, line: 225, type: !460, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !392, !27, !387}
!462 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !29, file: !28, line: 230, type: !463, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !392, !27}
!465 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !29, file: !28, line: 238, type: !455, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !29, file: !28, line: 249, type: !463, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !29, file: !28, line: 257, type: !418, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !29, file: !28, line: 269, type: !469, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !392, !27, !27}
!471 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !29, file: !28, line: 274, type: !472, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!127, !441}
!474 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !29, file: !28, line: 282, type: !475, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !441, !27}
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !29, file: !28, line: 51, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !386, size: 64)
!479 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !29, file: !28, line: 290, type: !480, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !392, !27}
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !29, file: !28, line: 50, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !387, size: 64)
!484 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !29, file: !28, line: 298, type: !475, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !29, file: !28, line: 306, type: !480, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !29, file: !28, line: 314, type: !487, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!409, !441}
!489 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !29, file: !28, line: 322, type: !487, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !29, file: !28, line: 330, type: !491, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !392, !423}
!493 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !29, file: !28, line: 344, type: !421, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !29, file: !28, line: 350, type: !425, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !29, file: !28, line: 356, type: !431, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !29, file: !28, line: 364, type: !425, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !29, file: !28, line: 376, type: !498, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!423, !392, !409, !27}
!500 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !29, file: !28, line: 390, type: !428, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !29, file: !28, line: 402, type: !502, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!423, !392, !398, !27}
!504 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !29, file: !28, line: 416, type: !505, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!423, !392, !404, !27, !27}
!507 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !29, file: !28, line: 422, type: !421, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !29, file: !28, line: 439, type: !509, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!423, !392, !27, !387}
!511 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !29, file: !28, line: 453, type: !512, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!423, !392, !436, !436}
!514 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !29, file: !28, line: 458, type: !421, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !29, file: !28, line: 464, type: !505, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !29, file: !28, line: 476, type: !498, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !29, file: !28, line: 481, type: !425, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !29, file: !28, line: 487, type: !502, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !29, file: !28, line: 492, type: !428, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !29, file: !28, line: 498, type: !509, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !29, file: !28, line: 503, type: !522, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !392, !387}
!524 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !29, file: !28, line: 513, type: !525, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!423, !392, !27, !404}
!527 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !29, file: !28, line: 521, type: !528, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!423, !392, !27, !404, !27, !27}
!530 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !29, file: !28, line: 531, type: !531, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!423, !392, !27, !409, !27}
!533 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !29, file: !28, line: 537, type: !534, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!423, !392, !27, !409}
!536 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !29, file: !28, line: 545, type: !537, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!423, !392, !27, !27, !387}
!539 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !29, file: !28, line: 551, type: !540, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!436, !392, !436, !387}
!542 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !29, file: !28, line: 556, type: !543, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !392, !436, !27, !387}
!545 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !29, file: !28, line: 562, type: !546, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !392, !436, !436, !436}
!548 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !29, file: !28, line: 569, type: !549, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!423, !441, !423, !27, !27}
!551 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !29, file: !28, line: 583, type: !552, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!221, !441, !404}
!554 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !29, file: !28, line: 591, type: !555, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!221, !441, !27, !27, !404}
!557 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !29, file: !28, line: 602, type: !558, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!221, !441, !27, !27, !404, !27, !27}
!560 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !29, file: !28, line: 615, type: !561, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!221, !441, !409}
!563 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !29, file: !28, line: 618, type: !564, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!221, !441, !27, !27, !409, !27}
!566 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !29, file: !28, line: 626, type: !567, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !392, !393, !398}
!569 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !29, file: !28, line: 629, type: !570, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !392, !393, !409}
!572 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !29, file: !28, line: 656, type: !573, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !441, !575}
!575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !29, file: !28, line: 46, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !14, file: !36, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !578, templateParams: !753, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!578 = !{!579, !580, !581, !582, !585, !589, !593, !599, !605, !608, !612, !615, !618, !619, !623, !626, !629, !632, !635, !638, !641, !644, !649, !650, !653, !654, !655, !658, !659, !664, !668, !669, !670, !673, !676, !677, !678, !684, !690, !691, !692, !695, !698, !699, !700, !701, !705, !708, !711, !714, !718, !721, !725, !728, !731, !734, !737, !738, !741, !742, !743, !747, !748, !749, !750}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !577, file: !36, line: 1087, baseType: !39, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !577, file: !36, line: 1089, baseType: !44, size: 64, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !577, file: !36, line: 1091, baseType: !44, size: 64, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !577, file: !36, line: 1093, baseType: !583, size: 64, offset: 192)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !577, file: !36, line: 66, baseType: !400)
!585 = !DISubprogram(name: "XalanVector", scope: !577, file: !36, line: 120, type: !586, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !588, !57, !44}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!589 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !577, file: !36, line: 132, type: !590, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!592, !57, !44}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!593 = !DISubprogram(name: "XalanVector", scope: !577, file: !36, line: 149, type: !594, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !588, !596, !57, !44}
!596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !577, file: !36, line: 115, baseType: !577)
!599 = !DISubprogram(name: "XalanVector", scope: !577, file: !36, line: 177, type: !600, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !588, !602, !602, !57}
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !577, file: !36, line: 92, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !584)
!605 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !577, file: !36, line: 197, type: !606, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!592, !602, !602, !57}
!608 = !DISubprogram(name: "XalanVector", scope: !577, file: !36, line: 215, type: !609, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !588, !44, !611, !57}
!611 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !604, size: 64)
!612 = !DISubprogram(name: "~XalanVector", scope: !577, file: !36, line: 233, type: !613, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !588}
!615 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !577, file: !36, line: 246, type: !616, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !588, !611}
!618 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !577, file: !36, line: 256, type: !613, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !577, file: !36, line: 268, type: !620, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!622, !588, !622, !622}
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !577, file: !36, line: 91, baseType: !583)
!623 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !577, file: !36, line: 290, type: !624, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!622, !588, !622}
!626 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !577, file: !36, line: 296, type: !627, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !588, !622, !602, !602}
!629 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !577, file: !36, line: 415, type: !630, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !588, !622, !44, !611}
!632 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !577, file: !36, line: 516, type: !633, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!622, !588, !622, !611}
!635 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !577, file: !36, line: 538, type: !636, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !588, !602, !602}
!638 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !577, file: !36, line: 551, type: !639, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !588, !622, !622}
!641 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !577, file: !36, line: 561, type: !642, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !588, !44, !611}
!644 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !577, file: !36, line: 571, type: !645, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!44, !647}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!649 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !577, file: !36, line: 579, type: !645, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !577, file: !36, line: 587, type: !651, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !588, !44}
!653 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !577, file: !36, line: 595, type: !642, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !577, file: !36, line: 628, type: !645, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !577, file: !36, line: 636, type: !656, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!127, !647}
!658 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !577, file: !36, line: 644, type: !651, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !577, file: !36, line: 657, type: !660, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!662, !588}
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !577, file: !36, line: 69, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !584, size: 64)
!664 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !577, file: !36, line: 665, type: !665, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!667, !647}
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !577, file: !36, line: 70, baseType: !611)
!668 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !577, file: !36, line: 673, type: !660, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !577, file: !36, line: 679, type: !665, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !577, file: !36, line: 685, type: !671, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!622, !588}
!673 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !577, file: !36, line: 693, type: !674, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!602, !647}
!676 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !577, file: !36, line: 701, type: !671, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !577, file: !36, line: 709, type: !674, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !577, file: !36, line: 717, type: !679, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !588}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !577, file: !36, line: 112, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !577, file: !36, line: 96, baseType: !683)
!683 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !155, file: !154, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!684 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !577, file: !36, line: 725, type: !685, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !647}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !577, file: !36, line: 113, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !577, file: !36, line: 97, baseType: !689)
!689 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !155, file: !154, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!690 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !577, file: !36, line: 733, type: !679, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !577, file: !36, line: 741, type: !685, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !577, file: !36, line: 750, type: !693, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!662, !588, !44}
!695 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !577, file: !36, line: 761, type: !696, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!667, !647, !44}
!698 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !577, file: !36, line: 772, type: !693, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !577, file: !36, line: 780, type: !696, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !577, file: !36, line: 788, type: !613, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !577, file: !36, line: 802, type: !702, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !588, !596}
!704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !598, size: 64)
!705 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !577, file: !36, line: 848, type: !706, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !588, !704}
!708 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !577, file: !36, line: 871, type: !709, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!331, !647}
!711 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !577, file: !36, line: 877, type: !712, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!57, !588}
!714 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !577, file: !36, line: 889, type: !715, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !588}
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !577, file: !36, line: 67, baseType: !583)
!718 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !577, file: !36, line: 905, type: !719, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !647}
!721 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !577, file: !36, line: 918, type: !722, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !588, !602, !602}
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !577, file: !36, line: 71, baseType: !45)
!725 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !577, file: !36, line: 938, type: !726, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!583, !588, !44}
!728 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !577, file: !36, line: 952, type: !729, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !588, !583}
!731 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !577, file: !36, line: 961, type: !732, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !663}
!734 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !577, file: !36, line: 967, type: !735, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !622, !622}
!737 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !577, file: !36, line: 978, type: !616, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !577, file: !36, line: 1006, type: !739, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!717, !588, !44}
!741 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !577, file: !36, line: 1017, type: !651, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !577, file: !36, line: 1031, type: !715, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !577, file: !36, line: 1037, type: !744, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!746, !647}
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !577, file: !36, line: 68, baseType: !603)
!747 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !577, file: !36, line: 1043, type: !370, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!748 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !577, file: !36, line: 1049, type: !651, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !577, file: !36, line: 1060, type: !651, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !577, file: !36, line: 1073, type: !751, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!724, !588, !44, !44}
!753 = !{!754, !755}
!754 = !DITemplateTypeParameter(name: "Type", type: !400)
!755 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !756)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !14, file: !381, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !160, templateParams: !757, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!757 = !{!758}
!758 = !DITemplateTypeParameter(name: "C", type: !400)
!759 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !29, file: !28, line: 659, type: !760, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!393, !392}
!762 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !29, file: !28, line: 665, type: !455, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !29, file: !28, line: 671, type: !764, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!127, !409, !27, !409, !27}
!766 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !29, file: !28, line: 678, type: !767, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!127, !409, !409}
!769 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !29, file: !28, line: 686, type: !770, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!127, !404, !404}
!772 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !29, file: !28, line: 691, type: !773, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!127, !404, !409}
!775 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !29, file: !28, line: 699, type: !776, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!127, !409, !404}
!778 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !29, file: !28, line: 714, type: !779, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!27, !409}
!781 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !29, file: !28, line: 724, type: !782, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!27, !398}
!784 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !29, file: !28, line: 727, type: !785, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!27, !409, !27}
!787 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !29, file: !28, line: 739, type: !788, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !441}
!790 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !29, file: !28, line: 753, type: !434, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!791 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !29, file: !28, line: 761, type: !438, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!792 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !29, file: !28, line: 769, type: !793, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!436, !392, !27}
!795 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !29, file: !28, line: 777, type: !796, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!440, !441, !27}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLURL", scope: !42, file: !800, line: 34, flags: DIFlagFwdDecl)
!800 = !DIFile(filename: "./xercesc/util/XMLURL.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!801 = !{!802, !804, !805, !810, !865, !869, !875, !879, !885, !887, !892, !894, !899, !903, !907, !917, !921, !925, !929, !933, !938, !942, !946, !950, !954, !962, !966, !970, !972, !976, !980, !984, !990, !994, !998, !1000, !1008, !1012, !1019, !1021, !1025, !1029, !1033, !1037, !1042, !1047, !1052, !1053, !1054, !1055, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1103, !1107, !1124, !1127, !1132, !1140, !1145, !1149, !1153, !1157, !1161, !1163, !1165, !1169, !1175, !1179, !1185, !1191, !1193, !1197, !1201, !1205, !1209, !1220, !1222, !1226, !1230, !1234, !1236, !1240, !1244, !1248, !1250, !1252, !1256, !1264, !1268, !1272, !1276, !1278, !1284, !1286, !1292, !1296, !1300, !1304, !1308, !1312, !1316, !1318, !1320, !1324, !1328, !1332, !1334, !1338, !1342, !1344, !1346, !1350, !1354, !1358, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1376, !1380, !1385, !1389, !1391, !1393, !1395, !1397, !1399, !1401, !1403, !1405, !1407, !1409, !1411, !1413, !1415, !1422, !1426, !1429, !1432, !1435, !1437, !1439, !1441, !1444, !1447, !1450, !1453, !1456, !1458, !1463, !1466, !1469, !1472, !1474, !1476, !1478, !1480, !1483, !1486, !1489, !1492, !1495, !1497, !1501, !1507, !1512, !1516, !1518, !1520, !1522, !1524, !1531, !1535, !1539, !1543, !1547, !1551, !1556, !1560, !1562, !1566, !1572, !1576, !1581, !1583, !1585, !1589, !1593, !1595, !1597, !1599, !1601, !1605, !1607, !1609, !1613, !1617, !1621, !1625, !1629, !1633, !1635, !1639, !1643, !1647, !1651, !1653, !1655, !1659, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1673, !1675, !1677, !1683, !1685, !1687, !1691, !1693, !1695, !1697, !1699, !1701, !1703, !1705, !1710, !1714, !1716, !1718, !1723, !1725, !1727, !1729, !1731, !1733, !1735, !1738, !1740, !1742, !1746, !1750, !1752, !1754, !1756, !1758, !1760, !1762, !1764, !1766, !1768, !1770, !1774, !1778, !1780, !1782, !1784, !1786, !1788, !1790, !1792, !1794, !1796, !1798, !1800, !1802, !1804, !1806, !1808, !1812, !1816, !1820, !1822, !1824, !1826, !1828, !1830, !1832, !1834, !1836, !1838, !1842, !1846, !1850, !1852, !1854, !1856, !1860, !1864, !1868, !1870, !1872, !1874, !1876, !1878, !1880, !1882, !1884, !1886, !1888, !1890, !1892, !1896, !1900, !1904, !1906, !1908, !1910, !1912, !1916, !1920, !1922, !1924, !1926, !1928, !1930, !1932, !1936, !1940, !1942, !1944, !1946, !1948, !1952, !1956, !1960, !1962, !1964, !1966, !1968, !1970, !1972, !1976, !1980, !1984, !1986, !1990, !1994, !1996, !1998, !2000, !2002, !2004, !2006, !2008, !2010, !2012, !2014, !2016, !2019, !2021, !2023}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !42, file: !803, line: 433)
!803 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !14, file: !388, line: 69)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !806, file: !809, line: 58)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !807, line: 24, baseType: !808)
!807 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!808 = !DICompositeType(tag: DW_TAG_structure_type, file: !807, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!809 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !811, file: !812, line: 58)
!811 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !813, file: !812, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !814, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!812 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!813 = !DINamespace(name: "__exception_ptr", scope: !155)
!814 = !{!815, !817, !821, !824, !825, !830, !831, !835, !840, !844, !848, !851, !852, !855, !858}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !811, file: !812, line: 82, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!817 = !DISubprogram(name: "exception_ptr", scope: !811, file: !812, line: 84, type: !818, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !820, !816}
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!821 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !811, file: !812, line: 86, type: !822, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !820}
!824 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !811, file: !812, line: 87, type: !822, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !811, file: !812, line: 89, type: !826, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!816, !828}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !811)
!830 = !DISubprogram(name: "exception_ptr", scope: !811, file: !812, line: 97, type: !822, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubprogram(name: "exception_ptr", scope: !811, file: !812, line: 99, type: !832, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !820, !834}
!834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !829, size: 64)
!835 = !DISubprogram(name: "exception_ptr", scope: !811, file: !812, line: 102, type: !836, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !820, !838}
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !155, file: !230, line: 264, baseType: !839)
!839 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!840 = !DISubprogram(name: "exception_ptr", scope: !811, file: !812, line: 106, type: !841, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !820, !843}
!843 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !811, size: 64)
!844 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !811, file: !812, line: 119, type: !845, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!847, !820, !834}
!847 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !811, size: 64)
!848 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !811, file: !812, line: 123, type: !849, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!847, !820, !843}
!851 = !DISubprogram(name: "~exception_ptr", scope: !811, file: !812, line: 130, type: !822, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !811, file: !812, line: 133, type: !853, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !820, !847}
!855 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !811, file: !812, line: 145, type: !856, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!127, !828}
!858 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !811, file: !812, line: 154, type: !859, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!861, !828}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !863)
!863 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !155, file: !864, line: 88, flags: DIFlagFwdDecl)
!864 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !813, entity: !866, file: !812, line: 74)
!866 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !155, file: !812, line: 70, type: !867, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !811}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !870, file: !874, line: 52)
!870 = !DISubprogram(name: "abs", scope: !871, file: !871, line: 840, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!872 = !DISubroutineType(types: !873)
!873 = !{!221, !221}
!874 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !876, file: !878, line: 127)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !871, line: 62, baseType: !877)
!877 = !DICompositeType(tag: DW_TAG_structure_type, file: !871, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!878 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !880, file: !878, line: 128)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !871, line: 70, baseType: !881)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !871, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !882, identifier: "_ZTS6ldiv_t")
!882 = !{!883, !884}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !881, file: !871, line: 68, baseType: !175, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !881, file: !871, line: 69, baseType: !175, size: 64, offset: 64)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !886, file: !878, line: 130)
!886 = !DISubprogram(name: "abort", scope: !871, file: !871, line: 591, type: !370, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !888, file: !878, line: 134)
!888 = !DISubprogram(name: "atexit", scope: !871, file: !871, line: 595, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!221, !891}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !893, file: !878, line: 137)
!893 = !DISubprogram(name: "at_quick_exit", scope: !871, file: !871, line: 600, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !895, file: !878, line: 140)
!895 = !DISubprogram(name: "atof", scope: !871, file: !871, line: 101, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !398}
!898 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !900, file: !878, line: 141)
!900 = !DISubprogram(name: "atoi", scope: !871, file: !871, line: 104, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!221, !398}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !904, file: !878, line: 142)
!904 = !DISubprogram(name: "atol", scope: !871, file: !871, line: 107, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!175, !398}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !908, file: !878, line: 143)
!908 = !DISubprogram(name: "bsearch", scope: !871, file: !871, line: 820, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!816, !911, !911, !45, !45, !913}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !871, line: 808, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{!221, !911, !911}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !918, file: !878, line: 144)
!918 = !DISubprogram(name: "calloc", scope: !871, file: !871, line: 542, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!816, !45, !45}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !922, file: !878, line: 145)
!922 = !DISubprogram(name: "div", scope: !871, file: !871, line: 852, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!876, !221, !221}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !926, file: !878, line: 146)
!926 = !DISubprogram(name: "exit", scope: !871, file: !871, line: 617, type: !927, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !221}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !930, file: !878, line: 147)
!930 = !DISubprogram(name: "free", scope: !871, file: !871, line: 565, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !816}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !934, file: !878, line: 148)
!934 = !DISubprogram(name: "getenv", scope: !871, file: !871, line: 634, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!937, !398}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !939, file: !878, line: 149)
!939 = !DISubprogram(name: "labs", scope: !871, file: !871, line: 841, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!175, !175}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !943, file: !878, line: 150)
!943 = !DISubprogram(name: "ldiv", scope: !871, file: !871, line: 854, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!880, !175, !175}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !947, file: !878, line: 151)
!947 = !DISubprogram(name: "malloc", scope: !871, file: !871, line: 539, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!816, !45}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !951, file: !878, line: 153)
!951 = !DISubprogram(name: "mblen", scope: !871, file: !871, line: 922, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!221, !398, !45}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !955, file: !878, line: 154)
!955 = !DISubprogram(name: "mbstowcs", scope: !871, file: !871, line: 933, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!45, !958, !961, !45}
!958 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!961 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !398)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !963, file: !878, line: 155)
!963 = !DISubprogram(name: "mbtowc", scope: !871, file: !871, line: 925, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!221, !958, !961, !45}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !967, file: !878, line: 157)
!967 = !DISubprogram(name: "qsort", scope: !871, file: !871, line: 830, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !816, !45, !45, !913}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !971, file: !878, line: 160)
!971 = !DISubprogram(name: "quick_exit", scope: !871, file: !871, line: 623, type: !927, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !973, file: !878, line: 163)
!973 = !DISubprogram(name: "rand", scope: !871, file: !871, line: 453, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!221}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !977, file: !878, line: 164)
!977 = !DISubprogram(name: "realloc", scope: !871, file: !871, line: 550, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!816, !816, !45}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !981, file: !878, line: 165)
!981 = !DISubprogram(name: "srand", scope: !871, file: !871, line: 455, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !6}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !985, file: !878, line: 166)
!985 = !DISubprogram(name: "strtod", scope: !871, file: !871, line: 117, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!898, !961, !988}
!988 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !991, file: !878, line: 167)
!991 = !DISubprogram(name: "strtol", scope: !871, file: !871, line: 176, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!175, !961, !988, !221}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !995, file: !878, line: 168)
!995 = !DISubprogram(name: "strtoul", scope: !871, file: !871, line: 180, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!47, !961, !988, !221}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !999, file: !878, line: 169)
!999 = !DISubprogram(name: "system", scope: !871, file: !871, line: 784, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1001, file: !878, line: 171)
!1001 = !DISubprogram(name: "wcstombs", scope: !871, file: !871, line: 936, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!45, !1004, !1005, !45}
!1004 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !937)
!1005 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1009, file: !878, line: 172)
!1009 = !DISubprogram(name: "wctomb", scope: !871, file: !871, line: 929, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!221, !937, !960}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1013, file: !878, line: 200)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !871, line: 80, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !871, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1015, identifier: "_ZTS7lldiv_t")
!1015 = !{!1016, !1018}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1014, file: !871, line: 78, baseType: !1017, size: 64)
!1017 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1014, file: !871, line: 79, baseType: !1017, size: 64, offset: 64)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1020, file: !878, line: 206)
!1020 = !DISubprogram(name: "_Exit", scope: !871, file: !871, line: 629, type: !927, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1022, file: !878, line: 210)
!1022 = !DISubprogram(name: "llabs", scope: !871, file: !871, line: 844, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1017, !1017}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1026, file: !878, line: 216)
!1026 = !DISubprogram(name: "lldiv", scope: !871, file: !871, line: 858, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1013, !1017, !1017}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1030, file: !878, line: 227)
!1030 = !DISubprogram(name: "atoll", scope: !871, file: !871, line: 112, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1017, !398}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1034, file: !878, line: 228)
!1034 = !DISubprogram(name: "strtoll", scope: !871, file: !871, line: 200, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1017, !961, !988, !221}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1038, file: !878, line: 229)
!1038 = !DISubprogram(name: "strtoull", scope: !871, file: !871, line: 205, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1041, !961, !988, !221}
!1041 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1043, file: !878, line: 231)
!1043 = !DISubprogram(name: "strtof", scope: !871, file: !871, line: 123, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !961, !988}
!1046 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1048, file: !878, line: 232)
!1048 = !DISubprogram(name: "strtold", scope: !871, file: !871, line: 126, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1051, !961, !988}
!1051 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1013, file: !878, line: 240)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1020, file: !878, line: 242)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1022, file: !878, line: 244)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1056, file: !878, line: 245)
!1056 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !878, line: 213, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1026, file: !878, line: 246)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1030, file: !878, line: 248)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1043, file: !878, line: 249)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1034, file: !878, line: 250)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1038, file: !878, line: 251)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1048, file: !878, line: 252)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !886, file: !1064, line: 38)
!1064 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !888, file: !1064, line: 39)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !926, file: !1064, line: 40)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !893, file: !1064, line: 43)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !971, file: !1064, line: 46)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !876, file: !1064, line: 51)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !880, file: !1064, line: 52)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1072, file: !1064, line: 54)
!1072 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !155, file: !874, line: 103, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1075, !1075}
!1075 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !895, file: !1064, line: 55)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !900, file: !1064, line: 56)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !904, file: !1064, line: 57)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !908, file: !1064, line: 58)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !918, file: !1064, line: 59)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1056, file: !1064, line: 60)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !930, file: !1064, line: 61)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !934, file: !1064, line: 62)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !939, file: !1064, line: 63)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !943, file: !1064, line: 64)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !947, file: !1064, line: 65)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !951, file: !1064, line: 67)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !955, file: !1064, line: 68)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !963, file: !1064, line: 69)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !967, file: !1064, line: 71)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !973, file: !1064, line: 72)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !977, file: !1064, line: 73)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !981, file: !1064, line: 74)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !985, file: !1064, line: 75)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !991, file: !1064, line: 76)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !995, file: !1064, line: 77)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !999, file: !1064, line: 78)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1001, file: !1064, line: 80)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1009, file: !1064, line: 81)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !40, file: !381, line: 40)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !40, file: !1102, line: 40)
!1102 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1103 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1104, entity: !1105, file: !1106, line: 58)
!1104 = !DINamespace(name: "__gnu_debug", scope: null)
!1105 = !DINamespace(name: "__debug", scope: !155)
!1106 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1108, file: !1123, line: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1109, line: 6, baseType: !1110)
!1109 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1111, line: 21, baseType: !1112)
!1111 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1111, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1113, identifier: "_ZTS11__mbstate_t")
!1113 = !{!1114, !1115}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1112, file: !1111, line: 15, baseType: !221, size: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1112, file: !1111, line: 20, baseType: !1116, size: 32, offset: 32)
!1116 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1112, file: !1111, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1117, identifier: "_ZTSN11__mbstate_tUt_E")
!1117 = !{!1118, !1119}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1116, file: !1111, line: 18, baseType: !6, size: 32)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1116, file: !1111, line: 19, baseType: !1120, size: 32)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !400, size: 32, elements: !1121)
!1121 = !{!1122}
!1122 = !DISubrange(count: 4)
!1123 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1125, file: !1123, line: 141)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1126, line: 20, baseType: !6)
!1126 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1128, file: !1123, line: 143)
!1128 = !DISubprogram(name: "btowc", scope: !1129, file: !1129, line: 284, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1125, !221}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1133, file: !1123, line: 144)
!1133 = !DISubprogram(name: "fgetwc", scope: !1129, file: !1129, line: 726, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1125, !1136}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1138, line: 5, baseType: !1139)
!1138 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1139 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1138, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1141, file: !1123, line: 145)
!1141 = !DISubprogram(name: "fgetws", scope: !1129, file: !1129, line: 755, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!959, !958, !221, !1144}
!1144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1136)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1146, file: !1123, line: 146)
!1146 = !DISubprogram(name: "fputwc", scope: !1129, file: !1129, line: 740, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!1125, !960, !1136}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1150, file: !1123, line: 147)
!1150 = !DISubprogram(name: "fputws", scope: !1129, file: !1129, line: 762, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!221, !1005, !1144}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1154, file: !1123, line: 148)
!1154 = !DISubprogram(name: "fwide", scope: !1129, file: !1129, line: 573, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!221, !1136, !221}
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1158, file: !1123, line: 149)
!1158 = !DISubprogram(name: "fwprintf", scope: !1129, file: !1129, line: 580, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!221, !1144, !1005, null}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1162, file: !1123, line: 150)
!1162 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1129, file: !1129, line: 640, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1164, file: !1123, line: 151)
!1164 = !DISubprogram(name: "getwc", scope: !1129, file: !1129, line: 727, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1166, file: !1123, line: 152)
!1166 = !DISubprogram(name: "getwchar", scope: !1129, file: !1129, line: 733, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1125}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1170, file: !1123, line: 153)
!1170 = !DISubprogram(name: "mbrlen", scope: !1129, file: !1129, line: 307, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!45, !961, !45, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1174)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1176, file: !1123, line: 154)
!1176 = !DISubprogram(name: "mbrtowc", scope: !1129, file: !1129, line: 296, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!45, !958, !961, !45, !1173}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1180, file: !1123, line: 155)
!1180 = !DISubprogram(name: "mbsinit", scope: !1129, file: !1129, line: 292, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!221, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1108)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1186, file: !1123, line: 156)
!1186 = !DISubprogram(name: "mbsrtowcs", scope: !1129, file: !1129, line: 337, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!45, !958, !1189, !45, !1173}
!1189 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1190)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1192, file: !1123, line: 157)
!1192 = !DISubprogram(name: "putwc", scope: !1129, file: !1129, line: 741, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1194, file: !1123, line: 158)
!1194 = !DISubprogram(name: "putwchar", scope: !1129, file: !1129, line: 747, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1125, !960}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1198, file: !1123, line: 160)
!1198 = !DISubprogram(name: "swprintf", scope: !1129, file: !1129, line: 590, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!221, !958, !45, !1005, null}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1202, file: !1123, line: 162)
!1202 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1129, file: !1129, line: 647, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!221, !1005, !1005, null}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1206, file: !1123, line: 163)
!1206 = !DISubprogram(name: "ungetwc", scope: !1129, file: !1129, line: 770, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1125, !1125, !1136}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1210, file: !1123, line: 164)
!1210 = !DISubprogram(name: "vfwprintf", scope: !1129, file: !1129, line: 598, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!221, !1144, !1005, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1215, identifier: "_ZTS13__va_list_tag")
!1215 = !{!1216, !1217, !1218, !1219}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1214, file: !1, baseType: !6, size: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1214, file: !1, baseType: !6, size: 32, offset: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1214, file: !1, baseType: !816, size: 64, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1214, file: !1, baseType: !816, size: 64, offset: 128)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1221, file: !1123, line: 166)
!1221 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1129, file: !1129, line: 693, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1223, file: !1123, line: 169)
!1223 = !DISubprogram(name: "vswprintf", scope: !1129, file: !1129, line: 611, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!221, !958, !45, !1005, !1213}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1227, file: !1123, line: 172)
!1227 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1129, file: !1129, line: 700, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!221, !1005, !1005, !1213}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1231, file: !1123, line: 174)
!1231 = !DISubprogram(name: "vwprintf", scope: !1129, file: !1129, line: 606, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!221, !1005, !1213}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1235, file: !1123, line: 176)
!1235 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1129, file: !1129, line: 697, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1237, file: !1123, line: 178)
!1237 = !DISubprogram(name: "wcrtomb", scope: !1129, file: !1129, line: 301, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!45, !1004, !960, !1173}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1241, file: !1123, line: 179)
!1241 = !DISubprogram(name: "wcscat", scope: !1129, file: !1129, line: 97, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!959, !958, !1005}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1245, file: !1123, line: 180)
!1245 = !DISubprogram(name: "wcscmp", scope: !1129, file: !1129, line: 106, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!221, !1006, !1006}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1249, file: !1123, line: 181)
!1249 = !DISubprogram(name: "wcscoll", scope: !1129, file: !1129, line: 131, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1251, file: !1123, line: 182)
!1251 = !DISubprogram(name: "wcscpy", scope: !1129, file: !1129, line: 87, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1253, file: !1123, line: 183)
!1253 = !DISubprogram(name: "wcscspn", scope: !1129, file: !1129, line: 187, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!45, !1006, !1006}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1257, file: !1123, line: 184)
!1257 = !DISubprogram(name: "wcsftime", scope: !1129, file: !1129, line: 834, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!45, !958, !45, !1005, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1261)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1263)
!1263 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1129, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1265, file: !1123, line: 185)
!1265 = !DISubprogram(name: "wcslen", scope: !1129, file: !1129, line: 222, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!45, !1006}
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1269, file: !1123, line: 186)
!1269 = !DISubprogram(name: "wcsncat", scope: !1129, file: !1129, line: 101, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!959, !958, !1005, !45}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1273, file: !1123, line: 187)
!1273 = !DISubprogram(name: "wcsncmp", scope: !1129, file: !1129, line: 109, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!221, !1006, !1006, !45}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1277, file: !1123, line: 188)
!1277 = !DISubprogram(name: "wcsncpy", scope: !1129, file: !1129, line: 92, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1279, file: !1123, line: 189)
!1279 = !DISubprogram(name: "wcsrtombs", scope: !1129, file: !1129, line: 343, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!45, !1004, !1282, !45, !1173}
!1282 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1283)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1285, file: !1123, line: 190)
!1285 = !DISubprogram(name: "wcsspn", scope: !1129, file: !1129, line: 191, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1287, file: !1123, line: 191)
!1287 = !DISubprogram(name: "wcstod", scope: !1129, file: !1129, line: 377, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!898, !1005, !1290}
!1290 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1291)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1293, file: !1123, line: 193)
!1293 = !DISubprogram(name: "wcstof", scope: !1129, file: !1129, line: 382, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1046, !1005, !1290}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1297, file: !1123, line: 195)
!1297 = !DISubprogram(name: "wcstok", scope: !1129, file: !1129, line: 217, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!959, !958, !1005, !1290}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1301, file: !1123, line: 196)
!1301 = !DISubprogram(name: "wcstol", scope: !1129, file: !1129, line: 428, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!175, !1005, !1290, !221}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1305, file: !1123, line: 197)
!1305 = !DISubprogram(name: "wcstoul", scope: !1129, file: !1129, line: 433, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!47, !1005, !1290, !221}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1309, file: !1123, line: 198)
!1309 = !DISubprogram(name: "wcsxfrm", scope: !1129, file: !1129, line: 135, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!45, !958, !1005, !45}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1313, file: !1123, line: 199)
!1313 = !DISubprogram(name: "wctob", scope: !1129, file: !1129, line: 288, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!221, !1125}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1317, file: !1123, line: 200)
!1317 = !DISubprogram(name: "wmemcmp", scope: !1129, file: !1129, line: 258, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1319, file: !1123, line: 201)
!1319 = !DISubprogram(name: "wmemcpy", scope: !1129, file: !1129, line: 262, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1321, file: !1123, line: 202)
!1321 = !DISubprogram(name: "wmemmove", scope: !1129, file: !1129, line: 267, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!959, !959, !1006, !45}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1325, file: !1123, line: 203)
!1325 = !DISubprogram(name: "wmemset", scope: !1129, file: !1129, line: 271, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!959, !959, !960, !45}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1329, file: !1123, line: 204)
!1329 = !DISubprogram(name: "wprintf", scope: !1129, file: !1129, line: 587, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!221, !1005, null}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1333, file: !1123, line: 205)
!1333 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1129, file: !1129, line: 644, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1335, file: !1123, line: 206)
!1335 = !DISubprogram(name: "wcschr", scope: !1129, file: !1129, line: 164, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!959, !1006, !960}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1339, file: !1123, line: 207)
!1339 = !DISubprogram(name: "wcspbrk", scope: !1129, file: !1129, line: 201, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!959, !1006, !1006}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1343, file: !1123, line: 208)
!1343 = !DISubprogram(name: "wcsrchr", scope: !1129, file: !1129, line: 174, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1345, file: !1123, line: 209)
!1345 = !DISubprogram(name: "wcsstr", scope: !1129, file: !1129, line: 212, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1347, file: !1123, line: 210)
!1347 = !DISubprogram(name: "wmemchr", scope: !1129, file: !1129, line: 253, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!959, !1006, !960, !45}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1351, file: !1123, line: 251)
!1351 = !DISubprogram(name: "wcstold", scope: !1129, file: !1129, line: 384, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1051, !1005, !1290}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1355, file: !1123, line: 260)
!1355 = !DISubprogram(name: "wcstoll", scope: !1129, file: !1129, line: 441, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1017, !1005, !1290, !221}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1359, file: !1123, line: 261)
!1359 = !DISubprogram(name: "wcstoull", scope: !1129, file: !1129, line: 448, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1041, !1005, !1290, !221}
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1351, file: !1123, line: 267)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1355, file: !1123, line: 268)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1359, file: !1123, line: 269)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1293, file: !1123, line: 283)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1221, file: !1123, line: 286)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1227, file: !1123, line: 289)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1235, file: !1123, line: 292)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1351, file: !1123, line: 296)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1355, file: !1123, line: 297)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1359, file: !1123, line: 298)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1373, file: !1375, line: 53)
!1373 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1374, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1374 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1375 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1377, file: !1375, line: 54)
!1377 = !DISubprogram(name: "setlocale", scope: !1374, file: !1374, line: 122, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!937, !221, !398}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1381, file: !1375, line: 55)
!1381 = !DISubprogram(name: "localeconv", scope: !1374, file: !1374, line: 125, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1384}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1386, file: !1388, line: 64)
!1386 = !DISubprogram(name: "isalnum", scope: !1387, file: !1387, line: 108, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1388 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1390, file: !1388, line: 65)
!1390 = !DISubprogram(name: "isalpha", scope: !1387, file: !1387, line: 109, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1392, file: !1388, line: 66)
!1392 = !DISubprogram(name: "iscntrl", scope: !1387, file: !1387, line: 110, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1394, file: !1388, line: 67)
!1394 = !DISubprogram(name: "isdigit", scope: !1387, file: !1387, line: 111, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1396, file: !1388, line: 68)
!1396 = !DISubprogram(name: "isgraph", scope: !1387, file: !1387, line: 113, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1398, file: !1388, line: 69)
!1398 = !DISubprogram(name: "islower", scope: !1387, file: !1387, line: 112, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1400, file: !1388, line: 70)
!1400 = !DISubprogram(name: "isprint", scope: !1387, file: !1387, line: 114, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1402, file: !1388, line: 71)
!1402 = !DISubprogram(name: "ispunct", scope: !1387, file: !1387, line: 115, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1404, file: !1388, line: 72)
!1404 = !DISubprogram(name: "isspace", scope: !1387, file: !1387, line: 116, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1406, file: !1388, line: 73)
!1406 = !DISubprogram(name: "isupper", scope: !1387, file: !1387, line: 117, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1408, file: !1388, line: 74)
!1408 = !DISubprogram(name: "isxdigit", scope: !1387, file: !1387, line: 118, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1410, file: !1388, line: 75)
!1410 = !DISubprogram(name: "tolower", scope: !1387, file: !1387, line: 122, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1412, file: !1388, line: 76)
!1412 = !DISubprogram(name: "toupper", scope: !1387, file: !1387, line: 125, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1414, file: !1388, line: 87)
!1414 = !DISubprogram(name: "isblank", scope: !1387, file: !1387, line: 130, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1416, file: !1421, line: 47)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1417, line: 24, baseType: !1418)
!1417 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1419, line: 37, baseType: !1420)
!1419 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1420 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1421 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1423, file: !1421, line: 48)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1417, line: 25, baseType: !1424)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1419, line: 39, baseType: !1425)
!1425 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1427, file: !1421, line: 49)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1417, line: 26, baseType: !1428)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1419, line: 41, baseType: !221)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1430, file: !1421, line: 50)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1417, line: 27, baseType: !1431)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1419, line: 44, baseType: !175)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1433, file: !1421, line: 52)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1434, line: 58, baseType: !1420)
!1434 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1436, file: !1421, line: 53)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1434, line: 60, baseType: !175)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1438, file: !1421, line: 54)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1434, line: 61, baseType: !175)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1440, file: !1421, line: 55)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1434, line: 62, baseType: !175)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1442, file: !1421, line: 57)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1434, line: 43, baseType: !1443)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1419, line: 52, baseType: !1418)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1445, file: !1421, line: 58)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1434, line: 44, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1419, line: 54, baseType: !1424)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1448, file: !1421, line: 59)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1434, line: 45, baseType: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1419, line: 56, baseType: !1428)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1451, file: !1421, line: 60)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1434, line: 46, baseType: !1452)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1419, line: 58, baseType: !1431)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1454, file: !1421, line: 62)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1434, line: 101, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1419, line: 72, baseType: !175)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1457, file: !1421, line: 63)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1434, line: 87, baseType: !175)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1459, file: !1421, line: 65)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1460, line: 24, baseType: !1461)
!1460 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1419, line: 38, baseType: !1462)
!1462 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1464, file: !1421, line: 66)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1460, line: 25, baseType: !1465)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1419, line: 40, baseType: !52)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1467, file: !1421, line: 67)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1460, line: 26, baseType: !1468)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1419, line: 42, baseType: !6)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1470, file: !1421, line: 68)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1460, line: 27, baseType: !1471)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1419, line: 45, baseType: !47)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1473, file: !1421, line: 70)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1434, line: 71, baseType: !1462)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1475, file: !1421, line: 71)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1434, line: 73, baseType: !47)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1477, file: !1421, line: 72)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1434, line: 74, baseType: !47)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1479, file: !1421, line: 73)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1434, line: 75, baseType: !47)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1481, file: !1421, line: 75)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1434, line: 49, baseType: !1482)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1419, line: 53, baseType: !1461)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1484, file: !1421, line: 76)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1434, line: 50, baseType: !1485)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1419, line: 55, baseType: !1465)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1487, file: !1421, line: 77)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1434, line: 51, baseType: !1488)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1419, line: 57, baseType: !1468)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1490, file: !1421, line: 78)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1434, line: 52, baseType: !1491)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1419, line: 59, baseType: !1471)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1493, file: !1421, line: 80)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1434, line: 102, baseType: !1494)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1419, line: 73, baseType: !47)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1496, file: !1421, line: 81)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1434, line: 90, baseType: !47)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1498, file: !1500, line: 98)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1499, line: 7, baseType: !1139)
!1499 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1500 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1502, file: !1500, line: 99)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1503, line: 84, baseType: !1504)
!1503 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1505, line: 14, baseType: !1506)
!1505 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1506 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1505, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1508, file: !1500, line: 101)
!1508 = !DISubprogram(name: "clearerr", scope: !1503, file: !1503, line: 757, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1511}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1513, file: !1500, line: 102)
!1513 = !DISubprogram(name: "fclose", scope: !1503, file: !1503, line: 213, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!221, !1511}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1517, file: !1500, line: 103)
!1517 = !DISubprogram(name: "feof", scope: !1503, file: !1503, line: 759, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1519, file: !1500, line: 104)
!1519 = !DISubprogram(name: "ferror", scope: !1503, file: !1503, line: 761, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1521, file: !1500, line: 105)
!1521 = !DISubprogram(name: "fflush", scope: !1503, file: !1503, line: 218, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1523, file: !1500, line: 106)
!1523 = !DISubprogram(name: "fgetc", scope: !1503, file: !1503, line: 485, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1525, file: !1500, line: 107)
!1525 = !DISubprogram(name: "fgetpos", scope: !1503, file: !1503, line: 731, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!221, !1528, !1529}
!1528 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1511)
!1529 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1530)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1532, file: !1500, line: 108)
!1532 = !DISubprogram(name: "fgets", scope: !1503, file: !1503, line: 564, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!937, !1004, !221, !1528}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1536, file: !1500, line: 109)
!1536 = !DISubprogram(name: "fopen", scope: !1503, file: !1503, line: 246, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1511, !961, !961}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1540, file: !1500, line: 110)
!1540 = !DISubprogram(name: "fprintf", scope: !1503, file: !1503, line: 326, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!221, !1528, !961, null}
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1544, file: !1500, line: 111)
!1544 = !DISubprogram(name: "fputc", scope: !1503, file: !1503, line: 521, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!221, !221, !1511}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1548, file: !1500, line: 112)
!1548 = !DISubprogram(name: "fputs", scope: !1503, file: !1503, line: 626, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!221, !961, !1528}
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1552, file: !1500, line: 113)
!1552 = !DISubprogram(name: "fread", scope: !1503, file: !1503, line: 646, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!45, !1555, !45, !45, !1528}
!1555 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !816)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1557, file: !1500, line: 114)
!1557 = !DISubprogram(name: "freopen", scope: !1503, file: !1503, line: 252, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1511, !961, !961, !1528}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1561, file: !1500, line: 115)
!1561 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1503, file: !1503, line: 407, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1563, file: !1500, line: 116)
!1563 = !DISubprogram(name: "fseek", scope: !1503, file: !1503, line: 684, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!221, !1511, !175, !221}
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1567, file: !1500, line: 117)
!1567 = !DISubprogram(name: "fsetpos", scope: !1503, file: !1503, line: 736, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!221, !1511, !1570}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1502)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1573, file: !1500, line: 118)
!1573 = !DISubprogram(name: "ftell", scope: !1503, file: !1503, line: 689, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!175, !1511}
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1577, file: !1500, line: 119)
!1577 = !DISubprogram(name: "fwrite", scope: !1503, file: !1503, line: 652, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!45, !1580, !45, !45, !1528}
!1580 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !911)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1582, file: !1500, line: 120)
!1582 = !DISubprogram(name: "getc", scope: !1503, file: !1503, line: 486, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1584, file: !1500, line: 121)
!1584 = !DISubprogram(name: "getchar", scope: !1503, file: !1503, line: 492, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1586, file: !1500, line: 126)
!1586 = !DISubprogram(name: "perror", scope: !1503, file: !1503, line: 775, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !398}
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1590, file: !1500, line: 127)
!1590 = !DISubprogram(name: "printf", scope: !1503, file: !1503, line: 332, type: !1591, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!221, !961, null}
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1594, file: !1500, line: 128)
!1594 = !DISubprogram(name: "putc", scope: !1503, file: !1503, line: 522, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1596, file: !1500, line: 129)
!1596 = !DISubprogram(name: "putchar", scope: !1503, file: !1503, line: 528, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1598, file: !1500, line: 130)
!1598 = !DISubprogram(name: "puts", scope: !1503, file: !1503, line: 632, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1600, file: !1500, line: 131)
!1600 = !DISubprogram(name: "remove", scope: !1503, file: !1503, line: 146, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1602, file: !1500, line: 132)
!1602 = !DISubprogram(name: "rename", scope: !1503, file: !1503, line: 148, type: !1603, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!221, !398, !398}
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1606, file: !1500, line: 133)
!1606 = !DISubprogram(name: "rewind", scope: !1503, file: !1503, line: 694, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1608, file: !1500, line: 134)
!1608 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1503, file: !1503, line: 410, type: !1591, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1610, file: !1500, line: 135)
!1610 = !DISubprogram(name: "setbuf", scope: !1503, file: !1503, line: 304, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1528, !1004}
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1614, file: !1500, line: 136)
!1614 = !DISubprogram(name: "setvbuf", scope: !1503, file: !1503, line: 308, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!221, !1528, !1004, !221, !45}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1618, file: !1500, line: 137)
!1618 = !DISubprogram(name: "sprintf", scope: !1503, file: !1503, line: 334, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!221, !1004, !961, null}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1622, file: !1500, line: 138)
!1622 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1503, file: !1503, line: 412, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!221, !961, !961, null}
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1626, file: !1500, line: 139)
!1626 = !DISubprogram(name: "tmpfile", scope: !1503, file: !1503, line: 173, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1511}
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1630, file: !1500, line: 141)
!1630 = !DISubprogram(name: "tmpnam", scope: !1503, file: !1503, line: 187, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!937, !937}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1634, file: !1500, line: 143)
!1634 = !DISubprogram(name: "ungetc", scope: !1503, file: !1503, line: 639, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1636, file: !1500, line: 144)
!1636 = !DISubprogram(name: "vfprintf", scope: !1503, file: !1503, line: 341, type: !1637, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!221, !1528, !961, !1213}
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1640, file: !1500, line: 145)
!1640 = !DISubprogram(name: "vprintf", scope: !1503, file: !1503, line: 347, type: !1641, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!221, !961, !1213}
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1644, file: !1500, line: 146)
!1644 = !DISubprogram(name: "vsprintf", scope: !1503, file: !1503, line: 349, type: !1645, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!221, !1004, !961, !1213}
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1648, file: !1500, line: 175)
!1648 = !DISubprogram(name: "snprintf", scope: !1503, file: !1503, line: 354, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!221, !1004, !45, !961, null}
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1652, file: !1500, line: 176)
!1652 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1503, file: !1503, line: 451, type: !1637, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1654, file: !1500, line: 177)
!1654 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1503, file: !1503, line: 456, type: !1641, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1656, file: !1500, line: 178)
!1656 = !DISubprogram(name: "vsnprintf", scope: !1503, file: !1503, line: 358, type: !1657, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!221, !1004, !45, !961, !1213}
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1660, file: !1500, line: 179)
!1660 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1503, file: !1503, line: 459, type: !1661, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!221, !961, !961, !1213}
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1648, file: !1500, line: 185)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1652, file: !1500, line: 186)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1654, file: !1500, line: 187)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1656, file: !1500, line: 188)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1660, file: !1500, line: 189)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !40, file: !36, line: 56)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1670, file: !1672, line: 54)
!1670 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !42, file: !1671, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1671 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1672 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1674, file: !1672, line: 55)
!1674 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !42, file: !1671, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !40, file: !1676, line: 58)
!1676 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1678, file: !1682, line: 83)
!1678 = !DISubprogram(name: "acos", scope: !1679, file: !1679, line: 53, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!898, !898}
!1682 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1684, file: !1682, line: 102)
!1684 = !DISubprogram(name: "asin", scope: !1679, file: !1679, line: 55, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1686, file: !1682, line: 121)
!1686 = !DISubprogram(name: "atan", scope: !1679, file: !1679, line: 57, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1688, file: !1682, line: 140)
!1688 = !DISubprogram(name: "atan2", scope: !1679, file: !1679, line: 59, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!898, !898, !898}
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1692, file: !1682, line: 161)
!1692 = !DISubprogram(name: "ceil", scope: !1679, file: !1679, line: 159, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1694, file: !1682, line: 180)
!1694 = !DISubprogram(name: "cos", scope: !1679, file: !1679, line: 62, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1696, file: !1682, line: 199)
!1696 = !DISubprogram(name: "cosh", scope: !1679, file: !1679, line: 71, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1698, file: !1682, line: 218)
!1698 = !DISubprogram(name: "exp", scope: !1679, file: !1679, line: 95, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1700, file: !1682, line: 237)
!1700 = !DISubprogram(name: "fabs", scope: !1679, file: !1679, line: 162, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1702, file: !1682, line: 256)
!1702 = !DISubprogram(name: "floor", scope: !1679, file: !1679, line: 165, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1704, file: !1682, line: 275)
!1704 = !DISubprogram(name: "fmod", scope: !1679, file: !1679, line: 168, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1706, file: !1682, line: 296)
!1706 = !DISubprogram(name: "frexp", scope: !1679, file: !1679, line: 98, type: !1707, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!898, !898, !1709}
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1711, file: !1682, line: 315)
!1711 = !DISubprogram(name: "ldexp", scope: !1679, file: !1679, line: 101, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!898, !898, !221}
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1715, file: !1682, line: 334)
!1715 = !DISubprogram(name: "log", scope: !1679, file: !1679, line: 104, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1717, file: !1682, line: 353)
!1717 = !DISubprogram(name: "log10", scope: !1679, file: !1679, line: 107, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1719, file: !1682, line: 372)
!1719 = !DISubprogram(name: "modf", scope: !1679, file: !1679, line: 110, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!898, !898, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1724, file: !1682, line: 384)
!1724 = !DISubprogram(name: "pow", scope: !1679, file: !1679, line: 140, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1726, file: !1682, line: 421)
!1726 = !DISubprogram(name: "sin", scope: !1679, file: !1679, line: 64, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1728, file: !1682, line: 440)
!1728 = !DISubprogram(name: "sinh", scope: !1679, file: !1679, line: 73, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1730, file: !1682, line: 459)
!1730 = !DISubprogram(name: "sqrt", scope: !1679, file: !1679, line: 143, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1732, file: !1682, line: 478)
!1732 = !DISubprogram(name: "tan", scope: !1679, file: !1679, line: 66, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1734, file: !1682, line: 497)
!1734 = !DISubprogram(name: "tanh", scope: !1679, file: !1679, line: 75, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1736, file: !1682, line: 1065)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1737, line: 150, baseType: !898)
!1737 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1739, file: !1682, line: 1066)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1737, line: 149, baseType: !1046)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1741, file: !1682, line: 1069)
!1741 = !DISubprogram(name: "acosh", scope: !1679, file: !1679, line: 85, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1743, file: !1682, line: 1070)
!1743 = !DISubprogram(name: "acoshf", scope: !1679, file: !1679, line: 85, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!1046, !1046}
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1747, file: !1682, line: 1071)
!1747 = !DISubprogram(name: "acoshl", scope: !1679, file: !1679, line: 85, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1051, !1051}
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1751, file: !1682, line: 1073)
!1751 = !DISubprogram(name: "asinh", scope: !1679, file: !1679, line: 87, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1753, file: !1682, line: 1074)
!1753 = !DISubprogram(name: "asinhf", scope: !1679, file: !1679, line: 87, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1755, file: !1682, line: 1075)
!1755 = !DISubprogram(name: "asinhl", scope: !1679, file: !1679, line: 87, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1757, file: !1682, line: 1077)
!1757 = !DISubprogram(name: "atanh", scope: !1679, file: !1679, line: 89, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1759, file: !1682, line: 1078)
!1759 = !DISubprogram(name: "atanhf", scope: !1679, file: !1679, line: 89, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1761, file: !1682, line: 1079)
!1761 = !DISubprogram(name: "atanhl", scope: !1679, file: !1679, line: 89, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1763, file: !1682, line: 1081)
!1763 = !DISubprogram(name: "cbrt", scope: !1679, file: !1679, line: 152, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1765, file: !1682, line: 1082)
!1765 = !DISubprogram(name: "cbrtf", scope: !1679, file: !1679, line: 152, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1767, file: !1682, line: 1083)
!1767 = !DISubprogram(name: "cbrtl", scope: !1679, file: !1679, line: 152, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1769, file: !1682, line: 1085)
!1769 = !DISubprogram(name: "copysign", scope: !1679, file: !1679, line: 196, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1771, file: !1682, line: 1086)
!1771 = !DISubprogram(name: "copysignf", scope: !1679, file: !1679, line: 196, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1046, !1046, !1046}
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1775, file: !1682, line: 1087)
!1775 = !DISubprogram(name: "copysignl", scope: !1679, file: !1679, line: 196, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1051, !1051, !1051}
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1779, file: !1682, line: 1089)
!1779 = !DISubprogram(name: "erf", scope: !1679, file: !1679, line: 228, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1781, file: !1682, line: 1090)
!1781 = !DISubprogram(name: "erff", scope: !1679, file: !1679, line: 228, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1783, file: !1682, line: 1091)
!1783 = !DISubprogram(name: "erfl", scope: !1679, file: !1679, line: 228, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1785, file: !1682, line: 1093)
!1785 = !DISubprogram(name: "erfc", scope: !1679, file: !1679, line: 229, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1787, file: !1682, line: 1094)
!1787 = !DISubprogram(name: "erfcf", scope: !1679, file: !1679, line: 229, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1789, file: !1682, line: 1095)
!1789 = !DISubprogram(name: "erfcl", scope: !1679, file: !1679, line: 229, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1791, file: !1682, line: 1097)
!1791 = !DISubprogram(name: "exp2", scope: !1679, file: !1679, line: 130, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1793, file: !1682, line: 1098)
!1793 = !DISubprogram(name: "exp2f", scope: !1679, file: !1679, line: 130, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1795, file: !1682, line: 1099)
!1795 = !DISubprogram(name: "exp2l", scope: !1679, file: !1679, line: 130, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1797, file: !1682, line: 1101)
!1797 = !DISubprogram(name: "expm1", scope: !1679, file: !1679, line: 119, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1799, file: !1682, line: 1102)
!1799 = !DISubprogram(name: "expm1f", scope: !1679, file: !1679, line: 119, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1801, file: !1682, line: 1103)
!1801 = !DISubprogram(name: "expm1l", scope: !1679, file: !1679, line: 119, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1803, file: !1682, line: 1105)
!1803 = !DISubprogram(name: "fdim", scope: !1679, file: !1679, line: 326, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1805, file: !1682, line: 1106)
!1805 = !DISubprogram(name: "fdimf", scope: !1679, file: !1679, line: 326, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1807, file: !1682, line: 1107)
!1807 = !DISubprogram(name: "fdiml", scope: !1679, file: !1679, line: 326, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1809, file: !1682, line: 1109)
!1809 = !DISubprogram(name: "fma", scope: !1679, file: !1679, line: 335, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!898, !898, !898, !898}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1813, file: !1682, line: 1110)
!1813 = !DISubprogram(name: "fmaf", scope: !1679, file: !1679, line: 335, type: !1814, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1046, !1046, !1046, !1046}
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1817, file: !1682, line: 1111)
!1817 = !DISubprogram(name: "fmal", scope: !1679, file: !1679, line: 335, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1051, !1051, !1051, !1051}
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1821, file: !1682, line: 1113)
!1821 = !DISubprogram(name: "fmax", scope: !1679, file: !1679, line: 329, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1823, file: !1682, line: 1114)
!1823 = !DISubprogram(name: "fmaxf", scope: !1679, file: !1679, line: 329, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1825, file: !1682, line: 1115)
!1825 = !DISubprogram(name: "fmaxl", scope: !1679, file: !1679, line: 329, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1827, file: !1682, line: 1117)
!1827 = !DISubprogram(name: "fmin", scope: !1679, file: !1679, line: 332, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1829, file: !1682, line: 1118)
!1829 = !DISubprogram(name: "fminf", scope: !1679, file: !1679, line: 332, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1831, file: !1682, line: 1119)
!1831 = !DISubprogram(name: "fminl", scope: !1679, file: !1679, line: 332, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1833, file: !1682, line: 1121)
!1833 = !DISubprogram(name: "hypot", scope: !1679, file: !1679, line: 147, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1835, file: !1682, line: 1122)
!1835 = !DISubprogram(name: "hypotf", scope: !1679, file: !1679, line: 147, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1837, file: !1682, line: 1123)
!1837 = !DISubprogram(name: "hypotl", scope: !1679, file: !1679, line: 147, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1839, file: !1682, line: 1125)
!1839 = !DISubprogram(name: "ilogb", scope: !1679, file: !1679, line: 280, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!221, !898}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1843, file: !1682, line: 1126)
!1843 = !DISubprogram(name: "ilogbf", scope: !1679, file: !1679, line: 280, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!221, !1046}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1847, file: !1682, line: 1127)
!1847 = !DISubprogram(name: "ilogbl", scope: !1679, file: !1679, line: 280, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!221, !1051}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1851, file: !1682, line: 1129)
!1851 = !DISubprogram(name: "lgamma", scope: !1679, file: !1679, line: 230, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1853, file: !1682, line: 1130)
!1853 = !DISubprogram(name: "lgammaf", scope: !1679, file: !1679, line: 230, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1855, file: !1682, line: 1131)
!1855 = !DISubprogram(name: "lgammal", scope: !1679, file: !1679, line: 230, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1857, file: !1682, line: 1134)
!1857 = !DISubprogram(name: "llrint", scope: !1679, file: !1679, line: 316, type: !1858, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1017, !898}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1861, file: !1682, line: 1135)
!1861 = !DISubprogram(name: "llrintf", scope: !1679, file: !1679, line: 316, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1017, !1046}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1865, file: !1682, line: 1136)
!1865 = !DISubprogram(name: "llrintl", scope: !1679, file: !1679, line: 316, type: !1866, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1017, !1051}
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1869, file: !1682, line: 1138)
!1869 = !DISubprogram(name: "llround", scope: !1679, file: !1679, line: 322, type: !1858, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1871, file: !1682, line: 1139)
!1871 = !DISubprogram(name: "llroundf", scope: !1679, file: !1679, line: 322, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1873, file: !1682, line: 1140)
!1873 = !DISubprogram(name: "llroundl", scope: !1679, file: !1679, line: 322, type: !1866, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1875, file: !1682, line: 1143)
!1875 = !DISubprogram(name: "log1p", scope: !1679, file: !1679, line: 122, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1877, file: !1682, line: 1144)
!1877 = !DISubprogram(name: "log1pf", scope: !1679, file: !1679, line: 122, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1879, file: !1682, line: 1145)
!1879 = !DISubprogram(name: "log1pl", scope: !1679, file: !1679, line: 122, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1881, file: !1682, line: 1147)
!1881 = !DISubprogram(name: "log2", scope: !1679, file: !1679, line: 133, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1883, file: !1682, line: 1148)
!1883 = !DISubprogram(name: "log2f", scope: !1679, file: !1679, line: 133, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1885, file: !1682, line: 1149)
!1885 = !DISubprogram(name: "log2l", scope: !1679, file: !1679, line: 133, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1887, file: !1682, line: 1151)
!1887 = !DISubprogram(name: "logb", scope: !1679, file: !1679, line: 125, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1889, file: !1682, line: 1152)
!1889 = !DISubprogram(name: "logbf", scope: !1679, file: !1679, line: 125, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1891, file: !1682, line: 1153)
!1891 = !DISubprogram(name: "logbl", scope: !1679, file: !1679, line: 125, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1893, file: !1682, line: 1155)
!1893 = !DISubprogram(name: "lrint", scope: !1679, file: !1679, line: 314, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!175, !898}
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1897, file: !1682, line: 1156)
!1897 = !DISubprogram(name: "lrintf", scope: !1679, file: !1679, line: 314, type: !1898, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!175, !1046}
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1901, file: !1682, line: 1157)
!1901 = !DISubprogram(name: "lrintl", scope: !1679, file: !1679, line: 314, type: !1902, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!175, !1051}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1905, file: !1682, line: 1159)
!1905 = !DISubprogram(name: "lround", scope: !1679, file: !1679, line: 320, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1907, file: !1682, line: 1160)
!1907 = !DISubprogram(name: "lroundf", scope: !1679, file: !1679, line: 320, type: !1898, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1909, file: !1682, line: 1161)
!1909 = !DISubprogram(name: "lroundl", scope: !1679, file: !1679, line: 320, type: !1902, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1911, file: !1682, line: 1163)
!1911 = !DISubprogram(name: "nan", scope: !1679, file: !1679, line: 201, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1913, file: !1682, line: 1164)
!1913 = !DISubprogram(name: "nanf", scope: !1679, file: !1679, line: 201, type: !1914, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1046, !398}
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1917, file: !1682, line: 1165)
!1917 = !DISubprogram(name: "nanl", scope: !1679, file: !1679, line: 201, type: !1918, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1051, !398}
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1921, file: !1682, line: 1167)
!1921 = !DISubprogram(name: "nearbyint", scope: !1679, file: !1679, line: 294, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1923, file: !1682, line: 1168)
!1923 = !DISubprogram(name: "nearbyintf", scope: !1679, file: !1679, line: 294, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1925, file: !1682, line: 1169)
!1925 = !DISubprogram(name: "nearbyintl", scope: !1679, file: !1679, line: 294, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1927, file: !1682, line: 1171)
!1927 = !DISubprogram(name: "nextafter", scope: !1679, file: !1679, line: 259, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1929, file: !1682, line: 1172)
!1929 = !DISubprogram(name: "nextafterf", scope: !1679, file: !1679, line: 259, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1931, file: !1682, line: 1173)
!1931 = !DISubprogram(name: "nextafterl", scope: !1679, file: !1679, line: 259, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1933, file: !1682, line: 1175)
!1933 = !DISubprogram(name: "nexttoward", scope: !1679, file: !1679, line: 261, type: !1934, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!898, !898, !1051}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1937, file: !1682, line: 1176)
!1937 = !DISubprogram(name: "nexttowardf", scope: !1679, file: !1679, line: 261, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1046, !1046, !1051}
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1941, file: !1682, line: 1177)
!1941 = !DISubprogram(name: "nexttowardl", scope: !1679, file: !1679, line: 261, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1943, file: !1682, line: 1179)
!1943 = !DISubprogram(name: "remainder", scope: !1679, file: !1679, line: 272, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1945, file: !1682, line: 1180)
!1945 = !DISubprogram(name: "remainderf", scope: !1679, file: !1679, line: 272, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1947, file: !1682, line: 1181)
!1947 = !DISubprogram(name: "remainderl", scope: !1679, file: !1679, line: 272, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1949, file: !1682, line: 1183)
!1949 = !DISubprogram(name: "remquo", scope: !1679, file: !1679, line: 307, type: !1950, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!898, !898, !898, !1709}
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1953, file: !1682, line: 1184)
!1953 = !DISubprogram(name: "remquof", scope: !1679, file: !1679, line: 307, type: !1954, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!1046, !1046, !1046, !1709}
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1957, file: !1682, line: 1185)
!1957 = !DISubprogram(name: "remquol", scope: !1679, file: !1679, line: 307, type: !1958, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!1051, !1051, !1051, !1709}
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1961, file: !1682, line: 1187)
!1961 = !DISubprogram(name: "rint", scope: !1679, file: !1679, line: 256, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1963, file: !1682, line: 1188)
!1963 = !DISubprogram(name: "rintf", scope: !1679, file: !1679, line: 256, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1965, file: !1682, line: 1189)
!1965 = !DISubprogram(name: "rintl", scope: !1679, file: !1679, line: 256, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1967, file: !1682, line: 1191)
!1967 = !DISubprogram(name: "round", scope: !1679, file: !1679, line: 298, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1969, file: !1682, line: 1192)
!1969 = !DISubprogram(name: "roundf", scope: !1679, file: !1679, line: 298, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1971, file: !1682, line: 1193)
!1971 = !DISubprogram(name: "roundl", scope: !1679, file: !1679, line: 298, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1973, file: !1682, line: 1195)
!1973 = !DISubprogram(name: "scalbln", scope: !1679, file: !1679, line: 290, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!898, !898, !175}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1977, file: !1682, line: 1196)
!1977 = !DISubprogram(name: "scalblnf", scope: !1679, file: !1679, line: 290, type: !1978, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1046, !1046, !175}
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1981, file: !1682, line: 1197)
!1981 = !DISubprogram(name: "scalblnl", scope: !1679, file: !1679, line: 290, type: !1982, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1051, !1051, !175}
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1985, file: !1682, line: 1199)
!1985 = !DISubprogram(name: "scalbn", scope: !1679, file: !1679, line: 276, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1987, file: !1682, line: 1200)
!1987 = !DISubprogram(name: "scalbnf", scope: !1679, file: !1679, line: 276, type: !1988, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1046, !1046, !221}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1991, file: !1682, line: 1201)
!1991 = !DISubprogram(name: "scalbnl", scope: !1679, file: !1679, line: 276, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1051, !1051, !221}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1995, file: !1682, line: 1203)
!1995 = !DISubprogram(name: "tgamma", scope: !1679, file: !1679, line: 235, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1997, file: !1682, line: 1204)
!1997 = !DISubprogram(name: "tgammaf", scope: !1679, file: !1679, line: 235, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1999, file: !1682, line: 1205)
!1999 = !DISubprogram(name: "tgammal", scope: !1679, file: !1679, line: 235, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !2001, file: !1682, line: 1207)
!2001 = !DISubprogram(name: "trunc", scope: !1679, file: !1679, line: 302, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !2003, file: !1682, line: 1208)
!2003 = !DISubprogram(name: "truncf", scope: !1679, file: !1679, line: 302, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !2005, file: !1682, line: 1209)
!2005 = !DISubprogram(name: "truncl", scope: !1679, file: !1679, line: 302, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !40, file: !2007, line: 39)
!2007 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1670, file: !2009, line: 34)
!2009 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !40, file: !2011, line: 56)
!2011 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !1670, file: !2013, line: 39)
!2013 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !3, file: !2015, line: 89)
!2015 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !2017, file: !2015, line: 90)
!2017 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !2018, isLocal: true, isDefinition: false)
!2018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1498, file: !2020, line: 30)
!2020 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !40, file: !2022, line: 53)
!2022 = !DIFile(filename: "./xalanc/XSLT/XSLTInputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2024, entity: !2183, file: !1, line: 169)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !1, line: 168, column: 4)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !1, line: 161, column: 8)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 152, column: 3)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !1, line: 151, column: 7)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !1, line: 137, column: 2)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 132, column: 6)
!2030 = distinct !DISubprogram(name: "parseXML", linkageName: "_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault8parseXMLERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringES6_", scope: !2031, file: !1, line: 127, type: !2083, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2082, retainedNodes: !160)
!2031 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSLTProcessorEnvSupportDefault", scope: !14, file: !2032, line: 43, size: 2368, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2033, vtableHolder: !13)
!2032 = !DIFile(filename: "./xalanc/XSLT/XSLTProcessorEnvSupportDefault.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2033 = !{!2034, !2037, !2040, !2044, !2048, !2051, !2054, !2061, !2064, !2067, !2070, !2082, !2088, !2091, !2094, !2099, !2102, !2103, !2164, !2171, !2172, !2176, !2180}
!2034 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2031, baseType: !2035, flags: DIFlagPublic, extraData: i32 0)
!2035 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLTProcessorEnvSupport", scope: !14, file: !2036, line: 40, flags: DIFlagFwdDecl)
!2036 = !DIFile(filename: "./xalanc/XSLT/XSLTProcessorEnvSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "m_defaultSupport", scope: !2031, file: !2032, line: 196, baseType: !2038, size: 2240, offset: 64, flags: DIFlagPublic)
!2038 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathEnvSupportDefault", scope: !14, file: !2039, line: 43, flags: DIFlagFwdDecl)
!2039 = !DIFile(filename: "./xalanc/XPath/XPathEnvSupportDefault.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "m_processor", scope: !2031, file: !2032, line: 198, baseType: !2041, size: 64, offset: 2304, flags: DIFlagPublic)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2042 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLTProcessor", scope: !14, file: !2043, line: 79, flags: DIFlagFwdDecl)
!2043 = !DIFile(filename: "./xalanc/XSLT/XSLTProcessor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2044 = !DISubprogram(name: "XSLTProcessorEnvSupportDefault", scope: !2031, file: !2032, line: 47, type: !2045, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2047, !393, !2041}
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2048 = !DISubprogram(name: "~XSLTProcessorEnvSupportDefault", scope: !2031, file: !2032, line: 51, type: !2049, scopeLine: 51, containingType: !2031, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !2047}
!2051 = !DISubprogram(name: "setProcessor", linkageName: "_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault12setProcessorEPNS_13XSLTProcessorE", scope: !2031, file: !2032, line: 59, type: !2052, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !2047, !2041}
!2054 = !DISubprogram(name: "installExternalFunctionGlobal", linkageName: "_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE", scope: !2031, file: !2032, line: 73, type: !2055, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !404, !404, !2057}
!2057 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2058, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2059)
!2059 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !14, file: !2060, line: 52, flags: DIFlagFwdDecl)
!2060 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2061 = !DISubprogram(name: "uninstallExternalFunctionGlobal", linkageName: "_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_", scope: !2031, file: !2032, line: 85, type: !2062, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !404, !404}
!2064 = !DISubprogram(name: "installExternalFunctionLocal", linkageName: "_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault28installExternalFunctionLocalERKNS_14XalanDOMStringES3_RKNS_8FunctionE", scope: !2031, file: !2032, line: 99, type: !2065, scopeLine: 99, containingType: !2031, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2047, !404, !404, !2057}
!2067 = !DISubprogram(name: "uninstallExternalFunctionLocal", linkageName: "_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault30uninstallExternalFunctionLocalERKNS_14XalanDOMStringES3_", scope: !2031, file: !2032, line: 111, type: !2068, scopeLine: 111, containingType: !2031, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !2047, !404, !404}
!2070 = !DISubprogram(name: "problem", linkageName: "_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault7problemENS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii", scope: !2031, file: !2032, line: 119, type: !2071, scopeLine: 119, containingType: !2031, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!127, !2073, !11, !21, !2075, !2079, !404, !409, !221, !221}
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2031)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2077)
!2077 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !14, file: !2078, line: 44, flags: DIFlagFwdDecl)
!2078 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2081)
!2081 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !14, file: !2036, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1019ElemTemplateElementE")
!2082 = !DISubprogram(name: "parseXML", linkageName: "_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault8parseXMLERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringES6_", scope: !2031, file: !2032, line: 132, type: !2083, scopeLine: 132, containingType: !2031, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!2085, !2047, !393, !404, !404}
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!2086 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !14, file: !2087, line: 51, flags: DIFlagFwdDecl)
!2087 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2088 = !DISubprogram(name: "getSourceDocument", linkageName: "_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault17getSourceDocumentERKNS_14XalanDOMStringE", scope: !2031, file: !2032, line: 138, type: !2089, scopeLine: 138, containingType: !2031, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!2085, !2073, !404}
!2091 = !DISubprogram(name: "setSourceDocument", linkageName: "_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE", scope: !2031, file: !2032, line: 141, type: !2092, scopeLine: 141, containingType: !2031, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !2047, !404, !2085}
!2094 = !DISubprogram(name: "findURIFromDoc", linkageName: "_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault14findURIFromDocEPKNS_13XalanDocumentE", scope: !2031, file: !2032, line: 146, type: !2095, scopeLine: 146, containingType: !2031, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!404, !2073, !2097}
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!2098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2086)
!2099 = !DISubprogram(name: "elementAvailable", linkageName: "_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault16elementAvailableERKNS_14XalanDOMStringES3_", scope: !2031, file: !2032, line: 149, type: !2100, scopeLine: 149, containingType: !2031, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!127, !2073, !404, !404}
!2102 = !DISubprogram(name: "functionAvailable", linkageName: "_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault17functionAvailableERKNS_14XalanDOMStringES3_", scope: !2031, file: !2032, line: 154, type: !2100, scopeLine: 154, containingType: !2031, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2103 = !DISubprogram(name: "extFunction", linkageName: "_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault11extFunctionERNS_21XPathExecutionContextERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS9_EEEEPKN11xercesc_2_77LocatorE", scope: !2031, file: !2032, line: 159, type: !2104, scopeLine: 159, containingType: !2031, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!2106, !2073, !2151, !404, !404, !2154, !2155, !2161}
!2106 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !14, file: !2107, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2108, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!2107 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2108 = !{!2109, !2112, !2116, !2121, !2125, !2128, !2129, !2133, !2138, !2142, !2146, !2149, !2150}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !2106, file: !2107, line: 681, baseType: !2110, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2111 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !14, file: !2107, line: 61, flags: DIFlagFwdDecl)
!2112 = !DISubprogram(name: "XObjectPtr", scope: !2106, file: !2107, line: 595, type: !2113, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !2115, !2110}
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2116 = !DISubprogram(name: "XObjectPtr", scope: !2106, file: !2107, line: 601, type: !2117, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !2115, !2119}
!2119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2120, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2106)
!2121 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !2106, file: !2107, line: 608, type: !2122, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!2124, !2115, !2119}
!2124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2106, size: 64)
!2125 = !DISubprogram(name: "~XObjectPtr", scope: !2106, file: !2107, line: 622, type: !2126, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !2115}
!2128 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !2106, file: !2107, line: 628, type: !2126, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2129 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !2106, file: !2107, line: 638, type: !2130, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!127, !2132}
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2133 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !2106, file: !2107, line: 644, type: !2134, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!2136, !2132}
!2136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2137, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2111)
!2138 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !2106, file: !2107, line: 650, type: !2139, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!2141, !2115}
!2141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2111, size: 64)
!2142 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !2106, file: !2107, line: 656, type: !2143, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2145, !2132}
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2146 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !2106, file: !2107, line: 662, type: !2147, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!2110, !2115}
!2149 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !2106, file: !2107, line: 668, type: !2143, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2150 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !2106, file: !2107, line: 674, type: !2147, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2152, size: 64)
!2152 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !14, file: !2153, line: 72, flags: DIFlagFwdDecl)
!2153 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2156, size: 64)
!2156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2157)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !13, file: !12, line: 68, baseType: !2158)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !2059, file: !2060, line: 64, baseType: !2159)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "XObjectArgVectorType", scope: !2152, file: !2153, line: 76, baseType: !2160)
!2160 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XObjectPtr, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XObjectPtr> >", scope: !14, file: !36, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS1_EEEE")
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2163)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !13, file: !12, line: 66, baseType: !1670)
!2164 = !DISubprogram(name: "problem", linkageName: "_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault7problemENS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_14PrefixResolverEPKNS_9XalanNodeERKNS_14XalanDOMStringEPKtii", scope: !2031, file: !2032, line: 168, type: !2165, scopeLine: 168, containingType: !2031, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!127, !2073, !11, !21, !2167, !2075, !404, !409, !221, !221}
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2169)
!2169 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !14, file: !2170, line: 37, flags: DIFlagFwdDecl)
!2170 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2171 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault5resetEv", scope: !2031, file: !2032, line: 181, type: !2049, scopeLine: 181, containingType: !2031, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2172 = !DISubprogram(name: "XSLTProcessorEnvSupportDefault", scope: !2031, file: !2032, line: 185, type: !2173, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2047, !2175}
!2175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2074, size: 64)
!2176 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefaultaSERKS0_", scope: !2031, file: !2032, line: 188, type: !2177, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!2179, !2047, !2175}
!2179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2031, size: 64)
!2180 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefaulteqERKS0_", scope: !2031, file: !2032, line: 191, type: !2181, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!127, !2073, !2175}
!2183 = !DICompositeType(tag: DW_TAG_class_type, name: "InputSource", scope: !42, file: !2184, line: 62, flags: DIFlagFwdDecl)
!2184 = !DIFile(filename: "./xercesc/sax/InputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2185 = !{i32 7, !"Dwarf Version", i32 4}
!2186 = !{i32 2, !"Debug Info Version", i32 3}
!2187 = !{i32 1, !"wchar_size", i32 4}
!2188 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2189 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !2191, file: !2190, line: 845, type: !2197, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2196, retainedNodes: !160)
!2190 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2191 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !42, file: !2190, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2192, vtableHolder: !2191, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!2192 = !{!2193, !2196, !2200, !2201, !2206}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !2190, file: !2190, baseType: !2194, size: 64, flags: DIFlagArtificial)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !974, size: 64)
!2196 = !DISubprogram(name: "~XMLDeleter", scope: !2191, file: !2190, line: 45, type: !2197, scopeLine: 45, containingType: !2191, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !2199}
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2200 = !DISubprogram(name: "XMLDeleter", scope: !2191, file: !2190, line: 48, type: !2197, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2201 = !DISubprogram(name: "XMLDeleter", scope: !2191, file: !2190, line: 51, type: !2202, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{null, !2199, !2204}
!2204 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2205, size: 64)
!2205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2191)
!2206 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !2191, file: !2190, line: 52, type: !2207, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!2209, !2199, !2204}
!2209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2191, size: 64)
!2210 = !DILocalVariable(name: "this", arg: 1, scope: !2189, type: !2211, flags: DIFlagArtificial | DIFlagObjectPointer)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!2212 = !DILocation(line: 0, scope: !2189)
!2213 = !DILocation(line: 846, column: 1, scope: !2189)
!2214 = !DILocation(line: 847, column: 1, scope: !2189)
!2215 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !2191, file: !2190, line: 845, type: !2197, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2196, retainedNodes: !160)
!2216 = !DILocalVariable(name: "this", arg: 1, scope: !2215, type: !2211, flags: DIFlagArtificial | DIFlagObjectPointer)
!2217 = !DILocation(line: 0, scope: !2215)
!2218 = !DILocation(line: 847, column: 1, scope: !2215)
!2219 = distinct !DISubprogram(name: "XSLTProcessorEnvSupportDefault", linkageName: "_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefaultC2ERN11xercesc_2_713MemoryManagerEPNS_13XSLTProcessorE", scope: !2031, file: !1, line: 58, type: !2045, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2044, retainedNodes: !160)
!2220 = !DILocalVariable(name: "this", arg: 1, scope: !2219, type: !2221, flags: DIFlagArtificial | DIFlagObjectPointer)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2222 = !DILocation(line: 0, scope: !2219)
!2223 = !DILocalVariable(name: "theManager", arg: 2, scope: !2219, file: !1, line: 59, type: !393)
!2224 = !DILocation(line: 59, column: 60, scope: !2219)
!2225 = !DILocalVariable(name: "theProcessor", arg: 3, scope: !2219, file: !1, line: 60, type: !2041)
!2226 = !DILocation(line: 60, column: 56, scope: !2219)
!2227 = !DILocation(line: 64, column: 1, scope: !2219)
!2228 = !DILocation(line: 61, column: 2, scope: !2219)
!2229 = !DILocation(line: 62, column: 2, scope: !2219)
!2230 = !DILocation(line: 62, column: 19, scope: !2219)
!2231 = !DILocation(line: 63, column: 2, scope: !2219)
!2232 = !DILocation(line: 63, column: 14, scope: !2219)
!2233 = !DILocation(line: 65, column: 1, scope: !2219)
!2234 = !DILocation(line: 65, column: 1, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 64, column: 1)
!2236 = distinct !DISubprogram(name: "~XSLTProcessorEnvSupportDefault", linkageName: "_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefaultD2Ev", scope: !2031, file: !1, line: 69, type: !2049, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2048, retainedNodes: !160)
!2237 = !DILocalVariable(name: "this", arg: 1, scope: !2236, type: !2221, flags: DIFlagArtificial | DIFlagObjectPointer)
!2238 = !DILocation(line: 0, scope: !2236)
!2239 = !DILocation(line: 70, column: 1, scope: !2236)
!2240 = !DILocation(line: 71, column: 2, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2236, file: !1, line: 70, column: 1)
!2242 = !DILocation(line: 72, column: 1, scope: !2241)
!2243 = !DILocation(line: 72, column: 1, scope: !2236)
!2244 = distinct !DISubprogram(name: "~XSLTProcessorEnvSupportDefault", linkageName: "_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefaultD0Ev", scope: !2031, file: !1, line: 69, type: !2049, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2048, retainedNodes: !160)
!2245 = !DILocalVariable(name: "this", arg: 1, scope: !2244, type: !2221, flags: DIFlagArtificial | DIFlagObjectPointer)
!2246 = !DILocation(line: 0, scope: !2244)
!2247 = !DILocation(line: 70, column: 1, scope: !2244)
!2248 = !DILocation(line: 72, column: 1, scope: !2244)
!2249 = distinct !DISubprogram(name: "installExternalFunctionGlobal", linkageName: "_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE", scope: !2031, file: !1, line: 77, type: !2055, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2054, retainedNodes: !160)
!2250 = !DILocalVariable(name: "theNamespace", arg: 1, scope: !2249, file: !1, line: 78, type: !404)
!2251 = !DILocation(line: 78, column: 26, scope: !2249)
!2252 = !DILocalVariable(name: "functionName", arg: 2, scope: !2249, file: !1, line: 79, type: !404)
!2253 = !DILocation(line: 79, column: 26, scope: !2249)
!2254 = !DILocalVariable(name: "function", arg: 3, scope: !2249, file: !1, line: 80, type: !2057)
!2255 = !DILocation(line: 80, column: 22, scope: !2249)
!2256 = !DILocation(line: 82, column: 56, scope: !2249)
!2257 = !DILocation(line: 82, column: 70, scope: !2249)
!2258 = !DILocation(line: 82, column: 84, scope: !2249)
!2259 = !DILocation(line: 82, column: 2, scope: !2249)
!2260 = !DILocation(line: 83, column: 1, scope: !2249)
!2261 = distinct !DISubprogram(name: "uninstallExternalFunctionGlobal", linkageName: "_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_", scope: !2031, file: !1, line: 88, type: !2062, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2061, retainedNodes: !160)
!2262 = !DILocalVariable(name: "theNamespace", arg: 1, scope: !2261, file: !1, line: 89, type: !404)
!2263 = !DILocation(line: 89, column: 26, scope: !2261)
!2264 = !DILocalVariable(name: "functionName", arg: 2, scope: !2261, file: !1, line: 90, type: !404)
!2265 = !DILocation(line: 90, column: 26, scope: !2261)
!2266 = !DILocation(line: 92, column: 58, scope: !2261)
!2267 = !DILocation(line: 92, column: 72, scope: !2261)
!2268 = !DILocation(line: 92, column: 2, scope: !2261)
!2269 = !DILocation(line: 93, column: 1, scope: !2261)
!2270 = distinct !DISubprogram(name: "installExternalFunctionLocal", linkageName: "_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault28installExternalFunctionLocalERKNS_14XalanDOMStringES3_RKNS_8FunctionE", scope: !2031, file: !1, line: 98, type: !2065, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2064, retainedNodes: !160)
!2271 = !DILocalVariable(name: "this", arg: 1, scope: !2270, type: !2221, flags: DIFlagArtificial | DIFlagObjectPointer)
!2272 = !DILocation(line: 0, scope: !2270)
!2273 = !DILocalVariable(name: "theNamespace", arg: 2, scope: !2270, file: !1, line: 99, type: !404)
!2274 = !DILocation(line: 99, column: 26, scope: !2270)
!2275 = !DILocalVariable(name: "functionName", arg: 3, scope: !2270, file: !1, line: 100, type: !404)
!2276 = !DILocation(line: 100, column: 26, scope: !2270)
!2277 = !DILocalVariable(name: "function", arg: 4, scope: !2270, file: !1, line: 101, type: !2057)
!2278 = !DILocation(line: 101, column: 22, scope: !2270)
!2279 = !DILocation(line: 103, column: 2, scope: !2270)
!2280 = !DILocation(line: 103, column: 48, scope: !2270)
!2281 = !DILocation(line: 103, column: 62, scope: !2270)
!2282 = !DILocation(line: 103, column: 76, scope: !2270)
!2283 = !DILocation(line: 103, column: 19, scope: !2270)
!2284 = !DILocation(line: 104, column: 1, scope: !2270)
!2285 = distinct !DISubprogram(name: "uninstallExternalFunctionLocal", linkageName: "_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault30uninstallExternalFunctionLocalERKNS_14XalanDOMStringES3_", scope: !2031, file: !1, line: 109, type: !2068, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2067, retainedNodes: !160)
!2286 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !2221, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DILocation(line: 0, scope: !2285)
!2288 = !DILocalVariable(name: "theNamespace", arg: 2, scope: !2285, file: !1, line: 110, type: !404)
!2289 = !DILocation(line: 110, column: 26, scope: !2285)
!2290 = !DILocalVariable(name: "functionName", arg: 3, scope: !2285, file: !1, line: 111, type: !404)
!2291 = !DILocation(line: 111, column: 26, scope: !2285)
!2292 = !DILocation(line: 113, column: 2, scope: !2285)
!2293 = !DILocation(line: 113, column: 50, scope: !2285)
!2294 = !DILocation(line: 113, column: 64, scope: !2285)
!2295 = !DILocation(line: 113, column: 19, scope: !2285)
!2296 = !DILocation(line: 114, column: 1, scope: !2285)
!2297 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault5resetEv", scope: !2031, file: !1, line: 119, type: !2049, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2171, retainedNodes: !160)
!2298 = !DILocalVariable(name: "this", arg: 1, scope: !2297, type: !2221, flags: DIFlagArtificial | DIFlagObjectPointer)
!2299 = !DILocation(line: 0, scope: !2297)
!2300 = !DILocation(line: 121, column: 2, scope: !2297)
!2301 = !DILocation(line: 121, column: 19, scope: !2297)
!2302 = !DILocation(line: 122, column: 1, scope: !2297)
!2303 = !DILocalVariable(name: "this", arg: 1, scope: !2030, type: !2221, flags: DIFlagArtificial | DIFlagObjectPointer)
!2304 = !DILocation(line: 0, scope: !2030)
!2305 = !DILocalVariable(name: "theManager", arg: 2, scope: !2030, file: !1, line: 128, type: !393)
!2306 = !DILocation(line: 128, column: 33, scope: !2030)
!2307 = !DILocalVariable(name: "urlString", arg: 3, scope: !2030, file: !1, line: 129, type: !404)
!2308 = !DILocation(line: 129, column: 25, scope: !2030)
!2309 = !DILocalVariable(name: "base", arg: 4, scope: !2030, file: !1, line: 130, type: !404)
!2310 = !DILocation(line: 130, column: 25, scope: !2030)
!2311 = !DILocation(line: 132, column: 6, scope: !2029)
!2312 = !DILocation(line: 132, column: 18, scope: !2029)
!2313 = !DILocation(line: 132, column: 6, scope: !2030)
!2314 = !DILocation(line: 134, column: 10, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2029, file: !1, line: 133, column: 2)
!2316 = !DILocation(line: 134, column: 36, scope: !2315)
!2317 = !DILocation(line: 134, column: 48, scope: !2315)
!2318 = !DILocation(line: 134, column: 59, scope: !2315)
!2319 = !DILocation(line: 134, column: 27, scope: !2315)
!2320 = !DILocation(line: 134, column: 3, scope: !2315)
!2321 = !DILocalVariable(name: "xslURL", scope: !2028, file: !1, line: 142, type: !2322)
!2322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2323)
!2323 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLAutoPtrType", scope: !2030, file: !1, line: 138, baseType: !2324)
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLAutoPtrType", scope: !2326, file: !2325, line: 54, baseType: !2374)
!2325 = !DIFile(filename: "./xalanc/PlatformSupport/URISupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2326 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "URISupport", scope: !14, file: !2325, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !2327, identifier: "_ZTSN11xalanc_1_1010URISupportE")
!2327 = !{!2328, !2332, !2333, !2336, !2341, !2344, !2347, !2350, !2353, !2356, !2359, !2362, !2365, !2368, !2371}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "s_fileProtocolString1", scope: !2326, file: !2325, line: 293, baseType: !2329, flags: DIFlagPublic | DIFlagStaticMember)
!2329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, elements: !2330)
!2330 = !{!2331}
!2331 = !DISubrange(count: -1)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "s_fileProtocolString2", scope: !2326, file: !2325, line: 295, baseType: !2329, flags: DIFlagPublic | DIFlagStaticMember)
!2333 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !2326, file: !2325, line: 63, type: !2334, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!2324, !404, !393}
!2336 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringERN11xercesc_2_76XMLURLERNS4_13MemoryManagerE", scope: !2326, file: !2325, line: 76, type: !2337, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{null, !404, !2339, !393}
!2339 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2340, size: 64)
!2340 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLURLType", scope: !14, file: !2325, line: 46, baseType: !799)
!2341 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtRN11xercesc_2_713MemoryManagerE", scope: !2326, file: !2325, line: 91, type: !2342, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!2324, !409, !393}
!2344 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtRN11xercesc_2_76XMLURLERNS3_13MemoryManagerE", scope: !2326, file: !2325, line: 101, type: !2345, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !409, !2339, !393}
!2347 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE", scope: !2326, file: !2325, line: 121, type: !2348, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!2324, !404, !404, !393}
!2350 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtS2_", scope: !2326, file: !2325, line: 141, type: !2351, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!2324, !409, !409}
!2353 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringERKNS_14XalanDOMStringERS1_", scope: !2326, file: !2325, line: 153, type: !2354, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{null, !404, !423}
!2356 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE", scope: !2326, file: !2325, line: 168, type: !2357, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !409, !423}
!2359 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE", scope: !2326, file: !2325, line: 188, type: !2360, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{null, !409, !27, !423}
!2362 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringERKNS_14XalanDOMStringES3_RS1_", scope: !2326, file: !2325, line: 201, type: !2363, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !404, !404, !423}
!2365 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtS2_RNS_14XalanDOMStringE", scope: !2326, file: !2325, line: 218, type: !2366, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{null, !409, !409, !423}
!2368 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE", scope: !2326, file: !2325, line: 241, type: !2369, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{null, !409, !27, !409, !27, !423}
!2371 = !DISubprogram(name: "NormalizeURIText", linkageName: "_ZN11xalanc_1_1010URISupport16NormalizeURITextERNS_14XalanDOMStringE", scope: !2326, file: !2325, line: 256, type: !2372, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!423, !423}
!2374 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAutoPtr<xercesc_2_7::XMLURL>", scope: !14, file: !2375, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2376, templateParams: !2407, identifier: "_ZTSN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEE")
!2375 = !DIFile(filename: "./xalanc/Include/XalanAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2376 = !{!2377, !2378, !2382, !2387, !2391, !2394, !2399, !2402, !2403, !2406}
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2374, file: !2375, line: 123, baseType: !798, size: 64)
!2378 = !DISubprogram(name: "XalanAutoPtr", scope: !2374, file: !2375, line: 42, type: !2379, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{null, !2381, !798}
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2382 = !DISubprogram(name: "XalanAutoPtr", scope: !2374, file: !2375, line: 47, type: !2383, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !2381, !2385}
!2385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2386, size: 64)
!2386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2374)
!2387 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEaSERS3_", scope: !2374, file: !2375, line: 53, type: !2388, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!2390, !2381, !2390}
!2390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2374, size: 64)
!2391 = !DISubprogram(name: "~XalanAutoPtr", scope: !2374, file: !2375, line: 72, type: !2392, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{null, !2381}
!2394 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEdeEv", scope: !2374, file: !2375, line: 82, type: !2395, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!2397, !2398}
!2397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !799, size: 64)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2399 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEptEv", scope: !2374, file: !2375, line: 88, type: !2400, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!798, !2398}
!2402 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEE3getEv", scope: !2374, file: !2375, line: 94, type: !2400, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2403 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEE7releaseEv", scope: !2374, file: !2375, line: 100, type: !2404, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!798, !2381}
!2406 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEE5resetEPS2_", scope: !2374, file: !2375, line: 110, type: !2379, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2407 = !{!2408}
!2408 = !DITemplateTypeParameter(name: "Type", type: !799)
!2409 = !DILocation(line: 142, column: 24, scope: !2028)
!2410 = !DILocation(line: 143, column: 33, scope: !2028)
!2411 = !DILocation(line: 143, column: 44, scope: !2028)
!2412 = !DILocation(line: 143, column: 50, scope: !2028)
!2413 = !DILocation(line: 143, column: 4, scope: !2028)
!2414 = !DILocalVariable(name: "urlText", scope: !2028, file: !1, line: 145, type: !405)
!2415 = !DILocation(line: 145, column: 24, scope: !2028)
!2416 = !DILocation(line: 145, column: 32, scope: !2028)
!2417 = !DILocation(line: 145, column: 40, scope: !2028)
!2418 = !DILocation(line: 145, column: 54, scope: !2028)
!2419 = !DILocalVariable(name: "theDocument", scope: !2028, file: !1, line: 148, type: !2085)
!2420 = !DILocation(line: 148, column: 19, scope: !2028)
!2421 = !DILocation(line: 149, column: 4, scope: !2028)
!2422 = !DILocation(line: 151, column: 7, scope: !2027)
!2423 = !DILocation(line: 151, column: 19, scope: !2027)
!2424 = !DILocation(line: 151, column: 7, scope: !2028)
!2425 = !DILocalVariable(name: "parserLiaison", scope: !2026, file: !1, line: 153, type: !2426)
!2426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2427, size: 64)
!2427 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLParserLiaison", scope: !14, file: !2428, line: 54, flags: DIFlagFwdDecl)
!2428 = !DIFile(filename: "./xalanc/XMLSupport/XMLParserLiaison.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2429 = !DILocation(line: 153, column: 22, scope: !2026)
!2430 = !DILocation(line: 154, column: 5, scope: !2026)
!2431 = !DILocation(line: 154, column: 18, scope: !2026)
!2432 = !DILocalVariable(name: "theResolver", scope: !2026, file: !1, line: 156, type: !2433)
!2433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2434)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2435, size: 64)
!2435 = !DIDerivedType(tag: DW_TAG_typedef, name: "EntityResolverType", scope: !14, file: !2428, line: 42, baseType: !2436)
!2436 = !DICompositeType(tag: DW_TAG_class_type, name: "EntityResolver", scope: !42, file: !2437, line: 86, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714EntityResolverE")
!2437 = !DIFile(filename: "./xercesc/sax/EntityResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2438 = !DILocation(line: 156, column: 30, scope: !2026)
!2439 = !DILocation(line: 157, column: 5, scope: !2026)
!2440 = !DILocation(line: 157, column: 19, scope: !2026)
!2441 = !DILocalVariable(name: "theEmptyString", scope: !2026, file: !1, line: 159, type: !405)
!2442 = !DILocation(line: 159, column: 37, scope: !2026)
!2443 = !DILocation(line: 159, column: 52, scope: !2026)
!2444 = !DILocation(line: 161, column: 8, scope: !2025)
!2445 = !DILocation(line: 161, column: 20, scope: !2025)
!2446 = !DILocation(line: 161, column: 8, scope: !2026)
!2447 = !DILocalVariable(name: "inputSource", scope: !2448, file: !1, line: 163, type: !2449)
!2448 = distinct !DILexicalBlock(scope: !2025, file: !1, line: 162, column: 4)
!2449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2450)
!2450 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLTInputSource", scope: !14, file: !2022, line: 61, flags: DIFlagFwdDecl)
!2451 = !DILocation(line: 163, column: 27, scope: !2448)
!2452 = !DILocation(line: 163, column: 47, scope: !2448)
!2453 = !DILocation(line: 163, column: 56, scope: !2448)
!2454 = !DILocation(line: 165, column: 31, scope: !2448)
!2455 = !DILocation(line: 165, column: 60, scope: !2448)
!2456 = !DILocation(line: 165, column: 45, scope: !2448)
!2457 = !DILocation(line: 165, column: 29, scope: !2448)
!2458 = !DILocation(line: 166, column: 4, scope: !2025)
!2459 = !DILocation(line: 166, column: 4, scope: !2448)
!2460 = !DILocation(line: 198, column: 1, scope: !2028)
!2461 = !DILocation(line: 198, column: 1, scope: !2448)
!2462 = !DILocalVariable(name: "resolverInputSource", scope: !2024, file: !1, line: 173, type: !2463)
!2463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2464)
!2464 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrType", scope: !2030, file: !1, line: 171, baseType: !2465)
!2465 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAutoPtr<xercesc_2_7::InputSource>", scope: !14, file: !2375, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2466, templateParams: !2498, identifier: "_ZTSN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEEE")
!2466 = !{!2467, !2469, !2473, !2478, !2482, !2485, !2490, !2493, !2494, !2497}
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2465, file: !2375, line: 123, baseType: !2468, size: 64)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64)
!2469 = !DISubprogram(name: "XalanAutoPtr", scope: !2465, file: !2375, line: 42, type: !2470, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{null, !2472, !2468}
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2473 = !DISubprogram(name: "XalanAutoPtr", scope: !2465, file: !2375, line: 47, type: !2474, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !2472, !2476}
!2476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2477, size: 64)
!2477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2465)
!2478 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEEaSERS3_", scope: !2465, file: !2375, line: 53, type: !2479, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!2481, !2472, !2481}
!2481 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2465, size: 64)
!2482 = !DISubprogram(name: "~XalanAutoPtr", scope: !2465, file: !2375, line: 72, type: !2483, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !2472}
!2485 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEEdeEv", scope: !2465, file: !2375, line: 82, type: !2486, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!2488, !2489}
!2488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2183, size: 64)
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2477, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2490 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEEptEv", scope: !2465, file: !2375, line: 88, type: !2491, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!2468, !2489}
!2493 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEE3getEv", scope: !2465, file: !2375, line: 94, type: !2491, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2494 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEE7releaseEv", scope: !2465, file: !2375, line: 100, type: !2495, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!2468, !2472}
!2497 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEE5resetEPS2_", scope: !2465, file: !2375, line: 110, type: !2470, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2498 = !{!2499}
!2499 = !DITemplateTypeParameter(name: "Type", type: !2183)
!2500 = !DILocation(line: 173, column: 25, scope: !2024)
!2501 = !DILocation(line: 174, column: 41, scope: !2024)
!2502 = !DILocation(line: 176, column: 53, scope: !2024)
!2503 = !DILocation(line: 174, column: 54, scope: !2024)
!2504 = !DILocation(line: 178, column: 29, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2024, file: !1, line: 178, column: 9)
!2506 = !DILocation(line: 178, column: 35, scope: !2505)
!2507 = !DILocation(line: 178, column: 9, scope: !2024)
!2508 = !DILocation(line: 180, column: 20, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2505, file: !1, line: 179, column: 5)
!2510 = !DILocation(line: 180, column: 70, scope: !2509)
!2511 = !DILocation(line: 180, column: 34, scope: !2509)
!2512 = !DILocation(line: 180, column: 18, scope: !2509)
!2513 = !DILocation(line: 181, column: 5, scope: !2509)
!2514 = !DILocation(line: 198, column: 1, scope: !2505)
!2515 = !DILocalVariable(name: "inputSource", scope: !2516, file: !1, line: 184, type: !2449)
!2516 = distinct !DILexicalBlock(scope: !2505, file: !1, line: 183, column: 5)
!2517 = !DILocation(line: 184, column: 28, scope: !2516)
!2518 = !DILocation(line: 184, column: 48, scope: !2516)
!2519 = !DILocation(line: 184, column: 57, scope: !2516)
!2520 = !DILocation(line: 186, column: 20, scope: !2516)
!2521 = !DILocation(line: 186, column: 49, scope: !2516)
!2522 = !DILocation(line: 186, column: 34, scope: !2516)
!2523 = !DILocation(line: 186, column: 18, scope: !2516)
!2524 = !DILocation(line: 187, column: 5, scope: !2505)
!2525 = !DILocation(line: 198, column: 1, scope: !2516)
!2526 = !DILocation(line: 188, column: 4, scope: !2025)
!2527 = !DILocation(line: 190, column: 8, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2026, file: !1, line: 190, column: 8)
!2529 = !DILocation(line: 190, column: 20, scope: !2528)
!2530 = !DILocation(line: 190, column: 8, scope: !2026)
!2531 = !DILocation(line: 192, column: 32, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2528, file: !1, line: 191, column: 4)
!2533 = !DILocation(line: 192, column: 5, scope: !2532)
!2534 = !DILocation(line: 193, column: 4, scope: !2532)
!2535 = !DILocation(line: 194, column: 3, scope: !2027)
!2536 = !DILocation(line: 194, column: 3, scope: !2026)
!2537 = !DILocation(line: 196, column: 10, scope: !2028)
!2538 = !DILocation(line: 196, column: 3, scope: !2028)
!2539 = !DILocation(line: 197, column: 2, scope: !2029)
!2540 = !DILocation(line: 198, column: 1, scope: !2030)
!2541 = distinct !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE", scope: !2326, file: !2325, line: 121, type: !2348, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2347, retainedNodes: !160)
!2542 = !DILocalVariable(name: "urlString", arg: 1, scope: !2541, file: !2325, line: 122, type: !404)
!2543 = !DILocation(line: 122, column: 26, scope: !2541)
!2544 = !DILocalVariable(name: "base", arg: 2, scope: !2541, file: !2325, line: 123, type: !404)
!2545 = !DILocation(line: 123, column: 26, scope: !2541)
!2546 = !DILocalVariable(name: "theManager", arg: 3, scope: !2541, file: !2325, line: 124, type: !393)
!2547 = !DILocation(line: 124, column: 33, scope: !2541)
!2548 = !DILocalVariable(name: "theResult", scope: !2541, file: !2325, line: 126, type: !29)
!2549 = !DILocation(line: 126, column: 24, scope: !2541)
!2550 = !DILocation(line: 126, column: 34, scope: !2541)
!2551 = !DILocation(line: 128, column: 32, scope: !2541)
!2552 = !DILocation(line: 128, column: 43, scope: !2541)
!2553 = !DILocation(line: 128, column: 9, scope: !2541)
!2554 = !DILocation(line: 130, column: 38, scope: !2541)
!2555 = !DILocation(line: 130, column: 10, scope: !2541)
!2556 = !DILocation(line: 131, column: 2, scope: !2541)
!2557 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEptEv", scope: !2374, file: !2375, line: 88, type: !2400, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2399, retainedNodes: !160)
!2558 = !DILocalVariable(name: "this", arg: 1, scope: !2557, type: !2559, flags: DIFlagArtificial | DIFlagObjectPointer)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2386, size: 64)
!2560 = !DILocation(line: 0, scope: !2557)
!2561 = !DILocation(line: 90, column: 10, scope: !2557)
!2562 = !DILocation(line: 90, column: 3, scope: !2557)
!2563 = distinct !DISubprogram(name: "getURLText", linkageName: "_ZNK11xercesc_2_76XMLURL10getURLTextEv", scope: !799, file: !800, line: 267, type: !2564, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2572, retainedNodes: !160)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!2566, !2570}
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2567, size: 64)
!2567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2568)
!2568 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !2569, line: 67, baseType: !52)
!2569 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !799)
!2572 = !DISubprogram(name: "getURLText", linkageName: "_ZNK11xercesc_2_76XMLURL10getURLTextEv", scope: !799, file: !800, line: 119, type: !2564, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2573 = !DILocalVariable(name: "this", arg: 1, scope: !2563, type: !2574, flags: DIFlagArtificial | DIFlagObjectPointer)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64)
!2575 = !DILocation(line: 0, scope: !2563)
!2576 = !DILocation(line: 274, column: 10, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2563, file: !800, line: 274, column: 9)
!2578 = !DILocation(line: 274, column: 9, scope: !2563)
!2579 = !DILocation(line: 275, column: 26, scope: !2577)
!2580 = !DILocation(line: 275, column: 9, scope: !2577)
!2581 = !DILocation(line: 277, column: 12, scope: !2563)
!2582 = !DILocation(line: 277, column: 5, scope: !2563)
!2583 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !29, file: !28, line: 314, type: !487, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !486, retainedNodes: !160)
!2584 = !DILocalVariable(name: "this", arg: 1, scope: !2583, type: !2585, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!2586 = !DILocation(line: 0, scope: !2583)
!2587 = !DILocation(line: 316, column: 3, scope: !2583)
!2588 = !DILocation(line: 318, column: 10, scope: !2583)
!2589 = !DILocation(line: 318, column: 17, scope: !2583)
!2590 = !DILocation(line: 318, column: 25, scope: !2583)
!2591 = !DILocation(line: 318, column: 47, scope: !2583)
!2592 = !DILocation(line: 318, column: 3, scope: !2583)
!2593 = distinct !DISubprogram(name: "~XSLTInputSource", linkageName: "_ZN11xalanc_1_1015XSLTInputSourceD2Ev", scope: !2450, file: !2022, line: 61, type: !2594, scopeLine: 61, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2597, retainedNodes: !160)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{null, !2596}
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2597 = !DISubprogram(name: "~XSLTInputSource", scope: !2450, type: !2594, containingType: !2450, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2598 = !DILocalVariable(name: "this", arg: 1, scope: !2593, type: !2599, flags: DIFlagArtificial | DIFlagObjectPointer)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64)
!2600 = !DILocation(line: 0, scope: !2593)
!2601 = !DILocation(line: 61, column: 25, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2593, file: !2022, line: 61, column: 25)
!2603 = !DILocation(line: 61, column: 25, scope: !2593)
!2604 = distinct !DISubprogram(name: "XalanAutoPtr", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEEC2EPS2_", scope: !2465, file: !2375, line: 42, type: !2470, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2469, retainedNodes: !160)
!2605 = !DILocalVariable(name: "this", arg: 1, scope: !2604, type: !2606, flags: DIFlagArtificial | DIFlagObjectPointer)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64)
!2607 = !DILocation(line: 0, scope: !2604)
!2608 = !DILocalVariable(name: "thePointer", arg: 2, scope: !2604, file: !2375, line: 42, type: !2468)
!2609 = !DILocation(line: 42, column: 21, scope: !2604)
!2610 = !DILocation(line: 43, column: 3, scope: !2604)
!2611 = !DILocation(line: 43, column: 13, scope: !2604)
!2612 = !DILocation(line: 45, column: 2, scope: !2604)
!2613 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEE3getEv", scope: !2465, file: !2375, line: 94, type: !2491, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2493, retainedNodes: !160)
!2614 = !DILocalVariable(name: "this", arg: 1, scope: !2613, type: !2615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2477, size: 64)
!2616 = !DILocation(line: 0, scope: !2613)
!2617 = !DILocation(line: 96, column: 10, scope: !2613)
!2618 = !DILocation(line: 96, column: 3, scope: !2613)
!2619 = distinct !DISubprogram(name: "~XalanAutoPtr", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_711InputSourceEED2Ev", scope: !2465, file: !2375, line: 72, type: !2483, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2482, retainedNodes: !160)
!2620 = !DILocalVariable(name: "this", arg: 1, scope: !2619, type: !2606, flags: DIFlagArtificial | DIFlagObjectPointer)
!2621 = !DILocation(line: 0, scope: !2619)
!2622 = !DILocation(line: 75, column: 7, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !2375, line: 75, column: 7)
!2624 = distinct !DILexicalBlock(scope: !2619, file: !2375, line: 73, column: 2)
!2625 = !DILocation(line: 75, column: 17, scope: !2623)
!2626 = !DILocation(line: 75, column: 7, scope: !2624)
!2627 = !DILocation(line: 77, column: 11, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2623, file: !2375, line: 76, column: 3)
!2629 = !DILocation(line: 77, column: 4, scope: !2628)
!2630 = !DILocation(line: 78, column: 3, scope: !2628)
!2631 = !DILocation(line: 79, column: 2, scope: !2619)
!2632 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !29, file: !28, line: 94, type: !418, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !417, retainedNodes: !160)
!2633 = !DILocalVariable(name: "this", arg: 1, scope: !2632, type: !416, flags: DIFlagArtificial | DIFlagObjectPointer)
!2634 = !DILocation(line: 0, scope: !2632)
!2635 = !DILocation(line: 96, column: 2, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2632, file: !28, line: 95, column: 2)
!2637 = !DILocation(line: 96, column: 2, scope: !2632)
!2638 = distinct !DISubprogram(name: "~XalanAutoPtr", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEED2Ev", scope: !2374, file: !2375, line: 72, type: !2392, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2391, retainedNodes: !160)
!2639 = !DILocalVariable(name: "this", arg: 1, scope: !2638, type: !2640, flags: DIFlagArtificial | DIFlagObjectPointer)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64)
!2641 = !DILocation(line: 0, scope: !2638)
!2642 = !DILocation(line: 75, column: 7, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !2375, line: 75, column: 7)
!2644 = distinct !DILexicalBlock(scope: !2638, file: !2375, line: 73, column: 2)
!2645 = !DILocation(line: 75, column: 17, scope: !2643)
!2646 = !DILocation(line: 75, column: 7, scope: !2644)
!2647 = !DILocation(line: 77, column: 11, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2643, file: !2375, line: 76, column: 3)
!2649 = !DILocation(line: 77, column: 4, scope: !2648)
!2650 = !DILocation(line: 78, column: 3, scope: !2648)
!2651 = !DILocation(line: 79, column: 2, scope: !2638)
!2652 = distinct !DISubprogram(name: "getSourceDocument", linkageName: "_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault17getSourceDocumentERKNS_14XalanDOMStringE", scope: !2031, file: !1, line: 203, type: !2089, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2088, retainedNodes: !160)
!2653 = !DILocalVariable(name: "this", arg: 1, scope: !2652, type: !2654, flags: DIFlagArtificial | DIFlagObjectPointer)
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2655 = !DILocation(line: 0, scope: !2652)
!2656 = !DILocalVariable(name: "theURI", arg: 2, scope: !2652, file: !1, line: 203, type: !404)
!2657 = !DILocation(line: 203, column: 74, scope: !2652)
!2658 = !DILocation(line: 205, column: 9, scope: !2652)
!2659 = !DILocation(line: 205, column: 44, scope: !2652)
!2660 = !DILocation(line: 205, column: 26, scope: !2652)
!2661 = !DILocation(line: 205, column: 2, scope: !2652)
!2662 = distinct !DISubprogram(name: "setSourceDocument", linkageName: "_ZN11xalanc_1_1030XSLTProcessorEnvSupportDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE", scope: !2031, file: !1, line: 211, type: !2092, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2091, retainedNodes: !160)
!2663 = !DILocalVariable(name: "this", arg: 1, scope: !2662, type: !2221, flags: DIFlagArtificial | DIFlagObjectPointer)
!2664 = !DILocation(line: 0, scope: !2662)
!2665 = !DILocalVariable(name: "theURI", arg: 2, scope: !2662, file: !1, line: 212, type: !404)
!2666 = !DILocation(line: 212, column: 26, scope: !2662)
!2667 = !DILocalVariable(name: "theDocument", arg: 3, scope: !2662, file: !1, line: 213, type: !2085)
!2668 = !DILocation(line: 213, column: 21, scope: !2662)
!2669 = !DILocation(line: 215, column: 2, scope: !2662)
!2670 = !DILocation(line: 215, column: 37, scope: !2662)
!2671 = !DILocation(line: 215, column: 45, scope: !2662)
!2672 = !DILocation(line: 215, column: 19, scope: !2662)
!2673 = !DILocation(line: 216, column: 1, scope: !2662)
!2674 = distinct !DISubprogram(name: "findURIFromDoc", linkageName: "_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault14findURIFromDocEPKNS_13XalanDocumentE", scope: !2031, file: !1, line: 221, type: !2095, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2094, retainedNodes: !160)
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2674, type: !2654, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = !DILocation(line: 0, scope: !2674)
!2677 = !DILocalVariable(name: "owner", arg: 2, scope: !2674, file: !1, line: 221, type: !2097)
!2678 = !DILocation(line: 221, column: 70, scope: !2674)
!2679 = !DILocation(line: 223, column: 9, scope: !2674)
!2680 = !DILocation(line: 223, column: 41, scope: !2674)
!2681 = !DILocation(line: 223, column: 26, scope: !2674)
!2682 = !DILocation(line: 223, column: 2, scope: !2674)
!2683 = distinct !DISubprogram(name: "elementAvailable", linkageName: "_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault16elementAvailableERKNS_14XalanDOMStringES3_", scope: !2031, file: !1, line: 229, type: !2100, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2099, retainedNodes: !160)
!2684 = !DILocalVariable(name: "this", arg: 1, scope: !2683, type: !2654, flags: DIFlagArtificial | DIFlagObjectPointer)
!2685 = !DILocation(line: 0, scope: !2683)
!2686 = !DILocalVariable(name: "theNamespace", arg: 2, scope: !2683, file: !1, line: 230, type: !404)
!2687 = !DILocation(line: 230, column: 26, scope: !2683)
!2688 = !DILocalVariable(name: "functionName", arg: 3, scope: !2683, file: !1, line: 231, type: !404)
!2689 = !DILocation(line: 231, column: 26, scope: !2683)
!2690 = !DILocation(line: 233, column: 9, scope: !2683)
!2691 = !DILocation(line: 233, column: 43, scope: !2683)
!2692 = !DILocation(line: 234, column: 13, scope: !2683)
!2693 = !DILocation(line: 233, column: 26, scope: !2683)
!2694 = !DILocation(line: 233, column: 2, scope: !2683)
!2695 = distinct !DISubprogram(name: "functionAvailable", linkageName: "_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault17functionAvailableERKNS_14XalanDOMStringES3_", scope: !2031, file: !1, line: 240, type: !2100, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2102, retainedNodes: !160)
!2696 = !DILocalVariable(name: "this", arg: 1, scope: !2695, type: !2654, flags: DIFlagArtificial | DIFlagObjectPointer)
!2697 = !DILocation(line: 0, scope: !2695)
!2698 = !DILocalVariable(name: "theNamespace", arg: 2, scope: !2695, file: !1, line: 241, type: !404)
!2699 = !DILocation(line: 241, column: 26, scope: !2695)
!2700 = !DILocalVariable(name: "functionName", arg: 3, scope: !2695, file: !1, line: 242, type: !404)
!2701 = !DILocation(line: 242, column: 26, scope: !2695)
!2702 = !DILocation(line: 244, column: 9, scope: !2695)
!2703 = !DILocation(line: 244, column: 44, scope: !2695)
!2704 = !DILocation(line: 245, column: 14, scope: !2695)
!2705 = !DILocation(line: 244, column: 26, scope: !2695)
!2706 = !DILocation(line: 244, column: 2, scope: !2695)
!2707 = distinct !DISubprogram(name: "extFunction", linkageName: "_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault11extFunctionERNS_21XPathExecutionContextERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS9_EEEEPKN11xercesc_2_77LocatorE", scope: !2031, file: !1, line: 251, type: !2104, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2103, retainedNodes: !160)
!2708 = !DILocalVariable(name: "this", arg: 1, scope: !2707, type: !2654, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = !DILocation(line: 0, scope: !2707)
!2710 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2707, file: !1, line: 252, type: !2151)
!2711 = !DILocation(line: 252, column: 29, scope: !2707)
!2712 = !DILocalVariable(name: "theNamespace", arg: 3, scope: !2707, file: !1, line: 253, type: !404)
!2713 = !DILocation(line: 253, column: 28, scope: !2707)
!2714 = !DILocalVariable(name: "functionName", arg: 4, scope: !2707, file: !1, line: 254, type: !404)
!2715 = !DILocation(line: 254, column: 28, scope: !2707)
!2716 = !DILocalVariable(name: "context", arg: 5, scope: !2707, file: !1, line: 255, type: !2154)
!2717 = !DILocation(line: 255, column: 20, scope: !2707)
!2718 = !DILocalVariable(name: "argVec", arg: 6, scope: !2707, file: !1, line: 256, type: !2155)
!2719 = !DILocation(line: 256, column: 33, scope: !2707)
!2720 = !DILocalVariable(name: "locator", arg: 7, scope: !2707, file: !1, line: 257, type: !2161)
!2721 = !DILocation(line: 257, column: 26, scope: !2707)
!2722 = !DILocation(line: 259, column: 9, scope: !2707)
!2723 = !DILocation(line: 260, column: 4, scope: !2707)
!2724 = !DILocation(line: 261, column: 4, scope: !2707)
!2725 = !DILocation(line: 262, column: 4, scope: !2707)
!2726 = !DILocation(line: 263, column: 4, scope: !2707)
!2727 = !DILocation(line: 264, column: 4, scope: !2707)
!2728 = !DILocation(line: 265, column: 4, scope: !2707)
!2729 = !DILocation(line: 259, column: 26, scope: !2707)
!2730 = !DILocation(line: 259, column: 2, scope: !2707)
!2731 = distinct !DISubprogram(name: "problem", linkageName: "_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault7problemENS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii", scope: !2031, file: !1, line: 271, type: !2071, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2070, retainedNodes: !160)
!2732 = !DILocalVariable(name: "this", arg: 1, scope: !2731, type: !2654, flags: DIFlagArtificial | DIFlagObjectPointer)
!2733 = !DILocation(line: 0, scope: !2731)
!2734 = !DILocalVariable(arg: 2, scope: !2731, file: !1, line: 272, type: !11)
!2735 = !DILocation(line: 272, column: 28, scope: !2731)
!2736 = !DILocalVariable(name: "classification", arg: 3, scope: !2731, file: !1, line: 273, type: !21)
!2737 = !DILocation(line: 273, column: 23, scope: !2731)
!2738 = !DILocalVariable(name: "sourceNode", arg: 4, scope: !2731, file: !1, line: 274, type: !2075)
!2739 = !DILocation(line: 274, column: 23, scope: !2731)
!2740 = !DILocalVariable(name: "styleNode", arg: 5, scope: !2731, file: !1, line: 275, type: !2079)
!2741 = !DILocation(line: 275, column: 31, scope: !2731)
!2742 = !DILocalVariable(name: "msg", arg: 6, scope: !2731, file: !1, line: 276, type: !404)
!2743 = !DILocation(line: 276, column: 27, scope: !2731)
!2744 = !DILocalVariable(arg: 7, scope: !2731, file: !1, line: 277, type: !409)
!2745 = !DILocation(line: 277, column: 35, scope: !2731)
!2746 = !DILocalVariable(arg: 8, scope: !2731, file: !1, line: 278, type: !221)
!2747 = !DILocation(line: 278, column: 26, scope: !2731)
!2748 = !DILocalVariable(arg: 9, scope: !2731, file: !1, line: 279, type: !221)
!2749 = !DILocation(line: 279, column: 30, scope: !2731)
!2750 = !DILocation(line: 281, column: 6, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2731, file: !1, line: 281, column: 6)
!2752 = !DILocation(line: 281, column: 21, scope: !2751)
!2753 = !DILocation(line: 281, column: 6, scope: !2731)
!2754 = !DILocation(line: 283, column: 3, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !1, line: 282, column: 2)
!2756 = !DILocation(line: 284, column: 6, scope: !2755)
!2757 = !DILocation(line: 285, column: 6, scope: !2755)
!2758 = !DILocation(line: 286, column: 6, scope: !2755)
!2759 = !DILocation(line: 283, column: 16, scope: !2755)
!2760 = !DILocation(line: 288, column: 3, scope: !2755)
!2761 = !DILocation(line: 290, column: 11, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2751, file: !1, line: 290, column: 11)
!2763 = !DILocation(line: 290, column: 26, scope: !2762)
!2764 = !DILocation(line: 290, column: 11, scope: !2751)
!2765 = !DILocation(line: 292, column: 3, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2762, file: !1, line: 291, column: 2)
!2767 = !DILocation(line: 293, column: 6, scope: !2766)
!2768 = !DILocation(line: 294, column: 6, scope: !2766)
!2769 = !DILocation(line: 295, column: 6, scope: !2766)
!2770 = !DILocation(line: 292, column: 16, scope: !2766)
!2771 = !DILocation(line: 297, column: 3, scope: !2766)
!2772 = !DILocation(line: 301, column: 3, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2762, file: !1, line: 300, column: 2)
!2774 = !DILocation(line: 302, column: 6, scope: !2773)
!2775 = !DILocation(line: 303, column: 6, scope: !2773)
!2776 = !DILocation(line: 304, column: 6, scope: !2773)
!2777 = !DILocation(line: 301, column: 16, scope: !2773)
!2778 = !DILocation(line: 306, column: 3, scope: !2773)
!2779 = !DILocation(line: 308, column: 1, scope: !2731)
!2780 = distinct !DISubprogram(name: "problem", linkageName: "_ZNK11xalanc_1_1030XSLTProcessorEnvSupportDefault7problemENS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_14PrefixResolverEPKNS_9XalanNodeERKNS_14XalanDOMStringEPKtii", scope: !2031, file: !1, line: 313, type: !2165, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2164, retainedNodes: !160)
!2781 = !DILocalVariable(name: "this", arg: 1, scope: !2780, type: !2654, flags: DIFlagArtificial | DIFlagObjectPointer)
!2782 = !DILocation(line: 0, scope: !2780)
!2783 = !DILocalVariable(arg: 2, scope: !2780, file: !1, line: 314, type: !11)
!2784 = !DILocation(line: 314, column: 27, scope: !2780)
!2785 = !DILocalVariable(name: "classification", arg: 3, scope: !2780, file: !1, line: 315, type: !21)
!2786 = !DILocation(line: 315, column: 22, scope: !2780)
!2787 = !DILocalVariable(arg: 4, scope: !2780, file: !1, line: 316, type: !2167)
!2788 = !DILocation(line: 316, column: 40, scope: !2780)
!2789 = !DILocalVariable(name: "sourceNode", arg: 5, scope: !2780, file: !1, line: 317, type: !2075)
!2790 = !DILocation(line: 317, column: 22, scope: !2780)
!2791 = !DILocalVariable(name: "msg", arg: 6, scope: !2780, file: !1, line: 318, type: !404)
!2792 = !DILocation(line: 318, column: 26, scope: !2780)
!2793 = !DILocalVariable(arg: 7, scope: !2780, file: !1, line: 319, type: !409)
!2794 = !DILocation(line: 319, column: 34, scope: !2780)
!2795 = !DILocalVariable(arg: 8, scope: !2780, file: !1, line: 320, type: !221)
!2796 = !DILocation(line: 320, column: 25, scope: !2780)
!2797 = !DILocalVariable(arg: 9, scope: !2780, file: !1, line: 321, type: !221)
!2798 = !DILocation(line: 321, column: 29, scope: !2780)
!2799 = !DILocation(line: 323, column: 6, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 323, column: 6)
!2801 = !DILocation(line: 323, column: 21, scope: !2800)
!2802 = !DILocation(line: 323, column: 6, scope: !2780)
!2803 = !DILocation(line: 325, column: 3, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2800, file: !1, line: 324, column: 2)
!2805 = !DILocation(line: 326, column: 6, scope: !2804)
!2806 = !DILocation(line: 327, column: 6, scope: !2804)
!2807 = !DILocation(line: 325, column: 16, scope: !2804)
!2808 = !DILocation(line: 329, column: 3, scope: !2804)
!2809 = !DILocation(line: 331, column: 11, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2800, file: !1, line: 331, column: 11)
!2811 = !DILocation(line: 331, column: 26, scope: !2810)
!2812 = !DILocation(line: 331, column: 11, scope: !2800)
!2813 = !DILocation(line: 333, column: 3, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2810, file: !1, line: 332, column: 2)
!2815 = !DILocation(line: 334, column: 6, scope: !2814)
!2816 = !DILocation(line: 335, column: 6, scope: !2814)
!2817 = !DILocation(line: 333, column: 16, scope: !2814)
!2818 = !DILocation(line: 337, column: 3, scope: !2814)
!2819 = !DILocation(line: 341, column: 3, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2810, file: !1, line: 340, column: 2)
!2821 = !DILocation(line: 342, column: 6, scope: !2820)
!2822 = !DILocation(line: 343, column: 6, scope: !2820)
!2823 = !DILocation(line: 341, column: 16, scope: !2820)
!2824 = !DILocation(line: 345, column: 3, scope: !2820)
!2825 = !DILocation(line: 347, column: 1, scope: !2780)
!2826 = distinct !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringERKNS_14XalanDOMStringES3_RS1_", scope: !2326, file: !2325, line: 201, type: !2363, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2362, retainedNodes: !160)
!2827 = !DILocalVariable(name: "urlString", arg: 1, scope: !2826, file: !2325, line: 202, type: !404)
!2828 = !DILocation(line: 202, column: 26, scope: !2826)
!2829 = !DILocalVariable(name: "base", arg: 2, scope: !2826, file: !2325, line: 203, type: !404)
!2830 = !DILocation(line: 203, column: 26, scope: !2826)
!2831 = !DILocalVariable(name: "theNormalizedURI", arg: 3, scope: !2826, file: !2325, line: 204, type: !423)
!2832 = !DILocation(line: 204, column: 22, scope: !2826)
!2833 = !DILocation(line: 206, column: 26, scope: !2826)
!2834 = !DILocation(line: 206, column: 36, scope: !2826)
!2835 = !DILocation(line: 206, column: 45, scope: !2826)
!2836 = !DILocation(line: 206, column: 50, scope: !2826)
!2837 = !DILocation(line: 206, column: 59, scope: !2826)
!2838 = !DILocation(line: 206, column: 3, scope: !2826)
!2839 = !DILocation(line: 207, column: 2, scope: !2826)
!2840 = distinct !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !2326, file: !2325, line: 63, type: !2334, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2333, retainedNodes: !160)
!2841 = !DILocalVariable(name: "urlString", arg: 1, scope: !2840, file: !2325, line: 63, type: !404)
!2842 = !DILocation(line: 63, column: 41, scope: !2840)
!2843 = !DILocalVariable(name: "theManager", arg: 2, scope: !2840, file: !2325, line: 64, type: !393)
!2844 = !DILocation(line: 64, column: 48, scope: !2840)
!2845 = !DILocation(line: 66, column: 27, scope: !2840)
!2846 = !DILocation(line: 66, column: 37, scope: !2840)
!2847 = !DILocation(line: 66, column: 46, scope: !2840)
!2848 = !DILocation(line: 66, column: 10, scope: !2840)
!2849 = !DILocation(line: 66, column: 3, scope: !2840)
!2850 = distinct !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtS2_RNS_14XalanDOMStringE", scope: !2326, file: !2325, line: 218, type: !2366, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2365, retainedNodes: !160)
!2851 = !DILocalVariable(name: "urlString", arg: 1, scope: !2850, file: !2325, line: 219, type: !409)
!2852 = !DILocation(line: 219, column: 25, scope: !2850)
!2853 = !DILocalVariable(name: "base", arg: 2, scope: !2850, file: !2325, line: 220, type: !409)
!2854 = !DILocation(line: 220, column: 25, scope: !2850)
!2855 = !DILocalVariable(name: "theNormalizedURI", arg: 3, scope: !2850, file: !2325, line: 221, type: !423)
!2856 = !DILocation(line: 221, column: 22, scope: !2850)
!2857 = !DILocation(line: 226, column: 4, scope: !2850)
!2858 = !DILocation(line: 227, column: 27, scope: !2850)
!2859 = !DILocation(line: 227, column: 4, scope: !2850)
!2860 = !DILocation(line: 228, column: 4, scope: !2850)
!2861 = !DILocation(line: 229, column: 27, scope: !2850)
!2862 = !DILocation(line: 229, column: 4, scope: !2850)
!2863 = !DILocation(line: 230, column: 4, scope: !2850)
!2864 = !DILocation(line: 225, column: 3, scope: !2850)
!2865 = !DILocation(line: 231, column: 2, scope: !2850)
!2866 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !29, file: !28, line: 739, type: !788, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !787, retainedNodes: !160)
!2867 = !DILocalVariable(name: "this", arg: 1, scope: !2866, type: !2585, flags: DIFlagArtificial | DIFlagObjectPointer)
!2868 = !DILocation(line: 0, scope: !2866)
!2869 = !DILocation(line: 745, column: 2, scope: !2866)
!2870 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !35, file: !36, line: 636, type: !125, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !124, retainedNodes: !160)
!2871 = !DILocalVariable(name: "this", arg: 1, scope: !2870, type: !2872, flags: DIFlagArtificial | DIFlagObjectPointer)
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!2873 = !DILocation(line: 0, scope: !2870)
!2874 = !DILocation(line: 638, column: 9, scope: !2870)
!2875 = !DILocation(line: 640, column: 16, scope: !2870)
!2876 = !DILocation(line: 640, column: 23, scope: !2870)
!2877 = !DILocation(line: 640, column: 9, scope: !2870)
!2878 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !35, file: !36, line: 780, type: !316, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !319, retainedNodes: !160)
!2879 = !DILocalVariable(name: "this", arg: 1, scope: !2878, type: !2872, flags: DIFlagArtificial | DIFlagObjectPointer)
!2880 = !DILocation(line: 0, scope: !2878)
!2881 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2878, file: !36, line: 780, type: !44)
!2882 = !DILocation(line: 780, column: 29, scope: !2878)
!2883 = !DILocation(line: 784, column: 16, scope: !2878)
!2884 = !DILocation(line: 784, column: 23, scope: !2878)
!2885 = !DILocation(line: 784, column: 9, scope: !2878)
!2886 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !35, file: !36, line: 905, type: !341, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !340, retainedNodes: !160)
!2887 = !DILocalVariable(name: "this", arg: 1, scope: !2886, type: !2872, flags: DIFlagArtificial | DIFlagObjectPointer)
!2888 = !DILocation(line: 0, scope: !2886)
!2889 = !DILocation(line: 907, column: 5, scope: !2886)
!2890 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !35, file: !36, line: 233, type: !82, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !160)
!2891 = !DILocalVariable(name: "this", arg: 1, scope: !2890, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2892 = !DILocation(line: 0, scope: !2890)
!2893 = !DILocation(line: 235, column: 9, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2890, file: !36, line: 234, column: 5)
!2895 = !DILocation(line: 237, column: 13, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2894, file: !36, line: 237, column: 13)
!2897 = !DILocation(line: 237, column: 26, scope: !2896)
!2898 = !DILocation(line: 237, column: 13, scope: !2894)
!2899 = !DILocation(line: 239, column: 21, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !36, line: 238, column: 9)
!2901 = !DILocation(line: 239, column: 30, scope: !2900)
!2902 = !DILocation(line: 239, column: 13, scope: !2900)
!2903 = !DILocation(line: 241, column: 24, scope: !2900)
!2904 = !DILocation(line: 241, column: 13, scope: !2900)
!2905 = !DILocation(line: 242, column: 9, scope: !2900)
!2906 = !DILocation(line: 243, column: 5, scope: !2890)
!2907 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !35, file: !36, line: 967, type: !357, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !356, retainedNodes: !160)
!2908 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2907, file: !36, line: 968, type: !91)
!2909 = !DILocation(line: 968, column: 25, scope: !2907)
!2910 = !DILocalVariable(name: "theLast", arg: 2, scope: !2907, file: !36, line: 969, type: !91)
!2911 = !DILocation(line: 969, column: 25, scope: !2907)
!2912 = !DILocation(line: 971, column: 9, scope: !2907)
!2913 = !DILocation(line: 971, column: 15, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !36, line: 971, column: 9)
!2915 = distinct !DILexicalBlock(scope: !2907, file: !36, line: 971, column: 9)
!2916 = !DILocation(line: 971, column: 27, scope: !2914)
!2917 = !DILocation(line: 971, column: 24, scope: !2914)
!2918 = !DILocation(line: 971, column: 9, scope: !2915)
!2919 = !DILocation(line: 973, column: 22, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2914, file: !36, line: 972, column: 9)
!2921 = !DILocation(line: 973, column: 13, scope: !2920)
!2922 = !DILocation(line: 974, column: 9, scope: !2920)
!2923 = !DILocation(line: 971, column: 36, scope: !2914)
!2924 = !DILocation(line: 971, column: 9, scope: !2914)
!2925 = distinct !{!2925, !2918, !2926}
!2926 = !DILocation(line: 974, column: 9, scope: !2915)
!2927 = !DILocation(line: 975, column: 5, scope: !2907)
!2928 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !35, file: !36, line: 685, type: !141, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !140, retainedNodes: !160)
!2929 = !DILocalVariable(name: "this", arg: 1, scope: !2928, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2930 = !DILocation(line: 0, scope: !2928)
!2931 = !DILocation(line: 687, column: 9, scope: !2928)
!2932 = !DILocation(line: 689, column: 16, scope: !2928)
!2933 = !DILocation(line: 689, column: 9, scope: !2928)
!2934 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !35, file: !36, line: 701, type: !141, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !146, retainedNodes: !160)
!2935 = !DILocalVariable(name: "this", arg: 1, scope: !2934, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2936 = !DILocation(line: 0, scope: !2934)
!2937 = !DILocation(line: 703, column: 9, scope: !2934)
!2938 = !DILocation(line: 705, column: 16, scope: !2934)
!2939 = !DILocation(line: 705, column: 9, scope: !2934)
!2940 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !35, file: !36, line: 952, type: !351, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !350, retainedNodes: !160)
!2941 = !DILocalVariable(name: "this", arg: 1, scope: !2940, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2942 = !DILocation(line: 0, scope: !2940)
!2943 = !DILocalVariable(name: "pointer", arg: 2, scope: !2940, file: !36, line: 952, type: !50)
!2944 = !DILocation(line: 952, column: 29, scope: !2940)
!2945 = !DILocation(line: 956, column: 9, scope: !2940)
!2946 = !DILocation(line: 956, column: 37, scope: !2940)
!2947 = !DILocation(line: 956, column: 26, scope: !2940)
!2948 = !DILocation(line: 958, column: 5, scope: !2940)
!2949 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !35, file: !36, line: 961, type: !354, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !353, retainedNodes: !160)
!2950 = !DILocalVariable(name: "theValue", arg: 1, scope: !2949, file: !36, line: 961, type: !133)
!2951 = !DILocation(line: 961, column: 29, scope: !2949)
!2952 = !DILocation(line: 963, column: 9, scope: !2949)
!2953 = !DILocation(line: 964, column: 5, scope: !2949)
!2954 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !35, file: !36, line: 1031, type: !337, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !364, retainedNodes: !160)
!2955 = !DILocalVariable(name: "this", arg: 1, scope: !2954, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!2956 = !DILocation(line: 0, scope: !2954)
!2957 = !DILocation(line: 1033, column: 16, scope: !2954)
!2958 = !DILocation(line: 1033, column: 25, scope: !2954)
!2959 = !DILocation(line: 1033, column: 23, scope: !2954)
!2960 = !DILocation(line: 1033, column: 9, scope: !2954)
