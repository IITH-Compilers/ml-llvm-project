; ModuleID = 'XercesDOMWrapperParsedSource.cpp'
source_filename = "XercesDOMWrapperParsedSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XercesDOMWrapperParsedSource" = type { %"class.xalanc_1_10::XalanParsedSource", %"class.xalanc_1_10::XercesParserLiaison"*, %"class.xalanc_1_10::XercesDOMSupport"*, %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanParsedSource" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::DOMDocument" = type opaque
%"class.xalanc_1_10::XercesParserLiaison" = type { %"class.xalanc_1_10::XMLParserLiaison", %"class.xercesc_2_7::ErrorHandler", i32, i8, i8, i8, i8, %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::ErrorHandler"*, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanMap", i8, i8, i8, i8, %"class.xalanc_1_10::ExecutionContext"*, %"class.xercesc_2_7::SAXParser"*, %"class.xercesc_2_7::XercesDOMParser"* }
%"class.xalanc_1_10::XMLParserLiaison" = type { i32 (...)** }
%"class.xercesc_2_7::ErrorHandler" = type { i32 (...)** }
%"class.xercesc_2_7::EntityResolver" = type opaque
%"class.xalanc_1_10::XalanMap" = type { %"class.xalanc_1_10::XalanHasher", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanVector.0", i64, i64 }
%"class.xalanc_1_10::XalanHasher" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDocument *, xalanc_1_10::XercesParserLiaison::DocumentEntry, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDocument *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDocument *, xalanc_1_10::XercesParserLiaison::DocumentEntry, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDocument *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDocument *, xalanc_1_10::XercesParserLiaison::DocumentEntry, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDocument *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.1"* }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type opaque
%"class.xalanc_1_10::ExecutionContext" = type opaque
%"class.xercesc_2_7::SAXParser" = type opaque
%"class.xercesc_2_7::XercesDOMParser" = type opaque
%"class.xalanc_1_10::XercesDOMSupport" = type { %"class.xalanc_1_10::DOMSupport", %"class.xalanc_1_10::DOMSupportDefault" }
%"class.xalanc_1_10::DOMSupport" = type { i32 (...)** }
%"class.xalanc_1_10::DOMSupportDefault" = type { %"class.xalanc_1_10::DOMSupport", %"class.xalanc_1_10::XalanDOMStringPool" }
%"class.xalanc_1_10::XalanDOMStringPool" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMStringAllocator", i64, %"class.xalanc_1_10::XalanDOMStringHashTable" }
%"class.xalanc_1_10::XalanDOMStringAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.2" }
%"class.xalanc_1_10::XalanList.2" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", i64, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanVector.3"*, i64 }
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::XalanParsedSourceHelper" = type { i32 (...)** }
%"class.xalanc_1_10::XercesDOMParsedSourceHelper" = type { %"class.xalanc_1_10::XalanParsedSourceHelper", %"class.xalanc_1_10::XercesDOMSupport", %"class.xalanc_1_10::XercesParserLiaison" }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1028XercesDOMWrapperParsedSourceE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1028XercesDOMWrapperParsedSourceE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperParsedSource"*)* @_ZN11xalanc_1_1028XercesDOMWrapperParsedSourceD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperParsedSource"*)* @_ZN11xalanc_1_1028XercesDOMWrapperParsedSourceD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XercesDOMWrapperParsedSource"*)* @_ZNK11xalanc_1_1028XercesDOMWrapperParsedSource11getDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanParsedSourceHelper"* (%"class.xalanc_1_10::XercesDOMWrapperParsedSource"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1028XercesDOMWrapperParsedSource12createHelperERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XercesDOMWrapperParsedSource"*)* @_ZNK11xalanc_1_1028XercesDOMWrapperParsedSource6getURIEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1028XercesDOMWrapperParsedSourceE = dso_local constant [46 x i8] c"N11xalanc_1_1028XercesDOMWrapperParsedSourceE\00", align 1
@_ZTIN11xalanc_1_1017XalanParsedSourceE = external dso_local constant i8*
@_ZTIN11xalanc_1_1028XercesDOMWrapperParsedSourceE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @_ZTSN11xalanc_1_1028XercesDOMWrapperParsedSourceE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanParsedSourceE to i8*) }, align 8

@_ZN11xalanc_1_1028XercesDOMWrapperParsedSourceC1EPKN11xercesc_2_711DOMDocumentERNS_19XercesParserLiaisonERNS_16XercesDOMSupportERKNS_14XalanDOMStringERNS1_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDOMWrapperParsedSource"*, %"class.xercesc_2_7::DOMDocument"*, %"class.xalanc_1_10::XercesParserLiaison"*, %"class.xalanc_1_10::XercesDOMSupport"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XercesDOMWrapperParsedSource"*, %"class.xercesc_2_7::DOMDocument"*, %"class.xalanc_1_10::XercesParserLiaison"*, %"class.xalanc_1_10::XercesDOMSupport"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1028XercesDOMWrapperParsedSourceC2EPKN11xercesc_2_711DOMDocumentERNS_19XercesParserLiaisonERNS_16XercesDOMSupportERKNS_14XalanDOMStringERNS1_13MemoryManagerE
@_ZN11xalanc_1_1028XercesDOMWrapperParsedSourceD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDOMWrapperParsedSource"*), void (%"class.xalanc_1_10::XercesDOMWrapperParsedSource"*)* @_ZN11xalanc_1_1028XercesDOMWrapperParsedSourceD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1659 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1680, metadata !DIExpression()), !dbg !1682
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1683
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1683
  call void @_ZdlPv(i8* %0) #8, !dbg !1683
  ret void, !dbg !1684
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1685 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1688
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XercesDOMWrapperParsedSourceC2EPKN11xercesc_2_711DOMDocumentERNS_19XercesParserLiaisonERNS_16XercesDOMSupportERKNS_14XalanDOMStringERNS1_13MemoryManagerE(%"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this, %"class.xercesc_2_7::DOMDocument"* %theDocument, %"class.xalanc_1_10::XercesParserLiaison"* dereferenceable(288) %theParserLiaison, %"class.xalanc_1_10::XercesDOMSupport"* dereferenceable(128) %theDOMSupport, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theURI, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1689 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWrapperParsedSource"*, align 8
  %theDocument.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %theParserLiaison.addr = alloca %"class.xalanc_1_10::XercesParserLiaison"*, align 8
  %theDOMSupport.addr = alloca %"class.xalanc_1_10::XercesDOMSupport"*, align 8
  %theURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %refURI = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this, %"class.xalanc_1_10::XercesDOMWrapperParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWrapperParsedSource"** %this.addr, metadata !1745, metadata !DIExpression()), !dbg !1747
  store %"class.xercesc_2_7::DOMDocument"* %theDocument, %"class.xercesc_2_7::DOMDocument"** %theDocument.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %theDocument.addr, metadata !1748, metadata !DIExpression()), !dbg !1749
  store %"class.xalanc_1_10::XercesParserLiaison"* %theParserLiaison, %"class.xalanc_1_10::XercesParserLiaison"** %theParserLiaison.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesParserLiaison"** %theParserLiaison.addr, metadata !1750, metadata !DIExpression()), !dbg !1751
  store %"class.xalanc_1_10::XercesDOMSupport"* %theDOMSupport, %"class.xalanc_1_10::XercesDOMSupport"** %theDOMSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMSupport"** %theDOMSupport.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  store %"class.xalanc_1_10::XalanDOMString"* %theURI, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1756, metadata !DIExpression()), !dbg !1757
  %this1 = load %"class.xalanc_1_10::XercesDOMWrapperParsedSource"*, %"class.xalanc_1_10::XercesDOMWrapperParsedSource"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this1 to %"class.xalanc_1_10::XalanParsedSource"*, !dbg !1758
  call void @_ZN11xalanc_1_1017XalanParsedSourceC2Ev(%"class.xalanc_1_10::XalanParsedSource"* %0), !dbg !1759
  %1 = bitcast %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this1 to i32 (...)***, !dbg !1758
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1028XercesDOMWrapperParsedSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1758
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XercesDOMWrapperParsedSource", %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this1, i32 0, i32 1, !dbg !1760
  %2 = load %"class.xalanc_1_10::XercesParserLiaison"*, %"class.xalanc_1_10::XercesParserLiaison"** %theParserLiaison.addr, align 8, !dbg !1761
  store %"class.xalanc_1_10::XercesParserLiaison"* %2, %"class.xalanc_1_10::XercesParserLiaison"** %m_parserLiaison, align 8, !dbg !1760
  %m_domSupport = getelementptr inbounds %"class.xalanc_1_10::XercesDOMWrapperParsedSource", %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this1, i32 0, i32 2, !dbg !1762
  %3 = load %"class.xalanc_1_10::XercesDOMSupport"*, %"class.xalanc_1_10::XercesDOMSupport"** %theDOMSupport.addr, align 8, !dbg !1763
  store %"class.xalanc_1_10::XercesDOMSupport"* %3, %"class.xalanc_1_10::XercesDOMSupport"** %m_domSupport, align 8, !dbg !1762
  %m_parsedSource = getelementptr inbounds %"class.xalanc_1_10::XercesDOMWrapperParsedSource", %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this1, i32 0, i32 3, !dbg !1764
  %4 = load %"class.xalanc_1_10::XercesParserLiaison"*, %"class.xalanc_1_10::XercesParserLiaison"** %theParserLiaison.addr, align 8, !dbg !1765
  %5 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %theDocument.addr, align 8, !dbg !1766
  %call = invoke %"class.xalanc_1_10::XalanDocument"* @_ZN11xalanc_1_1019XercesParserLiaison14createDocumentEPKN11xercesc_2_711DOMDocumentEbbb(%"class.xalanc_1_10::XercesParserLiaison"* %4, %"class.xercesc_2_7::DOMDocument"* %5, i1 zeroext true, i1 zeroext true, i1 zeroext false)
          to label %invoke.cont unwind label %lpad, !dbg !1767

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanDocument"* %call, %"class.xalanc_1_10::XalanDocument"** %m_parsedSource, align 8, !dbg !1764
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XercesDOMWrapperParsedSource", %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this1, i32 0, i32 4, !dbg !1768
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8, !dbg !1769
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1770
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_uri, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i32 0, i32 -1)
          to label %invoke.cont2 unwind label %lpad, !dbg !1768

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %refURI, metadata !1771, metadata !DIExpression()), !dbg !1773
  %m_uri3 = getelementptr inbounds %"class.xalanc_1_10::XercesDOMWrapperParsedSource", %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this1, i32 0, i32 4, !dbg !1774
  store %"class.xalanc_1_10::XalanDOMString"* %m_uri3, %"class.xalanc_1_10::XalanDOMString"** %refURI, align 8, !dbg !1773
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %refURI, align 8, !dbg !1775
  %call6 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010URISupport16NormalizeURITextERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %8)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1776

invoke.cont5:                                     ; preds = %invoke.cont2
  ret void, !dbg !1777

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1777
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1777
  store i8* %10, i8** %exn.slot, align 8, !dbg !1777
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1777
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1777
  br label %ehcleanup, !dbg !1777

lpad4:                                            ; preds = %invoke.cont2
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1778
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1778
  store i8* %13, i8** %exn.slot, align 8, !dbg !1778
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1778
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1778
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_uri) #7, !dbg !1778
  br label %ehcleanup, !dbg !1778

ehcleanup:                                        ; preds = %lpad4, %lpad
  %15 = bitcast %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this1 to %"class.xalanc_1_10::XalanParsedSource"*, !dbg !1778
  call void @_ZN11xalanc_1_1017XalanParsedSourceD2Ev(%"class.xalanc_1_10::XalanParsedSource"* %15) #7, !dbg !1778
  br label %eh.resume, !dbg !1778

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1778
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1778
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1778
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1778
  resume { i8*, i32 } %lpad.val7, !dbg !1778
}

declare dso_local void @_ZN11xalanc_1_1017XalanParsedSourceC2Ev(%"class.xalanc_1_10::XalanParsedSource"*) unnamed_addr #4

