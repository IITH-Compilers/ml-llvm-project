; ModuleID = 'XercesDOMParsedSource.cpp'
source_filename = "XercesDOMParsedSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XercesDOMParsedSourceHelper" = type { %"class.xalanc_1_10::XalanParsedSourceHelper", %"class.xalanc_1_10::XercesDOMSupport", %"class.xalanc_1_10::XercesParserLiaison" }
%"class.xalanc_1_10::XalanParsedSourceHelper" = type { i32 (...)** }
%"class.xalanc_1_10::XercesDOMSupport" = type { %"class.xalanc_1_10::DOMSupport", %"class.xalanc_1_10::DOMSupportDefault" }
%"class.xalanc_1_10::DOMSupport" = type { i32 (...)** }
%"class.xalanc_1_10::DOMSupportDefault" = type { %"class.xalanc_1_10::DOMSupport", %"class.xalanc_1_10::XalanDOMStringPool" }
%"class.xalanc_1_10::XalanDOMStringPool" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMStringAllocator", i64, %"class.xalanc_1_10::XalanDOMStringHashTable" }
%"class.xalanc_1_10::XalanDOMStringAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", i64, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanVector"*, i64 }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XercesParserLiaison" = type { %"class.xalanc_1_10::XMLParserLiaison", %"class.xercesc_2_7::ErrorHandler", i32, i8, i8, i8, i8, %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::ErrorHandler"*, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanMap", i8, i8, i8, i8, %"class.xalanc_1_10::ExecutionContext"*, %"class.xercesc_2_7::SAXParser"*, %"class.xercesc_2_7::XercesDOMParser"* }
%"class.xalanc_1_10::XMLParserLiaison" = type { i32 (...)** }
%"class.xercesc_2_7::ErrorHandler" = type { i32 (...)** }
%"class.xercesc_2_7::EntityResolver" = type opaque
%"class.xalanc_1_10::XalanMap" = type { %"class.xalanc_1_10::XalanHasher", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.1", %"class.xalanc_1_10::XalanList.1", %"class.xalanc_1_10::XalanVector.2", i64, i64 }
%"class.xalanc_1_10::XalanHasher" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.xalanc_1_10::XalanList.1" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDocument *, xalanc_1_10::XercesParserLiaison::DocumentEntry, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDocument *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDocument *, xalanc_1_10::XercesParserLiaison::DocumentEntry, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDocument *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDocument *, xalanc_1_10::XercesParserLiaison::DocumentEntry, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDocument *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.3"* }
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type opaque
%"class.xalanc_1_10::ExecutionContext" = type opaque
%"class.xercesc_2_7::SAXParser" = type opaque
%"class.xercesc_2_7::XercesDOMParser" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XercesDOMParsedSource" = type { %"class.xalanc_1_10::XalanParsedSource", %"class.xalanc_1_10::XercesParserLiaison", %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanParsedSource" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xercesc_2_7::InputSource" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanMemMgrAutoPtr.4" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData" = type { %"struct.std::pair.5" }
%"struct.std::pair.5" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSource"* }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.6" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1023XalanParsedSourceHelperC2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EED2Ev = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSEPKt = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EED2Ev = comdat any

$_ZN11xalanc_1_1023XalanParsedSourceHelperD2Ev = comdat any

$_ZN11xalanc_1_1023XalanParsedSourceHelperD0Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKt = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendEPKt = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XercesDOMParsedSourceHelperEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1027XercesDOMParsedSourceHelperEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesDOMParsedSourceEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xalanc_1_1021XercesDOMParsedSourceEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xalanc_1_1023XalanParsedSourceHelperE = comdat any

$_ZTIN11xalanc_1_1023XalanParsedSourceHelperE = comdat any

$_ZTVN11xalanc_1_1023XalanParsedSourceHelperE = comdat any

@_ZTVN11xalanc_1_1027XercesDOMParsedSourceHelperE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1027XercesDOMParsedSourceHelperE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMParsedSourceHelper"*)* @_ZN11xalanc_1_1027XercesDOMParsedSourceHelperD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMParsedSourceHelper"*)* @_ZN11xalanc_1_1027XercesDOMParsedSourceHelperD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::DOMSupport"* (%"class.xalanc_1_10::XercesDOMParsedSourceHelper"*)* @_ZN11xalanc_1_1027XercesDOMParsedSourceHelper13getDOMSupportEv to i8*), i8* bitcast (%"class.xalanc_1_10::XMLParserLiaison"* (%"class.xalanc_1_10::XercesDOMParsedSourceHelper"*)* @_ZN11xalanc_1_1027XercesDOMParsedSourceHelper16getParserLiaisonEv to i8*)] }, align 8
@_ZTVN11xalanc_1_1021XercesDOMParsedSourceE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1021XercesDOMParsedSourceE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMParsedSource"*)* @_ZN11xalanc_1_1021XercesDOMParsedSourceD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMParsedSource"*)* @_ZN11xalanc_1_1021XercesDOMParsedSourceD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XercesDOMParsedSource"*)* @_ZNK11xalanc_1_1021XercesDOMParsedSource11getDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanParsedSourceHelper"* (%"class.xalanc_1_10::XercesDOMParsedSource"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1021XercesDOMParsedSource12createHelperERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesDOMParsedSource"*)* @_ZNK11xalanc_1_1021XercesDOMParsedSource6getURIEv to i8*)] }, align 8
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1027XercesDOMParsedSourceHelperE = dso_local constant [45 x i8] c"N11xalanc_1_1027XercesDOMParsedSourceHelperE\00", align 1
@_ZTSN11xalanc_1_1023XalanParsedSourceHelperE = linkonce_odr dso_local constant [41 x i8] c"N11xalanc_1_1023XalanParsedSourceHelperE\00", comdat, align 1
@_ZTIN11xalanc_1_1023XalanParsedSourceHelperE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xalanc_1_1023XalanParsedSourceHelperE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xalanc_1_1027XercesDOMParsedSourceHelperE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN11xalanc_1_1027XercesDOMParsedSourceHelperE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1023XalanParsedSourceHelperE to i8*) }, align 8
@_ZTSN11xalanc_1_1021XercesDOMParsedSourceE = dso_local constant [39 x i8] c"N11xalanc_1_1021XercesDOMParsedSourceE\00", align 1
@_ZTIN11xalanc_1_1017XalanParsedSourceE = external dso_local constant i8*
@_ZTIN11xalanc_1_1021XercesDOMParsedSourceE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xalanc_1_1021XercesDOMParsedSourceE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanParsedSourceE to i8*) }, align 8
@_ZTVN11xalanc_1_1023XalanParsedSourceHelperE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1023XalanParsedSourceHelperE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanParsedSourceHelper"*)* @_ZN11xalanc_1_1023XalanParsedSourceHelperD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanParsedSourceHelper"*)* @_ZN11xalanc_1_1023XalanParsedSourceHelperD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN11xalanc_1_1027XercesDOMParsedSourceHelperC1ERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1027XercesDOMParsedSourceHelperC2ERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1027XercesDOMParsedSourceHelperD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDOMParsedSourceHelper"*), void (%"class.xalanc_1_10::XercesDOMParsedSourceHelper"*)* @_ZN11xalanc_1_1027XercesDOMParsedSourceHelperD2Ev
@_ZN11xalanc_1_1021XercesDOMParsedSourceC1ERKN11xercesc_2_711InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_RNS1_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDOMParsedSource"*, %"class.xercesc_2_7::InputSource"*, i1, %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::EntityResolver"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XercesDOMParsedSource"*, %"class.xercesc_2_7::InputSource"*, i1, %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::EntityResolver"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1021XercesDOMParsedSourceC2ERKN11xercesc_2_711InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_RNS1_13MemoryManagerE
@_ZN11xalanc_1_1021XercesDOMParsedSourceD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDOMParsedSource"*), void (%"class.xalanc_1_10::XercesDOMParsedSource"*)* @_ZN11xalanc_1_1021XercesDOMParsedSourceD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2011 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2030, metadata !DIExpression()), !dbg !2032
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !2033
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !2033
  call void @_ZdlPv(i8* %0) #11, !dbg !2033
  ret void, !dbg !2034
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2035 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !2038
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1027XercesDOMParsedSourceHelperC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2039 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %this.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  %this1 = load %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this1 to %"class.xalanc_1_10::XalanParsedSourceHelper"*, !dbg !2044
  call void @_ZN11xalanc_1_1023XalanParsedSourceHelperC2Ev(%"class.xalanc_1_10::XalanParsedSourceHelper"* %0) #10, !dbg !2045
  %1 = bitcast %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this1 to i32 (...)***, !dbg !2044
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1027XercesDOMParsedSourceHelperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2044
  %m_domSupport = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSourceHelper", %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this1, i32 0, i32 1, !dbg !2046
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2047
  invoke void @_ZN11xalanc_1_1016XercesDOMSupportC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XercesDOMSupport"* %m_domSupport, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2046

invoke.cont:                                      ; preds = %entry
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSourceHelper", %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this1, i32 0, i32 2, !dbg !2048
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2049
  invoke void @_ZN11xalanc_1_1019XercesParserLiaisonC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XercesParserLiaison"* %m_parserLiaison, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2048

invoke.cont3:                                     ; preds = %invoke.cont
  ret void, !dbg !2050

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2050
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2050
  store i8* %5, i8** %exn.slot, align 8, !dbg !2050
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2050
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2050
  br label %ehcleanup, !dbg !2050

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2050
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2050
  store i8* %8, i8** %exn.slot, align 8, !dbg !2050
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2050
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2050
  call void @_ZN11xalanc_1_1016XercesDOMSupportD1Ev(%"class.xalanc_1_10::XercesDOMSupport"* %m_domSupport) #10, !dbg !2051
  br label %ehcleanup, !dbg !2051

ehcleanup:                                        ; preds = %lpad2, %lpad
  %10 = bitcast %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this1 to %"class.xalanc_1_10::XalanParsedSourceHelper"*, !dbg !2051
  call void @_ZN11xalanc_1_1023XalanParsedSourceHelperD2Ev(%"class.xalanc_1_10::XalanParsedSourceHelper"* %10) #10, !dbg !2051
  br label %eh.resume, !dbg !2051

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2051
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2051
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2051
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2051
  resume { i8*, i32 } %lpad.val4, !dbg !2051
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanParsedSourceHelperC2Ev(%"class.xalanc_1_10::XalanParsedSourceHelper"* %this) unnamed_addr #1 comdat align 2 !dbg !2053 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XalanParsedSourceHelper"* %this, %"class.xalanc_1_10::XalanParsedSourceHelper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanParsedSourceHelper"** %this.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  %this1 = load %"class.xalanc_1_10::XalanParsedSourceHelper"*, %"class.xalanc_1_10::XalanParsedSourceHelper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanParsedSourceHelper"* %this1 to i32 (...)***, !dbg !2057
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1023XalanParsedSourceHelperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2057
  ret void, !dbg !2057
}

declare dso_local void @_ZN11xalanc_1_1016XercesDOMSupportC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XercesDOMSupport"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1019XercesParserLiaisonC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XercesParserLiaison"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1016XercesDOMSupportD1Ev(%"class.xalanc_1_10::XercesDOMSupport"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* @_ZN11xalanc_1_1027XercesDOMParsedSourceHelper6createERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !6 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !2060, metadata !DIExpression()), !dbg !2061
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2062
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2063
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2064
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2064
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2064
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2064
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 424), !dbg !2064
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, !dbg !2065
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %4), !dbg !2061
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %theResult, metadata !2066, metadata !DIExpression()), !dbg !2067
  %call1 = invoke %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2068

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %call1, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %theResult, align 8, !dbg !2067
  %5 = load %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %theResult, align 8, !dbg !2069
  %6 = bitcast %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %5 to i8*, !dbg !2070
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, !dbg !2070
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2071
  invoke void @_ZN11xalanc_1_1027XercesDOMParsedSourceHelperC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8)
          to label %invoke.cont2 unwind label %lpad, !dbg !2072

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2073

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2073
  %9 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* }*, !dbg !2073
  %10 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* }* %9, i32 0, i32 0, !dbg !2073
  %11 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* } %call4, 0, !dbg !2073
  store %"class.xercesc_2_7::MemoryManager"* %11, %"class.xercesc_2_7::MemoryManager"** %10, align 8, !dbg !2073
  %12 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* }* %9, i32 0, i32 1, !dbg !2073
  %13 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* } %call4, 1, !dbg !2073
  store %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %13, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %12, align 8, !dbg !2073
  %14 = load %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %theResult, align 8, !dbg !2074
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #10, !dbg !2075
  ret %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %14, !dbg !2075

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2075
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2075
  store i8* %16, i8** %exn.slot, align 8, !dbg !2075
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2075
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2075
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #10, !dbg !2075
  br label %eh.resume, !dbg !2075

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2075
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2075
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2075
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2075
  resume { i8*, i32 } %lpad.val5, !dbg !2075
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %ptr) unnamed_addr #3 comdat align 2 !dbg !2076 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2077, metadata !DIExpression()), !dbg !2079
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  store %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %ptr, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %ptr.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2084
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2085
  %1 = load %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %ptr.addr, align 8, !dbg !2086
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %1), !dbg !2084
  ret void, !dbg !2087
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #1 comdat align 2 !dbg !2088 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2089, metadata !DIExpression()), !dbg !2091
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2092
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !2092
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !2093
  %1 = load %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %second, align 8, !dbg !2093
  ret %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %1, !dbg !2094
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #3 comdat align 2 !dbg !2095 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %tmp, metadata !2098, metadata !DIExpression()), !dbg !2099
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2100
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2100
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2100
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2101
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* null), !dbg !2102
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2103
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2103
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2104
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* }*, !dbg !2104
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* }* %4, align 8, !dbg !2104
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* } %5, !dbg !2104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2105 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2108
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2110

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2111

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2110
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2110
  call void @__clang_call_terminate(i8* %1) #12, !dbg !2110
  unreachable, !dbg !2110
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1027XercesDOMParsedSourceHelperD2Ev(%"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this) unnamed_addr #1 align 2 !dbg !2112 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %this.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  %this1 = load %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this1 to i32 (...)***, !dbg !2115
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1027XercesDOMParsedSourceHelperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2115
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSourceHelper", %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this1, i32 0, i32 2, !dbg !2116
  call void @_ZN11xalanc_1_1019XercesParserLiaisonD1Ev(%"class.xalanc_1_10::XercesParserLiaison"* %m_parserLiaison) #10, !dbg !2116
  %m_domSupport = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSourceHelper", %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this1, i32 0, i32 1, !dbg !2116
  call void @_ZN11xalanc_1_1016XercesDOMSupportD1Ev(%"class.xalanc_1_10::XercesDOMSupport"* %m_domSupport) #10, !dbg !2116
  %1 = bitcast %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this1 to %"class.xalanc_1_10::XalanParsedSourceHelper"*, !dbg !2116
  call void @_ZN11xalanc_1_1023XalanParsedSourceHelperD2Ev(%"class.xalanc_1_10::XalanParsedSourceHelper"* %1) #10, !dbg !2116
  ret void, !dbg !2118
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019XercesParserLiaisonD1Ev(%"class.xalanc_1_10::XercesParserLiaison"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1027XercesDOMParsedSourceHelperD0Ev(%"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this) unnamed_addr #1 align 2 !dbg !2119 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %this.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  %this1 = load %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %this.addr, align 8
  call void @_ZN11xalanc_1_1027XercesDOMParsedSourceHelperD1Ev(%"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this1) #10, !dbg !2122
  %0 = bitcast %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this1 to i8*, !dbg !2122
  call void @_ZdlPv(i8* %0) #11, !dbg !2122
  ret void, !dbg !2123
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::DOMSupport"* @_ZN11xalanc_1_1027XercesDOMParsedSourceHelper13getDOMSupportEv(%"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this) unnamed_addr #1 align 2 !dbg !2124 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %this.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  %this1 = load %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %this.addr, align 8
  %m_domSupport = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSourceHelper", %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this1, i32 0, i32 1, !dbg !2127
  %0 = bitcast %"class.xalanc_1_10::XercesDOMSupport"* %m_domSupport to %"class.xalanc_1_10::DOMSupport"*, !dbg !2127
  ret %"class.xalanc_1_10::DOMSupport"* %0, !dbg !2128
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::XMLParserLiaison"* @_ZN11xalanc_1_1027XercesDOMParsedSourceHelper16getParserLiaisonEv(%"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this) unnamed_addr #1 align 2 !dbg !2129 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %this.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  %this1 = load %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %this.addr, align 8
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSourceHelper", %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %this1, i32 0, i32 2, !dbg !2132
  %0 = bitcast %"class.xalanc_1_10::XercesParserLiaison"* %m_parserLiaison to %"class.xalanc_1_10::XMLParserLiaison"*, !dbg !2132
  ret %"class.xalanc_1_10::XMLParserLiaison"* %0, !dbg !2133
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XercesDOMParsedSourceC2ERKN11xercesc_2_711InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_RNS1_13MemoryManagerE(%"class.xalanc_1_10::XercesDOMParsedSource"* %this, %"class.xercesc_2_7::InputSource"* dereferenceable(48) %theInputSource, i1 zeroext %fValidate, %"class.xercesc_2_7::ErrorHandler"* %theErrorHandler, %"class.xercesc_2_7::EntityResolver"* %theEntityResolver, i16* %theExternalSchemaLocation, i16* %theExternalNoNamespaceSchemaLocation, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2134 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSource"*, align 8
  %theInputSource.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %fValidate.addr = alloca i8, align 1
  %theErrorHandler.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  %theEntityResolver.addr = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  %theExternalSchemaLocation.addr = alloca i16*, align 8
  %theExternalNoNamespaceSchemaLocation.addr = alloca i16*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theSystemID = alloca i16*, align 8
  %0 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xalanc_1_10::XercesDOMParsedSource"* %this, %"class.xalanc_1_10::XercesDOMParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSource"** %this.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  store %"class.xercesc_2_7::InputSource"* %theInputSource, %"class.xercesc_2_7::InputSource"** %theInputSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %theInputSource.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  %frombool = zext i1 %fValidate to i8
  store i8 %frombool, i8* %fValidate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fValidate.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  store %"class.xercesc_2_7::ErrorHandler"* %theErrorHandler, %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  store %"class.xercesc_2_7::EntityResolver"* %theEntityResolver, %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  store i16* %theExternalSchemaLocation, i16** %theExternalSchemaLocation.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theExternalSchemaLocation.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  store i16* %theExternalNoNamespaceSchemaLocation, i16** %theExternalNoNamespaceSchemaLocation.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theExternalNoNamespaceSchemaLocation.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  %this1 = load %"class.xalanc_1_10::XercesDOMParsedSource"*, %"class.xalanc_1_10::XercesDOMParsedSource"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XercesDOMParsedSource"* %this1 to %"class.xalanc_1_10::XalanParsedSource"*, !dbg !2151
  call void @_ZN11xalanc_1_1017XalanParsedSourceC2Ev(%"class.xalanc_1_10::XalanParsedSource"* %1), !dbg !2152
  %2 = bitcast %"class.xalanc_1_10::XercesDOMParsedSource"* %this1 to i32 (...)***, !dbg !2151
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1021XercesDOMParsedSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2151
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSource", %"class.xalanc_1_10::XercesDOMParsedSource"* %this1, i32 0, i32 1, !dbg !2153
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2154
  invoke void @_ZN11xalanc_1_1019XercesParserLiaisonC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XercesParserLiaison"* %m_parserLiaison, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad, !dbg !2153

invoke.cont:                                      ; preds = %entry
  %m_parsedSource = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSource", %"class.xalanc_1_10::XercesDOMParsedSource"* %this1, i32 0, i32 2, !dbg !2155
  store %"class.xalanc_1_10::XalanDocument"* null, %"class.xalanc_1_10::XalanDocument"** %m_parsedSource, align 8, !dbg !2155
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSource", %"class.xalanc_1_10::XercesDOMParsedSource"* %this1, i32 0, i32 3, !dbg !2156
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2157
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_uri, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2156

invoke.cont3:                                     ; preds = %invoke.cont
  %m_parserLiaison4 = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSource", %"class.xalanc_1_10::XercesDOMParsedSource"* %this1, i32 0, i32 1, !dbg !2158
  %5 = load i8, i8* %fValidate.addr, align 1, !dbg !2160
  %tobool = trunc i8 %5 to i1, !dbg !2160
  invoke void @_ZN11xalanc_1_1019XercesParserLiaison16setUseValidationEb(%"class.xalanc_1_10::XercesParserLiaison"* %m_parserLiaison4, i1 zeroext %tobool)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2161

invoke.cont6:                                     ; preds = %invoke.cont3
  %m_parserLiaison7 = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSource", %"class.xalanc_1_10::XercesDOMParsedSource"* %this1, i32 0, i32 1, !dbg !2162
  %6 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, align 8, !dbg !2163
  invoke void @_ZN11xalanc_1_1019XercesParserLiaison17setEntityResolverEPN11xercesc_2_714EntityResolverE(%"class.xalanc_1_10::XercesParserLiaison"* %m_parserLiaison7, %"class.xercesc_2_7::EntityResolver"* %6)
          to label %invoke.cont8 unwind label %lpad5, !dbg !2164

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_parserLiaison9 = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSource", %"class.xalanc_1_10::XercesDOMParsedSource"* %this1, i32 0, i32 1, !dbg !2165
  %7 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, align 8, !dbg !2166
  invoke void @_ZN11xalanc_1_1019XercesParserLiaison15setErrorHandlerEPN11xercesc_2_712ErrorHandlerE(%"class.xalanc_1_10::XercesParserLiaison"* %m_parserLiaison9, %"class.xercesc_2_7::ErrorHandler"* %7)
          to label %invoke.cont10 unwind label %lpad5, !dbg !2167

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_parserLiaison11 = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSource", %"class.xalanc_1_10::XercesDOMParsedSource"* %this1, i32 0, i32 1, !dbg !2168
  %8 = load i16*, i16** %theExternalSchemaLocation.addr, align 8, !dbg !2169
  invoke void @_ZN11xalanc_1_1019XercesParserLiaison25setExternalSchemaLocationEPKt(%"class.xalanc_1_10::XercesParserLiaison"* %m_parserLiaison11, i16* %8)
          to label %invoke.cont12 unwind label %lpad5, !dbg !2170

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_parserLiaison13 = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSource", %"class.xalanc_1_10::XercesDOMParsedSource"* %this1, i32 0, i32 1, !dbg !2171
  %9 = load i16*, i16** %theExternalNoNamespaceSchemaLocation.addr, align 8, !dbg !2172
  invoke void @_ZN11xalanc_1_1019XercesParserLiaison36setExternalNoNamespaceSchemaLocationEPKt(%"class.xalanc_1_10::XercesParserLiaison"* %m_parserLiaison13, i16* %9)
          to label %invoke.cont14 unwind label %lpad5, !dbg !2173

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_parserLiaison15 = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSource", %"class.xalanc_1_10::XercesDOMParsedSource"* %this1, i32 0, i32 1, !dbg !2174
  %10 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %theInputSource.addr, align 8, !dbg !2175
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv()
          to label %invoke.cont16 unwind label %lpad5, !dbg !2176

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call)
          to label %invoke.cont17 unwind label %lpad5, !dbg !2176

invoke.cont17:                                    ; preds = %invoke.cont16
  %call20 = invoke %"class.xalanc_1_10::XalanDocument"* @_ZN11xalanc_1_1019XercesParserLiaison14parseXMLStreamERKN11xercesc_2_711InputSourceERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesParserLiaison"* %m_parserLiaison15, %"class.xercesc_2_7::InputSource"* dereferenceable(48) %10, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18, !dbg !2176

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_parsedSource21 = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSource", %"class.xalanc_1_10::XercesDOMParsedSource"* %this1, i32 0, i32 2, !dbg !2177
  store %"class.xalanc_1_10::XalanDocument"* %call20, %"class.xalanc_1_10::XalanDocument"** %m_parsedSource21, align 8, !dbg !2178
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #10, !dbg !2177
  call void @llvm.dbg.declare(metadata i16** %theSystemID, metadata !2179, metadata !DIExpression()), !dbg !2181
  %11 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %theInputSource.addr, align 8, !dbg !2182
  %12 = bitcast %"class.xercesc_2_7::InputSource"* %11 to i16* (%"class.xercesc_2_7::InputSource"*)***, !dbg !2183
  %vtable = load i16* (%"class.xercesc_2_7::InputSource"*)**, i16* (%"class.xercesc_2_7::InputSource"*)*** %12, align 8, !dbg !2183
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vtable, i64 5, !dbg !2183
  %13 = load i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vfn, align 8, !dbg !2183
  %call23 = invoke i16* %13(%"class.xercesc_2_7::InputSource"* %11)
          to label %invoke.cont22 unwind label %lpad5, !dbg !2183

invoke.cont22:                                    ; preds = %invoke.cont19
  store i16* %call23, i16** %theSystemID, align 8, !dbg !2181
  %14 = load i16*, i16** %theSystemID, align 8, !dbg !2184
  %cmp = icmp ne i16* %14, null, !dbg !2186
  br i1 %cmp, label %if.then, label %if.end, !dbg !2187

if.then:                                          ; preds = %invoke.cont22
  %15 = load i16*, i16** %theSystemID, align 8, !dbg !2188
  %m_uri24 = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSource", %"class.xalanc_1_10::XercesDOMParsedSource"* %this1, i32 0, i32 3, !dbg !2191
  invoke void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE(i16* %15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_uri24)
          to label %invoke.cont26 unwind label %lpad25, !dbg !2192

invoke.cont26:                                    ; preds = %if.then
  br label %try.cont, !dbg !2193

lpad:                                             ; preds = %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2194
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2194
  store i8* %17, i8** %exn.slot, align 8, !dbg !2194
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2194
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2194
  br label %ehcleanup34, !dbg !2194

lpad2:                                            ; preds = %invoke.cont
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2194
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2194
  store i8* %20, i8** %exn.slot, align 8, !dbg !2194
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2194
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2194
  br label %ehcleanup33, !dbg !2194

lpad5:                                            ; preds = %invoke.cont29, %invoke.cont19, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont3
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2195
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2195
  store i8* %23, i8** %exn.slot, align 8, !dbg !2195
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2195
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2195
  br label %ehcleanup, !dbg !2195

lpad18:                                           ; preds = %invoke.cont17
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2195
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2195
  store i8* %26, i8** %exn.slot, align 8, !dbg !2195
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2195
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2195
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #10, !dbg !2177
  br label %ehcleanup, !dbg !2177

lpad25:                                           ; preds = %if.then
  %28 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2196
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2196
  store i8* %29, i8** %exn.slot, align 8, !dbg !2196
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2196
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2196
  br label %catch.dispatch, !dbg !2196

catch.dispatch:                                   ; preds = %lpad25
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2193
  %31 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !2193
  %matches = icmp eq i32 %sel, %31, !dbg !2193
  br i1 %matches, label %catch, label %ehcleanup, !dbg !2193

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %0, metadata !2197, metadata !DIExpression()), !dbg !2202
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2193
  %32 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !2193
  %exn.byref = bitcast i8* %32 to %"class.xercesc_2_7::XMLException"*, !dbg !2193
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %0, align 8, !dbg !2193
  %33 = load i16*, i16** %theSystemID, align 8, !dbg !2203
  %m_uri27 = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSource", %"class.xalanc_1_10::XercesDOMParsedSource"* %this1, i32 0, i32 3, !dbg !2205
  %call30 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKt(%"class.xalanc_1_10::XalanDOMString"* %m_uri27, i16* %33)
          to label %invoke.cont29 unwind label %lpad28, !dbg !2206

invoke.cont29:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %invoke.cont31 unwind label %lpad5, !dbg !2207

invoke.cont31:                                    ; preds = %invoke.cont29
  br label %try.cont, !dbg !2207

try.cont:                                         ; preds = %invoke.cont31, %invoke.cont26
  br label %if.end, !dbg !2208

lpad28:                                           ; preds = %catch
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !2209
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !2209
  store i8* %35, i8** %exn.slot, align 8, !dbg !2209
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !2209
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !2209
  invoke void @__cxa_end_catch()
          to label %invoke.cont32 unwind label %terminate.lpad, !dbg !2207

invoke.cont32:                                    ; preds = %lpad28
  br label %ehcleanup, !dbg !2207

if.end:                                           ; preds = %try.cont, %invoke.cont22
  ret void, !dbg !2194

ehcleanup:                                        ; preds = %invoke.cont32, %catch.dispatch, %lpad18, %lpad5
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_uri) #10, !dbg !2195
  br label %ehcleanup33, !dbg !2195