declare dso_local %"class.xalanc_1_10::XalanDocument"* @_ZN11xalanc_1_1019XercesParserLiaison14createDocumentEPKN11xercesc_2_711DOMDocumentEbbb(%"class.xalanc_1_10::XercesParserLiaison"*, %"class.xercesc_2_7::DOMDocument"*, i1 zeroext, i1 zeroext, i1 zeroext) #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32) unnamed_addr #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010URISupport16NormalizeURITextERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !1779 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1782
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #7, !dbg !1782
  ret void, !dbg !1784
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanParsedSourceD2Ev(%"class.xalanc_1_10::XalanParsedSource"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1028XercesDOMWrapperParsedSourceD2Ev(%"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1785 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWrapperParsedSource"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this, %"class.xalanc_1_10::XercesDOMWrapperParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWrapperParsedSource"** %this.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  %this1 = load %"class.xalanc_1_10::XercesDOMWrapperParsedSource"*, %"class.xalanc_1_10::XercesDOMWrapperParsedSource"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this1 to i32 (...)***, !dbg !1788
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1028XercesDOMWrapperParsedSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1788
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XercesDOMWrapperParsedSource", %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this1, i32 0, i32 1, !dbg !1789
  %1 = load %"class.xalanc_1_10::XercesParserLiaison"*, %"class.xalanc_1_10::XercesParserLiaison"** %m_parserLiaison, align 8, !dbg !1789
  %m_parsedSource = getelementptr inbounds %"class.xalanc_1_10::XercesDOMWrapperParsedSource", %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this1, i32 0, i32 3, !dbg !1791
  %2 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %m_parsedSource, align 8, !dbg !1791
  %3 = bitcast %"class.xalanc_1_10::XercesParserLiaison"* %1 to void (%"class.xalanc_1_10::XercesParserLiaison"*, %"class.xalanc_1_10::XalanDocument"*)***, !dbg !1792
  %vtable = load void (%"class.xalanc_1_10::XercesParserLiaison"*, %"class.xalanc_1_10::XalanDocument"*)**, void (%"class.xalanc_1_10::XercesParserLiaison"*, %"class.xalanc_1_10::XalanDocument"*)*** %3, align 8, !dbg !1792
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XercesParserLiaison"*, %"class.xalanc_1_10::XalanDocument"*)*, void (%"class.xalanc_1_10::XercesParserLiaison"*, %"class.xalanc_1_10::XalanDocument"*)** %vtable, i64 8, !dbg !1792
  %4 = load void (%"class.xalanc_1_10::XercesParserLiaison"*, %"class.xalanc_1_10::XalanDocument"*)*, void (%"class.xalanc_1_10::XercesParserLiaison"*, %"class.xalanc_1_10::XalanDocument"*)** %vfn, align 8, !dbg !1792
  invoke void %4(%"class.xalanc_1_10::XercesParserLiaison"* %1, %"class.xalanc_1_10::XalanDocument"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1792

invoke.cont:                                      ; preds = %entry
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XercesDOMWrapperParsedSource", %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this1, i32 0, i32 4, !dbg !1793
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_uri) #7, !dbg !1793
  %5 = bitcast %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this1 to %"class.xalanc_1_10::XalanParsedSource"*, !dbg !1793
  call void @_ZN11xalanc_1_1017XalanParsedSourceD2Ev(%"class.xalanc_1_10::XalanParsedSource"* %5) #7, !dbg !1793
  ret void, !dbg !1794

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1793
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1793
  store i8* %7, i8** %exn.slot, align 8, !dbg !1793
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1793
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1793
  %m_uri2 = getelementptr inbounds %"class.xalanc_1_10::XercesDOMWrapperParsedSource", %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this1, i32 0, i32 4, !dbg !1793
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_uri2) #7, !dbg !1793
  %9 = bitcast %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this1 to %"class.xalanc_1_10::XalanParsedSource"*, !dbg !1793
  call void @_ZN11xalanc_1_1017XalanParsedSourceD2Ev(%"class.xalanc_1_10::XalanParsedSource"* %9) #7, !dbg !1793
  br label %terminate.handler, !dbg !1793

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1793
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !1793
  unreachable, !dbg !1793
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1028XercesDOMWrapperParsedSourceD0Ev(%"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this) unnamed_addr #1 align 2 !dbg !1795 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWrapperParsedSource"*, align 8
  store %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this, %"class.xalanc_1_10::XercesDOMWrapperParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWrapperParsedSource"** %this.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  %this1 = load %"class.xalanc_1_10::XercesDOMWrapperParsedSource"*, %"class.xalanc_1_10::XercesDOMWrapperParsedSource"** %this.addr, align 8
  call void @_ZN11xalanc_1_1028XercesDOMWrapperParsedSourceD1Ev(%"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this1) #7, !dbg !1798
  %0 = bitcast %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this1 to i8*, !dbg !1798
  call void @_ZdlPv(i8* %0) #8, !dbg !1798
  ret void, !dbg !1799
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1028XercesDOMWrapperParsedSource11getDocumentEv(%"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this) unnamed_addr #1 align 2 !dbg !1800 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWrapperParsedSource"*, align 8
  store %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this, %"class.xalanc_1_10::XercesDOMWrapperParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWrapperParsedSource"** %this.addr, metadata !1801, metadata !DIExpression()), !dbg !1803
  %this1 = load %"class.xalanc_1_10::XercesDOMWrapperParsedSource"*, %"class.xalanc_1_10::XercesDOMWrapperParsedSource"** %this.addr, align 8
  %m_parsedSource = getelementptr inbounds %"class.xalanc_1_10::XercesDOMWrapperParsedSource", %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this1, i32 0, i32 3, !dbg !1804
  %0 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %m_parsedSource, align 8, !dbg !1804
  ret %"class.xalanc_1_10::XalanDocument"* %0, !dbg !1805
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanParsedSourceHelper"* @_ZNK11xalanc_1_1028XercesDOMWrapperParsedSource12createHelperERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #3 align 2 !dbg !1806 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWrapperParsedSource"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this, %"class.xalanc_1_10::XercesDOMWrapperParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWrapperParsedSource"** %this.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  %this1 = load %"class.xalanc_1_10::XercesDOMWrapperParsedSource"*, %"class.xalanc_1_10::XercesDOMWrapperParsedSource"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1811
  %call = call %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* @_ZN11xalanc_1_1027XercesDOMParsedSourceHelper6createERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !1812
  %1 = bitcast %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* %call to %"class.xalanc_1_10::XalanParsedSourceHelper"*, !dbg !1812
  ret %"class.xalanc_1_10::XalanParsedSourceHelper"* %1, !dbg !1813
}

declare dso_local %"class.xalanc_1_10::XercesDOMParsedSourceHelper"* @_ZN11xalanc_1_1027XercesDOMParsedSourceHelper6createERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #4

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1028XercesDOMWrapperParsedSource6getURIEv(%"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this) unnamed_addr #1 align 2 !dbg !1814 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWrapperParsedSource"*, align 8
  store %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this, %"class.xalanc_1_10::XercesDOMWrapperParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWrapperParsedSource"** %this.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  %this1 = load %"class.xalanc_1_10::XercesDOMWrapperParsedSource"*, %"class.xalanc_1_10::XercesDOMWrapperParsedSource"** %this.addr, align 8
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XercesDOMWrapperParsedSource", %"class.xalanc_1_10::XercesDOMWrapperParsedSource"* %this1, i32 0, i32 4, !dbg !1817
  ret %"class.xalanc_1_10::XalanDOMString"* %m_uri, !dbg !1818
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1819 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1822

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !1824
  %0 = load i64, i64* %m_allocation, align 8, !dbg !1824
  %cmp = icmp ne i64 %0, 0, !dbg !1826
  br i1 %cmp, label %if.then, label %if.end, !dbg !1827

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !1828

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !1830

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !1831

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1832
  %1 = load i16*, i16** %m_data, align 8, !dbg !1832
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !1833

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !1834

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !1835

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1822
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1822
  call void @__clang_call_terminate(i8* %3) #9, !dbg !1822
  unreachable, !dbg !1822
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !1836 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1837, metadata !DIExpression()), !dbg !1839
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !1840
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !1841 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !1842, metadata !DIExpression()), !dbg !1843
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  br label %for.cond, !dbg !1846

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !1847
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !1850
  %cmp = icmp ne i16* %0, %1, !dbg !1851
  br i1 %cmp, label %for.body, label %for.end, !dbg !1852

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !1853
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !1855
  br label %for.inc, !dbg !1856

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !1857
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !1857
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !1857
  br label %for.cond, !dbg !1858, !llvm.loop !1859

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1861
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !1862 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1865
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1866
  %0 = load i16*, i16** %m_data, align 8, !dbg !1866
  ret i16* %0, !dbg !1867
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !1868 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1871
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1872
  ret i16* %call, !dbg !1873
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #3 comdat align 2 !dbg !1874 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !1877, metadata !DIExpression()), !dbg !1878
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !1879
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1879
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !1880
  %2 = bitcast i16* %1 to i8*, !dbg !1880
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1881
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1881
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1881
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1881
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !1881
  ret void, !dbg !1882
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !1883 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !1886
  ret void, !dbg !1887
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !1888 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1889, metadata !DIExpression()), !dbg !1890
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1891
  %0 = load i16*, i16** %m_data, align 8, !dbg !1891
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !1892
  %1 = load i64, i64* %m_size, align 8, !dbg !1892
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !1893
  ret i16* %add.ptr, !dbg !1894
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
!llvm.module.flags = !{!1655, !1656, !1657}
!llvm.ident = !{!1658}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !776, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesDOMWrapperParsedSource.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !6, file: !5, line: 53, baseType: !775)
!5 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !7, file: !5, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!7 = !DINamespace(name: "xalanc_1_10", scope: null)
!8 = !{!9, !11, !361, !362, !366, !372, !378, !383, !387, !390, !394, !397, !401, !404, !407, !410, !414, !419, !420, !421, !425, !429, !430, !431, !434, !435, !436, !439, !442, !443, !444, !445, !448, !451, !456, !461, !462, !463, !466, !467, !470, !471, !472, !473, !474, !477, !478, !481, !484, !485, !488, !491, !492, !493, !494, !495, !496, !497, !498, !501, !504, !507, !510, !513, !516, !519, !522, !525, !528, !531, !534, !537, !540, !543, !546, !549, !736, !739, !740, !743, !746, !749, !752, !755, !758, !761, !764, !767, !768, !769, !772}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !6, file: !5, line: 61, baseType: !10, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !6, file: !5, line: 793, baseType: !12, size: 256)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !6, file: !5, line: 45, baseType: !13)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !7, file: !14, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, templateParams: !354, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!14 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !21, !26, !27, !31, !36, !40, !46, !52, !55, !59, !62, !65, !66, !70, !73, !76, !79, !82, !85, !88, !91, !96, !97, !100, !101, !102, !106, !107, !112, !116, !117, !118, !121, !124, !125, !126, !216, !287, !288, !289, !292, !295, !296, !297, !298, !302, !305, !310, !313, !317, !320, !324, !327, !330, !333, !336, !337, !340, !341, !342, !346, !349, !350, !351}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !13, file: !14, line: 1087, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !20, file: !19, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!19 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !DINamespace(name: "xercesc_2_7", scope: null)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !13, file: !14, line: 1089, baseType: !22, size: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !14, line: 71, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !24, line: 46, baseType: !25)
!24 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!25 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !13, file: !14, line: 1091, baseType: !22, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !13, file: !14, line: 1093, baseType: !28, size: 64, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !13, file: !14, line: 66, baseType: !30)
!30 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!31 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 120, type: !32, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !35, !22}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!35 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!36 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !13, file: !14, line: 132, type: !37, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !35, !22}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!40 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 149, type: !41, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !34, !43, !35, !22}
!43 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !13, file: !14, line: 115, baseType: !13)
!46 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 177, type: !47, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !34, !49, !49, !35}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !13, file: !14, line: 92, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!52 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !13, file: !14, line: 197, type: !53, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!39, !49, !49, !35}
!55 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 215, type: !56, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !34, !22, !58, !35}
!58 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!59 = !DISubprogram(name: "~XalanVector", scope: !13, file: !14, line: 233, type: !60, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !34}
!62 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !13, file: !14, line: 246, type: !63, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !34, !58}
!65 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !13, file: !14, line: 256, type: !60, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !13, file: !14, line: 268, type: !67, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !34, !69, !69}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !13, file: !14, line: 91, baseType: !28)
!70 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !13, file: !14, line: 290, type: !71, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!69, !34, !69}
!73 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !13, file: !14, line: 296, type: !74, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !34, !69, !49, !49}
!76 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !13, file: !14, line: 415, type: !77, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !34, !69, !22, !58}
!79 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !13, file: !14, line: 516, type: !80, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!69, !34, !69, !58}
!82 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !13, file: !14, line: 538, type: !83, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !34, !49, !49}
!85 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !13, file: !14, line: 551, type: !86, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !34, !69, !69}
!88 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !13, file: !14, line: 561, type: !89, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !34, !22, !58}
!91 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !13, file: !14, line: 571, type: !92, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!22, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!96 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !13, file: !14, line: 579, type: !92, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !13, file: !14, line: 587, type: !98, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !34, !22}
!100 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !13, file: !14, line: 595, type: !89, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !13, file: !14, line: 628, type: !92, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !13, file: !14, line: 636, type: !103, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !94}
!105 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!106 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !13, file: !14, line: 644, type: !98, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !13, file: !14, line: 657, type: !108, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !34}
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !13, file: !14, line: 69, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64)
!112 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !13, file: !14, line: 665, type: !113, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !94}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !13, file: !14, line: 70, baseType: !58)
!116 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !13, file: !14, line: 673, type: !108, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !13, file: !14, line: 679, type: !113, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !13, file: !14, line: 685, type: !119, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!69, !34}
!121 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !13, file: !14, line: 693, type: !122, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!49, !94}
!124 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !13, file: !14, line: 701, type: !119, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !13, file: !14, line: 709, type: !122, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !13, file: !14, line: 717, type: !127, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !34}
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !13, file: !14, line: 112, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !13, file: !14, line: 96, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !133, file: !132, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !134, templateParams: !185, identifier: "_ZTSSt16reverse_iteratorIPtE")
!132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!133 = !DINamespace(name: "std", scope: null)
!134 = !{!135, !157, !158, !162, !166, !171, !175, !179, !187, !192, !195, !199, !200, !201, !208, !211, !212, !213}
!135 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !131, baseType: !136, flags: DIFlagPublic, extraData: i32 0)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !133, file: !137, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !138, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!138 = !{!139, !150, !151, !153, !155}
!139 = !DITemplateTypeParameter(name: "_Category", type: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !133, file: !137, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !141, identifier: "_ZTSSt26random_access_iterator_tag")
!141 = !{!142}
!142 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !140, baseType: !143, extraData: i32 0)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !133, file: !137, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !144, identifier: "_ZTSSt26bidirectional_iterator_tag")
!144 = !{!145}
!145 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !143, baseType: !146, extraData: i32 0)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !133, file: !137, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !147, identifier: "_ZTSSt20forward_iterator_tag")
!147 = !{!148}
!148 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !146, baseType: !149, extraData: i32 0)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !133, file: !137, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt18input_iterator_tag")
!150 = !DITemplateTypeParameter(name: "_Tp", type: !30)
!151 = !DITemplateTypeParameter(name: "_Distance", type: !152)
!152 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!153 = !DITemplateTypeParameter(name: "_Pointer", type: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!155 = !DITemplateTypeParameter(name: "_Reference", type: !156)
!156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !131, file: !132, line: 133, baseType: !154, size: 64, flags: DIFlagProtected)
!158 = !DISubprogram(name: "reverse_iterator", scope: !131, file: !132, line: 161, type: !159, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!162 = !DISubprogram(name: "reverse_iterator", scope: !131, file: !132, line: 167, type: !163, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !161, !165}
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !131, file: !132, line: 138, baseType: !154)
!166 = !DISubprogram(name: "reverse_iterator", scope: !131, file: !132, line: 173, type: !167, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !161, !169}
!169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!171 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !131, file: !132, line: 177, type: !172, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !161, !169}
!174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!175 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !131, file: !132, line: 193, type: !176, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!165, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!179 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !131, file: !132, line: 207, type: !180, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !178}
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !131, file: !132, line: 141, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !184, file: !137, line: 216, baseType: !156)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !133, file: !137, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !185, identifier: "_ZTSSt15iterator_traitsIPtE")
!185 = !{!186}
!186 = !DITemplateTypeParameter(name: "_Iterator", type: !154)
!187 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !131, file: !132, line: 219, type: !188, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !178}
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !131, file: !132, line: 140, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !184, file: !137, line: 215, baseType: !154)
!192 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !131, file: !132, line: 238, type: !193, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!174, !161}
!195 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !131, file: !132, line: 250, type: !196, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!131, !161, !198}
!198 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!199 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !131, file: !132, line: 263, type: !193, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !131, file: !132, line: 275, type: !196, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !131, file: !132, line: 288, type: !202, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!131, !178, !204}
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !131, file: !132, line: 139, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !184, file: !137, line: 214, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !133, file: !207, line: 261, baseType: !152)
!207 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!208 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !131, file: !132, line: 298, type: !209, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!174, !161, !204}
!211 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !131, file: !132, line: 310, type: !202, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !131, file: !132, line: 320, type: !209, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !131, file: !132, line: 332, type: !214, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!182, !178, !204}
!216 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !13, file: !14, line: 725, type: !217, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !94}
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !13, file: !14, line: 113, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !13, file: !14, line: 97, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !133, file: !132, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !222, templateParams: !259, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!222 = !{!223, !231, !232, !236, !240, !245, !249, !253, !261, !266, !269, !272, !273, !274, !279, !282, !283, !284}
!223 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !221, baseType: !224, flags: DIFlagPublic, extraData: i32 0)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !133, file: !137, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !225, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!225 = !{!139, !150, !151, !226, !229}
!226 = !DITemplateTypeParameter(name: "_Pointer", type: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!229 = !DITemplateTypeParameter(name: "_Reference", type: !230)
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !228, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !221, file: !132, line: 133, baseType: !227, size: 64, flags: DIFlagProtected)
!232 = !DISubprogram(name: "reverse_iterator", scope: !221, file: !132, line: 161, type: !233, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !235}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!236 = !DISubprogram(name: "reverse_iterator", scope: !221, file: !132, line: 167, type: !237, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !235, !239}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !221, file: !132, line: 138, baseType: !227)
!240 = !DISubprogram(name: "reverse_iterator", scope: !221, file: !132, line: 173, type: !241, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !235, !243}
!243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!245 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !221, file: !132, line: 177, type: !246, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!248, !235, !243}
!248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!249 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !221, file: !132, line: 193, type: !250, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!239, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!253 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !221, file: !132, line: 207, type: !254, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !252}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !221, file: !132, line: 141, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !258, file: !137, line: 227, baseType: !230)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !133, file: !137, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !259, identifier: "_ZTSSt15iterator_traitsIPKtE")
!259 = !{!260}
!260 = !DITemplateTypeParameter(name: "_Iterator", type: !227)
!261 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !221, file: !132, line: 219, type: !262, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !252}
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !221, file: !132, line: 140, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !258, file: !137, line: 226, baseType: !227)
!266 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !221, file: !132, line: 238, type: !267, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!248, !235}
!269 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !221, file: !132, line: 250, type: !270, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!221, !235, !198}
!272 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !221, file: !132, line: 263, type: !267, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !221, file: !132, line: 275, type: !270, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !221, file: !132, line: 288, type: !275, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!221, !252, !277}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !221, file: !132, line: 139, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !258, file: !137, line: 225, baseType: !206)
!279 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !221, file: !132, line: 298, type: !280, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!248, !235, !277}
!282 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !221, file: !132, line: 310, type: !275, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !221, file: !132, line: 320, type: !280, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !221, file: !132, line: 332, type: !285, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!256, !252, !277}
!287 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !13, file: !14, line: 733, type: !127, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !13, file: !14, line: 741, type: !217, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !13, file: !14, line: 750, type: !290, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!110, !34, !22}
!292 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !13, file: !14, line: 761, type: !293, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!115, !94, !22}
!295 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !13, file: !14, line: 772, type: !290, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !13, file: !14, line: 780, type: !293, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !13, file: !14, line: 788, type: !60, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !13, file: !14, line: 802, type: !299, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !34, !43}
!301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!302 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !13, file: !14, line: 848, type: !303, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !34, !301}
!305 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !13, file: !14, line: 871, type: !306, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !94}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!310 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !13, file: !14, line: 877, type: !311, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!35, !34}
!313 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !13, file: !14, line: 889, type: !314, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !34}
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !13, file: !14, line: 67, baseType: !28)
!317 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !13, file: !14, line: 905, type: !318, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !94}
!320 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !13, file: !14, line: 918, type: !321, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!323, !34, !49, !49}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !13, file: !14, line: 71, baseType: !23)
!324 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !13, file: !14, line: 938, type: !325, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!28, !34, !22}
!327 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !13, file: !14, line: 952, type: !328, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !34, !28}
!330 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !13, file: !14, line: 961, type: !331, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !111}
!333 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !13, file: !14, line: 967, type: !334, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !69, !69}
!336 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !13, file: !14, line: 978, type: !63, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !13, file: !14, line: 1006, type: !338, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!316, !34, !22}
!340 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !13, file: !14, line: 1017, type: !98, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !13, file: !14, line: 1031, type: !314, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !13, file: !14, line: 1037, type: !343, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!345, !94}
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !13, file: !14, line: 68, baseType: !50)
!346 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !13, file: !14, line: 1043, type: !347, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null}
!349 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !13, file: !14, line: 1049, type: !98, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !13, file: !14, line: 1060, type: !98, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !13, file: !14, line: 1073, type: !352, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!323, !34, !22, !22}
!354 = !{!355, !356}
!355 = !DITemplateTypeParameter(name: "Type", type: !30)
!356 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !357)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !7, file: !358, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !359, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!358 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!359 = !{!360}
!360 = !DITemplateTypeParameter(name: "C", type: !30)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !6, file: !5, line: 795, baseType: !4, size: 32, offset: 256)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !6, file: !5, line: 797, baseType: !363, flags: DIFlagStaticMember)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !7, file: !365, line: 127, baseType: !30)
!365 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!366 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 66, type: !367, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !369, !370}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !7, file: !358, line: 39, baseType: !18)
!372 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 69, type: !373, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !369, !375, !370, !4}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!377 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!378 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 74, type: !379, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !369, !381, !370, !4, !4}
!381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!383 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 81, type: !384, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !369, !386, !370, !4}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!387 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 86, type: !388, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !369, !4, !364, !370}
!390 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !6, file: !5, line: 92, type: !391, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !369, !370}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!394 = !DISubprogram(name: "~XalanDOMString", scope: !6, file: !5, line: 94, type: !395, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !369}
!397 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !6, file: !5, line: 99, type: !398, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !369, !381}
!400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!401 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !6, file: !5, line: 105, type: !402, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!400, !369, !386}
!404 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !6, file: !5, line: 111, type: !405, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!400, !369, !375}
!407 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !6, file: !5, line: 117, type: !408, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!400, !369, !364}
!410 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !6, file: !5, line: 123, type: !411, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !369}
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !6, file: !5, line: 55, baseType: !69)
!414 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !6, file: !5, line: 131, type: !415, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !418}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !6, file: !5, line: 56, baseType: !49)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !6, file: !5, line: 139, type: !411, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !6, file: !5, line: 147, type: !415, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !6, file: !5, line: 155, type: !422, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !369}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !6, file: !5, line: 57, baseType: !129)
!425 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !6, file: !5, line: 170, type: !426, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !418}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !6, file: !5, line: 58, baseType: !219)
!429 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !6, file: !5, line: 185, type: !422, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !6, file: !5, line: 193, type: !426, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !6, file: !5, line: 201, type: !432, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!4, !418}
!434 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !6, file: !5, line: 209, type: !432, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !6, file: !5, line: 217, type: !432, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !6, file: !5, line: 225, type: !437, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !369, !4, !364}
!439 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !6, file: !5, line: 230, type: !440, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !369, !4}
!442 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !6, file: !5, line: 238, type: !432, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !6, file: !5, line: 249, type: !440, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !6, file: !5, line: 257, type: !395, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !6, file: !5, line: 269, type: !446, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !369, !4, !4}
!448 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !6, file: !5, line: 274, type: !449, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!105, !418}
!451 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !6, file: !5, line: 282, type: !452, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !418, !4}
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !6, file: !5, line: 51, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !363, size: 64)
!456 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !6, file: !5, line: 290, type: !457, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !369, !4}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !6, file: !5, line: 50, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !364, size: 64)
!461 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !6, file: !5, line: 298, type: !452, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !6, file: !5, line: 306, type: !457, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !6, file: !5, line: 314, type: !464, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!386, !418}
!466 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !6, file: !5, line: 322, type: !464, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !6, file: !5, line: 330, type: !468, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !369, !400}
!470 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !6, file: !5, line: 344, type: !398, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !6, file: !5, line: 350, type: !402, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !6, file: !5, line: 356, type: !408, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !6, file: !5, line: 364, type: !402, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !6, file: !5, line: 376, type: !475, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!400, !369, !386, !4}
!477 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !6, file: !5, line: 390, type: !405, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !6, file: !5, line: 402, type: !479, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!400, !369, !375, !4}
!481 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !6, file: !5, line: 416, type: !482, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!400, !369, !381, !4, !4}
!484 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !6, file: !5, line: 422, type: !398, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !6, file: !5, line: 439, type: !486, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!400, !369, !4, !364}
!488 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !6, file: !5, line: 453, type: !489, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!400, !369, !413, !413}
!491 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !6, file: !5, line: 458, type: !398, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !6, file: !5, line: 464, type: !482, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !6, file: !5, line: 476, type: !475, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !6, file: !5, line: 481, type: !402, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !6, file: !5, line: 487, type: !479, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !6, file: !5, line: 492, type: !405, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !6, file: !5, line: 498, type: !486, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !6, file: !5, line: 503, type: !499, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !369, !364}
!501 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !6, file: !5, line: 513, type: !502, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!400, !369, !4, !381}
!504 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !6, file: !5, line: 521, type: !505, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!400, !369, !4, !381, !4, !4}
!507 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !6, file: !5, line: 531, type: !508, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!400, !369, !4, !386, !4}
!510 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !6, file: !5, line: 537, type: !511, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!400, !369, !4, !386}
!513 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !6, file: !5, line: 545, type: !514, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!400, !369, !4, !4, !364}
!516 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !6, file: !5, line: 551, type: !517, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!413, !369, !413, !364}
!519 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !6, file: !5, line: 556, type: !520, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !369, !413, !4, !364}
!522 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !6, file: !5, line: 562, type: !523, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !369, !413, !413, !413}
!525 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !6, file: !5, line: 569, type: !526, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!400, !418, !400, !4, !4}
!528 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !6, file: !5, line: 583, type: !529, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!198, !418, !381}
!531 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !6, file: !5, line: 591, type: !532, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!198, !418, !4, !4, !381}
!534 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !6, file: !5, line: 602, type: !535, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!198, !418, !4, !4, !381, !4, !4}
!537 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !6, file: !5, line: 615, type: !538, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!198, !418, !386}
!540 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !6, file: !5, line: 618, type: !541, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!198, !418, !4, !4, !386, !4}
!543 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !6, file: !5, line: 626, type: !544, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !369, !370, !375}
!546 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !6, file: !5, line: 629, type: !547, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !369, !370, !386}
!549 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !6, file: !5, line: 656, type: !550, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !418, !552}
!552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !6, file: !5, line: 46, baseType: !554)
!554 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !7, file: !14, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !555, templateParams: !730, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!555 = !{!556, !557, !558, !559, !562, !566, !570, !576, !582, !585, !589, !592, !595, !596, !600, !603, !606, !609, !612, !615, !618, !621, !626, !627, !630, !631, !632, !635, !636, !641, !645, !646, !647, !650, !653, !654, !655, !661, !667, !668, !669, !672, !675, !676, !677, !678, !682, !685, !688, !691, !695, !698, !702, !705, !708, !711, !714, !715, !718, !719, !720, !724, !725, !726, !727}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !554, file: !14, line: 1087, baseType: !17, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !554, file: !14, line: 1089, baseType: !22, size: 64, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !554, file: !14, line: 1091, baseType: !22, size: 64, offset: 128)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !554, file: !14, line: 1093, baseType: !560, size: 64, offset: 192)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !554, file: !14, line: 66, baseType: !377)
!562 = !DISubprogram(name: "XalanVector", scope: !554, file: !14, line: 120, type: !563, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !565, !35, !22}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!566 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !554, file: !14, line: 132, type: !567, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!569, !35, !22}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!570 = !DISubprogram(name: "XalanVector", scope: !554, file: !14, line: 149, type: !571, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !565, !573, !35, !22}
!573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !554, file: !14, line: 115, baseType: !554)
!576 = !DISubprogram(name: "XalanVector", scope: !554, file: !14, line: 177, type: !577, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !565, !579, !579, !35}
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !554, file: !14, line: 92, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!582 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !554, file: !14, line: 197, type: !583, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!569, !579, !579, !35}
!585 = !DISubprogram(name: "XalanVector", scope: !554, file: !14, line: 215, type: !586, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !565, !22, !588, !35}
!588 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !581, size: 64)
!589 = !DISubprogram(name: "~XalanVector", scope: !554, file: !14, line: 233, type: !590, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !565}
!592 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !554, file: !14, line: 246, type: !593, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !565, !588}
!595 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !554, file: !14, line: 256, type: !590, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !554, file: !14, line: 268, type: !597, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!599, !565, !599, !599}
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !554, file: !14, line: 91, baseType: !560)
!600 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !554, file: !14, line: 290, type: !601, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!599, !565, !599}
!603 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !554, file: !14, line: 296, type: !604, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !565, !599, !579, !579}
!606 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !554, file: !14, line: 415, type: !607, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !565, !599, !22, !588}
!609 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !554, file: !14, line: 516, type: !610, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!599, !565, !599, !588}
!612 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !554, file: !14, line: 538, type: !613, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !565, !579, !579}
!615 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !554, file: !14, line: 551, type: !616, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !565, !599, !599}
!618 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !554, file: !14, line: 561, type: !619, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !565, !22, !588}
!621 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !554, file: !14, line: 571, type: !622, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!22, !624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !554)
!626 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !554, file: !14, line: 579, type: !622, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !554, file: !14, line: 587, type: !628, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !565, !22}
!630 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !554, file: !14, line: 595, type: !619, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !554, file: !14, line: 628, type: !622, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !554, file: !14, line: 636, type: !633, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!105, !624}
!635 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !554, file: !14, line: 644, type: !628, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !554, file: !14, line: 657, type: !637, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !565}
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !554, file: !14, line: 69, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !561, size: 64)
!641 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !554, file: !14, line: 665, type: !642, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!644, !624}
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !554, file: !14, line: 70, baseType: !588)
!645 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !554, file: !14, line: 673, type: !637, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !554, file: !14, line: 679, type: !642, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !554, file: !14, line: 685, type: !648, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!599, !565}
!650 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !554, file: !14, line: 693, type: !651, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!579, !624}
!653 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !554, file: !14, line: 701, type: !648, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !554, file: !14, line: 709, type: !651, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !554, file: !14, line: 717, type: !656, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!658, !565}
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !554, file: !14, line: 112, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !554, file: !14, line: 96, baseType: !660)
!660 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!661 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !554, file: !14, line: 725, type: !662, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !624}
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !554, file: !14, line: 113, baseType: !665)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !554, file: !14, line: 97, baseType: !666)
!666 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!667 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !554, file: !14, line: 733, type: !656, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !554, file: !14, line: 741, type: !662, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !554, file: !14, line: 750, type: !670, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!639, !565, !22}
!672 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !554, file: !14, line: 761, type: !673, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!644, !624, !22}
!675 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !554, file: !14, line: 772, type: !670, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !554, file: !14, line: 780, type: !673, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !554, file: !14, line: 788, type: !590, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !554, file: !14, line: 802, type: !679, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !565, !573}
!681 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!682 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !554, file: !14, line: 848, type: !683, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !565, !681}
!685 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !554, file: !14, line: 871, type: !686, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!308, !624}
!688 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !554, file: !14, line: 877, type: !689, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!35, !565}
!691 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !554, file: !14, line: 889, type: !692, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!694, !565}
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !554, file: !14, line: 67, baseType: !560)
!695 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !554, file: !14, line: 905, type: !696, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !624}
!698 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !554, file: !14, line: 918, type: !699, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!701, !565, !579, !579}
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !554, file: !14, line: 71, baseType: !23)
!702 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !554, file: !14, line: 938, type: !703, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!560, !565, !22}
!705 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !554, file: !14, line: 952, type: !706, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !565, !560}
!708 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !554, file: !14, line: 961, type: !709, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !640}
!711 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !554, file: !14, line: 967, type: !712, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !599, !599}
!714 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !554, file: !14, line: 978, type: !593, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !554, file: !14, line: 1006, type: !716, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!694, !565, !22}
!718 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !554, file: !14, line: 1017, type: !628, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !554, file: !14, line: 1031, type: !692, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !554, file: !14, line: 1037, type: !721, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!723, !624}
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !554, file: !14, line: 68, baseType: !580)
!724 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !554, file: !14, line: 1043, type: !347, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!725 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !554, file: !14, line: 1049, type: !628, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !554, file: !14, line: 1060, type: !628, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !554, file: !14, line: 1073, type: !728, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!701, !565, !22, !22}
!730 = !{!731, !732}
!731 = !DITemplateTypeParameter(name: "Type", type: !377)
!732 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !7, file: !358, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !734, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!734 = !{!735}
!735 = !DITemplateTypeParameter(name: "C", type: !377)
!736 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !6, file: !5, line: 659, type: !737, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!370, !369}
!739 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !6, file: !5, line: 665, type: !432, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !6, file: !5, line: 671, type: !741, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!105, !386, !4, !386, !4}
!743 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !6, file: !5, line: 678, type: !744, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!105, !386, !386}
!746 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !6, file: !5, line: 686, type: !747, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!105, !381, !381}
!749 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !6, file: !5, line: 691, type: !750, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!105, !381, !386}
!752 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !6, file: !5, line: 699, type: !753, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!105, !386, !381}
!755 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !6, file: !5, line: 714, type: !756, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!4, !386}
!758 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !6, file: !5, line: 724, type: !759, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!4, !375}
!761 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !6, file: !5, line: 727, type: !762, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!4, !386, !4}
!764 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !6, file: !5, line: 739, type: !765, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !418}
!767 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !6, file: !5, line: 753, type: !411, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !6, file: !5, line: 761, type: !415, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !6, file: !5, line: 769, type: !770, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!413, !369, !4}
!772 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !6, file: !5, line: 777, type: !773, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!417, !418, !4}
!775 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!776 = !{!777, !779, !780, !785, !840, !844, !850, !854, !860, !862, !867, !869, !874, !878, !882, !892, !896, !900, !904, !908, !913, !917, !921, !925, !929, !937, !941, !945, !947, !951, !955, !959, !965, !969, !973, !975, !983, !987, !995, !997, !1001, !1005, !1009, !1013, !1018, !1023, !1028, !1029, !1030, !1031, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1079, !1083, !1100, !1103, !1108, !1116, !1121, !1125, !1129, !1133, !1137, !1139, !1141, !1145, !1151, !1155, !1161, !1167, !1169, !1173, !1177, !1181, !1185, !1196, !1198, !1202, !1206, !1210, !1212, !1216, !1220, !1224, !1226, !1228, !1232, !1240, !1244, !1248, !1252, !1254, !1260, !1262, !1268, !1272, !1276, !1280, !1284, !1288, !1292, !1294, !1296, !1300, !1304, !1308, !1310, !1314, !1318, !1320, !1322, !1326, !1330, !1334, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1352, !1356, !1361, !1365, !1367, !1369, !1371, !1373, !1375, !1377, !1379, !1381, !1383, !1385, !1387, !1389, !1391, !1398, !1402, !1405, !1408, !1411, !1413, !1415, !1417, !1420, !1423, !1426, !1429, !1432, !1434, !1439, !1442, !1445, !1448, !1450, !1452, !1454, !1456, !1459, !1462, !1465, !1468, !1471, !1473, !1477, !1483, !1488, !1492, !1494, !1496, !1498, !1500, !1507, !1511, !1515, !1519, !1523, !1527, !1532, !1536, !1538, !1542, !1548, !1552, !1557, !1559, !1561, !1565, !1569, !1571, !1573, !1575, !1577, !1581, !1583, !1585, !1589, !1593, !1597, !1601, !1605, !1609, !1611, !1615, !1619, !1623, !1627, !1629, !1631, !1635, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1649, !1651, !1653}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !20, file: !778, line: 433)
!778 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !7, file: !365, line: 69)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !781, file: !784, line: 58)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !782, line: 24, baseType: !783)
!782 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!783 = !DICompositeType(tag: DW_TAG_structure_type, file: !782, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!784 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !786, file: !787, line: 58)
!786 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !788, file: !787, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !789, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!787 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!788 = !DINamespace(name: "__exception_ptr", scope: !133)
!789 = !{!790, !792, !796, !799, !800, !805, !806, !810, !815, !819, !823, !826, !827, !830, !833}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !786, file: !787, line: 82, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!792 = !DISubprogram(name: "exception_ptr", scope: !786, file: !787, line: 84, type: !793, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !795, !791}
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!796 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !786, file: !787, line: 86, type: !797, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !795}
!799 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !786, file: !787, line: 87, type: !797, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !786, file: !787, line: 89, type: !801, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!791, !803}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !786)
!805 = !DISubprogram(name: "exception_ptr", scope: !786, file: !787, line: 97, type: !797, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubprogram(name: "exception_ptr", scope: !786, file: !787, line: 99, type: !807, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !795, !809}
!809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !804, size: 64)
!810 = !DISubprogram(name: "exception_ptr", scope: !786, file: !787, line: 102, type: !811, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !795, !813}
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !133, file: !207, line: 264, baseType: !814)
!814 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!815 = !DISubprogram(name: "exception_ptr", scope: !786, file: !787, line: 106, type: !816, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !795, !818}
!818 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !786, size: 64)
!819 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !786, file: !787, line: 119, type: !820, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !795, !809}
!822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !786, size: 64)
!823 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !786, file: !787, line: 123, type: !824, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!822, !795, !818}
!826 = !DISubprogram(name: "~exception_ptr", scope: !786, file: !787, line: 130, type: !797, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !786, file: !787, line: 133, type: !828, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !795, !822}
!830 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !786, file: !787, line: 145, type: !831, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!105, !803}
!833 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !786, file: !787, line: 154, type: !834, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!836, !803}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !838)
!838 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !133, file: !839, line: 88, flags: DIFlagFwdDecl)
!839 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !788, entity: !841, file: !787, line: 74)
!841 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !133, file: !787, line: 70, type: !842, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !786}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !845, file: !849, line: 52)
!845 = !DISubprogram(name: "abs", scope: !846, file: !846, line: 840, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!847 = !DISubroutineType(types: !848)
!848 = !{!198, !198}
!849 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !851, file: !853, line: 127)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !846, line: 62, baseType: !852)
!852 = !DICompositeType(tag: DW_TAG_structure_type, file: !846, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!853 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !855, file: !853, line: 128)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !846, line: 70, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !846, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !857, identifier: "_ZTS6ldiv_t")
!857 = !{!858, !859}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !856, file: !846, line: 68, baseType: !152, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !856, file: !846, line: 69, baseType: !152, size: 64, offset: 64)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !861, file: !853, line: 130)
!861 = !DISubprogram(name: "abort", scope: !846, file: !846, line: 591, type: !347, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !863, file: !853, line: 134)
!863 = !DISubprogram(name: "atexit", scope: !846, file: !846, line: 595, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!198, !866}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !868, file: !853, line: 137)
!868 = !DISubprogram(name: "at_quick_exit", scope: !846, file: !846, line: 600, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !870, file: !853, line: 140)
!870 = !DISubprogram(name: "atof", scope: !846, file: !846, line: 101, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!873, !375}
!873 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !875, file: !853, line: 141)
!875 = !DISubprogram(name: "atoi", scope: !846, file: !846, line: 104, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!198, !375}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !879, file: !853, line: 142)
!879 = !DISubprogram(name: "atol", scope: !846, file: !846, line: 107, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!152, !375}
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !883, file: !853, line: 143)
!883 = !DISubprogram(name: "bsearch", scope: !846, file: !846, line: 820, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!791, !886, !886, !23, !23, !888}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !846, line: 808, baseType: !889)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!198, !886, !886}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !893, file: !853, line: 144)
!893 = !DISubprogram(name: "calloc", scope: !846, file: !846, line: 542, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!791, !23, !23}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !897, file: !853, line: 145)
!897 = !DISubprogram(name: "div", scope: !846, file: !846, line: 852, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!851, !198, !198}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !901, file: !853, line: 146)
!901 = !DISubprogram(name: "exit", scope: !846, file: !846, line: 617, type: !902, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !198}
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !905, file: !853, line: 147)
!905 = !DISubprogram(name: "free", scope: !846, file: !846, line: 565, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !791}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !909, file: !853, line: 148)
!909 = !DISubprogram(name: "getenv", scope: !846, file: !846, line: 634, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!912, !375}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !914, file: !853, line: 149)
!914 = !DISubprogram(name: "labs", scope: !846, file: !846, line: 841, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!152, !152}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !918, file: !853, line: 150)
!918 = !DISubprogram(name: "ldiv", scope: !846, file: !846, line: 854, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!855, !152, !152}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !922, file: !853, line: 151)
!922 = !DISubprogram(name: "malloc", scope: !846, file: !846, line: 539, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!791, !23}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !926, file: !853, line: 153)
!926 = !DISubprogram(name: "mblen", scope: !846, file: !846, line: 922, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!198, !375, !23}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !930, file: !853, line: 154)
!930 = !DISubprogram(name: "mbstowcs", scope: !846, file: !846, line: 933, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!23, !933, !936, !23}
!933 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!936 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !375)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !938, file: !853, line: 155)
!938 = !DISubprogram(name: "mbtowc", scope: !846, file: !846, line: 925, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!198, !933, !936, !23}
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !942, file: !853, line: 157)
!942 = !DISubprogram(name: "qsort", scope: !846, file: !846, line: 830, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !791, !23, !23, !888}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !946, file: !853, line: 160)
!946 = !DISubprogram(name: "quick_exit", scope: !846, file: !846, line: 623, type: !902, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !948, file: !853, line: 163)
!948 = !DISubprogram(name: "rand", scope: !846, file: !846, line: 453, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!198}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !952, file: !853, line: 164)
!952 = !DISubprogram(name: "realloc", scope: !846, file: !846, line: 550, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!791, !791, !23}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !956, file: !853, line: 165)
!956 = !DISubprogram(name: "srand", scope: !846, file: !846, line: 455, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !775}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !960, file: !853, line: 166)
!960 = !DISubprogram(name: "strtod", scope: !846, file: !846, line: 117, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!873, !936, !963}
!963 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !966, file: !853, line: 167)
!966 = !DISubprogram(name: "strtol", scope: !846, file: !846, line: 176, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!152, !936, !963, !198}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !970, file: !853, line: 168)
!970 = !DISubprogram(name: "strtoul", scope: !846, file: !846, line: 180, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!25, !936, !963, !198}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !974, file: !853, line: 169)
!974 = !DISubprogram(name: "system", scope: !846, file: !846, line: 784, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !976, file: !853, line: 171)
!976 = !DISubprogram(name: "wcstombs", scope: !846, file: !846, line: 936, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!23, !979, !980, !23}
!979 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !912)
!980 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !981)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !984, file: !853, line: 172)
!984 = !DISubprogram(name: "wctomb", scope: !846, file: !846, line: 929, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!198, !912, !935}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !989, file: !853, line: 200)
!988 = !DINamespace(name: "__gnu_cxx", scope: null)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !846, line: 80, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !846, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !991, identifier: "_ZTS7lldiv_t")
!991 = !{!992, !994}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !990, file: !846, line: 78, baseType: !993, size: 64)
!993 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !990, file: !846, line: 79, baseType: !993, size: 64, offset: 64)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !996, file: !853, line: 206)
!996 = !DISubprogram(name: "_Exit", scope: !846, file: !846, line: 629, type: !902, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !998, file: !853, line: 210)
!998 = !DISubprogram(name: "llabs", scope: !846, file: !846, line: 844, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!993, !993}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1002, file: !853, line: 216)
!1002 = !DISubprogram(name: "lldiv", scope: !846, file: !846, line: 858, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!989, !993, !993}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1006, file: !853, line: 227)
!1006 = !DISubprogram(name: "atoll", scope: !846, file: !846, line: 112, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!993, !375}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1010, file: !853, line: 228)
!1010 = !DISubprogram(name: "strtoll", scope: !846, file: !846, line: 200, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!993, !936, !963, !198}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1014, file: !853, line: 229)
!1014 = !DISubprogram(name: "strtoull", scope: !846, file: !846, line: 205, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !936, !963, !198}
!1017 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1019, file: !853, line: 231)
!1019 = !DISubprogram(name: "strtof", scope: !846, file: !846, line: 123, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1022, !936, !963}
!1022 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1024, file: !853, line: 232)
!1024 = !DISubprogram(name: "strtold", scope: !846, file: !846, line: 126, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1027, !936, !963}
!1027 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !989, file: !853, line: 240)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !996, file: !853, line: 242)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !998, file: !853, line: 244)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1032, file: !853, line: 245)
!1032 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !988, file: !853, line: 213, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1002, file: !853, line: 246)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1006, file: !853, line: 248)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1019, file: !853, line: 249)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1010, file: !853, line: 250)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1014, file: !853, line: 251)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1024, file: !853, line: 252)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !861, file: !1040, line: 38)
!1040 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !863, file: !1040, line: 39)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !901, file: !1040, line: 40)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !868, file: !1040, line: 43)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !946, file: !1040, line: 46)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !851, file: !1040, line: 51)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !855, file: !1040, line: 52)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1048, file: !1040, line: 54)
!1048 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !133, file: !849, line: 103, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1051, !1051}
!1051 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !870, file: !1040, line: 55)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !875, file: !1040, line: 56)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !879, file: !1040, line: 57)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !883, file: !1040, line: 58)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !893, file: !1040, line: 59)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1032, file: !1040, line: 60)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !905, file: !1040, line: 61)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !909, file: !1040, line: 62)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !914, file: !1040, line: 63)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !918, file: !1040, line: 64)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !922, file: !1040, line: 65)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !926, file: !1040, line: 67)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !930, file: !1040, line: 68)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !938, file: !1040, line: 69)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !942, file: !1040, line: 71)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !948, file: !1040, line: 72)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !952, file: !1040, line: 73)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !956, file: !1040, line: 74)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !960, file: !1040, line: 75)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !966, file: !1040, line: 76)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !970, file: !1040, line: 77)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !974, file: !1040, line: 78)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !976, file: !1040, line: 80)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !984, file: !1040, line: 81)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !358, line: 40)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !1078, line: 40)
!1078 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1079 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1080, entity: !1081, file: !1082, line: 58)
!1080 = !DINamespace(name: "__gnu_debug", scope: null)
!1081 = !DINamespace(name: "__debug", scope: !133)
!1082 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1084, file: !1099, line: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1085, line: 6, baseType: !1086)
!1085 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1087, line: 21, baseType: !1088)
!1087 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1087, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1089, identifier: "_ZTS11__mbstate_t")
!1089 = !{!1090, !1091}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1088, file: !1087, line: 15, baseType: !198, size: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1088, file: !1087, line: 20, baseType: !1092, size: 32, offset: 32)
!1092 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1088, file: !1087, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1093, identifier: "_ZTSN11__mbstate_tUt_E")
!1093 = !{!1094, !1095}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1092, file: !1087, line: 18, baseType: !775, size: 32)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1092, file: !1087, line: 19, baseType: !1096, size: 32)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 32, elements: !1097)
!1097 = !{!1098}
!1098 = !DISubrange(count: 4)
!1099 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1101, file: !1099, line: 141)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1102, line: 20, baseType: !775)
!1102 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1104, file: !1099, line: 143)
!1104 = !DISubprogram(name: "btowc", scope: !1105, file: !1105, line: 284, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!1101, !198}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1109, file: !1099, line: 144)
!1109 = !DISubprogram(name: "fgetwc", scope: !1105, file: !1105, line: 726, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1101, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1114, line: 5, baseType: !1115)
!1114 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1114, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1117, file: !1099, line: 145)
!1117 = !DISubprogram(name: "fgetws", scope: !1105, file: !1105, line: 755, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!934, !933, !198, !1120}
!1120 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1112)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1122, file: !1099, line: 146)
!1122 = !DISubprogram(name: "fputwc", scope: !1105, file: !1105, line: 740, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1101, !935, !1112}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1126, file: !1099, line: 147)
!1126 = !DISubprogram(name: "fputws", scope: !1105, file: !1105, line: 762, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!198, !980, !1120}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1130, file: !1099, line: 148)
!1130 = !DISubprogram(name: "fwide", scope: !1105, file: !1105, line: 573, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!198, !1112, !198}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1134, file: !1099, line: 149)
!1134 = !DISubprogram(name: "fwprintf", scope: !1105, file: !1105, line: 580, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!198, !1120, !980, null}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1138, file: !1099, line: 150)
!1138 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1105, file: !1105, line: 640, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1140, file: !1099, line: 151)
!1140 = !DISubprogram(name: "getwc", scope: !1105, file: !1105, line: 727, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1142, file: !1099, line: 152)
!1142 = !DISubprogram(name: "getwchar", scope: !1105, file: !1105, line: 733, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1101}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1146, file: !1099, line: 153)
!1146 = !DISubprogram(name: "mbrlen", scope: !1105, file: !1105, line: 307, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!23, !936, !23, !1149}
!1149 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1150)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1152, file: !1099, line: 154)
!1152 = !DISubprogram(name: "mbrtowc", scope: !1105, file: !1105, line: 296, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!23, !933, !936, !23, !1149}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1156, file: !1099, line: 155)
!1156 = !DISubprogram(name: "mbsinit", scope: !1105, file: !1105, line: 292, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!198, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1084)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1162, file: !1099, line: 156)
!1162 = !DISubprogram(name: "mbsrtowcs", scope: !1105, file: !1105, line: 337, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!23, !933, !1165, !23, !1149}
!1165 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1166)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1168, file: !1099, line: 157)
!1168 = !DISubprogram(name: "putwc", scope: !1105, file: !1105, line: 741, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1170, file: !1099, line: 158)
!1170 = !DISubprogram(name: "putwchar", scope: !1105, file: !1105, line: 747, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!1101, !935}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1174, file: !1099, line: 160)
!1174 = !DISubprogram(name: "swprintf", scope: !1105, file: !1105, line: 590, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!198, !933, !23, !980, null}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1178, file: !1099, line: 162)
!1178 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1105, file: !1105, line: 647, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!198, !980, !980, null}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1182, file: !1099, line: 163)
!1182 = !DISubprogram(name: "ungetwc", scope: !1105, file: !1105, line: 770, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1101, !1101, !1112}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1186, file: !1099, line: 164)
!1186 = !DISubprogram(name: "vfwprintf", scope: !1105, file: !1105, line: 598, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!198, !1120, !980, !1189}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1191, identifier: "_ZTS13__va_list_tag")
!1191 = !{!1192, !1193, !1194, !1195}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1190, file: !1, baseType: !775, size: 32)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1190, file: !1, baseType: !775, size: 32, offset: 32)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1190, file: !1, baseType: !791, size: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1190, file: !1, baseType: !791, size: 64, offset: 128)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1197, file: !1099, line: 166)
!1197 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1105, file: !1105, line: 693, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1199, file: !1099, line: 169)
!1199 = !DISubprogram(name: "vswprintf", scope: !1105, file: !1105, line: 611, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!198, !933, !23, !980, !1189}
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1203, file: !1099, line: 172)
!1203 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1105, file: !1105, line: 700, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!198, !980, !980, !1189}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1207, file: !1099, line: 174)
!1207 = !DISubprogram(name: "vwprintf", scope: !1105, file: !1105, line: 606, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!198, !980, !1189}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1211, file: !1099, line: 176)
!1211 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1105, file: !1105, line: 697, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1213, file: !1099, line: 178)
!1213 = !DISubprogram(name: "wcrtomb", scope: !1105, file: !1105, line: 301, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!23, !979, !935, !1149}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1217, file: !1099, line: 179)
!1217 = !DISubprogram(name: "wcscat", scope: !1105, file: !1105, line: 97, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!934, !933, !980}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1221, file: !1099, line: 180)
!1221 = !DISubprogram(name: "wcscmp", scope: !1105, file: !1105, line: 106, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!198, !981, !981}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1225, file: !1099, line: 181)
!1225 = !DISubprogram(name: "wcscoll", scope: !1105, file: !1105, line: 131, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1227, file: !1099, line: 182)
!1227 = !DISubprogram(name: "wcscpy", scope: !1105, file: !1105, line: 87, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1229, file: !1099, line: 183)
!1229 = !DISubprogram(name: "wcscspn", scope: !1105, file: !1105, line: 187, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!23, !981, !981}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1233, file: !1099, line: 184)
!1233 = !DISubprogram(name: "wcsftime", scope: !1105, file: !1105, line: 834, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!23, !933, !23, !980, !1236}
!1236 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1237)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1239)
!1239 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1105, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1241, file: !1099, line: 185)
!1241 = !DISubprogram(name: "wcslen", scope: !1105, file: !1105, line: 222, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!23, !981}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1245, file: !1099, line: 186)
!1245 = !DISubprogram(name: "wcsncat", scope: !1105, file: !1105, line: 101, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!934, !933, !980, !23}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1249, file: !1099, line: 187)
!1249 = !DISubprogram(name: "wcsncmp", scope: !1105, file: !1105, line: 109, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!198, !981, !981, !23}
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1253, file: !1099, line: 188)
!1253 = !DISubprogram(name: "wcsncpy", scope: !1105, file: !1105, line: 92, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1255, file: !1099, line: 189)
!1255 = !DISubprogram(name: "wcsrtombs", scope: !1105, file: !1105, line: 343, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!23, !979, !1258, !23, !1149}
!1258 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1259)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1261, file: !1099, line: 190)
!1261 = !DISubprogram(name: "wcsspn", scope: !1105, file: !1105, line: 191, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1263, file: !1099, line: 191)
!1263 = !DISubprogram(name: "wcstod", scope: !1105, file: !1105, line: 377, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!873, !980, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1267)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1269, file: !1099, line: 193)
!1269 = !DISubprogram(name: "wcstof", scope: !1105, file: !1105, line: 382, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1022, !980, !1266}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1273, file: !1099, line: 195)
!1273 = !DISubprogram(name: "wcstok", scope: !1105, file: !1105, line: 217, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!934, !933, !980, !1266}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1277, file: !1099, line: 196)
!1277 = !DISubprogram(name: "wcstol", scope: !1105, file: !1105, line: 428, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!152, !980, !1266, !198}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1281, file: !1099, line: 197)
!1281 = !DISubprogram(name: "wcstoul", scope: !1105, file: !1105, line: 433, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!25, !980, !1266, !198}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1285, file: !1099, line: 198)
!1285 = !DISubprogram(name: "wcsxfrm", scope: !1105, file: !1105, line: 135, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!23, !933, !980, !23}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1289, file: !1099, line: 199)
!1289 = !DISubprogram(name: "wctob", scope: !1105, file: !1105, line: 288, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!198, !1101}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1293, file: !1099, line: 200)
!1293 = !DISubprogram(name: "wmemcmp", scope: !1105, file: !1105, line: 258, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1295, file: !1099, line: 201)
!1295 = !DISubprogram(name: "wmemcpy", scope: !1105, file: !1105, line: 262, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1297, file: !1099, line: 202)
!1297 = !DISubprogram(name: "wmemmove", scope: !1105, file: !1105, line: 267, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!934, !934, !981, !23}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1301, file: !1099, line: 203)
!1301 = !DISubprogram(name: "wmemset", scope: !1105, file: !1105, line: 271, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!934, !934, !935, !23}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1305, file: !1099, line: 204)
!1305 = !DISubprogram(name: "wprintf", scope: !1105, file: !1105, line: 587, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!198, !980, null}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1309, file: !1099, line: 205)
!1309 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1105, file: !1105, line: 644, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1311, file: !1099, line: 206)
!1311 = !DISubprogram(name: "wcschr", scope: !1105, file: !1105, line: 164, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!934, !981, !935}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1315, file: !1099, line: 207)
!1315 = !DISubprogram(name: "wcspbrk", scope: !1105, file: !1105, line: 201, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!934, !981, !981}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1319, file: !1099, line: 208)
!1319 = !DISubprogram(name: "wcsrchr", scope: !1105, file: !1105, line: 174, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1321, file: !1099, line: 209)
!1321 = !DISubprogram(name: "wcsstr", scope: !1105, file: !1105, line: 212, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1323, file: !1099, line: 210)
!1323 = !DISubprogram(name: "wmemchr", scope: !1105, file: !1105, line: 253, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!934, !981, !935, !23}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1327, file: !1099, line: 251)
!1327 = !DISubprogram(name: "wcstold", scope: !1105, file: !1105, line: 384, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1027, !980, !1266}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1331, file: !1099, line: 260)
!1331 = !DISubprogram(name: "wcstoll", scope: !1105, file: !1105, line: 441, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!993, !980, !1266, !198}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1335, file: !1099, line: 261)
!1335 = !DISubprogram(name: "wcstoull", scope: !1105, file: !1105, line: 448, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1017, !980, !1266, !198}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1327, file: !1099, line: 267)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1331, file: !1099, line: 268)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1335, file: !1099, line: 269)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1269, file: !1099, line: 283)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1197, file: !1099, line: 286)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1203, file: !1099, line: 289)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1211, file: !1099, line: 292)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1327, file: !1099, line: 296)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1331, file: !1099, line: 297)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1335, file: !1099, line: 298)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1349, file: !1351, line: 53)
!1349 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1350, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1350 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1351 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1353, file: !1351, line: 54)
!1353 = !DISubprogram(name: "setlocale", scope: !1350, file: !1350, line: 122, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!912, !198, !375}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1357, file: !1351, line: 55)
!1357 = !DISubprogram(name: "localeconv", scope: !1350, file: !1350, line: 125, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1360}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1362, file: !1364, line: 64)
!1362 = !DISubprogram(name: "isalnum", scope: !1363, file: !1363, line: 108, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1364 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1366, file: !1364, line: 65)
!1366 = !DISubprogram(name: "isalpha", scope: !1363, file: !1363, line: 109, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1368, file: !1364, line: 66)
!1368 = !DISubprogram(name: "iscntrl", scope: !1363, file: !1363, line: 110, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1370, file: !1364, line: 67)
!1370 = !DISubprogram(name: "isdigit", scope: !1363, file: !1363, line: 111, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1372, file: !1364, line: 68)
!1372 = !DISubprogram(name: "isgraph", scope: !1363, file: !1363, line: 113, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1374, file: !1364, line: 69)
!1374 = !DISubprogram(name: "islower", scope: !1363, file: !1363, line: 112, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1376, file: !1364, line: 70)
!1376 = !DISubprogram(name: "isprint", scope: !1363, file: !1363, line: 114, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1378, file: !1364, line: 71)
!1378 = !DISubprogram(name: "ispunct", scope: !1363, file: !1363, line: 115, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1380, file: !1364, line: 72)
!1380 = !DISubprogram(name: "isspace", scope: !1363, file: !1363, line: 116, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1382, file: !1364, line: 73)
!1382 = !DISubprogram(name: "isupper", scope: !1363, file: !1363, line: 117, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1384, file: !1364, line: 74)
!1384 = !DISubprogram(name: "isxdigit", scope: !1363, file: !1363, line: 118, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1386, file: !1364, line: 75)
!1386 = !DISubprogram(name: "tolower", scope: !1363, file: !1363, line: 122, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1388, file: !1364, line: 76)
!1388 = !DISubprogram(name: "toupper", scope: !1363, file: !1363, line: 125, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1390, file: !1364, line: 87)
!1390 = !DISubprogram(name: "isblank", scope: !1363, file: !1363, line: 130, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1392, file: !1397, line: 47)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1393, line: 24, baseType: !1394)
!1393 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1395, line: 37, baseType: !1396)
!1395 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1396 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1397 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1399, file: !1397, line: 48)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1393, line: 25, baseType: !1400)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1395, line: 39, baseType: !1401)
!1401 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1403, file: !1397, line: 49)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1393, line: 26, baseType: !1404)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1395, line: 41, baseType: !198)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1406, file: !1397, line: 50)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1393, line: 27, baseType: !1407)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1395, line: 44, baseType: !152)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1409, file: !1397, line: 52)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1410, line: 58, baseType: !1396)
!1410 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1412, file: !1397, line: 53)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1410, line: 60, baseType: !152)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1414, file: !1397, line: 54)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1410, line: 61, baseType: !152)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1416, file: !1397, line: 55)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1410, line: 62, baseType: !152)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1418, file: !1397, line: 57)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1410, line: 43, baseType: !1419)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1395, line: 52, baseType: !1394)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1421, file: !1397, line: 58)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1410, line: 44, baseType: !1422)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1395, line: 54, baseType: !1400)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1424, file: !1397, line: 59)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1410, line: 45, baseType: !1425)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1395, line: 56, baseType: !1404)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1427, file: !1397, line: 60)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1410, line: 46, baseType: !1428)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1395, line: 58, baseType: !1407)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1430, file: !1397, line: 62)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1410, line: 101, baseType: !1431)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1395, line: 72, baseType: !152)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1433, file: !1397, line: 63)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1410, line: 87, baseType: !152)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1435, file: !1397, line: 65)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1436, line: 24, baseType: !1437)
!1436 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1395, line: 38, baseType: !1438)
!1438 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1440, file: !1397, line: 66)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1436, line: 25, baseType: !1441)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1395, line: 40, baseType: !30)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1443, file: !1397, line: 67)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1436, line: 26, baseType: !1444)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1395, line: 42, baseType: !775)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1446, file: !1397, line: 68)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1436, line: 27, baseType: !1447)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1395, line: 45, baseType: !25)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1449, file: !1397, line: 70)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1410, line: 71, baseType: !1438)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1451, file: !1397, line: 71)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1410, line: 73, baseType: !25)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1453, file: !1397, line: 72)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1410, line: 74, baseType: !25)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1455, file: !1397, line: 73)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1410, line: 75, baseType: !25)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1457, file: !1397, line: 75)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1410, line: 49, baseType: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1395, line: 53, baseType: !1437)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1460, file: !1397, line: 76)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1410, line: 50, baseType: !1461)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1395, line: 55, baseType: !1441)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1463, file: !1397, line: 77)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1410, line: 51, baseType: !1464)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1395, line: 57, baseType: !1444)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1466, file: !1397, line: 78)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1410, line: 52, baseType: !1467)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1395, line: 59, baseType: !1447)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1469, file: !1397, line: 80)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1410, line: 102, baseType: !1470)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1395, line: 73, baseType: !25)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1472, file: !1397, line: 81)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1410, line: 90, baseType: !25)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1474, file: !1476, line: 98)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1475, line: 7, baseType: !1115)
!1475 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1476 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1478, file: !1476, line: 99)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1479, line: 84, baseType: !1480)
!1479 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1481, line: 14, baseType: !1482)
!1481 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1482 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1481, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1484, file: !1476, line: 101)
!1484 = !DISubprogram(name: "clearerr", scope: !1479, file: !1479, line: 757, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1489, file: !1476, line: 102)
!1489 = !DISubprogram(name: "fclose", scope: !1479, file: !1479, line: 213, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!198, !1487}
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1493, file: !1476, line: 103)
!1493 = !DISubprogram(name: "feof", scope: !1479, file: !1479, line: 759, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1495, file: !1476, line: 104)
!1495 = !DISubprogram(name: "ferror", scope: !1479, file: !1479, line: 761, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1497, file: !1476, line: 105)
!1497 = !DISubprogram(name: "fflush", scope: !1479, file: !1479, line: 218, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1499, file: !1476, line: 106)
!1499 = !DISubprogram(name: "fgetc", scope: !1479, file: !1479, line: 485, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1501, file: !1476, line: 107)
!1501 = !DISubprogram(name: "fgetpos", scope: !1479, file: !1479, line: 731, type: !1502, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!198, !1504, !1505}
!1504 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1487)
!1505 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1506)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1508, file: !1476, line: 108)
!1508 = !DISubprogram(name: "fgets", scope: !1479, file: !1479, line: 564, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!912, !979, !198, !1504}
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1512, file: !1476, line: 109)
!1512 = !DISubprogram(name: "fopen", scope: !1479, file: !1479, line: 246, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1487, !936, !936}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1516, file: !1476, line: 110)
!1516 = !DISubprogram(name: "fprintf", scope: !1479, file: !1479, line: 326, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!198, !1504, !936, null}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1520, file: !1476, line: 111)
!1520 = !DISubprogram(name: "fputc", scope: !1479, file: !1479, line: 521, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!198, !198, !1487}
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1524, file: !1476, line: 112)
!1524 = !DISubprogram(name: "fputs", scope: !1479, file: !1479, line: 626, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!198, !936, !1504}
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1528, file: !1476, line: 113)
!1528 = !DISubprogram(name: "fread", scope: !1479, file: !1479, line: 646, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!23, !1531, !23, !23, !1504}
!1531 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !791)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1533, file: !1476, line: 114)
!1533 = !DISubprogram(name: "freopen", scope: !1479, file: !1479, line: 252, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1487, !936, !936, !1504}
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1537, file: !1476, line: 115)
!1537 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1479, file: !1479, line: 407, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1539, file: !1476, line: 116)
!1539 = !DISubprogram(name: "fseek", scope: !1479, file: !1479, line: 684, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!198, !1487, !152, !198}
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1543, file: !1476, line: 117)
!1543 = !DISubprogram(name: "fsetpos", scope: !1479, file: !1479, line: 736, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!198, !1487, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1478)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1549, file: !1476, line: 118)
!1549 = !DISubprogram(name: "ftell", scope: !1479, file: !1479, line: 689, type: !1550, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!152, !1487}
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1553, file: !1476, line: 119)
!1553 = !DISubprogram(name: "fwrite", scope: !1479, file: !1479, line: 652, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!23, !1556, !23, !23, !1504}
!1556 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !886)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1558, file: !1476, line: 120)
!1558 = !DISubprogram(name: "getc", scope: !1479, file: !1479, line: 486, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1560, file: !1476, line: 121)
!1560 = !DISubprogram(name: "getchar", scope: !1479, file: !1479, line: 492, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1562, file: !1476, line: 126)
!1562 = !DISubprogram(name: "perror", scope: !1479, file: !1479, line: 775, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !375}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1566, file: !1476, line: 127)
!1566 = !DISubprogram(name: "printf", scope: !1479, file: !1479, line: 332, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!198, !936, null}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1570, file: !1476, line: 128)
!1570 = !DISubprogram(name: "putc", scope: !1479, file: !1479, line: 522, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1572, file: !1476, line: 129)
!1572 = !DISubprogram(name: "putchar", scope: !1479, file: !1479, line: 528, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1574, file: !1476, line: 130)
!1574 = !DISubprogram(name: "puts", scope: !1479, file: !1479, line: 632, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1576, file: !1476, line: 131)
!1576 = !DISubprogram(name: "remove", scope: !1479, file: !1479, line: 146, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1578, file: !1476, line: 132)
!1578 = !DISubprogram(name: "rename", scope: !1479, file: !1479, line: 148, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!198, !375, !375}
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1582, file: !1476, line: 133)
!1582 = !DISubprogram(name: "rewind", scope: !1479, file: !1479, line: 694, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1584, file: !1476, line: 134)
!1584 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1479, file: !1479, line: 410, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1586, file: !1476, line: 135)
!1586 = !DISubprogram(name: "setbuf", scope: !1479, file: !1479, line: 304, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1504, !979}
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1590, file: !1476, line: 136)
!1590 = !DISubprogram(name: "setvbuf", scope: !1479, file: !1479, line: 308, type: !1591, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!198, !1504, !979, !198, !23}
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1594, file: !1476, line: 137)
!1594 = !DISubprogram(name: "sprintf", scope: !1479, file: !1479, line: 334, type: !1595, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!198, !979, !936, null}
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1598, file: !1476, line: 138)
!1598 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1479, file: !1479, line: 412, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!198, !936, !936, null}
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1602, file: !1476, line: 139)
!1602 = !DISubprogram(name: "tmpfile", scope: !1479, file: !1479, line: 173, type: !1603, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1487}
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1606, file: !1476, line: 141)
!1606 = !DISubprogram(name: "tmpnam", scope: !1479, file: !1479, line: 187, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!912, !912}
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1610, file: !1476, line: 143)
!1610 = !DISubprogram(name: "ungetc", scope: !1479, file: !1479, line: 639, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1612, file: !1476, line: 144)
!1612 = !DISubprogram(name: "vfprintf", scope: !1479, file: !1479, line: 341, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!198, !1504, !936, !1189}
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1616, file: !1476, line: 145)
!1616 = !DISubprogram(name: "vprintf", scope: !1479, file: !1479, line: 347, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!198, !936, !1189}
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1620, file: !1476, line: 146)
!1620 = !DISubprogram(name: "vsprintf", scope: !1479, file: !1479, line: 349, type: !1621, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!198, !979, !936, !1189}
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1624, file: !1476, line: 175)
!1624 = !DISubprogram(name: "snprintf", scope: !1479, file: !1479, line: 354, type: !1625, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!198, !979, !23, !936, null}
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1628, file: !1476, line: 176)
!1628 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1479, file: !1479, line: 451, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1630, file: !1476, line: 177)
!1630 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1479, file: !1479, line: 456, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1632, file: !1476, line: 178)
!1632 = !DISubprogram(name: "vsnprintf", scope: !1479, file: !1479, line: 358, type: !1633, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!198, !979, !23, !936, !1189}
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !988, entity: !1636, file: !1476, line: 179)
!1636 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1479, file: !1479, line: 459, type: !1637, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!198, !936, !936, !1189}
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1624, file: !1476, line: 185)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1628, file: !1476, line: 186)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1630, file: !1476, line: 187)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1632, file: !1476, line: 188)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1636, file: !1476, line: 189)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !14, line: 56)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1646, file: !1648, line: 54)
!1646 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !20, file: !1647, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1647 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1648 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1650, file: !1648, line: 55)
!1650 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !20, file: !1647, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !1652, line: 58)
!1652 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1646, file: !1654, line: 34)
!1654 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1655 = !{i32 7, !"Dwarf Version", i32 4}
!1656 = !{i32 2, !"Debug Info Version", i32 3}
!1657 = !{i32 1, !"wchar_size", i32 4}
!1658 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1659 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1661, file: !1660, line: 845, type: !1667, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1666, retainedNodes: !2)
!1660 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1661 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !20, file: !1660, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1662, vtableHolder: !1661, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1662 = !{!1663, !1666, !1670, !1671, !1676}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1660, file: !1660, baseType: !1664, size: 64, flags: DIFlagArtificial)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !949, size: 64)
!1666 = !DISubprogram(name: "~XMLDeleter", scope: !1661, file: !1660, line: 45, type: !1667, scopeLine: 45, containingType: !1661, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1670 = !DISubprogram(name: "XMLDeleter", scope: !1661, file: !1660, line: 48, type: !1667, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1671 = !DISubprogram(name: "XMLDeleter", scope: !1661, file: !1660, line: 51, type: !1672, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1669, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1675, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1661)
!1676 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1661, file: !1660, line: 52, type: !1677, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1679, !1669, !1674}
!1679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1661, size: 64)
!1680 = !DILocalVariable(name: "this", arg: 1, scope: !1659, type: !1681, flags: DIFlagArtificial | DIFlagObjectPointer)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1682 = !DILocation(line: 0, scope: !1659)
!1683 = !DILocation(line: 846, column: 1, scope: !1659)
!1684 = !DILocation(line: 847, column: 1, scope: !1659)
!1685 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1661, file: !1660, line: 845, type: !1667, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1666, retainedNodes: !2)
!1686 = !DILocalVariable(name: "this", arg: 1, scope: !1685, type: !1681, flags: DIFlagArtificial | DIFlagObjectPointer)
!1687 = !DILocation(line: 0, scope: !1685)
!1688 = !DILocation(line: 847, column: 1, scope: !1685)
!1689 = distinct !DISubprogram(name: "XercesDOMWrapperParsedSource", linkageName: "_ZN11xalanc_1_1028XercesDOMWrapperParsedSourceC2EPKN11xercesc_2_711DOMDocumentERNS_19XercesParserLiaisonERNS_16XercesDOMSupportERKNS_14XalanDOMStringERNS1_13MemoryManagerE", scope: !1690, file: !1, line: 63, type: !1739, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1710, retainedNodes: !2)
!1690 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMWrapperParsedSource", scope: !7, file: !1691, line: 57, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1692, vtableHolder: !1694)
!1691 = !DIFile(filename: "./xalanc/XalanTransformer/XercesDOMWrapperParsedSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1692 = !{!1693, !1696, !1700, !1704, !1709, !1710, !1718, !1721, !1726, !1731, !1734, !1735}
!1693 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1690, baseType: !1694, flags: DIFlagPublic, extraData: i32 0)
!1694 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanParsedSource", scope: !7, file: !1695, line: 75, flags: DIFlagFwdDecl)
!1695 = !DIFile(filename: "./xalanc/XalanTransformer/XalanParsedSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "m_parserLiaison", scope: !1690, file: !1691, line: 113, baseType: !1697, size: 64, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1698, size: 64)
!1698 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesParserLiaison", scope: !7, file: !1699, line: 70, flags: DIFlagFwdDecl)
!1699 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesParserLiaison.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "m_domSupport", scope: !1690, file: !1691, line: 115, baseType: !1701, size: 64, offset: 128)
!1701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1702, size: 64)
!1702 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMSupport", scope: !7, file: !1703, line: 35, flags: DIFlagFwdDecl)
!1703 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDOMSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "m_parsedSource", scope: !1690, file: !1691, line: 117, baseType: !1705, size: 64, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !7, file: !1708, line: 51, flags: DIFlagFwdDecl)
!1708 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "m_uri", scope: !1690, file: !1691, line: 119, baseType: !382, size: 320, offset: 256)
!1710 = !DISubprogram(name: "XercesDOMWrapperParsedSource", scope: !1690, file: !1691, line: 89, type: !1711, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !1713, !1714, !1697, !1701, !381, !370}
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1716)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMDocument_Type", scope: !7, file: !1691, line: 44, baseType: !1717)
!1717 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !20, file: !1691, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!1718 = !DISubprogram(name: "~XercesDOMWrapperParsedSource", scope: !1690, file: !1691, line: 97, type: !1719, scopeLine: 97, containingType: !1690, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1713}
!1721 = !DISubprogram(name: "getDocument", linkageName: "_ZNK11xalanc_1_1028XercesDOMWrapperParsedSource11getDocumentEv", scope: !1690, file: !1691, line: 100, type: !1722, scopeLine: 100, containingType: !1690, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1706, !1724}
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1690)
!1726 = !DISubprogram(name: "createHelper", linkageName: "_ZNK11xalanc_1_1028XercesDOMWrapperParsedSource12createHelperERN11xercesc_2_713MemoryManagerE", scope: !1690, file: !1691, line: 103, type: !1727, scopeLine: 103, containingType: !1690, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1729, !1724, !370}
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanParsedSourceHelper", scope: !7, file: !1695, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1023XalanParsedSourceHelperE")
!1731 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_1028XercesDOMWrapperParsedSource6getURIEv", scope: !1690, file: !1691, line: 106, type: !1732, scopeLine: 106, containingType: !1690, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!381, !1724}
!1734 = !DISubprogram(name: "XercesDOMWrapperParsedSource", scope: !1690, file: !1691, line: 110, type: !1719, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DISubprogram(name: "XercesDOMWrapperParsedSource", scope: !1690, file: !1691, line: 111, type: !1736, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1713, !1738}
!1738 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1725, size: 64)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1713, !1741, !1697, !1701, !381, !370}
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMDocument_Type", scope: !7, file: !1744, line: 57, baseType: !1717)
!1744 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1745 = !DILocalVariable(name: "this", arg: 1, scope: !1689, type: !1746, flags: DIFlagArtificial | DIFlagObjectPointer)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1747 = !DILocation(line: 0, scope: !1689)
!1748 = !DILocalVariable(name: "theDocument", arg: 2, scope: !1689, file: !1, line: 64, type: !1741)
!1749 = !DILocation(line: 64, column: 30, scope: !1689)
!1750 = !DILocalVariable(name: "theParserLiaison", arg: 3, scope: !1689, file: !1, line: 65, type: !1697)
!1751 = !DILocation(line: 65, column: 26, scope: !1689)
!1752 = !DILocalVariable(name: "theDOMSupport", arg: 4, scope: !1689, file: !1, line: 66, type: !1701)
!1753 = !DILocation(line: 66, column: 24, scope: !1689)
!1754 = !DILocalVariable(name: "theURI", arg: 5, scope: !1689, file: !1, line: 67, type: !381)
!1755 = !DILocation(line: 67, column: 27, scope: !1689)
!1756 = !DILocalVariable(name: "theManager", arg: 6, scope: !1689, file: !1, line: 68, type: !370)
!1757 = !DILocation(line: 68, column: 41, scope: !1689)
!1758 = !DILocation(line: 74, column: 1, scope: !1689)
!1759 = !DILocation(line: 69, column: 2, scope: !1689)
!1760 = !DILocation(line: 70, column: 2, scope: !1689)
!1761 = !DILocation(line: 70, column: 18, scope: !1689)
!1762 = !DILocation(line: 71, column: 2, scope: !1689)
!1763 = !DILocation(line: 71, column: 15, scope: !1689)
!1764 = !DILocation(line: 72, column: 2, scope: !1689)
!1765 = !DILocation(line: 72, column: 17, scope: !1689)
!1766 = !DILocation(line: 72, column: 49, scope: !1689)
!1767 = !DILocation(line: 72, column: 34, scope: !1689)
!1768 = !DILocation(line: 73, column: 2, scope: !1689)
!1769 = !DILocation(line: 73, column: 8, scope: !1689)
!1770 = !DILocation(line: 73, column: 16, scope: !1689)
!1771 = !DILocalVariable(name: "refURI", scope: !1772, file: !1, line: 75, type: !400)
!1772 = distinct !DILexicalBlock(scope: !1689, file: !1, line: 74, column: 1)
!1773 = !DILocation(line: 75, column: 21, scope: !1772)
!1774 = !DILocation(line: 75, column: 58, scope: !1772)
!1775 = !DILocation(line: 77, column: 34, scope: !1772)
!1776 = !DILocation(line: 77, column: 5, scope: !1772)
!1777 = !DILocation(line: 81, column: 1, scope: !1689)
!1778 = !DILocation(line: 81, column: 1, scope: !1772)
!1779 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !6, file: !5, line: 94, type: !395, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !394, retainedNodes: !2)
!1780 = !DILocalVariable(name: "this", arg: 1, scope: !1779, type: !393, flags: DIFlagArtificial | DIFlagObjectPointer)
!1781 = !DILocation(line: 0, scope: !1779)
!1782 = !DILocation(line: 96, column: 2, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1779, file: !5, line: 95, column: 2)
!1784 = !DILocation(line: 96, column: 2, scope: !1779)
!1785 = distinct !DISubprogram(name: "~XercesDOMWrapperParsedSource", linkageName: "_ZN11xalanc_1_1028XercesDOMWrapperParsedSourceD2Ev", scope: !1690, file: !1, line: 85, type: !1719, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1718, retainedNodes: !2)
!1786 = !DILocalVariable(name: "this", arg: 1, scope: !1785, type: !1746, flags: DIFlagArtificial | DIFlagObjectPointer)
!1787 = !DILocation(line: 0, scope: !1785)
!1788 = !DILocation(line: 86, column: 1, scope: !1785)
!1789 = !DILocation(line: 87, column: 2, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1785, file: !1, line: 86, column: 1)
!1791 = !DILocation(line: 87, column: 34, scope: !1790)
!1792 = !DILocation(line: 87, column: 18, scope: !1790)
!1793 = !DILocation(line: 88, column: 1, scope: !1790)
!1794 = !DILocation(line: 88, column: 1, scope: !1785)
!1795 = distinct !DISubprogram(name: "~XercesDOMWrapperParsedSource", linkageName: "_ZN11xalanc_1_1028XercesDOMWrapperParsedSourceD0Ev", scope: !1690, file: !1, line: 85, type: !1719, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1718, retainedNodes: !2)
!1796 = !DILocalVariable(name: "this", arg: 1, scope: !1795, type: !1746, flags: DIFlagArtificial | DIFlagObjectPointer)
!1797 = !DILocation(line: 0, scope: !1795)
!1798 = !DILocation(line: 86, column: 1, scope: !1795)
!1799 = !DILocation(line: 88, column: 1, scope: !1795)
!1800 = distinct !DISubprogram(name: "getDocument", linkageName: "_ZNK11xalanc_1_1028XercesDOMWrapperParsedSource11getDocumentEv", scope: !1690, file: !1, line: 93, type: !1722, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1721, retainedNodes: !2)
!1801 = !DILocalVariable(name: "this", arg: 1, scope: !1800, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1803 = !DILocation(line: 0, scope: !1800)
!1804 = !DILocation(line: 95, column: 9, scope: !1800)
!1805 = !DILocation(line: 95, column: 2, scope: !1800)
!1806 = distinct !DISubprogram(name: "createHelper", linkageName: "_ZNK11xalanc_1_1028XercesDOMWrapperParsedSource12createHelperERN11xercesc_2_713MemoryManagerE", scope: !1690, file: !1, line: 101, type: !1727, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1726, retainedNodes: !2)
!1807 = !DILocalVariable(name: "this", arg: 1, scope: !1806, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!1808 = !DILocation(line: 0, scope: !1806)
!1809 = !DILocalVariable(name: "theManager", arg: 2, scope: !1806, file: !1, line: 101, type: !370)
!1810 = !DILocation(line: 101, column: 63, scope: !1806)
!1811 = !DILocation(line: 103, column: 48, scope: !1806)
!1812 = !DILocation(line: 103, column: 12, scope: !1806)
!1813 = !DILocation(line: 103, column: 5, scope: !1806)
!1814 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_1028XercesDOMWrapperParsedSource6getURIEv", scope: !1690, file: !1, line: 109, type: !1732, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1731, retainedNodes: !2)
!1815 = !DILocalVariable(name: "this", arg: 1, scope: !1814, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!1816 = !DILocation(line: 0, scope: !1814)
!1817 = !DILocation(line: 111, column: 9, scope: !1814)
!1818 = !DILocation(line: 111, column: 2, scope: !1814)
!1819 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !13, file: !14, line: 233, type: !60, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !2)
!1820 = !DILocalVariable(name: "this", arg: 1, scope: !1819, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DILocation(line: 0, scope: !1819)
!1822 = !DILocation(line: 235, column: 9, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1819, file: !14, line: 234, column: 5)
!1824 = !DILocation(line: 237, column: 13, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1823, file: !14, line: 237, column: 13)
!1826 = !DILocation(line: 237, column: 26, scope: !1825)
!1827 = !DILocation(line: 237, column: 13, scope: !1823)
!1828 = !DILocation(line: 239, column: 21, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !14, line: 238, column: 9)
!1830 = !DILocation(line: 239, column: 30, scope: !1829)
!1831 = !DILocation(line: 239, column: 13, scope: !1829)
!1832 = !DILocation(line: 241, column: 24, scope: !1829)
!1833 = !DILocation(line: 241, column: 13, scope: !1829)
!1834 = !DILocation(line: 242, column: 9, scope: !1829)
!1835 = !DILocation(line: 243, column: 5, scope: !1819)
!1836 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !13, file: !14, line: 905, type: !318, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !317, retainedNodes: !2)
!1837 = !DILocalVariable(name: "this", arg: 1, scope: !1836, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1839 = !DILocation(line: 0, scope: !1836)
!1840 = !DILocation(line: 907, column: 5, scope: !1836)
!1841 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !13, file: !14, line: 967, type: !334, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !333, retainedNodes: !2)
!1842 = !DILocalVariable(name: "theFirst", arg: 1, scope: !1841, file: !14, line: 968, type: !69)
!1843 = !DILocation(line: 968, column: 25, scope: !1841)
!1844 = !DILocalVariable(name: "theLast", arg: 2, scope: !1841, file: !14, line: 969, type: !69)
!1845 = !DILocation(line: 969, column: 25, scope: !1841)
!1846 = !DILocation(line: 971, column: 9, scope: !1841)
!1847 = !DILocation(line: 971, column: 15, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !14, line: 971, column: 9)
!1849 = distinct !DILexicalBlock(scope: !1841, file: !14, line: 971, column: 9)
!1850 = !DILocation(line: 971, column: 27, scope: !1848)
!1851 = !DILocation(line: 971, column: 24, scope: !1848)
!1852 = !DILocation(line: 971, column: 9, scope: !1849)
!1853 = !DILocation(line: 973, column: 22, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1848, file: !14, line: 972, column: 9)
!1855 = !DILocation(line: 973, column: 13, scope: !1854)
!1856 = !DILocation(line: 974, column: 9, scope: !1854)
!1857 = !DILocation(line: 971, column: 36, scope: !1848)
!1858 = !DILocation(line: 971, column: 9, scope: !1848)
!1859 = distinct !{!1859, !1852, !1860}
!1860 = !DILocation(line: 974, column: 9, scope: !1849)
!1861 = !DILocation(line: 975, column: 5, scope: !1841)
!1862 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !13, file: !14, line: 685, type: !119, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !118, retainedNodes: !2)
!1863 = !DILocalVariable(name: "this", arg: 1, scope: !1862, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!1864 = !DILocation(line: 0, scope: !1862)
!1865 = !DILocation(line: 687, column: 9, scope: !1862)
!1866 = !DILocation(line: 689, column: 16, scope: !1862)
!1867 = !DILocation(line: 689, column: 9, scope: !1862)
!1868 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !13, file: !14, line: 701, type: !119, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !124, retainedNodes: !2)
!1869 = !DILocalVariable(name: "this", arg: 1, scope: !1868, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!1870 = !DILocation(line: 0, scope: !1868)
!1871 = !DILocation(line: 703, column: 9, scope: !1868)
!1872 = !DILocation(line: 705, column: 16, scope: !1868)
!1873 = !DILocation(line: 705, column: 9, scope: !1868)
!1874 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !13, file: !14, line: 952, type: !328, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !327, retainedNodes: !2)
!1875 = !DILocalVariable(name: "this", arg: 1, scope: !1874, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!1876 = !DILocation(line: 0, scope: !1874)
!1877 = !DILocalVariable(name: "pointer", arg: 2, scope: !1874, file: !14, line: 952, type: !28)
!1878 = !DILocation(line: 952, column: 29, scope: !1874)
!1879 = !DILocation(line: 956, column: 9, scope: !1874)
!1880 = !DILocation(line: 956, column: 37, scope: !1874)
!1881 = !DILocation(line: 956, column: 26, scope: !1874)
!1882 = !DILocation(line: 958, column: 5, scope: !1874)
!1883 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !13, file: !14, line: 961, type: !331, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !330, retainedNodes: !2)
!1884 = !DILocalVariable(name: "theValue", arg: 1, scope: !1883, file: !14, line: 961, type: !111)
!1885 = !DILocation(line: 961, column: 29, scope: !1883)
!1886 = !DILocation(line: 963, column: 9, scope: !1883)
!1887 = !DILocation(line: 964, column: 5, scope: !1883)
!1888 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !13, file: !14, line: 1031, type: !314, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !2)
!1889 = !DILocalVariable(name: "this", arg: 1, scope: !1888, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!1890 = !DILocation(line: 0, scope: !1888)
!1891 = !DILocation(line: 1033, column: 16, scope: !1888)
!1892 = !DILocation(line: 1033, column: 25, scope: !1888)
!1893 = !DILocation(line: 1033, column: 23, scope: !1888)
!1894 = !DILocation(line: 1033, column: 9, scope: !1888)