ehcleanup33:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN11xalanc_1_1019XercesParserLiaisonD1Ev(%"class.xalanc_1_10::XercesParserLiaison"* %m_parserLiaison) #10, !dbg !2195
  br label %ehcleanup34, !dbg !2195

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad
  %37 = bitcast %"class.xalanc_1_10::XercesDOMParsedSource"* %this1 to %"class.xalanc_1_10::XalanParsedSource"*, !dbg !2195
  call void @_ZN11xalanc_1_1017XalanParsedSourceD2Ev(%"class.xalanc_1_10::XalanParsedSource"* %37) #10, !dbg !2195
  br label %eh.resume, !dbg !2195

eh.resume:                                        ; preds = %ehcleanup34
  %exn35 = load i8*, i8** %exn.slot, align 8, !dbg !2195
  %sel36 = load i32, i32* %ehselector.slot, align 4, !dbg !2195
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn35, 0, !dbg !2195
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel36, 1, !dbg !2195
  resume { i8*, i32 } %lpad.val37, !dbg !2195

terminate.lpad:                                   ; preds = %lpad28
  %38 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2207
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !2207
  call void @__clang_call_terminate(i8* %39) #12, !dbg !2207
  unreachable, !dbg !2207
}

declare dso_local void @_ZN11xalanc_1_1017XalanParsedSourceC2Ev(%"class.xalanc_1_10::XalanParsedSource"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019XercesParserLiaison16setUseValidationEb(%"class.xalanc_1_10::XercesParserLiaison"*, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019XercesParserLiaison17setEntityResolverEPN11xercesc_2_714EntityResolverE(%"class.xalanc_1_10::XercesParserLiaison"*, %"class.xercesc_2_7::EntityResolver"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019XercesParserLiaison15setErrorHandlerEPN11xercesc_2_712ErrorHandlerE(%"class.xalanc_1_10::XercesParserLiaison"*, %"class.xercesc_2_7::ErrorHandler"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019XercesParserLiaison25setExternalSchemaLocationEPKt(%"class.xalanc_1_10::XercesParserLiaison"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1019XercesParserLiaison36setExternalNoNamespaceSchemaLocationEPKt(%"class.xalanc_1_10::XercesParserLiaison"*, i16*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::XalanDocument"* @_ZN11xalanc_1_1019XercesParserLiaison14parseXMLStreamERKN11xercesc_2_711InputSourceERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesParserLiaison"*, %"class.xercesc_2_7::InputSource"* dereferenceable(48), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !2210 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2213
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_data) #10, !dbg !2213
  ret void, !dbg !2215
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE(i16* %urlString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNormalizedURI) #3 comdat align 2 !dbg !2216 {
entry:
  %urlString.addr = alloca i16*, align 8
  %theNormalizedURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %urlString, i16** %urlString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %urlString.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  store %"class.xalanc_1_10::XalanDOMString"* %theNormalizedURI, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  %0 = load i16*, i16** %urlString.addr, align 8, !dbg !2309
  %1 = load i16*, i16** %urlString.addr, align 8, !dbg !2310
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !2311
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8, !dbg !2312
  call void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE(i16* %0, i32 %call, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2313
  ret void, !dbg !2314
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theRHS) #3 comdat align 2 !dbg !2315 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16*, i16** %theRHS.addr, align 8, !dbg !2320
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0), !dbg !2321
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2322
}

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanParsedSourceD2Ev(%"class.xalanc_1_10::XalanParsedSource"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XercesDOMParsedSource"* @_ZN11xalanc_1_1021XercesDOMParsedSource6createERN11xercesc_2_713MemoryManagerERKNS1_11InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSC_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xercesc_2_7::InputSource"* dereferenceable(48) %theInputSource, i1 zeroext %fValidate, %"class.xercesc_2_7::ErrorHandler"* %theErrorHandler, %"class.xercesc_2_7::EntityResolver"* %theEntityResolver, i16* %theExternalSchemaLocation, i16* %theExternalNoNamespaceSchemaLocation) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !832 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInputSource.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %fValidate.addr = alloca i8, align 1
  %theErrorHandler.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  %theEntityResolver.addr = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  %theExternalSchemaLocation.addr = alloca i16*, align 8
  %theExternalNoNamespaceSchemaLocation.addr = alloca i16*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.4", align 8
  %theResult = alloca %"class.xalanc_1_10::XercesDOMParsedSource"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  store %"class.xercesc_2_7::InputSource"* %theInputSource, %"class.xercesc_2_7::InputSource"** %theInputSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %theInputSource.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  %frombool = zext i1 %fValidate to i8
  store i8 %frombool, i8* %fValidate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fValidate.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  store %"class.xercesc_2_7::ErrorHandler"* %theErrorHandler, %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  store %"class.xercesc_2_7::EntityResolver"* %theEntityResolver, %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  store i16* %theExternalSchemaLocation, i16** %theExternalSchemaLocation.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theExternalSchemaLocation.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  store i16* %theExternalNoNamespaceSchemaLocation, i16** %theExternalNoNamespaceSchemaLocation.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theExternalNoNamespaceSchemaLocation.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"* %theGuard, metadata !2337, metadata !DIExpression()), !dbg !2338
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2339
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2340
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2341
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2341
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2341
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2341
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 344), !dbg !2341
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XercesDOMParsedSource"*, !dbg !2342
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.4"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XercesDOMParsedSource"* %4), !dbg !2338
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSource"** %theResult, metadata !2343, metadata !DIExpression()), !dbg !2344
  %call1 = invoke %"class.xalanc_1_10::XercesDOMParsedSource"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.4"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2345

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XercesDOMParsedSource"* %call1, %"class.xalanc_1_10::XercesDOMParsedSource"** %theResult, align 8, !dbg !2344
  %5 = load %"class.xalanc_1_10::XercesDOMParsedSource"*, %"class.xalanc_1_10::XercesDOMParsedSource"** %theResult, align 8, !dbg !2346
  %6 = bitcast %"class.xalanc_1_10::XercesDOMParsedSource"* %5 to i8*, !dbg !2347
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XercesDOMParsedSource"*, !dbg !2347
  %8 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %theInputSource.addr, align 8, !dbg !2348
  %9 = load i8, i8* %fValidate.addr, align 1, !dbg !2349
  %tobool = trunc i8 %9 to i1, !dbg !2349
  %10 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, align 8, !dbg !2350
  %11 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, align 8, !dbg !2351
  %12 = load i16*, i16** %theExternalSchemaLocation.addr, align 8, !dbg !2352
  %13 = load i16*, i16** %theExternalNoNamespaceSchemaLocation.addr, align 8, !dbg !2353
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2354
  invoke void @_ZN11xalanc_1_1021XercesDOMParsedSourceC1ERKN11xercesc_2_711InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_RNS1_13MemoryManagerE(%"class.xalanc_1_10::XercesDOMParsedSource"* %7, %"class.xercesc_2_7::InputSource"* dereferenceable(48) %8, i1 zeroext %tobool, %"class.xercesc_2_7::ErrorHandler"* %10, %"class.xercesc_2_7::EntityResolver"* %11, i16* %12, i16* %13, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %14)
          to label %invoke.cont2 unwind label %lpad, !dbg !2355

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSource"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.4"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2356

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2356
  %15 = bitcast %"struct.std::pair.5"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSource"* }*, !dbg !2356
  %16 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSource"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSource"* }* %15, i32 0, i32 0, !dbg !2356
  %17 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSource"* } %call4, 0, !dbg !2356
  store %"class.xercesc_2_7::MemoryManager"* %17, %"class.xercesc_2_7::MemoryManager"** %16, align 8, !dbg !2356
  %18 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSource"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSource"* }* %15, i32 0, i32 1, !dbg !2356
  %19 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSource"* } %call4, 1, !dbg !2356
  store %"class.xalanc_1_10::XercesDOMParsedSource"* %19, %"class.xalanc_1_10::XercesDOMParsedSource"** %18, align 8, !dbg !2356
  %20 = load %"class.xalanc_1_10::XercesDOMParsedSource"*, %"class.xalanc_1_10::XercesDOMParsedSource"** %theResult, align 8, !dbg !2357
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.4"* %theGuard) #10, !dbg !2358
  ret %"class.xalanc_1_10::XercesDOMParsedSource"* %20, !dbg !2358

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2358
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2358
  store i8* %22, i8** %exn.slot, align 8, !dbg !2358
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2358
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2358
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.4"* %theGuard) #10, !dbg !2358
  br label %eh.resume, !dbg !2358

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2358
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2358
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2358
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2358
  resume { i8*, i32 } %lpad.val5, !dbg !2358
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.4"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XercesDOMParsedSource"* %ptr) unnamed_addr #3 comdat align 2 !dbg !2359 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSource"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"** %this.addr, metadata !2360, metadata !DIExpression()), !dbg !2362
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  store %"class.xalanc_1_10::XercesDOMParsedSource"* %ptr, %"class.xalanc_1_10::XercesDOMParsedSource"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSource"** %ptr.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.4", %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"* %this1, i32 0, i32 0, !dbg !2367
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2368
  %1 = load %"class.xalanc_1_10::XercesDOMParsedSource"*, %"class.xalanc_1_10::XercesDOMParsedSource"** %ptr.addr, align 8, !dbg !2369
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XercesDOMParsedSource"* %1), !dbg !2367
  ret void, !dbg !2370
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XercesDOMParsedSource"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.4"* %this) #1 comdat align 2 !dbg !2371 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"** %this.addr, metadata !2372, metadata !DIExpression()), !dbg !2374
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.4", %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"* %this1, i32 0, i32 0, !dbg !2375
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair.5"*, !dbg !2375
  %second = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i32 0, i32 1, !dbg !2376
  %1 = load %"class.xalanc_1_10::XercesDOMParsedSource"*, %"class.xalanc_1_10::XercesDOMParsedSource"** %second, align 8, !dbg !2376
  ret %"class.xalanc_1_10::XercesDOMParsedSource"* %1, !dbg !2377
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSource"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.4"* %this) #3 comdat align 2 !dbg !2378 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"** %this.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %tmp, metadata !2381, metadata !DIExpression()), !dbg !2382
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.4", %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"* %this1, i32 0, i32 0, !dbg !2383
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2383
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2383
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2383
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.4", %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"* %this1, i32 0, i32 0, !dbg !2384
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XercesDOMParsedSource"* null), !dbg !2385
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2386
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2386
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2387
  %4 = bitcast %"struct.std::pair.5"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSource"* }*, !dbg !2387
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSource"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSource"* }* %4, align 8, !dbg !2387
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XercesDOMParsedSource"* } %5, !dbg !2387
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.4"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2388 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"** %this.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.4", %"class.xalanc_1_10::XalanMemMgrAutoPtr.4"* %this1, i32 0, i32 0, !dbg !2391
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2393

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2394

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2393
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2393
  call void @__clang_call_terminate(i8* %1) #12, !dbg !2393
  unreachable, !dbg !2393
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1021XercesDOMParsedSourceD2Ev(%"class.xalanc_1_10::XercesDOMParsedSource"* %this) unnamed_addr #1 align 2 !dbg !2395 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSource"*, align 8
  store %"class.xalanc_1_10::XercesDOMParsedSource"* %this, %"class.xalanc_1_10::XercesDOMParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSource"** %this.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  %this1 = load %"class.xalanc_1_10::XercesDOMParsedSource"*, %"class.xalanc_1_10::XercesDOMParsedSource"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesDOMParsedSource"* %this1 to i32 (...)***, !dbg !2398
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1021XercesDOMParsedSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2398
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSource", %"class.xalanc_1_10::XercesDOMParsedSource"* %this1, i32 0, i32 3, !dbg !2399
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_uri) #10, !dbg !2399
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSource", %"class.xalanc_1_10::XercesDOMParsedSource"* %this1, i32 0, i32 1, !dbg !2399
  call void @_ZN11xalanc_1_1019XercesParserLiaisonD1Ev(%"class.xalanc_1_10::XercesParserLiaison"* %m_parserLiaison) #10, !dbg !2399
  %1 = bitcast %"class.xalanc_1_10::XercesDOMParsedSource"* %this1 to %"class.xalanc_1_10::XalanParsedSource"*, !dbg !2399
  call void @_ZN11xalanc_1_1017XalanParsedSourceD2Ev(%"class.xalanc_1_10::XalanParsedSource"* %1) #10, !dbg !2399
  ret void, !dbg !2401
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1021XercesDOMParsedSourceD0Ev(%"class.xalanc_1_10::XercesDOMParsedSource"* %this) unnamed_addr #1 align 2 !dbg !2402 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSource"*, align 8
  store %"class.xalanc_1_10::XercesDOMParsedSource"* %this, %"class.xalanc_1_10::XercesDOMParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSource"** %this.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  %this1 = load %"class.xalanc_1_10::XercesDOMParsedSource"*, %"class.xalanc_1_10::XercesDOMParsedSource"** %this.addr, align 8
  call void @_ZN11xalanc_1_1021XercesDOMParsedSourceD1Ev(%"class.xalanc_1_10::XercesDOMParsedSource"* %this1) #10, !dbg !2405
  %0 = bitcast %"class.xalanc_1_10::XercesDOMParsedSource"* %this1 to i8*, !dbg !2405
  call void @_ZdlPv(i8* %0) #11, !dbg !2405
  ret void, !dbg !2406
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1021XercesDOMParsedSource11getDocumentEv(%"class.xalanc_1_10::XercesDOMParsedSource"* %this) unnamed_addr #1 align 2 !dbg !2407 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSource"*, align 8
  store %"class.xalanc_1_10::XercesDOMParsedSource"* %this, %"class.xalanc_1_10::XercesDOMParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSource"** %this.addr, metadata !2408, metadata !DIExpression()), !dbg !2410
  %this1 = load %"class.xalanc_1_10::XercesDOMParsedSource"*, %"class.xalanc_1_10::XercesDOMParsedSource"** %this.addr, align 8
  %m_parsedSource = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSource", %"class.xalanc_1_10::XercesDOMParsedSource"* %this1, i32 0, i32 2, !dbg !2411
  %0 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %m_parsedSource, align 8, !dbg !2411
  ret %"class.xalanc_1_10::XalanDocument"* %0, !dbg !2412
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanParsedSourceHelper"* @_ZNK11xalanc_1_1021XercesDOMParsedSource12createHelperERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XercesDOMParsedSource"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #3 align 2 !dbg !2413 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSource"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XercesDOMParsedSource"* %this, %"class.xalanc_1_10::XercesDOMParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSource"** %this.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %this1 = load %"class.xalanc_1_10::XercesDOMParsedSource"*, %"class.xalanc_1_10::XercesDOMParsedSource"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2418
  %call = call %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* @_ZN11xalanc_1_1027XercesDOMParsedSourceHelper6createERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2419
  %1 = bitcast %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %call to %"class.xalanc_1_10::XalanParsedSourceHelper"*, !dbg !2419
  ret %"class.xalanc_1_10::XalanParsedSourceHelper"* %1, !dbg !2420
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XercesDOMParsedSource6getURIEv(%"class.xalanc_1_10::XercesDOMParsedSource"* %this) unnamed_addr #1 align 2 !dbg !2421 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSource"*, align 8
  store %"class.xalanc_1_10::XercesDOMParsedSource"* %this, %"class.xalanc_1_10::XercesDOMParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSource"** %this.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  %this1 = load %"class.xalanc_1_10::XercesDOMParsedSource"*, %"class.xalanc_1_10::XercesDOMParsedSource"** %this.addr, align 8
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XercesDOMParsedSource", %"class.xalanc_1_10::XercesDOMParsedSource"* %this1, i32 0, i32 3, !dbg !2424
  ret %"class.xalanc_1_10::XalanDOMString"* %m_uri, !dbg !2425
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanParsedSourceHelperD2Ev(%"class.xalanc_1_10::XalanParsedSourceHelper"* %this) unnamed_addr #1 comdat align 2 !dbg !2426 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XalanParsedSourceHelper"* %this, %"class.xalanc_1_10::XalanParsedSourceHelper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanParsedSourceHelper"** %this.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  %this1 = load %"class.xalanc_1_10::XalanParsedSourceHelper"*, %"class.xalanc_1_10::XalanParsedSourceHelper"** %this.addr, align 8
  ret void, !dbg !2429
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanParsedSourceHelperD0Ev(%"class.xalanc_1_10::XalanParsedSourceHelper"* %this) unnamed_addr #1 comdat align 2 !dbg !2430 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XalanParsedSourceHelper"* %this, %"class.xalanc_1_10::XalanParsedSourceHelper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanParsedSourceHelper"** %this.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  %this1 = load %"class.xalanc_1_10::XalanParsedSourceHelper"*, %"class.xalanc_1_10::XalanParsedSourceHelper"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !2433
  unreachable, !dbg !2433
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2434 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2437

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2439
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2439
  %cmp = icmp ne i64 %0, 0, !dbg !2441
  br i1 %cmp, label %if.then, label %if.end, !dbg !2442

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2443

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2445

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2446

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2447
  %1 = load i16*, i16** %m_data, align 8, !dbg !2447
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2448

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2449

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2450

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2437
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2437
  call void @__clang_call_terminate(i8* %3) #12, !dbg !2437
  unreachable, !dbg !2437
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2451 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2452, metadata !DIExpression()), !dbg !2454
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !2455
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !2456 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  br label %for.cond, !dbg !2461

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2462
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2465
  %cmp = icmp ne i16* %0, %1, !dbg !2466
  br i1 %cmp, label %for.body, label %for.end, !dbg !2467

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2468
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2470
  br label %for.inc, !dbg !2471

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2472
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2472
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2472
  br label %for.cond, !dbg !2473, !llvm.loop !2474

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2476
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2477 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2480
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2481
  %0 = load i16*, i16** %m_data, align 8, !dbg !2481
  ret i16* %0, !dbg !2482
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2483 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2486
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2487
  ret i16* %call, !dbg !2488
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this, i16* %pointer) #3 comdat align 2 !dbg !2489 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2494
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2494
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2495
  %2 = bitcast i16* %1 to i8*, !dbg !2495
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2496
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2496
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2496
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2496
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2496
  ret void, !dbg !2497
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !2498 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2501
  ret void, !dbg !2502
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #1 comdat align 2 !dbg !2503 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2506
  %0 = load i16*, i16** %m_data, align 8, !dbg !2506
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2507
  %1 = load i64, i64* %m_size, align 8, !dbg !2507
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2508
  ret i16* %add.ptr, !dbg !2509
}

declare dso_local void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE(i16*, i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource) #3 comdat align 2 !dbg !2510 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2515
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !2516
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2517
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !2518
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0), !dbg !2519
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2520
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2521 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2522, metadata !DIExpression()), !dbg !2524
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2525
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theString) #3 comdat align 2 !dbg !2526 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2531
  %1 = load i16*, i16** %theString.addr, align 8, !dbg !2532
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !2533
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %call), !dbg !2534
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2535
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !2536 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2537, metadata !DIExpression()), !dbg !2539
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  store %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %dataPointer, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %dataPointer.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2544
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XercesDOMParsedSourceHelperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** dereferenceable(8) %dataPointer.addr), !dbg !2545
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1), !dbg !2546
  ret void, !dbg !2548
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XercesDOMParsedSourceHelperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !2549 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSourceHelper"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2559, metadata !DIExpression()), !dbg !2561
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2562, metadata !DIExpression()), !dbg !2563
  store %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %__y, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*** %__y.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !2566
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !2567
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2568
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #10, !dbg !2569
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2569
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2567
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !2570
  %3 = load %"class.xalanc_1_10::XercesDOMParsedSourceHelper"**, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*** %__y.addr, align 8, !dbg !2571
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** @_ZSt7forwardIRPN11xalanc_1_1027XercesDOMParsedSourceHelperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesDOMParsedSourceHelper"** dereferenceable(8) %3) #10, !dbg !2572
  %4 = load %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %call2, align 8, !dbg !2572
  store %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %4, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %second, align 8, !dbg !2570
  ret void, !dbg !2573
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2574 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2575, metadata !DIExpression()), !dbg !2577
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2578
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #1 comdat !dbg !2579 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2590
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2591
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** @_ZSt7forwardIRPN11xalanc_1_1027XercesDOMParsedSourceHelperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesDOMParsedSourceHelper"** dereferenceable(8) %__t) #1 comdat !dbg !2592 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSourceHelper"**, align 8
  store %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %__t, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*** %__t.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  %0 = load %"class.xalanc_1_10::XercesDOMParsedSourceHelper"**, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*** %__t.addr, align 8, !dbg !2602
  ret %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %0, !dbg !2603
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2604 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1), !dbg !2607
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1), !dbg !2608
  br i1 %call, label %if.then, label %if.end, !dbg !2610

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2611
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2611
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2611
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2613
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2613
  %3 = load %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %second, align 8, !dbg !2613
  %4 = bitcast %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %3 to i8*, !dbg !2614
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2615
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2615
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2615
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2615
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2615
  br label %if.end, !dbg !2616

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2617
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2618 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2621
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2621
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2621
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2622
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2623

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2624
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2624
  %3 = load %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %second, align 8, !dbg !2624
  %cmp2 = icmp ne %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %3, null, !dbg !2625
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2620
  ret i1 %4, !dbg !2626
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %dataPointer) #1 comdat align 2 !dbg !2627 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  store %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %dataPointer, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %dataPointer.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1), !dbg !2634
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2635
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2636
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !2636
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2637
  %2 = load %"class.xalanc_1_10::XercesDOMParsedSourceHelper"*, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %dataPointer.addr, align 8, !dbg !2638
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2639
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !2639
  store %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %2, %"class.xalanc_1_10::XercesDOMParsedSourceHelper"** %second, align 8, !dbg !2640
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1), !dbg !2641
  ret void, !dbg !2642
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesDOMParsedSource"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !2643 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSource"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"** %this.addr, metadata !2644, metadata !DIExpression()), !dbg !2646
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  store %"class.xalanc_1_10::XercesDOMParsedSource"* %dataPointer, %"class.xalanc_1_10::XercesDOMParsedSource"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSource"** %dataPointer.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.5"*, !dbg !2651
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesDOMParsedSourceEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.5"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XercesDOMParsedSource"** dereferenceable(8) %dataPointer.addr), !dbg !2652
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this1), !dbg !2653
  ret void, !dbg !2655
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesDOMParsedSourceEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.5"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XercesDOMParsedSource"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !2656 {
entry:
  %this.addr = alloca %"struct.std::pair.5"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSource"**, align 8
  store %"struct.std::pair.5"* %this, %"struct.std::pair.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.5"** %this.addr, metadata !2663, metadata !DIExpression()), !dbg !2665
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  store %"class.xalanc_1_10::XercesDOMParsedSource"** %__y, %"class.xalanc_1_10::XercesDOMParsedSource"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSource"*** %__y.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  %this1 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.5"* %this1 to %"class.std::__pair_base.6"*, !dbg !2670
  %first = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %this1, i32 0, i32 0, !dbg !2671
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2672
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #10, !dbg !2673
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2673
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2671
  %second = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %this1, i32 0, i32 1, !dbg !2674
  %3 = load %"class.xalanc_1_10::XercesDOMParsedSource"**, %"class.xalanc_1_10::XercesDOMParsedSource"*** %__y.addr, align 8, !dbg !2675
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XercesDOMParsedSource"** @_ZSt7forwardIRPN11xalanc_1_1021XercesDOMParsedSourceEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesDOMParsedSource"** dereferenceable(8) %3) #10, !dbg !2676
  %4 = load %"class.xalanc_1_10::XercesDOMParsedSource"*, %"class.xalanc_1_10::XercesDOMParsedSource"** %call2, align 8, !dbg !2676
  store %"class.xalanc_1_10::XercesDOMParsedSource"* %4, %"class.xalanc_1_10::XercesDOMParsedSource"** %second, align 8, !dbg !2674
  ret void, !dbg !2677
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2678 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"** %this.addr, metadata !2679, metadata !DIExpression()), !dbg !2681
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2682
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XercesDOMParsedSource"** @_ZSt7forwardIRPN11xalanc_1_1021XercesDOMParsedSourceEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XercesDOMParsedSource"** dereferenceable(8) %__t) #1 comdat !dbg !2683 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSource"**, align 8
  store %"class.xalanc_1_10::XercesDOMParsedSource"** %__t, %"class.xalanc_1_10::XercesDOMParsedSource"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSource"*** %__t.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  %0 = load %"class.xalanc_1_10::XercesDOMParsedSource"**, %"class.xalanc_1_10::XercesDOMParsedSource"*** %__t.addr, align 8, !dbg !2693
  ret %"class.xalanc_1_10::XercesDOMParsedSource"** %0, !dbg !2694
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2695 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"** %this.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this1), !dbg !2698
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this1), !dbg !2699
  br i1 %call, label %if.then, label %if.end, !dbg !2701

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.5"*, !dbg !2702
  %first = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i32 0, i32 0, !dbg !2702
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2702
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.5"*, !dbg !2704
  %second = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i32 0, i32 1, !dbg !2704
  %3 = load %"class.xalanc_1_10::XercesDOMParsedSource"*, %"class.xalanc_1_10::XercesDOMParsedSource"** %second, align 8, !dbg !2704
  %4 = bitcast %"class.xalanc_1_10::XercesDOMParsedSource"* %3 to i8*, !dbg !2705
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2706
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2706
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2706
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2706
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2706
  br label %if.end, !dbg !2707

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2708
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2709 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"** %this.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.5"*, !dbg !2712
  %first = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i32 0, i32 0, !dbg !2712
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2712
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2713
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2714

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.5"*, !dbg !2715
  %second = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i32 0, i32 1, !dbg !2715
  %3 = load %"class.xalanc_1_10::XercesDOMParsedSource"*, %"class.xalanc_1_10::XercesDOMParsedSource"** %second, align 8, !dbg !2715
  %cmp2 = icmp ne %"class.xalanc_1_10::XercesDOMParsedSource"* %3, null, !dbg !2716
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2711
  ret i1 %4, !dbg !2717
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XercesDOMParsedSource"* %dataPointer) #1 comdat align 2 !dbg !2718 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XercesDOMParsedSource"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"** %this.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  store %"class.xalanc_1_10::XercesDOMParsedSource"* %dataPointer, %"class.xalanc_1_10::XercesDOMParsedSource"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMParsedSource"** %dataPointer.addr, metadata !2723, metadata !DIExpression()), !dbg !2724
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this1), !dbg !2725
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2726
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.5"*, !dbg !2727
  %first = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i32 0, i32 0, !dbg !2727
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2728
  %2 = load %"class.xalanc_1_10::XercesDOMParsedSource"*, %"class.xalanc_1_10::XercesDOMParsedSource"** %dataPointer.addr, align 8, !dbg !2729
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.5"*, !dbg !2730
  %second = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i32 0, i32 1, !dbg !2730
  store %"class.xalanc_1_10::XercesDOMParsedSource"* %2, %"class.xalanc_1_10::XercesDOMParsedSource"** %second, align 8, !dbg !2731
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>::MemMgrAutoPtrData"* %this1), !dbg !2732
  ret void, !dbg !2733
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2007, !2008, !2009}
!llvm.ident = !{!2010}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !1131, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesDOMParsedSource.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !66, !830, !71, !878, !1011}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !1, line: 45, baseType: !7)
!6 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1027XercesDOMParsedSourceHelper6createERN11xercesc_2_713MemoryManagerE", scope: !7, file: !1, line: 43, type: !57, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !56, retainedNodes: !2)
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMParsedSourceHelper", scope: !9, file: !8, line: 39, size: 3392, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !10, vtableHolder: !12)
!8 = !DIFile(filename: "./xalanc/XalanTransformer/XercesDOMParsedSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !DINamespace(name: "xalanc_1_10", scope: null)
!10 = !{!11, !37, !40, !43, !53, !56, !60, !63}
!11 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !7, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanParsedSourceHelper", scope: !9, file: !13, line: 43, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !14, vtableHolder: !12, identifier: "_ZTSN11xalanc_1_1023XalanParsedSourceHelperE")
!13 = !DIFile(filename: "./xalanc/XalanTransformer/XalanParsedSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !21, !25, !31}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XalanParsedSourceHelper", scope: !13, file: !13, baseType: !16, size: 64, flags: DIFlagArtificial)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !18, size: 64)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DISubprogram(name: "~XalanParsedSourceHelper", scope: !12, file: !13, line: 48, type: !22, scopeLine: 48, containingType: !12, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!25 = !DISubprogram(name: "getDOMSupport", linkageName: "_ZN11xalanc_1_1023XalanParsedSourceHelper13getDOMSupportEv", scope: !12, file: !13, line: 58, type: !26, scopeLine: 58, containingType: !12, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !24}
!28 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMSupport", scope: !9, file: !30, line: 39, flags: DIFlagFwdDecl)
!30 = !DIFile(filename: "./xalanc/DOMSupport/DOMSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !DISubprogram(name: "getParserLiaison", linkageName: "_ZN11xalanc_1_1023XalanParsedSourceHelper16getParserLiaisonEv", scope: !12, file: !13, line: 66, type: !32, scopeLine: 66, containingType: !12, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !24}
!34 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLParserLiaison", scope: !9, file: !36, line: 54, flags: DIFlagFwdDecl)
!36 = !DIFile(filename: "./xalanc/XMLSupport/XMLParserLiaison.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !DIDerivedType(tag: DW_TAG_member, name: "m_domSupport", scope: !7, file: !8, line: 58, baseType: !38, size: 1024, offset: 64)
!38 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMSupport", scope: !9, file: !39, line: 35, flags: DIFlagFwdDecl)
!39 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDOMSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !DIDerivedType(tag: DW_TAG_member, name: "m_parserLiaison", scope: !7, file: !8, line: 60, baseType: !41, size: 2304, offset: 1088)
!41 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesParserLiaison", scope: !9, file: !42, line: 70, flags: DIFlagFwdDecl)
!42 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesParserLiaison.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !DISubprogram(name: "XercesDOMParsedSourceHelper", scope: !7, file: !8, line: 43, type: !44, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46, !47}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !9, file: !49, line: 39, baseType: !50)
!49 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !52, file: !51, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!51 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !DINamespace(name: "xercesc_2_7", scope: null)
!53 = !DISubprogram(name: "~XercesDOMParsedSourceHelper", scope: !7, file: !8, line: 45, type: !54, scopeLine: 45, containingType: !7, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !46}
!56 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1027XercesDOMParsedSourceHelper6createERN11xercesc_2_713MemoryManagerE", scope: !7, file: !8, line: 48, type: !57, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !47}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!60 = !DISubprogram(name: "getDOMSupport", linkageName: "_ZN11xalanc_1_1027XercesDOMParsedSourceHelper13getDOMSupportEv", scope: !7, file: !8, line: 51, type: !61, scopeLine: 51, containingType: !7, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!61 = !DISubroutineType(types: !62)
!62 = !{!28, !46}
!63 = !DISubprogram(name: "getParserLiaison", linkageName: "_ZN11xalanc_1_1027XercesDOMParsedSourceHelper16getParserLiaisonEv", scope: !7, file: !8, line: 54, type: !64, scopeLine: 54, containingType: !7, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!64 = !DISubroutineType(types: !65)
!65 = !{!34, !46}
!66 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !9, file: !67, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !68, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!67 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !{!69, !73, !418, !419, !423, !427, !433, !438, !442, !445, !449, !452, !456, !459, !462, !465, !469, !474, !475, !476, !480, !484, !485, !486, !489, !490, !491, !494, !497, !498, !499, !500, !503, !506, !511, !516, !517, !518, !521, !522, !525, !526, !527, !528, !529, !532, !533, !536, !539, !540, !543, !546, !547, !548, !549, !550, !551, !552, !553, !556, !559, !562, !565, !568, !571, !574, !577, !580, !583, !586, !589, !592, !595, !598, !601, !604, !791, !794, !795, !798, !801, !804, !807, !810, !813, !816, !819, !822, !823, !824, !827}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !66, file: !67, line: 61, baseType: !70, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !66, file: !67, line: 53, baseType: !72)
!72 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !66, file: !67, line: 793, baseType: !74, size: 256)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !66, file: !67, line: 45, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !9, file: !76, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !77, templateParams: !412, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!76 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !{!78, !80, !85, !86, !90, !95, !99, !105, !111, !114, !118, !121, !124, !125, !129, !132, !135, !138, !141, !144, !147, !150, !155, !156, !159, !160, !161, !165, !166, !171, !175, !176, !177, !180, !183, !184, !185, !274, !345, !346, !347, !350, !353, !354, !355, !356, !360, !363, !368, !371, !375, !378, !382, !385, !388, !391, !394, !395, !398, !399, !400, !404, !407, !408, !409}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !75, file: !76, line: 1087, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !75, file: !76, line: 1089, baseType: !81, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !76, line: 71, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !83, line: 46, baseType: !84)
!83 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!84 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !75, file: !76, line: 1091, baseType: !81, size: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !75, file: !76, line: 1093, baseType: !87, size: 64, offset: 192)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !75, file: !76, line: 66, baseType: !89)
!89 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!90 = !DISubprogram(name: "XalanVector", scope: !75, file: !76, line: 120, type: !91, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !93, !94, !81}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!94 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !50, size: 64)
!95 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !75, file: !76, line: 132, type: !96, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !94, !81}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!99 = !DISubprogram(name: "XalanVector", scope: !75, file: !76, line: 149, type: !100, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !93, !102, !94, !81}
!102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !75, file: !76, line: 115, baseType: !75)
!105 = !DISubprogram(name: "XalanVector", scope: !75, file: !76, line: 177, type: !106, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !93, !108, !108, !94}
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !75, file: !76, line: 92, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!111 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !75, file: !76, line: 197, type: !112, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!98, !108, !108, !94}
!114 = !DISubprogram(name: "XalanVector", scope: !75, file: !76, line: 215, type: !115, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !93, !81, !117, !94}
!117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !110, size: 64)
!118 = !DISubprogram(name: "~XalanVector", scope: !75, file: !76, line: 233, type: !119, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !93}
!121 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !75, file: !76, line: 246, type: !122, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !93, !117}
!124 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !75, file: !76, line: 256, type: !119, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !75, file: !76, line: 268, type: !126, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !93, !128, !128}
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !75, file: !76, line: 91, baseType: !87)
!129 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !75, file: !76, line: 290, type: !130, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!128, !93, !128}
!132 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !75, file: !76, line: 296, type: !133, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !93, !128, !108, !108}
!135 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !75, file: !76, line: 415, type: !136, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !93, !128, !81, !117}
!138 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !75, file: !76, line: 516, type: !139, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!128, !93, !128, !117}
!141 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !75, file: !76, line: 538, type: !142, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !93, !108, !108}
!144 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !75, file: !76, line: 551, type: !145, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !93, !128, !128}
!147 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !75, file: !76, line: 561, type: !148, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !93, !81, !117}
!150 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !75, file: !76, line: 571, type: !151, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!81, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!155 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !75, file: !76, line: 579, type: !151, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !75, file: !76, line: 587, type: !157, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !93, !81}
!159 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !75, file: !76, line: 595, type: !148, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !75, file: !76, line: 628, type: !151, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !75, file: !76, line: 636, type: !162, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!164, !153}
!164 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!165 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !75, file: !76, line: 644, type: !157, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !75, file: !76, line: 657, type: !167, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!169, !93}
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !75, file: !76, line: 69, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !88, size: 64)
!171 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !75, file: !76, line: 665, type: !172, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !153}
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !75, file: !76, line: 70, baseType: !117)
!175 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !75, file: !76, line: 673, type: !167, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !75, file: !76, line: 679, type: !172, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !75, file: !76, line: 685, type: !178, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!128, !93}
!180 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !75, file: !76, line: 693, type: !181, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!108, !153}
!183 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !75, file: !76, line: 701, type: !178, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !75, file: !76, line: 709, type: !181, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !75, file: !76, line: 717, type: !186, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !93}
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !75, file: !76, line: 112, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !75, file: !76, line: 96, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !192, file: !191, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !193, templateParams: !244, identifier: "_ZTSSt16reverse_iteratorIPtE")
!191 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!192 = !DINamespace(name: "std", scope: null)
!193 = !{!194, !216, !217, !221, !225, !230, !234, !238, !246, !251, !254, !257, !258, !259, !266, !269, !270, !271}
!194 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !190, baseType: !195, flags: DIFlagPublic, extraData: i32 0)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !192, file: !196, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !197, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!196 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!197 = !{!198, !209, !210, !212, !214}
!198 = !DITemplateTypeParameter(name: "_Category", type: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !192, file: !196, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !200, identifier: "_ZTSSt26random_access_iterator_tag")
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !199, baseType: !202, extraData: i32 0)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !192, file: !196, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !203, identifier: "_ZTSSt26bidirectional_iterator_tag")
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !202, baseType: !205, extraData: i32 0)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !192, file: !196, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !206, identifier: "_ZTSSt20forward_iterator_tag")
!206 = !{!207}
!207 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !205, baseType: !208, extraData: i32 0)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !192, file: !196, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt18input_iterator_tag")
!209 = !DITemplateTypeParameter(name: "_Tp", type: !89)
!210 = !DITemplateTypeParameter(name: "_Distance", type: !211)
!211 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!212 = !DITemplateTypeParameter(name: "_Pointer", type: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!214 = !DITemplateTypeParameter(name: "_Reference", type: !215)
!215 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !89, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !190, file: !191, line: 133, baseType: !213, size: 64, flags: DIFlagProtected)
!217 = !DISubprogram(name: "reverse_iterator", scope: !190, file: !191, line: 161, type: !218, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DISubprogram(name: "reverse_iterator", scope: !190, file: !191, line: 167, type: !222, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !220, !224}
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !190, file: !191, line: 138, baseType: !213)
!225 = !DISubprogram(name: "reverse_iterator", scope: !190, file: !191, line: 173, type: !226, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !220, !228}
!228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!230 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !190, file: !191, line: 177, type: !231, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!233, !220, !228}
!233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !190, size: 64)
!234 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !190, file: !191, line: 193, type: !235, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!224, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!238 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !190, file: !191, line: 207, type: !239, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!241, !237}
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !190, file: !191, line: 141, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !243, file: !196, line: 216, baseType: !215)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !192, file: !196, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !244, identifier: "_ZTSSt15iterator_traitsIPtE")
!244 = !{!245}
!245 = !DITemplateTypeParameter(name: "_Iterator", type: !213)
!246 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !190, file: !191, line: 219, type: !247, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !237}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !190, file: !191, line: 140, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !243, file: !196, line: 215, baseType: !213)
!251 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !190, file: !191, line: 238, type: !252, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!233, !220}
!254 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !190, file: !191, line: 250, type: !255, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!190, !220, !20}
!257 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !190, file: !191, line: 263, type: !252, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !190, file: !191, line: 275, type: !255, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !190, file: !191, line: 288, type: !260, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!190, !237, !262}
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !190, file: !191, line: 139, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !243, file: !196, line: 214, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !192, file: !265, line: 261, baseType: !211)
!265 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!266 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !190, file: !191, line: 298, type: !267, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!233, !220, !262}
!269 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !190, file: !191, line: 310, type: !260, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !190, file: !191, line: 320, type: !267, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !190, file: !191, line: 332, type: !272, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!241, !237, !262}
!274 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !75, file: !76, line: 725, type: !275, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !153}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !75, file: !76, line: 113, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !75, file: !76, line: 97, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !192, file: !191, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !280, templateParams: !317, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!280 = !{!281, !289, !290, !294, !298, !303, !307, !311, !319, !324, !327, !330, !331, !332, !337, !340, !341, !342}
!281 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !279, baseType: !282, flags: DIFlagPublic, extraData: i32 0)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !192, file: !196, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !283, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!283 = !{!198, !209, !210, !284, !287}
!284 = !DITemplateTypeParameter(name: "_Pointer", type: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!287 = !DITemplateTypeParameter(name: "_Reference", type: !288)
!288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !286, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !279, file: !191, line: 133, baseType: !285, size: 64, flags: DIFlagProtected)
!290 = !DISubprogram(name: "reverse_iterator", scope: !279, file: !191, line: 161, type: !291, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !293}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!294 = !DISubprogram(name: "reverse_iterator", scope: !279, file: !191, line: 167, type: !295, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !293, !297}
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !279, file: !191, line: 138, baseType: !285)
!298 = !DISubprogram(name: "reverse_iterator", scope: !279, file: !191, line: 173, type: !299, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !293, !301}
!301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!303 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !279, file: !191, line: 177, type: !304, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!306, !293, !301}
!306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !279, size: 64)
!307 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !279, file: !191, line: 193, type: !308, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!297, !310}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!311 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !279, file: !191, line: 207, type: !312, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!314, !310}
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !279, file: !191, line: 141, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !316, file: !196, line: 227, baseType: !288)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !192, file: !196, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !317, identifier: "_ZTSSt15iterator_traitsIPKtE")
!317 = !{!318}
!318 = !DITemplateTypeParameter(name: "_Iterator", type: !285)
!319 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !279, file: !191, line: 219, type: !320, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !310}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !279, file: !191, line: 140, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !316, file: !196, line: 226, baseType: !285)
!324 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !279, file: !191, line: 238, type: !325, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!306, !293}
!327 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !279, file: !191, line: 250, type: !328, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!279, !293, !20}
!330 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !279, file: !191, line: 263, type: !325, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !279, file: !191, line: 275, type: !328, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !279, file: !191, line: 288, type: !333, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!279, !310, !335}
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !279, file: !191, line: 139, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !316, file: !196, line: 225, baseType: !264)
!337 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !279, file: !191, line: 298, type: !338, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!306, !293, !335}
!340 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !279, file: !191, line: 310, type: !333, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !279, file: !191, line: 320, type: !338, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !279, file: !191, line: 332, type: !343, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!314, !310, !335}
!345 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !75, file: !76, line: 733, type: !186, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !75, file: !76, line: 741, type: !275, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !75, file: !76, line: 750, type: !348, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!169, !93, !81}
!350 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !75, file: !76, line: 761, type: !351, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!174, !153, !81}
!353 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !75, file: !76, line: 772, type: !348, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !75, file: !76, line: 780, type: !351, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !75, file: !76, line: 788, type: !119, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !75, file: !76, line: 802, type: !357, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !93, !102}
!359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!360 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !75, file: !76, line: 848, type: !361, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !93, !359}
!363 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !75, file: !76, line: 871, type: !364, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !153}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!368 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !75, file: !76, line: 877, type: !369, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!94, !93}
!371 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !75, file: !76, line: 889, type: !372, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!374, !93}
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !75, file: !76, line: 67, baseType: !87)
!375 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !75, file: !76, line: 905, type: !376, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !153}
!378 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !75, file: !76, line: 918, type: !379, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !93, !108, !108}
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !75, file: !76, line: 71, baseType: !82)
!382 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !75, file: !76, line: 938, type: !383, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!87, !93, !81}
!385 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !75, file: !76, line: 952, type: !386, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !93, !87}
!388 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !75, file: !76, line: 961, type: !389, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !170}
!391 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !75, file: !76, line: 967, type: !392, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !128, !128}
!394 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !75, file: !76, line: 978, type: !122, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !75, file: !76, line: 1006, type: !396, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!374, !93, !81}
!398 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !75, file: !76, line: 1017, type: !157, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !75, file: !76, line: 1031, type: !372, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !75, file: !76, line: 1037, type: !401, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!403, !153}
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !75, file: !76, line: 68, baseType: !109)
!404 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !75, file: !76, line: 1043, type: !405, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{null}
!407 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !75, file: !76, line: 1049, type: !157, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !75, file: !76, line: 1060, type: !157, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !75, file: !76, line: 1073, type: !410, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!381, !93, !81, !81}
!412 = !{!413, !414}
!413 = !DITemplateTypeParameter(name: "Type", type: !89)
!414 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !415)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !9, file: !49, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !416, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!416 = !{!417}
!417 = !DITemplateTypeParameter(name: "C", type: !89)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !66, file: !67, line: 795, baseType: !71, size: 32, offset: 256)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !66, file: !67, line: 797, baseType: !420, flags: DIFlagStaticMember)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !9, file: !422, line: 127, baseType: !89)
!422 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!423 = !DISubprogram(name: "XalanDOMString", scope: !66, file: !67, line: 66, type: !424, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !426, !47}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!427 = !DISubprogram(name: "XalanDOMString", scope: !66, file: !67, line: 69, type: !428, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !426, !430, !47, !71}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!432 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!433 = !DISubprogram(name: "XalanDOMString", scope: !66, file: !67, line: 74, type: !434, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !426, !436, !47, !71, !71}
!436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!438 = !DISubprogram(name: "XalanDOMString", scope: !66, file: !67, line: 81, type: !439, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !426, !441, !47, !71}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!442 = !DISubprogram(name: "XalanDOMString", scope: !66, file: !67, line: 86, type: !443, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !426, !71, !421, !47}
!445 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !66, file: !67, line: 92, type: !446, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !426, !47}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!449 = !DISubprogram(name: "~XalanDOMString", scope: !66, file: !67, line: 94, type: !450, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !426}
!452 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !66, file: !67, line: 99, type: !453, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !426, !436}
!455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!456 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !66, file: !67, line: 105, type: !457, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!455, !426, !441}
!459 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !66, file: !67, line: 111, type: !460, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!455, !426, !430}
!462 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !66, file: !67, line: 117, type: !463, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!455, !426, !421}
!465 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !66, file: !67, line: 123, type: !466, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !426}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !66, file: !67, line: 55, baseType: !128)
!469 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !66, file: !67, line: 131, type: !470, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !473}
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !66, file: !67, line: 56, baseType: !108)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!474 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !66, file: !67, line: 139, type: !466, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !66, file: !67, line: 147, type: !470, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !66, file: !67, line: 155, type: !477, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !426}
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !66, file: !67, line: 57, baseType: !188)
!480 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !66, file: !67, line: 170, type: !481, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!483, !473}
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !66, file: !67, line: 58, baseType: !277)
!484 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !66, file: !67, line: 185, type: !477, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !66, file: !67, line: 193, type: !481, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !66, file: !67, line: 201, type: !487, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!71, !473}
!489 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !66, file: !67, line: 209, type: !487, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !66, file: !67, line: 217, type: !487, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !66, file: !67, line: 225, type: !492, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !426, !71, !421}
!494 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !66, file: !67, line: 230, type: !495, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !426, !71}
!497 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !66, file: !67, line: 238, type: !487, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !66, file: !67, line: 249, type: !495, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !66, file: !67, line: 257, type: !450, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !66, file: !67, line: 269, type: !501, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !426, !71, !71}
!503 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !66, file: !67, line: 274, type: !504, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!164, !473}
!506 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !66, file: !67, line: 282, type: !507, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!509, !473, !71}
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !66, file: !67, line: 51, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!511 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !66, file: !67, line: 290, type: !512, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!514, !426, !71}
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !66, file: !67, line: 50, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !421, size: 64)
!516 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !66, file: !67, line: 298, type: !507, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !66, file: !67, line: 306, type: !512, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !66, file: !67, line: 314, type: !519, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!441, !473}
!521 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !66, file: !67, line: 322, type: !519, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !66, file: !67, line: 330, type: !523, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !426, !455}
!525 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !66, file: !67, line: 344, type: !453, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !66, file: !67, line: 350, type: !457, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !66, file: !67, line: 356, type: !463, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !66, file: !67, line: 364, type: !457, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !66, file: !67, line: 376, type: !530, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!455, !426, !441, !71}
!532 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !66, file: !67, line: 390, type: !460, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !66, file: !67, line: 402, type: !534, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!455, !426, !430, !71}
!536 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !66, file: !67, line: 416, type: !537, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!455, !426, !436, !71, !71}
!539 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !66, file: !67, line: 422, type: !453, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !66, file: !67, line: 439, type: !541, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!455, !426, !71, !421}
!543 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !66, file: !67, line: 453, type: !544, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!455, !426, !468, !468}
!546 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !66, file: !67, line: 458, type: !453, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !66, file: !67, line: 464, type: !537, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !66, file: !67, line: 476, type: !530, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !66, file: !67, line: 481, type: !457, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !66, file: !67, line: 487, type: !534, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !66, file: !67, line: 492, type: !460, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !66, file: !67, line: 498, type: !541, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !66, file: !67, line: 503, type: !554, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !426, !421}
!556 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !66, file: !67, line: 513, type: !557, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!455, !426, !71, !436}
!559 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !66, file: !67, line: 521, type: !560, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!455, !426, !71, !436, !71, !71}
!562 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !66, file: !67, line: 531, type: !563, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!455, !426, !71, !441, !71}
!565 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !66, file: !67, line: 537, type: !566, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!455, !426, !71, !441}
!568 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !66, file: !67, line: 545, type: !569, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!455, !426, !71, !71, !421}
!571 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !66, file: !67, line: 551, type: !572, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!468, !426, !468, !421}
!574 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !66, file: !67, line: 556, type: !575, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !426, !468, !71, !421}
!577 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !66, file: !67, line: 562, type: !578, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !426, !468, !468, !468}
!580 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !66, file: !67, line: 569, type: !581, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!455, !473, !455, !71, !71}
!583 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !66, file: !67, line: 583, type: !584, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!20, !473, !436}
!586 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !66, file: !67, line: 591, type: !587, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!20, !473, !71, !71, !436}
!589 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !66, file: !67, line: 602, type: !590, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!20, !473, !71, !71, !436, !71, !71}
!592 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !66, file: !67, line: 615, type: !593, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!20, !473, !441}
!595 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !66, file: !67, line: 618, type: !596, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!20, !473, !71, !71, !441, !71}
!598 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !66, file: !67, line: 626, type: !599, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !426, !47, !430}
!601 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !66, file: !67, line: 629, type: !602, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !426, !47, !441}
!604 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !66, file: !67, line: 656, type: !605, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !473, !607}
!607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !66, file: !67, line: 46, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !9, file: !76, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !610, templateParams: !785, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!610 = !{!611, !612, !613, !614, !617, !621, !625, !631, !637, !640, !644, !647, !650, !651, !655, !658, !661, !664, !667, !670, !673, !676, !681, !682, !685, !686, !687, !690, !691, !696, !700, !701, !702, !705, !708, !709, !710, !716, !722, !723, !724, !727, !730, !731, !732, !733, !737, !740, !743, !746, !750, !753, !757, !760, !763, !766, !769, !770, !773, !774, !775, !779, !780, !781, !782}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !609, file: !76, line: 1087, baseType: !79, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !609, file: !76, line: 1089, baseType: !81, size: 64, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !609, file: !76, line: 1091, baseType: !81, size: 64, offset: 128)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !609, file: !76, line: 1093, baseType: !615, size: 64, offset: 192)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !609, file: !76, line: 66, baseType: !432)
!617 = !DISubprogram(name: "XalanVector", scope: !609, file: !76, line: 120, type: !618, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !620, !94, !81}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!621 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !609, file: !76, line: 132, type: !622, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!624, !94, !81}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!625 = !DISubprogram(name: "XalanVector", scope: !609, file: !76, line: 149, type: !626, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !620, !628, !94, !81}
!628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !630)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !609, file: !76, line: 115, baseType: !609)
!631 = !DISubprogram(name: "XalanVector", scope: !609, file: !76, line: 177, type: !632, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !620, !634, !634, !94}
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !609, file: !76, line: 92, baseType: !635)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!637 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !609, file: !76, line: 197, type: !638, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!624, !634, !634, !94}
!640 = !DISubprogram(name: "XalanVector", scope: !609, file: !76, line: 215, type: !641, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !620, !81, !643, !94}
!643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !636, size: 64)
!644 = !DISubprogram(name: "~XalanVector", scope: !609, file: !76, line: 233, type: !645, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !620}
!647 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !609, file: !76, line: 246, type: !648, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !620, !643}
!650 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !609, file: !76, line: 256, type: !645, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !609, file: !76, line: 268, type: !652, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!654, !620, !654, !654}
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !609, file: !76, line: 91, baseType: !615)
!655 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !609, file: !76, line: 290, type: !656, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!654, !620, !654}
!658 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !609, file: !76, line: 296, type: !659, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !620, !654, !634, !634}
!661 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !609, file: !76, line: 415, type: !662, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !620, !654, !81, !643}
!664 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !609, file: !76, line: 516, type: !665, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!654, !620, !654, !643}
!667 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !609, file: !76, line: 538, type: !668, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !620, !634, !634}
!670 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !609, file: !76, line: 551, type: !671, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !620, !654, !654}
!673 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !609, file: !76, line: 561, type: !674, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !620, !81, !643}
!676 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !609, file: !76, line: 571, type: !677, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!81, !679}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!681 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !609, file: !76, line: 579, type: !677, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !609, file: !76, line: 587, type: !683, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !620, !81}
!685 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !609, file: !76, line: 595, type: !674, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !609, file: !76, line: 628, type: !677, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !609, file: !76, line: 636, type: !688, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!164, !679}
!690 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !609, file: !76, line: 644, type: !683, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !609, file: !76, line: 657, type: !692, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!694, !620}
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !609, file: !76, line: 69, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !616, size: 64)
!696 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !609, file: !76, line: 665, type: !697, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!699, !679}
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !609, file: !76, line: 70, baseType: !643)
!700 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !609, file: !76, line: 673, type: !692, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !609, file: !76, line: 679, type: !697, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !609, file: !76, line: 685, type: !703, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!654, !620}
!705 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !609, file: !76, line: 693, type: !706, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!634, !679}
!708 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !609, file: !76, line: 701, type: !703, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !609, file: !76, line: 709, type: !706, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !609, file: !76, line: 717, type: !711, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !620}
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !609, file: !76, line: 112, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !609, file: !76, line: 96, baseType: !715)
!715 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!716 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !609, file: !76, line: 725, type: !717, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!719, !679}
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !609, file: !76, line: 113, baseType: !720)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !609, file: !76, line: 97, baseType: !721)
!721 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !192, file: !191, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!722 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !609, file: !76, line: 733, type: !711, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !609, file: !76, line: 741, type: !717, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !609, file: !76, line: 750, type: !725, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!694, !620, !81}
!727 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !609, file: !76, line: 761, type: !728, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!699, !679, !81}
!730 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !609, file: !76, line: 772, type: !725, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !609, file: !76, line: 780, type: !728, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !609, file: !76, line: 788, type: !645, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !609, file: !76, line: 802, type: !734, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!736, !620, !628}
!736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !630, size: 64)
!737 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !609, file: !76, line: 848, type: !738, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !620, !736}
!740 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !609, file: !76, line: 871, type: !741, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!366, !679}
!743 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !609, file: !76, line: 877, type: !744, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!94, !620}
!746 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !609, file: !76, line: 889, type: !747, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!749, !620}
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !609, file: !76, line: 67, baseType: !615)
!750 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !609, file: !76, line: 905, type: !751, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !679}
!753 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !609, file: !76, line: 918, type: !754, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!756, !620, !634, !634}
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !609, file: !76, line: 71, baseType: !82)
!757 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !609, file: !76, line: 938, type: !758, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!615, !620, !81}
!760 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !609, file: !76, line: 952, type: !761, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !620, !615}
!763 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !609, file: !76, line: 961, type: !764, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !695}
!766 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !609, file: !76, line: 967, type: !767, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !654, !654}
!769 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !609, file: !76, line: 978, type: !648, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !609, file: !76, line: 1006, type: !771, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!749, !620, !81}
!773 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !609, file: !76, line: 1017, type: !683, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !609, file: !76, line: 1031, type: !747, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !609, file: !76, line: 1037, type: !776, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!778, !679}
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !609, file: !76, line: 68, baseType: !635)
!779 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !609, file: !76, line: 1043, type: !405, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!780 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !609, file: !76, line: 1049, type: !683, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !609, file: !76, line: 1060, type: !683, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !609, file: !76, line: 1073, type: !783, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!756, !620, !81, !81}
!785 = !{!786, !787}
!786 = !DITemplateTypeParameter(name: "Type", type: !432)
!787 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !9, file: !49, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !789, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!789 = !{!790}
!790 = !DITemplateTypeParameter(name: "C", type: !432)
!791 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !66, file: !67, line: 659, type: !792, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!47, !426}
!794 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !66, file: !67, line: 665, type: !487, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !66, file: !67, line: 671, type: !796, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!164, !441, !71, !441, !71}
!798 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !66, file: !67, line: 678, type: !799, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!164, !441, !441}
!801 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !66, file: !67, line: 686, type: !802, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!164, !436, !436}
!804 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !66, file: !67, line: 691, type: !805, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!164, !436, !441}
!807 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !66, file: !67, line: 699, type: !808, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!164, !441, !436}
!810 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !66, file: !67, line: 714, type: !811, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!71, !441}
!813 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !66, file: !67, line: 724, type: !814, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!71, !430}
!816 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !66, file: !67, line: 727, type: !817, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!71, !441, !71}
!819 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !66, file: !67, line: 739, type: !820, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !473}
!822 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !66, file: !67, line: 753, type: !466, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!823 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !66, file: !67, line: 761, type: !470, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!824 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !66, file: !67, line: 769, type: !825, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!468, !426, !71}
!827 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !66, file: !67, line: 777, type: !828, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!472, !473, !71}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !832, file: !1, line: 131, baseType: !833)
!832 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1021XercesDOMParsedSource6createERN11xercesc_2_713MemoryManagerERKNS1_11InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSC_", scope: !833, file: !1, line: 122, type: !860, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !859, retainedNodes: !2)
!833 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMParsedSource", scope: !9, file: !8, line: 69, size: 2752, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !834, vtableHolder: !836)
!834 = !{!835, !837, !838, !842, !843, !859, !863, !866, !871, !875}
!835 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !833, baseType: !836, flags: DIFlagPublic, extraData: i32 0)
!836 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanParsedSource", scope: !9, file: !13, line: 75, flags: DIFlagFwdDecl)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "m_parserLiaison", scope: !833, file: !8, line: 106, baseType: !41, size: 2304, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "m_parsedSource", scope: !833, file: !8, line: 108, baseType: !839, size: 64, offset: 2368)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !9, file: !841, line: 51, flags: DIFlagFwdDecl)
!841 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!842 = !DIDerivedType(tag: DW_TAG_member, name: "m_uri", scope: !833, file: !8, line: 110, baseType: !66, size: 320, offset: 2432)
!843 = !DISubprogram(name: "XercesDOMParsedSource", scope: !833, file: !8, line: 73, type: !844, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !846, !847, !164, !852, !856, !441, !441, !47}
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!847 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "InputSourceType", scope: !9, file: !36, line: 44, baseType: !850)
!850 = !DICompositeType(tag: DW_TAG_class_type, name: "InputSource", scope: !52, file: !851, line: 62, flags: DIFlagFwdDecl)
!851 = !DIFile(filename: "./xercesc/sax/InputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorHandlerType", scope: !9, file: !36, line: 43, baseType: !854)
!854 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", scope: !52, file: !855, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ErrorHandlerE")
!855 = !DIFile(filename: "./xercesc/sax/ErrorHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "EntityResolverType", scope: !9, file: !36, line: 42, baseType: !858)
!858 = !DICompositeType(tag: DW_TAG_class_type, name: "EntityResolver", scope: !52, file: !36, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714EntityResolverE")
!859 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1021XercesDOMParsedSource6createERN11xercesc_2_713MemoryManagerERKNS1_11InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSC_", scope: !833, file: !8, line: 83, type: !860, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !47, !847, !164, !852, !856, !441, !441}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!863 = !DISubprogram(name: "~XercesDOMParsedSource", scope: !833, file: !8, line: 93, type: !864, scopeLine: 93, containingType: !833, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !846}
!866 = !DISubprogram(name: "getDocument", linkageName: "_ZNK11xalanc_1_1021XercesDOMParsedSource11getDocumentEv", scope: !833, file: !8, line: 96, type: !867, scopeLine: 96, containingType: !833, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!867 = !DISubroutineType(types: !868)
!868 = !{!839, !869}
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !833)
!871 = !DISubprogram(name: "createHelper", linkageName: "_ZNK11xalanc_1_1021XercesDOMParsedSource12createHelperERN11xercesc_2_713MemoryManagerE", scope: !833, file: !8, line: 99, type: !872, scopeLine: 99, containingType: !833, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !869, !47}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!875 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_1021XercesDOMParsedSource6getURIEv", scope: !833, file: !8, line: 102, type: !876, scopeLine: 102, containingType: !833, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!876 = !DISubroutineType(types: !877)
!877 = !{!436, !869}
!878 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !880, file: !879, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !927, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrDataE")
!879 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!880 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSourceHelper, false>", scope: !9, file: !879, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !881, templateParams: !924, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EEE")
!881 = !{!882, !883, !887, !890, !895, !899, !900, !905, !908, !909, !912, !915, !918, !921}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !880, file: !879, line: 212, baseType: !878, size: 128)
!883 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !880, file: !879, line: 116, type: !884, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !886, !94, !59}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!887 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !880, file: !879, line: 123, type: !888, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !886}
!890 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !880, file: !879, line: 128, type: !891, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !886, !893}
!893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !880)
!895 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EEaSERS2_", scope: !880, file: !879, line: 134, type: !896, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !886, !898}
!898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !880, size: 64)
!899 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !880, file: !879, line: 146, type: !888, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EEdeEv", scope: !880, file: !879, line: 152, type: !901, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!903, !904}
!903 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!905 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EEptEv", scope: !880, file: !879, line: 158, type: !906, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!59, !904}
!908 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE3getEv", scope: !880, file: !879, line: 164, type: !906, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE16getMemoryManagerEv", scope: !880, file: !879, line: 170, type: !910, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!79, !886}
!912 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE16getMemoryManagerEv", scope: !880, file: !879, line: 176, type: !913, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!366, !904}
!915 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE7releaseEv", scope: !880, file: !879, line: 182, type: !916, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!878, !886}
!918 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE10releasePtrEv", scope: !880, file: !879, line: 192, type: !919, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!59, !886}
!921 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !880, file: !879, line: 200, type: !922, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !886, !79, !59}
!924 = !{!925, !926}
!925 = !DITemplateTypeParameter(name: "Type", type: !7)
!926 = !DITemplateValueParameter(name: "toCallDestructor", type: !164, value: i8 0)
!927 = !{!928, !994, !998, !1001, !1006, !1007, !1008}
!928 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !878, baseType: !929, flags: DIFlagPublic, extraData: i32 0)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !880, file: !879, line: 50, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesDOMParsedSourceHelper *>", scope: !192, file: !931, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !932, templateParams: !991, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XercesDOMParsedSourceHelperEE")
!931 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!932 = !{!933, !953, !954, !955, !961, !965, !979, !988}
!933 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !930, baseType: !934, flags: DIFlagPrivate, extraData: i32 0)
!934 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesDOMParsedSourceHelper *>", scope: !192, file: !931, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !935, templateParams: !950, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XercesDOMParsedSourceHelperEE")
!935 = !{!936, !940, !941, !946}
!936 = !DISubprogram(name: "__pair_base", scope: !934, file: !931, line: 193, type: !937, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !939}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!940 = !DISubprogram(name: "~__pair_base", scope: !934, file: !931, line: 194, type: !937, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubprogram(name: "__pair_base", scope: !934, file: !931, line: 195, type: !942, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !939, !944}
!944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!946 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XercesDOMParsedSourceHelperEEaSERKS6_", scope: !934, file: !931, line: 196, type: !947, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!947 = !DISubroutineType(types: !948)
!948 = !{!949, !939, !944}
!949 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !934, size: 64)
!950 = !{!951, !952}
!951 = !DITemplateTypeParameter(name: "_U1", type: !79)
!952 = !DITemplateTypeParameter(name: "_U2", type: !59)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !930, file: !931, line: 217, baseType: !79, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !930, file: !931, line: 218, baseType: !59, size: 64, offset: 64)
!955 = !DISubprogram(name: "pair", scope: !930, file: !931, line: 314, type: !956, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !958, !959}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!961 = !DISubprogram(name: "pair", scope: !930, file: !931, line: 315, type: !962, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !958, !964}
!964 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !930, size: 64)
!965 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XercesDOMParsedSourceHelperEEaSERKS6_", scope: !930, file: !931, line: 390, type: !966, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !958, !969}
!968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !930, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !971, file: !970, line: 2201, baseType: !959)
!970 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesDOMParsedSourceHelper *> &, const std::__nonesuch &>", scope: !192, file: !970, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !972, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XercesDOMParsedSourceHelperEERKSt10__nonesuchE")
!972 = !{!973, !974, !975}
!973 = !DITemplateValueParameter(name: "_Cond", type: !164, value: i8 1)
!974 = !DITemplateTypeParameter(name: "_Iftrue", type: !959)
!975 = !DITemplateTypeParameter(name: "_Iffalse", type: !976)
!976 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !192, file: !970, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!979 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XercesDOMParsedSourceHelperEEaSEOS6_", scope: !930, file: !931, line: 401, type: !980, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!968, !958, !982}
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !983, file: !970, line: 2201, baseType: !964)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesDOMParsedSourceHelper *> &&, std::__nonesuch &&>", scope: !192, file: !970, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !984, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XercesDOMParsedSourceHelperEEOSt10__nonesuchE")
!984 = !{!973, !985, !986}
!985 = !DITemplateTypeParameter(name: "_Iftrue", type: !964)
!986 = !DITemplateTypeParameter(name: "_Iffalse", type: !987)
!987 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !978, size: 64)
!988 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XercesDOMParsedSourceHelperEE4swapERS6_", scope: !930, file: !931, line: 439, type: !989, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !958, !968}
!991 = !{!992, !993}
!992 = !DITemplateTypeParameter(name: "_T1", type: !79)
!993 = !DITemplateTypeParameter(name: "_T2", type: !59)
!994 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !878, file: !879, line: 55, type: !995, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !997}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!998 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !878, file: !879, line: 60, type: !999, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !997, !79, !59}
!1001 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !878, file: !879, line: 69, type: !1002, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!164, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !878)
!1006 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !878, file: !879, line: 75, type: !995, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !878, file: !879, line: 91, type: !999, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !878, file: !879, line: 107, type: !1009, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !1004}
!1011 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !1012, file: !879, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1058, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrDataE")
!1012 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XercesDOMParsedSource, false>", scope: !9, file: !879, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1013, templateParams: !1056, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EEE")
!1013 = !{!1014, !1015, !1019, !1022, !1027, !1031, !1032, !1037, !1040, !1041, !1044, !1047, !1050, !1053}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !1012, file: !879, line: 212, baseType: !1011, size: 128)
!1015 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1012, file: !879, line: 116, type: !1016, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !1018, !94, !862}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1019 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1012, file: !879, line: 123, type: !1020, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !1018}
!1022 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1012, file: !879, line: 128, type: !1023, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !1018, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1027 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EEaSERS2_", scope: !1012, file: !879, line: 134, type: !1028, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1030, !1018, !1030}
!1030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1012, size: 64)
!1031 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !1012, file: !879, line: 146, type: !1020, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EEdeEv", scope: !1012, file: !879, line: 152, type: !1033, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1035, !1036}
!1035 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !833, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1037 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EEptEv", scope: !1012, file: !879, line: 158, type: !1038, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!862, !1036}
!1040 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE3getEv", scope: !1012, file: !879, line: 164, type: !1038, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE16getMemoryManagerEv", scope: !1012, file: !879, line: 170, type: !1042, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!79, !1018}
!1044 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE16getMemoryManagerEv", scope: !1012, file: !879, line: 176, type: !1045, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!366, !1036}
!1047 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE7releaseEv", scope: !1012, file: !879, line: 182, type: !1048, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1011, !1018}
!1050 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE10releasePtrEv", scope: !1012, file: !879, line: 192, type: !1051, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!862, !1018}
!1053 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1012, file: !879, line: 200, type: !1054, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !1018, !79, !862}
!1056 = !{!1057, !926}
!1057 = !DITemplateTypeParameter(name: "Type", type: !833)
!1058 = !{!1059, !1114, !1118, !1121, !1126, !1127, !1128}
!1059 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1011, baseType: !1060, flags: DIFlagPublic, extraData: i32 0)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !1012, file: !879, line: 50, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesDOMParsedSource *>", scope: !192, file: !931, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1062, templateParams: !1112, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesDOMParsedSourceEE")
!1062 = !{!1063, !1082, !1083, !1084, !1090, !1094, !1102, !1109}
!1063 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1061, baseType: !1064, flags: DIFlagPrivate, extraData: i32 0)
!1064 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesDOMParsedSource *>", scope: !192, file: !931, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1065, templateParams: !1080, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesDOMParsedSourceEE")
!1065 = !{!1066, !1070, !1071, !1076}
!1066 = !DISubprogram(name: "__pair_base", scope: !1064, file: !931, line: 193, type: !1067, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1069}
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1070 = !DISubprogram(name: "~__pair_base", scope: !1064, file: !931, line: 194, type: !1067, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubprogram(name: "__pair_base", scope: !1064, file: !931, line: 195, type: !1072, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1069, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1076 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesDOMParsedSourceEEaSERKS6_", scope: !1064, file: !931, line: 196, type: !1077, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!1079, !1069, !1074}
!1079 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1064, size: 64)
!1080 = !{!951, !1081}
!1081 = !DITemplateTypeParameter(name: "_U2", type: !862)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1061, file: !931, line: 217, baseType: !79, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1061, file: !931, line: 218, baseType: !862, size: 64, offset: 64)
!1084 = !DISubprogram(name: "pair", scope: !1061, file: !931, line: 314, type: !1085, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1087, !1088}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1088 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1089, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1061)
!1090 = !DISubprogram(name: "pair", scope: !1061, file: !931, line: 315, type: !1091, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1087, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1061, size: 64)
!1094 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesDOMParsedSourceEEaSERKS6_", scope: !1061, file: !931, line: 390, type: !1095, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1097, !1087, !1098}
!1097 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1061, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1099, file: !970, line: 2201, baseType: !1088)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesDOMParsedSource *> &, const std::__nonesuch &>", scope: !192, file: !970, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1100, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesDOMParsedSourceEERKSt10__nonesuchE")
!1100 = !{!973, !1101, !975}
!1101 = !DITemplateTypeParameter(name: "_Iftrue", type: !1088)
!1102 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesDOMParsedSourceEEaSEOS6_", scope: !1061, file: !931, line: 401, type: !1103, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1097, !1087, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1106, file: !970, line: 2201, baseType: !1093)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XercesDOMParsedSource *> &&, std::__nonesuch &&>", scope: !192, file: !970, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1107, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesDOMParsedSourceEEOSt10__nonesuchE")
!1107 = !{!973, !1108, !986}
!1108 = !DITemplateTypeParameter(name: "_Iftrue", type: !1093)
!1109 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesDOMParsedSourceEE4swapERS6_", scope: !1061, file: !931, line: 439, type: !1110, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1087, !1097}
!1112 = !{!992, !1113}
!1113 = !DITemplateTypeParameter(name: "_T2", type: !862)
!1114 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1011, file: !879, line: 55, type: !1115, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1117}
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1118 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1011, file: !879, line: 60, type: !1119, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !1117, !79, !862}
!1121 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1011, file: !879, line: 69, type: !1122, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!164, !1124}
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1011)
!1126 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1011, file: !879, line: 75, type: !1115, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1011, file: !879, line: 91, type: !1119, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1011, file: !879, line: 107, type: !1129, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !1124}
!1131 = !{!1132, !1134, !1135, !1140, !1144, !1150, !1154, !1160, !1162, !1167, !1169, !1174, !1178, !1182, !1193, !1197, !1201, !1205, !1209, !1214, !1218, !1222, !1226, !1230, !1238, !1242, !1246, !1248, !1250, !1254, !1258, !1264, !1268, !1272, !1274, !1282, !1286, !1294, !1296, !1300, !1304, !1308, !1312, !1317, !1322, !1327, !1328, !1329, !1330, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1392, !1396, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1452, !1455, !1460, !1468, !1473, !1477, !1481, !1485, !1489, !1491, !1493, !1497, !1503, !1507, !1513, !1519, !1521, !1525, !1529, !1533, !1537, !1548, !1550, !1554, !1558, !1562, !1564, !1568, !1572, !1576, !1578, !1580, !1584, !1592, !1596, !1600, !1604, !1606, !1612, !1614, !1620, !1624, !1628, !1632, !1636, !1640, !1644, !1646, !1648, !1652, !1656, !1660, !1662, !1666, !1670, !1672, !1674, !1678, !1682, !1686, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1704, !1708, !1713, !1717, !1719, !1721, !1723, !1725, !1727, !1729, !1731, !1733, !1735, !1737, !1739, !1741, !1743, !1750, !1754, !1757, !1760, !1763, !1765, !1767, !1769, !1772, !1775, !1778, !1781, !1784, !1786, !1791, !1794, !1797, !1800, !1802, !1804, !1806, !1808, !1811, !1814, !1817, !1820, !1823, !1825, !1829, !1835, !1840, !1844, !1846, !1848, !1850, !1852, !1859, !1863, !1867, !1871, !1875, !1879, !1884, !1888, !1890, !1894, !1900, !1904, !1909, !1911, !1913, !1917, !1921, !1923, !1925, !1927, !1929, !1933, !1935, !1937, !1941, !1945, !1949, !1953, !1957, !1961, !1963, !1967, !1971, !1975, !1979, !1981, !1983, !1987, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !2001, !2003, !2005}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !52, file: !1133, line: 433)
!1133 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !9, file: !422, line: 69)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1136, file: !1139, line: 58)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1137, line: 24, baseType: !1138)
!1137 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1138 = !DICompositeType(tag: DW_TAG_structure_type, file: !1137, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1139 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1140 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1141, entity: !1142, file: !1143, line: 58)
!1141 = !DINamespace(name: "__gnu_debug", scope: null)
!1142 = !DINamespace(name: "__debug", scope: !192)
!1143 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1145, file: !1149, line: 52)
!1145 = !DISubprogram(name: "abs", scope: !1146, file: !1146, line: 840, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!20, !20}
!1149 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1151, file: !1153, line: 127)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1146, line: 62, baseType: !1152)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, file: !1146, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1153 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1155, file: !1153, line: 128)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1146, line: 70, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1146, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1157, identifier: "_ZTS6ldiv_t")
!1157 = !{!1158, !1159}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1156, file: !1146, line: 68, baseType: !211, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1156, file: !1146, line: 69, baseType: !211, size: 64, offset: 64)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1161, file: !1153, line: 130)
!1161 = !DISubprogram(name: "abort", scope: !1146, file: !1146, line: 591, type: !405, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1163, file: !1153, line: 134)
!1163 = !DISubprogram(name: "atexit", scope: !1146, file: !1146, line: 595, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!20, !1166}
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1168, file: !1153, line: 137)
!1168 = !DISubprogram(name: "at_quick_exit", scope: !1146, file: !1146, line: 600, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1170, file: !1153, line: 140)
!1170 = !DISubprogram(name: "atof", scope: !1146, file: !1146, line: 101, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!1173, !430}
!1173 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1175, file: !1153, line: 141)
!1175 = !DISubprogram(name: "atoi", scope: !1146, file: !1146, line: 104, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!20, !430}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1179, file: !1153, line: 142)
!1179 = !DISubprogram(name: "atol", scope: !1146, file: !1146, line: 107, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!211, !430}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1183, file: !1153, line: 143)
!1183 = !DISubprogram(name: "bsearch", scope: !1146, file: !1146, line: 820, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1186, !1187, !1187, !82, !82, !1189}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1146, line: 808, baseType: !1190)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!20, !1187, !1187}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1194, file: !1153, line: 144)
!1194 = !DISubprogram(name: "calloc", scope: !1146, file: !1146, line: 542, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1186, !82, !82}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1198, file: !1153, line: 145)
!1198 = !DISubprogram(name: "div", scope: !1146, file: !1146, line: 852, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1151, !20, !20}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1202, file: !1153, line: 146)
!1202 = !DISubprogram(name: "exit", scope: !1146, file: !1146, line: 617, type: !1203, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !20}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1206, file: !1153, line: 147)
!1206 = !DISubprogram(name: "free", scope: !1146, file: !1146, line: 565, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1186}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1210, file: !1153, line: 148)
!1210 = !DISubprogram(name: "getenv", scope: !1146, file: !1146, line: 634, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1213, !430}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1215, file: !1153, line: 149)
!1215 = !DISubprogram(name: "labs", scope: !1146, file: !1146, line: 841, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!211, !211}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1219, file: !1153, line: 150)
!1219 = !DISubprogram(name: "ldiv", scope: !1146, file: !1146, line: 854, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1155, !211, !211}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1223, file: !1153, line: 151)
!1223 = !DISubprogram(name: "malloc", scope: !1146, file: !1146, line: 539, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1186, !82}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1227, file: !1153, line: 153)
!1227 = !DISubprogram(name: "mblen", scope: !1146, file: !1146, line: 922, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!20, !430, !82}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1231, file: !1153, line: 154)
!1231 = !DISubprogram(name: "mbstowcs", scope: !1146, file: !1146, line: 933, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!82, !1234, !1237, !82}
!1234 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1235)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1237 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !430)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1239, file: !1153, line: 155)
!1239 = !DISubprogram(name: "mbtowc", scope: !1146, file: !1146, line: 925, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!20, !1234, !1237, !82}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1243, file: !1153, line: 157)
!1243 = !DISubprogram(name: "qsort", scope: !1146, file: !1146, line: 830, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1186, !82, !82, !1189}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1247, file: !1153, line: 160)
!1247 = !DISubprogram(name: "quick_exit", scope: !1146, file: !1146, line: 623, type: !1203, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1249, file: !1153, line: 163)
!1249 = !DISubprogram(name: "rand", scope: !1146, file: !1146, line: 453, type: !18, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1251, file: !1153, line: 164)
!1251 = !DISubprogram(name: "realloc", scope: !1146, file: !1146, line: 550, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1186, !1186, !82}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1255, file: !1153, line: 165)
!1255 = !DISubprogram(name: "srand", scope: !1146, file: !1146, line: 455, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !72}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1259, file: !1153, line: 166)
!1259 = !DISubprogram(name: "strtod", scope: !1146, file: !1146, line: 117, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1173, !1237, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1263)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1265, file: !1153, line: 167)
!1265 = !DISubprogram(name: "strtol", scope: !1146, file: !1146, line: 176, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!211, !1237, !1262, !20}
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1269, file: !1153, line: 168)
!1269 = !DISubprogram(name: "strtoul", scope: !1146, file: !1146, line: 180, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!84, !1237, !1262, !20}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1273, file: !1153, line: 169)
!1273 = !DISubprogram(name: "system", scope: !1146, file: !1146, line: 784, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1275, file: !1153, line: 171)
!1275 = !DISubprogram(name: "wcstombs", scope: !1146, file: !1146, line: 936, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!82, !1278, !1279, !82}
!1278 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1213)
!1279 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1280)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1236)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1283, file: !1153, line: 172)
!1283 = !DISubprogram(name: "wctomb", scope: !1146, file: !1146, line: 929, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!20, !1213, !1236}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1288, file: !1153, line: 200)
!1287 = !DINamespace(name: "__gnu_cxx", scope: null)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1146, line: 80, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1146, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1290, identifier: "_ZTS7lldiv_t")
!1290 = !{!1291, !1293}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1289, file: !1146, line: 78, baseType: !1292, size: 64)
!1292 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1289, file: !1146, line: 79, baseType: !1292, size: 64, offset: 64)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1295, file: !1153, line: 206)
!1295 = !DISubprogram(name: "_Exit", scope: !1146, file: !1146, line: 629, type: !1203, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1297, file: !1153, line: 210)
!1297 = !DISubprogram(name: "llabs", scope: !1146, file: !1146, line: 844, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1292, !1292}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1301, file: !1153, line: 216)
!1301 = !DISubprogram(name: "lldiv", scope: !1146, file: !1146, line: 858, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1288, !1292, !1292}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1305, file: !1153, line: 227)
!1305 = !DISubprogram(name: "atoll", scope: !1146, file: !1146, line: 112, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1292, !430}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1309, file: !1153, line: 228)
!1309 = !DISubprogram(name: "strtoll", scope: !1146, file: !1146, line: 200, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1292, !1237, !1262, !20}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1313, file: !1153, line: 229)
!1313 = !DISubprogram(name: "strtoull", scope: !1146, file: !1146, line: 205, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1316, !1237, !1262, !20}
!1316 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1318, file: !1153, line: 231)
!1318 = !DISubprogram(name: "strtof", scope: !1146, file: !1146, line: 123, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1321, !1237, !1262}
!1321 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1323, file: !1153, line: 232)
!1323 = !DISubprogram(name: "strtold", scope: !1146, file: !1146, line: 126, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1326, !1237, !1262}
!1326 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1288, file: !1153, line: 240)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1295, file: !1153, line: 242)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1297, file: !1153, line: 244)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1331, file: !1153, line: 245)
!1331 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1287, file: !1153, line: 213, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1301, file: !1153, line: 246)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1305, file: !1153, line: 248)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1318, file: !1153, line: 249)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1309, file: !1153, line: 250)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1313, file: !1153, line: 251)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1323, file: !1153, line: 252)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1339, file: !1340, line: 58)
!1339 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1341, file: !1340, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1342, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1340 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1341 = !DINamespace(name: "__exception_ptr", scope: !192)
!1342 = !{!1343, !1344, !1348, !1351, !1352, !1357, !1358, !1362, !1367, !1371, !1375, !1378, !1379, !1382, !1385}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1339, file: !1340, line: 82, baseType: !1186, size: 64)
!1344 = !DISubprogram(name: "exception_ptr", scope: !1339, file: !1340, line: 84, type: !1345, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1347, !1186}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1348 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1339, file: !1340, line: 86, type: !1349, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1347}
!1351 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1339, file: !1340, line: 87, type: !1349, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1339, file: !1340, line: 89, type: !1353, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1186, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1339)
!1357 = !DISubprogram(name: "exception_ptr", scope: !1339, file: !1340, line: 97, type: !1349, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1358 = !DISubprogram(name: "exception_ptr", scope: !1339, file: !1340, line: 99, type: !1359, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1347, !1361}
!1361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1356, size: 64)
!1362 = !DISubprogram(name: "exception_ptr", scope: !1339, file: !1340, line: 102, type: !1363, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1347, !1365}
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !192, file: !265, line: 264, baseType: !1366)
!1366 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1367 = !DISubprogram(name: "exception_ptr", scope: !1339, file: !1340, line: 106, type: !1368, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1347, !1370}
!1370 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1339, size: 64)
!1371 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1339, file: !1340, line: 119, type: !1372, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1374, !1347, !1361}
!1374 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1339, size: 64)
!1375 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1339, file: !1340, line: 123, type: !1376, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1374, !1347, !1370}
!1378 = !DISubprogram(name: "~exception_ptr", scope: !1339, file: !1340, line: 130, type: !1349, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1379 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1339, file: !1340, line: 133, type: !1380, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1347, !1374}
!1382 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1339, file: !1340, line: 145, type: !1383, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!164, !1355}
!1385 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1339, file: !1340, line: 154, type: !1386, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1388, !1355}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1390)
!1390 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !192, file: !1391, line: 88, flags: DIFlagFwdDecl)
!1391 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1393, file: !1340, line: 74)
!1393 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !192, file: !1340, line: 70, type: !1394, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1339}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1161, file: !1397, line: 38)
!1397 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1163, file: !1397, line: 39)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1202, file: !1397, line: 40)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1168, file: !1397, line: 43)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1247, file: !1397, line: 46)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1151, file: !1397, line: 51)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1155, file: !1397, line: 52)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1405, file: !1397, line: 54)
!1405 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !192, file: !1149, line: 103, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1408, !1408}
!1408 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1170, file: !1397, line: 55)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1175, file: !1397, line: 56)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1179, file: !1397, line: 57)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1183, file: !1397, line: 58)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1194, file: !1397, line: 59)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1331, file: !1397, line: 60)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1206, file: !1397, line: 61)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1210, file: !1397, line: 62)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1215, file: !1397, line: 63)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1219, file: !1397, line: 64)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1223, file: !1397, line: 65)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1227, file: !1397, line: 67)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1231, file: !1397, line: 68)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1239, file: !1397, line: 69)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1243, file: !1397, line: 71)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1249, file: !1397, line: 72)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1251, file: !1397, line: 73)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1255, file: !1397, line: 74)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1259, file: !1397, line: 75)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1265, file: !1397, line: 76)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1269, file: !1397, line: 77)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1273, file: !1397, line: 78)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1275, file: !1397, line: 80)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1283, file: !1397, line: 81)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !50, file: !49, line: 40)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !50, file: !879, line: 40)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1436, file: !1451, line: 64)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1437, line: 6, baseType: !1438)
!1437 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1439, line: 21, baseType: !1440)
!1439 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1439, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1441, identifier: "_ZTS11__mbstate_t")
!1441 = !{!1442, !1443}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1440, file: !1439, line: 15, baseType: !20, size: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1440, file: !1439, line: 20, baseType: !1444, size: 32, offset: 32)
!1444 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1440, file: !1439, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1445, identifier: "_ZTSN11__mbstate_tUt_E")
!1445 = !{!1446, !1447}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1444, file: !1439, line: 18, baseType: !72, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1444, file: !1439, line: 19, baseType: !1448, size: 32)
!1448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !432, size: 32, elements: !1449)
!1449 = !{!1450}
!1450 = !DISubrange(count: 4)
!1451 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1453, file: !1451, line: 141)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1454, line: 20, baseType: !72)
!1454 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1456, file: !1451, line: 143)
!1456 = !DISubprogram(name: "btowc", scope: !1457, file: !1457, line: 284, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1453, !20}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1461, file: !1451, line: 144)
!1461 = !DISubprogram(name: "fgetwc", scope: !1457, file: !1457, line: 726, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1453, !1464}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1466, line: 5, baseType: !1467)
!1466 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1467 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1466, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1469, file: !1451, line: 145)
!1469 = !DISubprogram(name: "fgetws", scope: !1457, file: !1457, line: 755, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1235, !1234, !20, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1464)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1474, file: !1451, line: 146)
!1474 = !DISubprogram(name: "fputwc", scope: !1457, file: !1457, line: 740, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1453, !1236, !1464}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1478, file: !1451, line: 147)
!1478 = !DISubprogram(name: "fputws", scope: !1457, file: !1457, line: 762, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!20, !1279, !1472}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1482, file: !1451, line: 148)
!1482 = !DISubprogram(name: "fwide", scope: !1457, file: !1457, line: 573, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!20, !1464, !20}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1486, file: !1451, line: 149)
!1486 = !DISubprogram(name: "fwprintf", scope: !1457, file: !1457, line: 580, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!20, !1472, !1279, null}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1490, file: !1451, line: 150)
!1490 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1457, file: !1457, line: 640, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1492, file: !1451, line: 151)
!1492 = !DISubprogram(name: "getwc", scope: !1457, file: !1457, line: 727, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1494, file: !1451, line: 152)
!1494 = !DISubprogram(name: "getwchar", scope: !1457, file: !1457, line: 733, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1453}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1498, file: !1451, line: 153)
!1498 = !DISubprogram(name: "mbrlen", scope: !1457, file: !1457, line: 307, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!82, !1237, !82, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1502)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1504, file: !1451, line: 154)
!1504 = !DISubprogram(name: "mbrtowc", scope: !1457, file: !1457, line: 296, type: !1505, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!82, !1234, !1237, !82, !1501}
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1508, file: !1451, line: 155)
!1508 = !DISubprogram(name: "mbsinit", scope: !1457, file: !1457, line: 292, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!20, !1511}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1436)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1514, file: !1451, line: 156)
!1514 = !DISubprogram(name: "mbsrtowcs", scope: !1457, file: !1457, line: 337, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!82, !1234, !1517, !82, !1501}
!1517 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1518)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1520, file: !1451, line: 157)
!1520 = !DISubprogram(name: "putwc", scope: !1457, file: !1457, line: 741, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1522, file: !1451, line: 158)
!1522 = !DISubprogram(name: "putwchar", scope: !1457, file: !1457, line: 747, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1453, !1236}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1526, file: !1451, line: 160)
!1526 = !DISubprogram(name: "swprintf", scope: !1457, file: !1457, line: 590, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!20, !1234, !82, !1279, null}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1530, file: !1451, line: 162)
!1530 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1457, file: !1457, line: 647, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!20, !1279, !1279, null}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1534, file: !1451, line: 163)
!1534 = !DISubprogram(name: "ungetwc", scope: !1457, file: !1457, line: 770, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1453, !1453, !1464}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1538, file: !1451, line: 164)
!1538 = !DISubprogram(name: "vfwprintf", scope: !1457, file: !1457, line: 598, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!20, !1472, !1279, !1541}
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1543, identifier: "_ZTS13__va_list_tag")
!1543 = !{!1544, !1545, !1546, !1547}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1542, file: !1, baseType: !72, size: 32)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1542, file: !1, baseType: !72, size: 32, offset: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1542, file: !1, baseType: !1186, size: 64, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1542, file: !1, baseType: !1186, size: 64, offset: 128)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1549, file: !1451, line: 166)
!1549 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1457, file: !1457, line: 693, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1551, file: !1451, line: 169)
!1551 = !DISubprogram(name: "vswprintf", scope: !1457, file: !1457, line: 611, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!20, !1234, !82, !1279, !1541}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1555, file: !1451, line: 172)
!1555 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1457, file: !1457, line: 700, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!20, !1279, !1279, !1541}
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1559, file: !1451, line: 174)
!1559 = !DISubprogram(name: "vwprintf", scope: !1457, file: !1457, line: 606, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!20, !1279, !1541}
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1563, file: !1451, line: 176)
!1563 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1457, file: !1457, line: 697, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1565, file: !1451, line: 178)
!1565 = !DISubprogram(name: "wcrtomb", scope: !1457, file: !1457, line: 301, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!82, !1278, !1236, !1501}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1569, file: !1451, line: 179)
!1569 = !DISubprogram(name: "wcscat", scope: !1457, file: !1457, line: 97, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1235, !1234, !1279}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1573, file: !1451, line: 180)
!1573 = !DISubprogram(name: "wcscmp", scope: !1457, file: !1457, line: 106, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!20, !1280, !1280}
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1577, file: !1451, line: 181)
!1577 = !DISubprogram(name: "wcscoll", scope: !1457, file: !1457, line: 131, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1579, file: !1451, line: 182)
!1579 = !DISubprogram(name: "wcscpy", scope: !1457, file: !1457, line: 87, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1581, file: !1451, line: 183)
!1581 = !DISubprogram(name: "wcscspn", scope: !1457, file: !1457, line: 187, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!82, !1280, !1280}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1585, file: !1451, line: 184)
!1585 = !DISubprogram(name: "wcsftime", scope: !1457, file: !1457, line: 834, type: !1586, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!82, !1234, !82, !1279, !1588}
!1588 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1589)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1591)
!1591 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1457, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1593, file: !1451, line: 185)
!1593 = !DISubprogram(name: "wcslen", scope: !1457, file: !1457, line: 222, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!82, !1280}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1597, file: !1451, line: 186)
!1597 = !DISubprogram(name: "wcsncat", scope: !1457, file: !1457, line: 101, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1235, !1234, !1279, !82}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1601, file: !1451, line: 187)
!1601 = !DISubprogram(name: "wcsncmp", scope: !1457, file: !1457, line: 109, type: !1602, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!20, !1280, !1280, !82}
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1605, file: !1451, line: 188)
!1605 = !DISubprogram(name: "wcsncpy", scope: !1457, file: !1457, line: 92, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1607, file: !1451, line: 189)
!1607 = !DISubprogram(name: "wcsrtombs", scope: !1457, file: !1457, line: 343, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!82, !1278, !1610, !82, !1501}
!1610 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1611)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1613, file: !1451, line: 190)
!1613 = !DISubprogram(name: "wcsspn", scope: !1457, file: !1457, line: 191, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1615, file: !1451, line: 191)
!1615 = !DISubprogram(name: "wcstod", scope: !1457, file: !1457, line: 377, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1173, !1279, !1618}
!1618 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1619)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1621, file: !1451, line: 193)
!1621 = !DISubprogram(name: "wcstof", scope: !1457, file: !1457, line: 382, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1321, !1279, !1618}
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1625, file: !1451, line: 195)
!1625 = !DISubprogram(name: "wcstok", scope: !1457, file: !1457, line: 217, type: !1626, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1235, !1234, !1279, !1618}
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1629, file: !1451, line: 196)
!1629 = !DISubprogram(name: "wcstol", scope: !1457, file: !1457, line: 428, type: !1630, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!211, !1279, !1618, !20}
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1633, file: !1451, line: 197)
!1633 = !DISubprogram(name: "wcstoul", scope: !1457, file: !1457, line: 433, type: !1634, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!84, !1279, !1618, !20}
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1637, file: !1451, line: 198)
!1637 = !DISubprogram(name: "wcsxfrm", scope: !1457, file: !1457, line: 135, type: !1638, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!82, !1234, !1279, !82}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1641, file: !1451, line: 199)
!1641 = !DISubprogram(name: "wctob", scope: !1457, file: !1457, line: 288, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!20, !1453}
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1645, file: !1451, line: 200)
!1645 = !DISubprogram(name: "wmemcmp", scope: !1457, file: !1457, line: 258, type: !1602, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1647, file: !1451, line: 201)
!1647 = !DISubprogram(name: "wmemcpy", scope: !1457, file: !1457, line: 262, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1649, file: !1451, line: 202)
!1649 = !DISubprogram(name: "wmemmove", scope: !1457, file: !1457, line: 267, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1235, !1235, !1280, !82}
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1653, file: !1451, line: 203)
!1653 = !DISubprogram(name: "wmemset", scope: !1457, file: !1457, line: 271, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1235, !1235, !1236, !82}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1657, file: !1451, line: 204)
!1657 = !DISubprogram(name: "wprintf", scope: !1457, file: !1457, line: 587, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!20, !1279, null}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1661, file: !1451, line: 205)
!1661 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1457, file: !1457, line: 644, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1663, file: !1451, line: 206)
!1663 = !DISubprogram(name: "wcschr", scope: !1457, file: !1457, line: 164, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1235, !1280, !1236}
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1667, file: !1451, line: 207)
!1667 = !DISubprogram(name: "wcspbrk", scope: !1457, file: !1457, line: 201, type: !1668, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1235, !1280, !1280}
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1671, file: !1451, line: 208)
!1671 = !DISubprogram(name: "wcsrchr", scope: !1457, file: !1457, line: 174, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1673, file: !1451, line: 209)
!1673 = !DISubprogram(name: "wcsstr", scope: !1457, file: !1457, line: 212, type: !1668, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1675, file: !1451, line: 210)
!1675 = !DISubprogram(name: "wmemchr", scope: !1457, file: !1457, line: 253, type: !1676, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1235, !1280, !1236, !82}
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1679, file: !1451, line: 251)
!1679 = !DISubprogram(name: "wcstold", scope: !1457, file: !1457, line: 384, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1326, !1279, !1618}
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1683, file: !1451, line: 260)
!1683 = !DISubprogram(name: "wcstoll", scope: !1457, file: !1457, line: 441, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1292, !1279, !1618, !20}
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1687, file: !1451, line: 261)
!1687 = !DISubprogram(name: "wcstoull", scope: !1457, file: !1457, line: 448, type: !1688, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1316, !1279, !1618, !20}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1679, file: !1451, line: 267)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1683, file: !1451, line: 268)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1687, file: !1451, line: 269)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1621, file: !1451, line: 283)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1549, file: !1451, line: 286)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1555, file: !1451, line: 289)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1563, file: !1451, line: 292)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1679, file: !1451, line: 296)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1683, file: !1451, line: 297)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1687, file: !1451, line: 298)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1701, file: !1703, line: 53)
!1701 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1702, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1702 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1703 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1705, file: !1703, line: 54)
!1705 = !DISubprogram(name: "setlocale", scope: !1702, file: !1702, line: 122, type: !1706, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1213, !20, !430}
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1709, file: !1703, line: 55)
!1709 = !DISubprogram(name: "localeconv", scope: !1702, file: !1702, line: 125, type: !1710, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1712}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1714, file: !1716, line: 64)
!1714 = !DISubprogram(name: "isalnum", scope: !1715, file: !1715, line: 108, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1716 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1718, file: !1716, line: 65)
!1718 = !DISubprogram(name: "isalpha", scope: !1715, file: !1715, line: 109, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1720, file: !1716, line: 66)
!1720 = !DISubprogram(name: "iscntrl", scope: !1715, file: !1715, line: 110, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1722, file: !1716, line: 67)
!1722 = !DISubprogram(name: "isdigit", scope: !1715, file: !1715, line: 111, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1724, file: !1716, line: 68)
!1724 = !DISubprogram(name: "isgraph", scope: !1715, file: !1715, line: 113, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1726, file: !1716, line: 69)
!1726 = !DISubprogram(name: "islower", scope: !1715, file: !1715, line: 112, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1728, file: !1716, line: 70)
!1728 = !DISubprogram(name: "isprint", scope: !1715, file: !1715, line: 114, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1730, file: !1716, line: 71)
!1730 = !DISubprogram(name: "ispunct", scope: !1715, file: !1715, line: 115, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1732, file: !1716, line: 72)
!1732 = !DISubprogram(name: "isspace", scope: !1715, file: !1715, line: 116, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1734, file: !1716, line: 73)
!1734 = !DISubprogram(name: "isupper", scope: !1715, file: !1715, line: 117, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1736, file: !1716, line: 74)
!1736 = !DISubprogram(name: "isxdigit", scope: !1715, file: !1715, line: 118, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1738, file: !1716, line: 75)
!1738 = !DISubprogram(name: "tolower", scope: !1715, file: !1715, line: 122, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1740, file: !1716, line: 76)
!1740 = !DISubprogram(name: "toupper", scope: !1715, file: !1715, line: 125, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1742, file: !1716, line: 87)
!1742 = !DISubprogram(name: "isblank", scope: !1715, file: !1715, line: 130, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1744, file: !1749, line: 47)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1745, line: 24, baseType: !1746)
!1745 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1747, line: 37, baseType: !1748)
!1747 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1748 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1749 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1751, file: !1749, line: 48)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1745, line: 25, baseType: !1752)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1747, line: 39, baseType: !1753)
!1753 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1755, file: !1749, line: 49)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1745, line: 26, baseType: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1747, line: 41, baseType: !20)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1758, file: !1749, line: 50)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1745, line: 27, baseType: !1759)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1747, line: 44, baseType: !211)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1761, file: !1749, line: 52)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1762, line: 58, baseType: !1748)
!1762 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1764, file: !1749, line: 53)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1762, line: 60, baseType: !211)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1766, file: !1749, line: 54)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1762, line: 61, baseType: !211)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1768, file: !1749, line: 55)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1762, line: 62, baseType: !211)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1770, file: !1749, line: 57)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1762, line: 43, baseType: !1771)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1747, line: 52, baseType: !1746)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1773, file: !1749, line: 58)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1762, line: 44, baseType: !1774)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1747, line: 54, baseType: !1752)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1776, file: !1749, line: 59)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1762, line: 45, baseType: !1777)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1747, line: 56, baseType: !1756)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1779, file: !1749, line: 60)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1762, line: 46, baseType: !1780)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1747, line: 58, baseType: !1759)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1782, file: !1749, line: 62)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1762, line: 101, baseType: !1783)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1747, line: 72, baseType: !211)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1785, file: !1749, line: 63)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1762, line: 87, baseType: !211)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1787, file: !1749, line: 65)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1788, line: 24, baseType: !1789)
!1788 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1747, line: 38, baseType: !1790)
!1790 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1792, file: !1749, line: 66)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1788, line: 25, baseType: !1793)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1747, line: 40, baseType: !89)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1795, file: !1749, line: 67)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1788, line: 26, baseType: !1796)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1747, line: 42, baseType: !72)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1798, file: !1749, line: 68)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1788, line: 27, baseType: !1799)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1747, line: 45, baseType: !84)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1801, file: !1749, line: 70)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1762, line: 71, baseType: !1790)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1803, file: !1749, line: 71)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1762, line: 73, baseType: !84)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1805, file: !1749, line: 72)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1762, line: 74, baseType: !84)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1807, file: !1749, line: 73)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1762, line: 75, baseType: !84)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1809, file: !1749, line: 75)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1762, line: 49, baseType: !1810)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1747, line: 53, baseType: !1789)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1812, file: !1749, line: 76)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1762, line: 50, baseType: !1813)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1747, line: 55, baseType: !1793)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1815, file: !1749, line: 77)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1762, line: 51, baseType: !1816)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1747, line: 57, baseType: !1796)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1818, file: !1749, line: 78)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1762, line: 52, baseType: !1819)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1747, line: 59, baseType: !1799)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1821, file: !1749, line: 80)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1762, line: 102, baseType: !1822)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1747, line: 73, baseType: !84)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1824, file: !1749, line: 81)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1762, line: 90, baseType: !84)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1826, file: !1828, line: 98)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1827, line: 7, baseType: !1467)
!1827 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1828 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1830, file: !1828, line: 99)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1831, line: 84, baseType: !1832)
!1831 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1833, line: 14, baseType: !1834)
!1833 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1834 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1833, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1836, file: !1828, line: 101)
!1836 = !DISubprogram(name: "clearerr", scope: !1831, file: !1831, line: 757, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1839}
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1841, file: !1828, line: 102)
!1841 = !DISubprogram(name: "fclose", scope: !1831, file: !1831, line: 213, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!20, !1839}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1845, file: !1828, line: 103)
!1845 = !DISubprogram(name: "feof", scope: !1831, file: !1831, line: 759, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1847, file: !1828, line: 104)
!1847 = !DISubprogram(name: "ferror", scope: !1831, file: !1831, line: 761, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1849, file: !1828, line: 105)
!1849 = !DISubprogram(name: "fflush", scope: !1831, file: !1831, line: 218, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1851, file: !1828, line: 106)
!1851 = !DISubprogram(name: "fgetc", scope: !1831, file: !1831, line: 485, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1853, file: !1828, line: 107)
!1853 = !DISubprogram(name: "fgetpos", scope: !1831, file: !1831, line: 731, type: !1854, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!20, !1856, !1857}
!1856 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1839)
!1857 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1858)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1860, file: !1828, line: 108)
!1860 = !DISubprogram(name: "fgets", scope: !1831, file: !1831, line: 564, type: !1861, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1213, !1278, !20, !1856}
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1864, file: !1828, line: 109)
!1864 = !DISubprogram(name: "fopen", scope: !1831, file: !1831, line: 246, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1839, !1237, !1237}
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1868, file: !1828, line: 110)
!1868 = !DISubprogram(name: "fprintf", scope: !1831, file: !1831, line: 326, type: !1869, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!20, !1856, !1237, null}
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1872, file: !1828, line: 111)
!1872 = !DISubprogram(name: "fputc", scope: !1831, file: !1831, line: 521, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!20, !20, !1839}
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1876, file: !1828, line: 112)
!1876 = !DISubprogram(name: "fputs", scope: !1831, file: !1831, line: 626, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!20, !1237, !1856}
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1880, file: !1828, line: 113)
!1880 = !DISubprogram(name: "fread", scope: !1831, file: !1831, line: 646, type: !1881, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!82, !1883, !82, !82, !1856}
!1883 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1186)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1885, file: !1828, line: 114)
!1885 = !DISubprogram(name: "freopen", scope: !1831, file: !1831, line: 252, type: !1886, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1839, !1237, !1237, !1856}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1889, file: !1828, line: 115)
!1889 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1831, file: !1831, line: 407, type: !1869, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1891, file: !1828, line: 116)
!1891 = !DISubprogram(name: "fseek", scope: !1831, file: !1831, line: 684, type: !1892, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!20, !1839, !211, !20}
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1895, file: !1828, line: 117)
!1895 = !DISubprogram(name: "fsetpos", scope: !1831, file: !1831, line: 736, type: !1896, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!20, !1839, !1898}
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1830)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1901, file: !1828, line: 118)
!1901 = !DISubprogram(name: "ftell", scope: !1831, file: !1831, line: 689, type: !1902, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!211, !1839}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1905, file: !1828, line: 119)
!1905 = !DISubprogram(name: "fwrite", scope: !1831, file: !1831, line: 652, type: !1906, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!82, !1908, !82, !82, !1856}
!1908 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1187)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1910, file: !1828, line: 120)
!1910 = !DISubprogram(name: "getc", scope: !1831, file: !1831, line: 486, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1912, file: !1828, line: 121)
!1912 = !DISubprogram(name: "getchar", scope: !1831, file: !1831, line: 492, type: !18, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1914, file: !1828, line: 126)
!1914 = !DISubprogram(name: "perror", scope: !1831, file: !1831, line: 775, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !430}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1918, file: !1828, line: 127)
!1918 = !DISubprogram(name: "printf", scope: !1831, file: !1831, line: 332, type: !1919, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!20, !1237, null}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1922, file: !1828, line: 128)
!1922 = !DISubprogram(name: "putc", scope: !1831, file: !1831, line: 522, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1924, file: !1828, line: 129)
!1924 = !DISubprogram(name: "putchar", scope: !1831, file: !1831, line: 528, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1926, file: !1828, line: 130)
!1926 = !DISubprogram(name: "puts", scope: !1831, file: !1831, line: 632, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1928, file: !1828, line: 131)
!1928 = !DISubprogram(name: "remove", scope: !1831, file: !1831, line: 146, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1930, file: !1828, line: 132)
!1930 = !DISubprogram(name: "rename", scope: !1831, file: !1831, line: 148, type: !1931, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!20, !430, !430}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1934, file: !1828, line: 133)
!1934 = !DISubprogram(name: "rewind", scope: !1831, file: !1831, line: 694, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1936, file: !1828, line: 134)
!1936 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1831, file: !1831, line: 410, type: !1919, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1938, file: !1828, line: 135)
!1938 = !DISubprogram(name: "setbuf", scope: !1831, file: !1831, line: 304, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1856, !1278}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1942, file: !1828, line: 136)
!1942 = !DISubprogram(name: "setvbuf", scope: !1831, file: !1831, line: 308, type: !1943, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!20, !1856, !1278, !20, !82}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1946, file: !1828, line: 137)
!1946 = !DISubprogram(name: "sprintf", scope: !1831, file: !1831, line: 334, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!20, !1278, !1237, null}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1950, file: !1828, line: 138)
!1950 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1831, file: !1831, line: 412, type: !1951, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!20, !1237, !1237, null}
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1954, file: !1828, line: 139)
!1954 = !DISubprogram(name: "tmpfile", scope: !1831, file: !1831, line: 173, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1839}
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1958, file: !1828, line: 141)
!1958 = !DISubprogram(name: "tmpnam", scope: !1831, file: !1831, line: 187, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1213, !1213}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1962, file: !1828, line: 143)
!1962 = !DISubprogram(name: "ungetc", scope: !1831, file: !1831, line: 639, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1964, file: !1828, line: 144)
!1964 = !DISubprogram(name: "vfprintf", scope: !1831, file: !1831, line: 341, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!20, !1856, !1237, !1541}
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1968, file: !1828, line: 145)
!1968 = !DISubprogram(name: "vprintf", scope: !1831, file: !1831, line: 347, type: !1969, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!20, !1237, !1541}
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1972, file: !1828, line: 146)
!1972 = !DISubprogram(name: "vsprintf", scope: !1831, file: !1831, line: 349, type: !1973, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!20, !1278, !1237, !1541}
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1976, file: !1828, line: 175)
!1976 = !DISubprogram(name: "snprintf", scope: !1831, file: !1831, line: 354, type: !1977, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!20, !1278, !82, !1237, null}
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1980, file: !1828, line: 176)
!1980 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1831, file: !1831, line: 451, type: !1965, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1982, file: !1828, line: 177)
!1982 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1831, file: !1831, line: 456, type: !1969, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1984, file: !1828, line: 178)
!1984 = !DISubprogram(name: "vsnprintf", scope: !1831, file: !1831, line: 358, type: !1985, flags: DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!20, !1278, !82, !1237, !1541}
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1988, file: !1828, line: 179)
!1988 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1831, file: !1831, line: 459, type: !1989, flags: DIFlagPrototyped, spFlags: 0)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!20, !1237, !1237, !1541}
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1976, file: !1828, line: 185)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1980, file: !1828, line: 186)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1982, file: !1828, line: 187)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1984, file: !1828, line: 188)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1988, file: !1828, line: 189)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !50, file: !76, line: 56)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1998, file: !2000, line: 54)
!1998 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !52, file: !1999, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1999 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2000 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !2002, file: !2000, line: 55)
!2002 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !52, file: !1999, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !50, file: !2004, line: 58)
!2004 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1998, file: !2006, line: 34)
!2006 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2007 = !{i32 7, !"Dwarf Version", i32 4}
!2008 = !{i32 2, !"Debug Info Version", i32 3}
!2009 = !{i32 1, !"wchar_size", i32 4}
!2010 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2011 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !2013, file: !2012, line: 845, type: !2017, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2016, retainedNodes: !2)
!2012 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2013 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !52, file: !2012, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2014, vtableHolder: !2013, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!2014 = !{!2015, !2016, !2020, !2021, !2026}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !2012, file: !2012, baseType: !16, size: 64, flags: DIFlagArtificial)
!2016 = !DISubprogram(name: "~XMLDeleter", scope: !2013, file: !2012, line: 45, type: !2017, scopeLine: 45, containingType: !2013, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null, !2019}
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DISubprogram(name: "XMLDeleter", scope: !2013, file: !2012, line: 48, type: !2017, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2021 = !DISubprogram(name: "XMLDeleter", scope: !2013, file: !2012, line: 51, type: !2022, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2019, !2024}
!2024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2025, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2013)
!2026 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !2013, file: !2012, line: 52, type: !2027, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!2029, !2019, !2024}
!2029 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2013, size: 64)
!2030 = !DILocalVariable(name: "this", arg: 1, scope: !2011, type: !2031, flags: DIFlagArtificial | DIFlagObjectPointer)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2032 = !DILocation(line: 0, scope: !2011)
!2033 = !DILocation(line: 846, column: 1, scope: !2011)
!2034 = !DILocation(line: 847, column: 1, scope: !2011)
!2035 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !2013, file: !2012, line: 845, type: !2017, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2016, retainedNodes: !2)
!2036 = !DILocalVariable(name: "this", arg: 1, scope: !2035, type: !2031, flags: DIFlagArtificial | DIFlagObjectPointer)
!2037 = !DILocation(line: 0, scope: !2035)
!2038 = !DILocation(line: 847, column: 1, scope: !2035)
!2039 = distinct !DISubprogram(name: "XercesDOMParsedSourceHelper", linkageName: "_ZN11xalanc_1_1027XercesDOMParsedSourceHelperC2ERN11xercesc_2_713MemoryManagerE", scope: !7, file: !1, line: 36, type: !44, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !43, retainedNodes: !2)
!2040 = !DILocalVariable(name: "this", arg: 1, scope: !2039, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2041 = !DILocation(line: 0, scope: !2039)
!2042 = !DILocalVariable(name: "theManager", arg: 2, scope: !2039, file: !1, line: 36, type: !47)
!2043 = !DILocation(line: 36, column: 77, scope: !2039)
!2044 = !DILocation(line: 39, column: 1, scope: !2039)
!2045 = !DILocation(line: 36, column: 30, scope: !2039)
!2046 = !DILocation(line: 37, column: 2, scope: !2039)
!2047 = !DILocation(line: 37, column: 15, scope: !2039)
!2048 = !DILocation(line: 38, column: 2, scope: !2039)
!2049 = !DILocation(line: 38, column: 18, scope: !2039)
!2050 = !DILocation(line: 40, column: 1, scope: !2039)
!2051 = !DILocation(line: 40, column: 1, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 39, column: 1)
!2053 = distinct !DISubprogram(name: "XalanParsedSourceHelper", linkageName: "_ZN11xalanc_1_1023XalanParsedSourceHelperC2Ev", scope: !12, file: !13, line: 43, type: !22, scopeLine: 43, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2054, retainedNodes: !2)
!2054 = !DISubprogram(name: "XalanParsedSourceHelper", scope: !12, type: !22, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2055 = !DILocalVariable(name: "this", arg: 1, scope: !2053, type: !874, flags: DIFlagArtificial | DIFlagObjectPointer)
!2056 = !DILocation(line: 0, scope: !2053)
!2057 = !DILocation(line: 43, column: 32, scope: !2053)
!2058 = !DILocalVariable(name: "theManager", arg: 1, scope: !6, file: !1, line: 43, type: !47)
!2059 = !DILocation(line: 43, column: 56, scope: !6)
!2060 = !DILocalVariable(name: "theGuard", scope: !6, file: !1, line: 47, type: !880)
!2061 = !DILocation(line: 47, column: 45, scope: !6)
!2062 = !DILocation(line: 47, column: 55, scope: !6)
!2063 = !DILocation(line: 47, column: 79, scope: !6)
!2064 = !DILocation(line: 47, column: 90, scope: !6)
!2065 = !DILocation(line: 47, column: 68, scope: !6)
!2066 = !DILocalVariable(name: "theResult", scope: !6, file: !1, line: 49, type: !4)
!2067 = !DILocation(line: 49, column: 19, scope: !6)
!2068 = !DILocation(line: 49, column: 40, scope: !6)
!2069 = !DILocation(line: 51, column: 14, scope: !6)
!2070 = !DILocation(line: 51, column: 9, scope: !6)
!2071 = !DILocation(line: 51, column: 34, scope: !6)
!2072 = !DILocation(line: 51, column: 25, scope: !6)
!2073 = !DILocation(line: 53, column: 19, scope: !6)
!2074 = !DILocation(line: 55, column: 16, scope: !6)
!2075 = !DILocation(line: 56, column: 1, scope: !6)
!2076 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !880, file: !879, line: 116, type: !884, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !883, retainedNodes: !2)
!2077 = !DILocalVariable(name: "this", arg: 1, scope: !2076, type: !2078, flags: DIFlagArtificial | DIFlagObjectPointer)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!2079 = !DILocation(line: 0, scope: !2076)
!2080 = !DILocalVariable(name: "theManager", arg: 2, scope: !2076, file: !879, line: 117, type: !94)
!2081 = !DILocation(line: 117, column: 29, scope: !2076)
!2082 = !DILocalVariable(name: "ptr", arg: 3, scope: !2076, file: !879, line: 118, type: !59)
!2083 = !DILocation(line: 118, column: 29, scope: !2076)
!2084 = !DILocation(line: 119, column: 9, scope: !2076)
!2085 = !DILocation(line: 119, column: 24, scope: !2076)
!2086 = !DILocation(line: 119, column: 36, scope: !2076)
!2087 = !DILocation(line: 121, column: 5, scope: !2076)
!2088 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE3getEv", scope: !880, file: !879, line: 164, type: !906, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !908, retainedNodes: !2)
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !2088, type: !2090, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!2091 = !DILocation(line: 0, scope: !2088)
!2092 = !DILocation(line: 166, column: 16, scope: !2088)
!2093 = !DILocation(line: 166, column: 30, scope: !2088)
!2094 = !DILocation(line: 166, column: 9, scope: !2088)
!2095 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE7releaseEv", scope: !880, file: !879, line: 182, type: !916, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !915, retainedNodes: !2)
!2096 = !DILocalVariable(name: "this", arg: 1, scope: !2095, type: !2078, flags: DIFlagArtificial | DIFlagObjectPointer)
!2097 = !DILocation(line: 0, scope: !2095)
!2098 = !DILocalVariable(name: "tmp", scope: !2095, file: !879, line: 184, type: !878)
!2099 = !DILocation(line: 184, column: 27, scope: !2095)
!2100 = !DILocation(line: 184, column: 33, scope: !2095)
!2101 = !DILocation(line: 186, column: 9, scope: !2095)
!2102 = !DILocation(line: 186, column: 23, scope: !2095)
!2103 = !DILocation(line: 188, column: 16, scope: !2095)
!2104 = !DILocation(line: 188, column: 9, scope: !2095)
!2105 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EED2Ev", scope: !880, file: !879, line: 146, type: !888, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !899, retainedNodes: !2)
!2106 = !DILocalVariable(name: "this", arg: 1, scope: !2105, type: !2078, flags: DIFlagArtificial | DIFlagObjectPointer)
!2107 = !DILocation(line: 0, scope: !2105)
!2108 = !DILocation(line: 148, column: 9, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2105, file: !879, line: 147, column: 5)
!2110 = !DILocation(line: 148, column: 23, scope: !2109)
!2111 = !DILocation(line: 149, column: 5, scope: !2105)
!2112 = distinct !DISubprogram(name: "~XercesDOMParsedSourceHelper", linkageName: "_ZN11xalanc_1_1027XercesDOMParsedSourceHelperD2Ev", scope: !7, file: !1, line: 58, type: !54, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !2)
!2113 = !DILocalVariable(name: "this", arg: 1, scope: !2112, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2114 = !DILocation(line: 0, scope: !2112)
!2115 = !DILocation(line: 59, column: 1, scope: !2112)
!2116 = !DILocation(line: 60, column: 1, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2112, file: !1, line: 59, column: 1)
!2118 = !DILocation(line: 60, column: 1, scope: !2112)
!2119 = distinct !DISubprogram(name: "~XercesDOMParsedSourceHelper", linkageName: "_ZN11xalanc_1_1027XercesDOMParsedSourceHelperD0Ev", scope: !7, file: !1, line: 58, type: !54, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !2)
!2120 = !DILocalVariable(name: "this", arg: 1, scope: !2119, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2121 = !DILocation(line: 0, scope: !2119)
!2122 = !DILocation(line: 59, column: 1, scope: !2119)
!2123 = !DILocation(line: 60, column: 1, scope: !2119)
!2124 = distinct !DISubprogram(name: "getDOMSupport", linkageName: "_ZN11xalanc_1_1027XercesDOMParsedSourceHelper13getDOMSupportEv", scope: !7, file: !1, line: 65, type: !61, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !2)
!2125 = !DILocalVariable(name: "this", arg: 1, scope: !2124, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2126 = !DILocation(line: 0, scope: !2124)
!2127 = !DILocation(line: 67, column: 9, scope: !2124)
!2128 = !DILocation(line: 67, column: 2, scope: !2124)
!2129 = distinct !DISubprogram(name: "getParserLiaison", linkageName: "_ZN11xalanc_1_1027XercesDOMParsedSourceHelper16getParserLiaisonEv", scope: !7, file: !1, line: 73, type: !64, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !2)
!2130 = !DILocalVariable(name: "this", arg: 1, scope: !2129, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2131 = !DILocation(line: 0, scope: !2129)
!2132 = !DILocation(line: 75, column: 9, scope: !2129)
!2133 = !DILocation(line: 75, column: 2, scope: !2129)
!2134 = distinct !DISubprogram(name: "XercesDOMParsedSource", linkageName: "_ZN11xalanc_1_1021XercesDOMParsedSourceC2ERKN11xercesc_2_711InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_RNS1_13MemoryManagerE", scope: !833, file: !1, line: 80, type: !844, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !843, retainedNodes: !2)
!2135 = !DILocalVariable(name: "this", arg: 1, scope: !2134, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2136 = !DILocation(line: 0, scope: !2134)
!2137 = !DILocalVariable(name: "theInputSource", arg: 2, scope: !2134, file: !1, line: 81, type: !847)
!2138 = !DILocation(line: 81, column: 27, scope: !2134)
!2139 = !DILocalVariable(name: "fValidate", arg: 3, scope: !2134, file: !1, line: 82, type: !164)
!2140 = !DILocation(line: 82, column: 13, scope: !2134)
!2141 = !DILocalVariable(name: "theErrorHandler", arg: 4, scope: !2134, file: !1, line: 83, type: !852)
!2142 = !DILocation(line: 83, column: 23, scope: !2134)
!2143 = !DILocalVariable(name: "theEntityResolver", arg: 5, scope: !2134, file: !1, line: 84, type: !856)
!2144 = !DILocation(line: 84, column: 25, scope: !2134)
!2145 = !DILocalVariable(name: "theExternalSchemaLocation", arg: 6, scope: !2134, file: !1, line: 85, type: !441)
!2146 = !DILocation(line: 85, column: 25, scope: !2134)
!2147 = !DILocalVariable(name: "theExternalNoNamespaceSchemaLocation", arg: 7, scope: !2134, file: !1, line: 86, type: !441)
!2148 = !DILocation(line: 86, column: 25, scope: !2134)
!2149 = !DILocalVariable(name: "theManager", arg: 8, scope: !2134, file: !1, line: 87, type: !47)
!2150 = !DILocation(line: 87, column: 37, scope: !2134)
!2151 = !DILocation(line: 92, column: 1, scope: !2134)
!2152 = !DILocation(line: 88, column: 2, scope: !2134)
!2153 = !DILocation(line: 89, column: 2, scope: !2134)
!2154 = !DILocation(line: 89, column: 18, scope: !2134)
!2155 = !DILocation(line: 90, column: 2, scope: !2134)
!2156 = !DILocation(line: 91, column: 5, scope: !2134)
!2157 = !DILocation(line: 91, column: 11, scope: !2134)
!2158 = !DILocation(line: 93, column: 2, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2134, file: !1, line: 92, column: 1)
!2160 = !DILocation(line: 93, column: 35, scope: !2159)
!2161 = !DILocation(line: 93, column: 18, scope: !2159)
!2162 = !DILocation(line: 94, column: 2, scope: !2159)
!2163 = !DILocation(line: 94, column: 36, scope: !2159)
!2164 = !DILocation(line: 94, column: 18, scope: !2159)
!2165 = !DILocation(line: 95, column: 2, scope: !2159)
!2166 = !DILocation(line: 95, column: 34, scope: !2159)
!2167 = !DILocation(line: 95, column: 18, scope: !2159)
!2168 = !DILocation(line: 96, column: 2, scope: !2159)
!2169 = !DILocation(line: 96, column: 44, scope: !2159)
!2170 = !DILocation(line: 96, column: 18, scope: !2159)
!2171 = !DILocation(line: 97, column: 2, scope: !2159)
!2172 = !DILocation(line: 97, column: 55, scope: !2159)
!2173 = !DILocation(line: 97, column: 18, scope: !2159)
!2174 = !DILocation(line: 99, column: 19, scope: !2159)
!2175 = !DILocation(line: 99, column: 50, scope: !2159)
!2176 = !DILocation(line: 99, column: 35, scope: !2159)
!2177 = !DILocation(line: 99, column: 2, scope: !2159)
!2178 = !DILocation(line: 99, column: 17, scope: !2159)
!2179 = !DILocalVariable(name: "theSystemID", scope: !2159, file: !1, line: 102, type: !2180)
!2180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!2181 = !DILocation(line: 102, column: 28, scope: !2159)
!2182 = !DILocation(line: 102, column: 42, scope: !2159)
!2183 = !DILocation(line: 102, column: 57, scope: !2159)
!2184 = !DILocation(line: 104, column: 6, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 104, column: 6)
!2186 = !DILocation(line: 104, column: 18, scope: !2185)
!2187 = !DILocation(line: 104, column: 6, scope: !2159)
!2188 = !DILocation(line: 108, column: 39, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !1, line: 107, column: 3)
!2190 = distinct !DILexicalBlock(scope: !2185, file: !1, line: 105, column: 2)
!2191 = !DILocation(line: 108, column: 52, scope: !2189)
!2192 = !DILocation(line: 108, column: 4, scope: !2189)
!2193 = !DILocation(line: 109, column: 3, scope: !2189)
!2194 = !DILocation(line: 119, column: 1, scope: !2134)
!2195 = !DILocation(line: 119, column: 1, scope: !2159)
!2196 = !DILocation(line: 119, column: 1, scope: !2189)
!2197 = !DILocalVariable(scope: !2190, file: !1, line: 110, type: !2198)
!2198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2199, size: 64)
!2199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2200)
!2200 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !52, file: !2201, line: 40, flags: DIFlagFwdDecl)
!2201 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2202 = !DILocation(line: 110, column: 59, scope: !2190)
!2203 = !DILocation(line: 116, column: 12, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2190, file: !1, line: 111, column: 3)
!2205 = !DILocation(line: 116, column: 4, scope: !2204)
!2206 = !DILocation(line: 116, column: 10, scope: !2204)
!2207 = !DILocation(line: 117, column: 3, scope: !2204)
!2208 = !DILocation(line: 118, column: 2, scope: !2190)
!2209 = !DILocation(line: 119, column: 1, scope: !2204)
!2210 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !66, file: !67, line: 94, type: !450, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !449, retainedNodes: !2)
!2211 = !DILocalVariable(name: "this", arg: 1, scope: !2210, type: !448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2212 = !DILocation(line: 0, scope: !2210)
!2213 = !DILocation(line: 96, column: 2, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2210, file: !67, line: 95, column: 2)
!2215 = !DILocation(line: 96, column: 2, scope: !2210)
!2216 = distinct !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE", scope: !2218, file: !2217, line: 168, type: !2288, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2287, retainedNodes: !2)
!2217 = !DIFile(filename: "./xalanc/PlatformSupport/URISupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2218 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "URISupport", scope: !9, file: !2217, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !2219, identifier: "_ZTSN11xalanc_1_1010URISupportE")
!2219 = !{!2220, !2224, !2225, !2267, !2272, !2275, !2278, !2281, !2284, !2287, !2290, !2293, !2296, !2299, !2302}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "s_fileProtocolString1", scope: !2218, file: !2217, line: 293, baseType: !2221, flags: DIFlagPublic | DIFlagStaticMember)
!2221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !420, elements: !2222)
!2222 = !{!2223}
!2223 = !DISubrange(count: -1)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "s_fileProtocolString2", scope: !2218, file: !2217, line: 295, baseType: !2221, flags: DIFlagPublic | DIFlagStaticMember)
!2225 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !2218, file: !2217, line: 63, type: !2226, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!2228, !436, !47}
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLAutoPtrType", scope: !2218, file: !2217, line: 54, baseType: !2229)
!2229 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAutoPtr<xercesc_2_7::XMLURL>", scope: !9, file: !2230, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2231, templateParams: !2265, identifier: "_ZTSN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEE")
!2230 = !DIFile(filename: "./xalanc/Include/XalanAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2231 = !{!2232, !2236, !2240, !2245, !2249, !2252, !2257, !2260, !2261, !2264}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2229, file: !2230, line: 123, baseType: !2233, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLURL", scope: !52, file: !2235, line: 34, flags: DIFlagFwdDecl)
!2235 = !DIFile(filename: "./xercesc/util/XMLURL.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2236 = !DISubprogram(name: "XalanAutoPtr", scope: !2229, file: !2230, line: 42, type: !2237, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !2239, !2233}
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2240 = !DISubprogram(name: "XalanAutoPtr", scope: !2229, file: !2230, line: 47, type: !2241, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !2239, !2243}
!2243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2244, size: 64)
!2244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2229)
!2245 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEaSERS3_", scope: !2229, file: !2230, line: 53, type: !2246, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!2248, !2239, !2248}
!2248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2229, size: 64)
!2249 = !DISubprogram(name: "~XalanAutoPtr", scope: !2229, file: !2230, line: 72, type: !2250, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{null, !2239}
!2252 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEdeEv", scope: !2229, file: !2230, line: 82, type: !2253, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!2255, !2256}
!2255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2234, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2257 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEptEv", scope: !2229, file: !2230, line: 88, type: !2258, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!2233, !2256}
!2260 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEE3getEv", scope: !2229, file: !2230, line: 94, type: !2258, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2261 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEE7releaseEv", scope: !2229, file: !2230, line: 100, type: !2262, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!2233, !2239}
!2264 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEE5resetEPS2_", scope: !2229, file: !2230, line: 110, type: !2237, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2265 = !{!2266}
!2266 = !DITemplateTypeParameter(name: "Type", type: !2234)
!2267 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringERN11xercesc_2_76XMLURLERNS4_13MemoryManagerE", scope: !2218, file: !2217, line: 76, type: !2268, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !436, !2270, !47}
!2270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2271, size: 64)
!2271 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLURLType", scope: !9, file: !2217, line: 46, baseType: !2234)
!2272 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtRN11xercesc_2_713MemoryManagerE", scope: !2218, file: !2217, line: 91, type: !2273, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!2228, !441, !47}
!2275 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtRN11xercesc_2_76XMLURLERNS3_13MemoryManagerE", scope: !2218, file: !2217, line: 101, type: !2276, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{null, !441, !2270, !47}
!2278 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE", scope: !2218, file: !2217, line: 121, type: !2279, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!2228, !436, !436, !47}
!2281 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtS2_", scope: !2218, file: !2217, line: 141, type: !2282, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!2228, !441, !441}
!2284 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringERKNS_14XalanDOMStringERS1_", scope: !2218, file: !2217, line: 153, type: !2285, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !436, !455}
!2287 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE", scope: !2218, file: !2217, line: 168, type: !2288, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{null, !441, !455}
!2290 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE", scope: !2218, file: !2217, line: 188, type: !2291, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{null, !441, !71, !455}
!2293 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringERKNS_14XalanDOMStringES3_RS1_", scope: !2218, file: !2217, line: 201, type: !2294, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !436, !436, !455}
!2296 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtS2_RNS_14XalanDOMStringE", scope: !2218, file: !2217, line: 218, type: !2297, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{null, !441, !441, !455}
!2299 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE", scope: !2218, file: !2217, line: 241, type: !2300, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{null, !441, !71, !441, !71, !455}
!2302 = !DISubprogram(name: "NormalizeURIText", linkageName: "_ZN11xalanc_1_1010URISupport16NormalizeURITextERNS_14XalanDOMStringE", scope: !2218, file: !2217, line: 256, type: !2303, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!455, !455}
!2305 = !DILocalVariable(name: "urlString", arg: 1, scope: !2216, file: !2217, line: 169, type: !441)
!2306 = !DILocation(line: 169, column: 26, scope: !2216)
!2307 = !DILocalVariable(name: "theNormalizedURI", arg: 2, scope: !2216, file: !2217, line: 170, type: !455)
!2308 = !DILocation(line: 170, column: 23, scope: !2216)
!2309 = !DILocation(line: 175, column: 4, scope: !2216)
!2310 = !DILocation(line: 176, column: 27, scope: !2216)
!2311 = !DILocation(line: 176, column: 4, scope: !2216)
!2312 = !DILocation(line: 177, column: 4, scope: !2216)
!2313 = !DILocation(line: 174, column: 3, scope: !2216)
!2314 = !DILocation(line: 178, column: 2, scope: !2216)
!2315 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !66, file: !67, line: 105, type: !457, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !456, retainedNodes: !2)
!2316 = !DILocalVariable(name: "this", arg: 1, scope: !2315, type: !448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2317 = !DILocation(line: 0, scope: !2315)
!2318 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2315, file: !67, line: 105, type: !441)
!2319 = !DILocation(line: 105, column: 32, scope: !2315)
!2320 = !DILocation(line: 107, column: 17, scope: !2315)
!2321 = !DILocation(line: 107, column: 10, scope: !2315)
!2322 = !DILocation(line: 107, column: 3, scope: !2315)
!2323 = !DILocalVariable(name: "theManager", arg: 1, scope: !832, file: !1, line: 123, type: !47)
!2324 = !DILocation(line: 123, column: 37, scope: !832)
!2325 = !DILocalVariable(name: "theInputSource", arg: 2, scope: !832, file: !1, line: 124, type: !847)
!2326 = !DILocation(line: 124, column: 27, scope: !832)
!2327 = !DILocalVariable(name: "fValidate", arg: 3, scope: !832, file: !1, line: 125, type: !164)
!2328 = !DILocation(line: 125, column: 13, scope: !832)
!2329 = !DILocalVariable(name: "theErrorHandler", arg: 4, scope: !832, file: !1, line: 126, type: !852)
!2330 = !DILocation(line: 126, column: 23, scope: !832)
!2331 = !DILocalVariable(name: "theEntityResolver", arg: 5, scope: !832, file: !1, line: 127, type: !856)
!2332 = !DILocation(line: 127, column: 25, scope: !832)
!2333 = !DILocalVariable(name: "theExternalSchemaLocation", arg: 6, scope: !832, file: !1, line: 128, type: !441)
!2334 = !DILocation(line: 128, column: 25, scope: !832)
!2335 = !DILocalVariable(name: "theExternalNoNamespaceSchemaLocation", arg: 7, scope: !832, file: !1, line: 129, type: !441)
!2336 = !DILocation(line: 129, column: 25, scope: !832)
!2337 = !DILocalVariable(name: "theGuard", scope: !832, file: !1, line: 133, type: !1012)
!2338 = !DILocation(line: 133, column: 41, scope: !832)
!2339 = !DILocation(line: 133, column: 51, scope: !832)
!2340 = !DILocation(line: 133, column: 75, scope: !832)
!2341 = !DILocation(line: 133, column: 86, scope: !832)
!2342 = !DILocation(line: 133, column: 64, scope: !832)
!2343 = !DILocalVariable(name: "theResult", scope: !832, file: !1, line: 135, type: !830)
!2344 = !DILocation(line: 135, column: 15, scope: !832)
!2345 = !DILocation(line: 135, column: 36, scope: !832)
!2346 = !DILocation(line: 137, column: 10, scope: !832)
!2347 = !DILocation(line: 137, column: 5, scope: !832)
!2348 = !DILocation(line: 138, column: 29, scope: !832)
!2349 = !DILocation(line: 139, column: 29, scope: !832)
!2350 = !DILocation(line: 140, column: 29, scope: !832)
!2351 = !DILocation(line: 141, column: 29, scope: !832)
!2352 = !DILocation(line: 142, column: 29, scope: !832)
!2353 = !DILocation(line: 143, column: 29, scope: !832)
!2354 = !DILocation(line: 144, column: 29, scope: !832)
!2355 = !DILocation(line: 137, column: 21, scope: !832)
!2356 = !DILocation(line: 147, column: 15, scope: !832)
!2357 = !DILocation(line: 149, column: 12, scope: !832)
!2358 = !DILocation(line: 150, column: 1, scope: !832)
!2359 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !1012, file: !879, line: 116, type: !1016, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1015, retainedNodes: !2)
!2360 = !DILocalVariable(name: "this", arg: 1, scope: !2359, type: !2361, flags: DIFlagArtificial | DIFlagObjectPointer)
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!2362 = !DILocation(line: 0, scope: !2359)
!2363 = !DILocalVariable(name: "theManager", arg: 2, scope: !2359, file: !879, line: 117, type: !94)
!2364 = !DILocation(line: 117, column: 29, scope: !2359)
!2365 = !DILocalVariable(name: "ptr", arg: 3, scope: !2359, file: !879, line: 118, type: !862)
!2366 = !DILocation(line: 118, column: 29, scope: !2359)
!2367 = !DILocation(line: 119, column: 9, scope: !2359)
!2368 = !DILocation(line: 119, column: 24, scope: !2359)
!2369 = !DILocation(line: 119, column: 36, scope: !2359)
!2370 = !DILocation(line: 121, column: 5, scope: !2359)
!2371 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE3getEv", scope: !1012, file: !879, line: 164, type: !1038, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1040, retainedNodes: !2)
!2372 = !DILocalVariable(name: "this", arg: 1, scope: !2371, type: !2373, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!2374 = !DILocation(line: 0, scope: !2371)
!2375 = !DILocation(line: 166, column: 16, scope: !2371)
!2376 = !DILocation(line: 166, column: 30, scope: !2371)
!2377 = !DILocation(line: 166, column: 9, scope: !2371)
!2378 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE7releaseEv", scope: !1012, file: !879, line: 182, type: !1048, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1047, retainedNodes: !2)
!2379 = !DILocalVariable(name: "this", arg: 1, scope: !2378, type: !2361, flags: DIFlagArtificial | DIFlagObjectPointer)
!2380 = !DILocation(line: 0, scope: !2378)
!2381 = !DILocalVariable(name: "tmp", scope: !2378, file: !879, line: 184, type: !1011)
!2382 = !DILocation(line: 184, column: 27, scope: !2378)
!2383 = !DILocation(line: 184, column: 33, scope: !2378)
!2384 = !DILocation(line: 186, column: 9, scope: !2378)
!2385 = !DILocation(line: 186, column: 23, scope: !2378)
!2386 = !DILocation(line: 188, column: 16, scope: !2378)
!2387 = !DILocation(line: 188, column: 9, scope: !2378)
!2388 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EED2Ev", scope: !1012, file: !879, line: 146, type: !1020, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1031, retainedNodes: !2)
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2388, type: !2361, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DILocation(line: 0, scope: !2388)
!2391 = !DILocation(line: 148, column: 9, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2388, file: !879, line: 147, column: 5)
!2393 = !DILocation(line: 148, column: 23, scope: !2392)
!2394 = !DILocation(line: 149, column: 5, scope: !2388)
!2395 = distinct !DISubprogram(name: "~XercesDOMParsedSource", linkageName: "_ZN11xalanc_1_1021XercesDOMParsedSourceD2Ev", scope: !833, file: !1, line: 153, type: !864, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !863, retainedNodes: !2)
!2396 = !DILocalVariable(name: "this", arg: 1, scope: !2395, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2397 = !DILocation(line: 0, scope: !2395)
!2398 = !DILocation(line: 154, column: 1, scope: !2395)
!2399 = !DILocation(line: 155, column: 1, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2395, file: !1, line: 154, column: 1)
!2401 = !DILocation(line: 155, column: 1, scope: !2395)
!2402 = distinct !DISubprogram(name: "~XercesDOMParsedSource", linkageName: "_ZN11xalanc_1_1021XercesDOMParsedSourceD0Ev", scope: !833, file: !1, line: 153, type: !864, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !863, retainedNodes: !2)
!2403 = !DILocalVariable(name: "this", arg: 1, scope: !2402, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2404 = !DILocation(line: 0, scope: !2402)
!2405 = !DILocation(line: 154, column: 1, scope: !2402)
!2406 = !DILocation(line: 155, column: 1, scope: !2402)
!2407 = distinct !DISubprogram(name: "getDocument", linkageName: "_ZNK11xalanc_1_1021XercesDOMParsedSource11getDocumentEv", scope: !833, file: !1, line: 160, type: !867, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !866, retainedNodes: !2)
!2408 = !DILocalVariable(name: "this", arg: 1, scope: !2407, type: !2409, flags: DIFlagArtificial | DIFlagObjectPointer)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!2410 = !DILocation(line: 0, scope: !2407)
!2411 = !DILocation(line: 162, column: 9, scope: !2407)
!2412 = !DILocation(line: 162, column: 2, scope: !2407)
!2413 = distinct !DISubprogram(name: "createHelper", linkageName: "_ZNK11xalanc_1_1021XercesDOMParsedSource12createHelperERN11xercesc_2_713MemoryManagerE", scope: !833, file: !1, line: 168, type: !872, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !871, retainedNodes: !2)
!2414 = !DILocalVariable(name: "this", arg: 1, scope: !2413, type: !2409, flags: DIFlagArtificial | DIFlagObjectPointer)
!2415 = !DILocation(line: 0, scope: !2413)
!2416 = !DILocalVariable(name: "theManager", arg: 2, scope: !2413, file: !1, line: 168, type: !47)
!2417 = !DILocation(line: 168, column: 56, scope: !2413)
!2418 = !DILocation(line: 170, column: 48, scope: !2413)
!2419 = !DILocation(line: 170, column: 12, scope: !2413)
!2420 = !DILocation(line: 170, column: 5, scope: !2413)
!2421 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_1021XercesDOMParsedSource6getURIEv", scope: !833, file: !1, line: 176, type: !876, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !875, retainedNodes: !2)
!2422 = !DILocalVariable(name: "this", arg: 1, scope: !2421, type: !2409, flags: DIFlagArtificial | DIFlagObjectPointer)
!2423 = !DILocation(line: 0, scope: !2421)
!2424 = !DILocation(line: 178, column: 9, scope: !2421)
!2425 = !DILocation(line: 178, column: 2, scope: !2421)
!2426 = distinct !DISubprogram(name: "~XalanParsedSourceHelper", linkageName: "_ZN11xalanc_1_1023XalanParsedSourceHelperD2Ev", scope: !12, file: !13, line: 48, type: !22, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !21, retainedNodes: !2)
!2427 = !DILocalVariable(name: "this", arg: 1, scope: !2426, type: !874, flags: DIFlagArtificial | DIFlagObjectPointer)
!2428 = !DILocation(line: 0, scope: !2426)
!2429 = !DILocation(line: 50, column: 2, scope: !2426)
!2430 = distinct !DISubprogram(name: "~XalanParsedSourceHelper", linkageName: "_ZN11xalanc_1_1023XalanParsedSourceHelperD0Ev", scope: !12, file: !13, line: 48, type: !22, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !21, retainedNodes: !2)
!2431 = !DILocalVariable(name: "this", arg: 1, scope: !2430, type: !874, flags: DIFlagArtificial | DIFlagObjectPointer)
!2432 = !DILocation(line: 0, scope: !2430)
!2433 = !DILocation(line: 49, column: 2, scope: !2430)
!2434 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !75, file: !76, line: 233, type: !119, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !118, retainedNodes: !2)
!2435 = !DILocalVariable(name: "this", arg: 1, scope: !2434, type: !98, flags: DIFlagArtificial | DIFlagObjectPointer)
!2436 = !DILocation(line: 0, scope: !2434)
!2437 = !DILocation(line: 235, column: 9, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2434, file: !76, line: 234, column: 5)
!2439 = !DILocation(line: 237, column: 13, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2438, file: !76, line: 237, column: 13)
!2441 = !DILocation(line: 237, column: 26, scope: !2440)
!2442 = !DILocation(line: 237, column: 13, scope: !2438)
!2443 = !DILocation(line: 239, column: 21, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !76, line: 238, column: 9)
!2445 = !DILocation(line: 239, column: 30, scope: !2444)
!2446 = !DILocation(line: 239, column: 13, scope: !2444)
!2447 = !DILocation(line: 241, column: 24, scope: !2444)
!2448 = !DILocation(line: 241, column: 13, scope: !2444)
!2449 = !DILocation(line: 242, column: 9, scope: !2444)
!2450 = !DILocation(line: 243, column: 5, scope: !2434)
!2451 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !75, file: !76, line: 905, type: !376, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !375, retainedNodes: !2)
!2452 = !DILocalVariable(name: "this", arg: 1, scope: !2451, type: !2453, flags: DIFlagArtificial | DIFlagObjectPointer)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!2454 = !DILocation(line: 0, scope: !2451)
!2455 = !DILocation(line: 907, column: 5, scope: !2451)
!2456 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !75, file: !76, line: 967, type: !392, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !391, retainedNodes: !2)
!2457 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2456, file: !76, line: 968, type: !128)
!2458 = !DILocation(line: 968, column: 25, scope: !2456)
!2459 = !DILocalVariable(name: "theLast", arg: 2, scope: !2456, file: !76, line: 969, type: !128)
!2460 = !DILocation(line: 969, column: 25, scope: !2456)
!2461 = !DILocation(line: 971, column: 9, scope: !2456)
!2462 = !DILocation(line: 971, column: 15, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !76, line: 971, column: 9)
!2464 = distinct !DILexicalBlock(scope: !2456, file: !76, line: 971, column: 9)
!2465 = !DILocation(line: 971, column: 27, scope: !2463)
!2466 = !DILocation(line: 971, column: 24, scope: !2463)
!2467 = !DILocation(line: 971, column: 9, scope: !2464)
!2468 = !DILocation(line: 973, column: 22, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2463, file: !76, line: 972, column: 9)
!2470 = !DILocation(line: 973, column: 13, scope: !2469)
!2471 = !DILocation(line: 974, column: 9, scope: !2469)
!2472 = !DILocation(line: 971, column: 36, scope: !2463)
!2473 = !DILocation(line: 971, column: 9, scope: !2463)
!2474 = distinct !{!2474, !2467, !2475}
!2475 = !DILocation(line: 974, column: 9, scope: !2464)
!2476 = !DILocation(line: 975, column: 5, scope: !2456)
!2477 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !75, file: !76, line: 685, type: !178, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !177, retainedNodes: !2)
!2478 = !DILocalVariable(name: "this", arg: 1, scope: !2477, type: !98, flags: DIFlagArtificial | DIFlagObjectPointer)
!2479 = !DILocation(line: 0, scope: !2477)
!2480 = !DILocation(line: 687, column: 9, scope: !2477)
!2481 = !DILocation(line: 689, column: 16, scope: !2477)
!2482 = !DILocation(line: 689, column: 9, scope: !2477)
!2483 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !75, file: !76, line: 701, type: !178, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !183, retainedNodes: !2)
!2484 = !DILocalVariable(name: "this", arg: 1, scope: !2483, type: !98, flags: DIFlagArtificial | DIFlagObjectPointer)
!2485 = !DILocation(line: 0, scope: !2483)
!2486 = !DILocation(line: 703, column: 9, scope: !2483)
!2487 = !DILocation(line: 705, column: 16, scope: !2483)
!2488 = !DILocation(line: 705, column: 9, scope: !2483)
!2489 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !75, file: !76, line: 952, type: !386, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !385, retainedNodes: !2)
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2489, type: !98, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DILocation(line: 0, scope: !2489)
!2492 = !DILocalVariable(name: "pointer", arg: 2, scope: !2489, file: !76, line: 952, type: !87)
!2493 = !DILocation(line: 952, column: 29, scope: !2489)
!2494 = !DILocation(line: 956, column: 9, scope: !2489)
!2495 = !DILocation(line: 956, column: 37, scope: !2489)
!2496 = !DILocation(line: 956, column: 26, scope: !2489)
!2497 = !DILocation(line: 958, column: 5, scope: !2489)
!2498 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !75, file: !76, line: 961, type: !389, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !388, retainedNodes: !2)
!2499 = !DILocalVariable(name: "theValue", arg: 1, scope: !2498, file: !76, line: 961, type: !170)
!2500 = !DILocation(line: 961, column: 29, scope: !2498)
!2501 = !DILocation(line: 963, column: 9, scope: !2498)
!2502 = !DILocation(line: 964, column: 5, scope: !2498)
!2503 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !75, file: !76, line: 1031, type: !372, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !399, retainedNodes: !2)
!2504 = !DILocalVariable(name: "this", arg: 1, scope: !2503, type: !98, flags: DIFlagArtificial | DIFlagObjectPointer)
!2505 = !DILocation(line: 0, scope: !2503)
!2506 = !DILocation(line: 1033, column: 16, scope: !2503)
!2507 = !DILocation(line: 1033, column: 25, scope: !2503)
!2508 = !DILocation(line: 1033, column: 23, scope: !2503)
!2509 = !DILocation(line: 1033, column: 9, scope: !2503)
!2510 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !66, file: !67, line: 364, type: !457, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !528, retainedNodes: !2)
!2511 = !DILocalVariable(name: "this", arg: 1, scope: !2510, type: !448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2512 = !DILocation(line: 0, scope: !2510)
!2513 = !DILocalVariable(name: "theSource", arg: 2, scope: !2510, file: !67, line: 364, type: !441)
!2514 = !DILocation(line: 364, column: 29, scope: !2510)
!2515 = !DILocation(line: 366, column: 3, scope: !2510)
!2516 = !DILocation(line: 368, column: 3, scope: !2510)
!2517 = !DILocation(line: 370, column: 3, scope: !2510)
!2518 = !DILocation(line: 372, column: 17, scope: !2510)
!2519 = !DILocation(line: 372, column: 10, scope: !2510)
!2520 = !DILocation(line: 372, column: 3, scope: !2510)
!2521 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !66, file: !67, line: 739, type: !820, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !819, retainedNodes: !2)
!2522 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !2523, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!2524 = !DILocation(line: 0, scope: !2521)
!2525 = !DILocation(line: 745, column: 2, scope: !2521)
!2526 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !66, file: !67, line: 481, type: !457, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !549, retainedNodes: !2)
!2527 = !DILocalVariable(name: "this", arg: 1, scope: !2526, type: !448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2528 = !DILocation(line: 0, scope: !2526)
!2529 = !DILocalVariable(name: "theString", arg: 2, scope: !2526, file: !67, line: 481, type: !441)
!2530 = !DILocation(line: 481, column: 29, scope: !2526)
!2531 = !DILocation(line: 483, column: 17, scope: !2526)
!2532 = !DILocation(line: 483, column: 35, scope: !2526)
!2533 = !DILocation(line: 483, column: 28, scope: !2526)
!2534 = !DILocation(line: 483, column: 10, scope: !2526)
!2535 = !DILocation(line: 483, column: 3, scope: !2526)
!2536 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !878, file: !879, line: 60, type: !999, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !998, retainedNodes: !2)
!2537 = !DILocalVariable(name: "this", arg: 1, scope: !2536, type: !2538, flags: DIFlagArtificial | DIFlagObjectPointer)
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!2539 = !DILocation(line: 0, scope: !2536)
!2540 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2536, file: !879, line: 61, type: !79)
!2541 = !DILocation(line: 61, column: 33, scope: !2536)
!2542 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2536, file: !879, line: 62, type: !59)
!2543 = !DILocation(line: 62, column: 33, scope: !2536)
!2544 = !DILocation(line: 64, column: 9, scope: !2536)
!2545 = !DILocation(line: 63, column: 13, scope: !2536)
!2546 = !DILocation(line: 65, column: 13, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2536, file: !879, line: 64, column: 9)
!2548 = !DILocation(line: 66, column: 9, scope: !2536)
!2549 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesDOMParsedSourceHelper *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XercesDOMParsedSourceHelperEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !930, file: !931, line: 352, type: !2550, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2555, declaration: !2554, retainedNodes: !2)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null, !958, !2552, !2553}
!2552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!2553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !59, size: 64)
!2554 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesDOMParsedSourceHelper *&, true>", scope: !930, file: !931, line: 352, type: !2550, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2555)
!2555 = !{!2556, !2557, !2558}
!2556 = !DITemplateTypeParameter(name: "_U1", type: !2552)
!2557 = !DITemplateTypeParameter(name: "_U2", type: !2553)
!2558 = !DITemplateValueParameter(type: !164, value: i8 1)
!2559 = !DILocalVariable(name: "this", arg: 1, scope: !2549, type: !2560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!2561 = !DILocation(line: 0, scope: !2549)
!2562 = !DILocalVariable(name: "__x", arg: 2, scope: !2549, file: !931, line: 352, type: !2552)
!2563 = !DILocation(line: 352, column: 23, scope: !2549)
!2564 = !DILocalVariable(name: "__y", arg: 3, scope: !2549, file: !931, line: 352, type: !2553)
!2565 = !DILocation(line: 352, column: 34, scope: !2549)
!2566 = !DILocation(line: 353, column: 66, scope: !2549)
!2567 = !DILocation(line: 353, column: 4, scope: !2549)
!2568 = !DILocation(line: 353, column: 28, scope: !2549)
!2569 = !DILocation(line: 353, column: 10, scope: !2549)
!2570 = !DILocation(line: 353, column: 35, scope: !2549)
!2571 = !DILocation(line: 353, column: 60, scope: !2549)
!2572 = !DILocation(line: 353, column: 42, scope: !2549)
!2573 = !DILocation(line: 353, column: 68, scope: !2549)
!2574 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !878, file: !879, line: 107, type: !1009, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1008, retainedNodes: !2)
!2575 = !DILocalVariable(name: "this", arg: 1, scope: !2574, type: !2576, flags: DIFlagArtificial | DIFlagObjectPointer)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!2577 = !DILocation(line: 0, scope: !2574)
!2578 = !DILocation(line: 112, column: 9, scope: !2574)
!2579 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !192, file: !2580, line: 76, type: !2581, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2586, retainedNodes: !2)
!2580 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!2552, !2583}
!2583 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2584, size: 64)
!2584 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2585, file: !970, line: 1598, baseType: !79)
!2585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !192, file: !970, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2586, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2586 = !{!2587}
!2587 = !DITemplateTypeParameter(name: "_Tp", type: !2552)
!2588 = !DILocalVariable(name: "__t", arg: 1, scope: !2579, file: !2580, line: 76, type: !2583)
!2589 = !DILocation(line: 76, column: 56, scope: !2579)
!2590 = !DILocation(line: 77, column: 33, scope: !2579)
!2591 = !DILocation(line: 77, column: 7, scope: !2579)
!2592 = distinct !DISubprogram(name: "forward<xalanc_1_10::XercesDOMParsedSourceHelper *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1027XercesDOMParsedSourceHelperEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !192, file: !2580, line: 76, type: !2593, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2598, retainedNodes: !2)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!2553, !2595}
!2595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2596, size: 64)
!2596 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2597, file: !970, line: 1598, baseType: !59)
!2597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XercesDOMParsedSourceHelper *&>", scope: !192, file: !970, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2598, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1027XercesDOMParsedSourceHelperEE")
!2598 = !{!2599}
!2599 = !DITemplateTypeParameter(name: "_Tp", type: !2553)
!2600 = !DILocalVariable(name: "__t", arg: 1, scope: !2592, file: !2580, line: 76, type: !2595)
!2601 = !DILocation(line: 76, column: 56, scope: !2592)
!2602 = !DILocation(line: 77, column: 33, scope: !2592)
!2603 = !DILocation(line: 77, column: 7, scope: !2592)
!2604 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !878, file: !879, line: 75, type: !995, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1006, retainedNodes: !2)
!2605 = !DILocalVariable(name: "this", arg: 1, scope: !2604, type: !2538, flags: DIFlagArtificial | DIFlagObjectPointer)
!2606 = !DILocation(line: 0, scope: !2604)
!2607 = !DILocation(line: 77, column: 13, scope: !2604)
!2608 = !DILocation(line: 79, column: 18, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2604, file: !879, line: 79, column: 18)
!2610 = !DILocation(line: 79, column: 18, scope: !2604)
!2611 = !DILocation(line: 86, column: 23, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2609, file: !879, line: 80, column: 13)
!2613 = !DILocation(line: 86, column: 47, scope: !2612)
!2614 = !DILocation(line: 86, column: 41, scope: !2612)
!2615 = !DILocation(line: 86, column: 30, scope: !2612)
!2616 = !DILocation(line: 87, column: 13, scope: !2612)
!2617 = !DILocation(line: 88, column: 9, scope: !2604)
!2618 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !878, file: !879, line: 69, type: !1002, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1001, retainedNodes: !2)
!2619 = !DILocalVariable(name: "this", arg: 1, scope: !2618, type: !2576, flags: DIFlagArtificial | DIFlagObjectPointer)
!2620 = !DILocation(line: 0, scope: !2618)
!2621 = !DILocation(line: 71, column: 26, scope: !2618)
!2622 = !DILocation(line: 71, column: 32, scope: !2618)
!2623 = !DILocation(line: 71, column: 37, scope: !2618)
!2624 = !DILocation(line: 71, column: 46, scope: !2618)
!2625 = !DILocation(line: 71, column: 53, scope: !2618)
!2626 = !DILocation(line: 71, column: 13, scope: !2618)
!2627 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XercesDOMParsedSourceHelperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !878, file: !879, line: 91, type: !999, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1007, retainedNodes: !2)
!2628 = !DILocalVariable(name: "this", arg: 1, scope: !2627, type: !2538, flags: DIFlagArtificial | DIFlagObjectPointer)
!2629 = !DILocation(line: 0, scope: !2627)
!2630 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2627, file: !879, line: 92, type: !79)
!2631 = !DILocation(line: 92, column: 37, scope: !2627)
!2632 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2627, file: !879, line: 93, type: !59)
!2633 = !DILocation(line: 93, column: 37, scope: !2627)
!2634 = !DILocation(line: 95, column: 13, scope: !2627)
!2635 = !DILocation(line: 97, column: 27, scope: !2627)
!2636 = !DILocation(line: 97, column: 19, scope: !2627)
!2637 = !DILocation(line: 97, column: 25, scope: !2627)
!2638 = !DILocation(line: 99, column: 28, scope: !2627)
!2639 = !DILocation(line: 99, column: 19, scope: !2627)
!2640 = !DILocation(line: 99, column: 26, scope: !2627)
!2641 = !DILocation(line: 101, column: 13, scope: !2627)
!2642 = !DILocation(line: 102, column: 9, scope: !2627)
!2643 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !1011, file: !879, line: 60, type: !1119, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1118, retainedNodes: !2)
!2644 = !DILocalVariable(name: "this", arg: 1, scope: !2643, type: !2645, flags: DIFlagArtificial | DIFlagObjectPointer)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!2646 = !DILocation(line: 0, scope: !2643)
!2647 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2643, file: !879, line: 61, type: !79)
!2648 = !DILocation(line: 61, column: 33, scope: !2643)
!2649 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2643, file: !879, line: 62, type: !862)
!2650 = !DILocation(line: 62, column: 33, scope: !2643)
!2651 = !DILocation(line: 64, column: 9, scope: !2643)
!2652 = !DILocation(line: 63, column: 13, scope: !2643)
!2653 = !DILocation(line: 65, column: 13, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2643, file: !879, line: 64, column: 9)
!2655 = !DILocation(line: 66, column: 9, scope: !2643)
!2656 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesDOMParsedSource *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1021XercesDOMParsedSourceEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !1061, file: !931, line: 352, type: !2657, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2661, declaration: !2660, retainedNodes: !2)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{null, !1087, !2552, !2659}
!2659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !862, size: 64)
!2660 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XercesDOMParsedSource *&, true>", scope: !1061, file: !931, line: 352, type: !2657, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2661)
!2661 = !{!2556, !2662, !2558}
!2662 = !DITemplateTypeParameter(name: "_U2", type: !2659)
!2663 = !DILocalVariable(name: "this", arg: 1, scope: !2656, type: !2664, flags: DIFlagArtificial | DIFlagObjectPointer)
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!2665 = !DILocation(line: 0, scope: !2656)
!2666 = !DILocalVariable(name: "__x", arg: 2, scope: !2656, file: !931, line: 352, type: !2552)
!2667 = !DILocation(line: 352, column: 23, scope: !2656)
!2668 = !DILocalVariable(name: "__y", arg: 3, scope: !2656, file: !931, line: 352, type: !2659)
!2669 = !DILocation(line: 352, column: 34, scope: !2656)
!2670 = !DILocation(line: 353, column: 66, scope: !2656)
!2671 = !DILocation(line: 353, column: 4, scope: !2656)
!2672 = !DILocation(line: 353, column: 28, scope: !2656)
!2673 = !DILocation(line: 353, column: 10, scope: !2656)
!2674 = !DILocation(line: 353, column: 35, scope: !2656)
!2675 = !DILocation(line: 353, column: 60, scope: !2656)
!2676 = !DILocation(line: 353, column: 42, scope: !2656)
!2677 = !DILocation(line: 353, column: 68, scope: !2656)
!2678 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1011, file: !879, line: 107, type: !1129, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1128, retainedNodes: !2)
!2679 = !DILocalVariable(name: "this", arg: 1, scope: !2678, type: !2680, flags: DIFlagArtificial | DIFlagObjectPointer)
!2680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!2681 = !DILocation(line: 0, scope: !2678)
!2682 = !DILocation(line: 112, column: 9, scope: !2678)
!2683 = distinct !DISubprogram(name: "forward<xalanc_1_10::XercesDOMParsedSource *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1021XercesDOMParsedSourceEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !192, file: !2580, line: 76, type: !2684, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2689, retainedNodes: !2)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!2659, !2686}
!2686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2687, size: 64)
!2687 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2688, file: !970, line: 1598, baseType: !862)
!2688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XercesDOMParsedSource *&>", scope: !192, file: !970, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2689, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1021XercesDOMParsedSourceEE")
!2689 = !{!2690}
!2690 = !DITemplateTypeParameter(name: "_Tp", type: !2659)
!2691 = !DILocalVariable(name: "__t", arg: 1, scope: !2683, file: !2580, line: 76, type: !2686)
!2692 = !DILocation(line: 76, column: 56, scope: !2683)
!2693 = !DILocation(line: 77, column: 33, scope: !2683)
!2694 = !DILocation(line: 77, column: 7, scope: !2683)
!2695 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1011, file: !879, line: 75, type: !1115, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1126, retainedNodes: !2)
!2696 = !DILocalVariable(name: "this", arg: 1, scope: !2695, type: !2645, flags: DIFlagArtificial | DIFlagObjectPointer)
!2697 = !DILocation(line: 0, scope: !2695)
!2698 = !DILocation(line: 77, column: 13, scope: !2695)
!2699 = !DILocation(line: 79, column: 18, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2695, file: !879, line: 79, column: 18)
!2701 = !DILocation(line: 79, column: 18, scope: !2695)
!2702 = !DILocation(line: 86, column: 23, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2700, file: !879, line: 80, column: 13)
!2704 = !DILocation(line: 86, column: 47, scope: !2703)
!2705 = !DILocation(line: 86, column: 41, scope: !2703)
!2706 = !DILocation(line: 86, column: 30, scope: !2703)
!2707 = !DILocation(line: 87, column: 13, scope: !2703)
!2708 = !DILocation(line: 88, column: 9, scope: !2695)
!2709 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1011, file: !879, line: 69, type: !1122, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1121, retainedNodes: !2)
!2710 = !DILocalVariable(name: "this", arg: 1, scope: !2709, type: !2680, flags: DIFlagArtificial | DIFlagObjectPointer)
!2711 = !DILocation(line: 0, scope: !2709)
!2712 = !DILocation(line: 71, column: 26, scope: !2709)
!2713 = !DILocation(line: 71, column: 32, scope: !2709)
!2714 = !DILocation(line: 71, column: 37, scope: !2709)
!2715 = !DILocation(line: 71, column: 46, scope: !2709)
!2716 = !DILocation(line: 71, column: 53, scope: !2709)
!2717 = !DILocation(line: 71, column: 13, scope: !2709)
!2718 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_21XercesDOMParsedSourceELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1011, file: !879, line: 91, type: !1119, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1127, retainedNodes: !2)
!2719 = !DILocalVariable(name: "this", arg: 1, scope: !2718, type: !2645, flags: DIFlagArtificial | DIFlagObjectPointer)
!2720 = !DILocation(line: 0, scope: !2718)
!2721 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2718, file: !879, line: 92, type: !79)
!2722 = !DILocation(line: 92, column: 37, scope: !2718)
!2723 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2718, file: !879, line: 93, type: !862)
!2724 = !DILocation(line: 93, column: 37, scope: !2718)
!2725 = !DILocation(line: 95, column: 13, scope: !2718)
!2726 = !DILocation(line: 97, column: 27, scope: !2718)
!2727 = !DILocation(line: 97, column: 19, scope: !2718)
!2728 = !DILocation(line: 97, column: 25, scope: !2718)
!2729 = !DILocation(line: 99, column: 28, scope: !2718)
!2730 = !DILocation(line: 99, column: 19, scope: !2718)
!2731 = !DILocation(line: 99, column: 26, scope: !2718)
!2732 = !DILocation(line: 101, column: 13, scope: !2718)
!2733 = !DILocation(line: 102, column: 9, scope: !2718)
