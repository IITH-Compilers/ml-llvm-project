; ModuleID = 'XalanQName.cpp'
source_filename = "XalanQName.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanQName::PrefixResolverProxy" = type { %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDeque" = type { %"class.xercesc_2_7::MemoryManager"*, i64, %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0" }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.1"** }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDeque.2"* }
%"class.xalanc_1_10::XalanDeque.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, %"class.xalanc_1_10::XalanVector.3", %"class.xalanc_1_10::XalanVector.3" }
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.4"** }
%"class.xalanc_1_10::XalanVector.4" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NameSpace"* }
%"class.xalanc_1_10::NameSpace" = type { %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanQName::InvalidQNameException" = type { %"class.xalanc_1_10::XSLException" }
%"class.xalanc_1_10::XSLException" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i64, i64 }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"struct.xalanc_1_10::XalanDequeIterator" = type { %"class.xalanc_1_10::XalanDeque"*, i64 }

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_10eqEPKtRKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv = comdat any

$_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm = comdat any

$_ZNK11xalanc_1_109NameSpace9getPrefixEv = comdat any

$_ZNK11xalanc_1_109NameSpace6getURIEv = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_ = comdat any

$_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv = comdat any

$_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv = comdat any

$_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEneERKSA_ = comdat any

$_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEmmEv = comdat any

$_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEdeEv = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106lengthEPKt = comdat any

$_ZN11xalanc_1_1012XalanXMLChar8isLetterEt = comdat any

$_ZN11xalanc_1_1012XalanXMLChar7isDigitEt = comdat any

$_ZN11xalanc_1_1012XalanXMLChar10isExtenderEt = comdat any

$_ZN11xalanc_1_1012XalanXMLChar15isCombiningCharEt = comdat any

$_ZN11xalanc_1_107indexOfEPKtt = comdat any

$_ZN11xalanc_1_106c_wstrEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv = comdat any

$_ZNK11xalanc_1_1010XalanQName21InvalidQNameException7getTypeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4sizeEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4backEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEixEm = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm = comdat any

$_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEC2EPS9_m = comdat any

$_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4sizeEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4sizeEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4sizeEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10invariantsEv = comdat any

$_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEeqERKSA_ = comdat any

$_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm = comdat any

$_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEixEm = comdat any

@_ZN11xalanc_1_1010XalanQName13s_emptyStringE = dso_local global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_1010XalanQName19PrefixResolverProxyE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1010XalanQName19PrefixResolverProxyE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanQName::PrefixResolverProxy"*)* @_ZN11xalanc_1_1010XalanQName19PrefixResolverProxyD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanQName::PrefixResolverProxy"*)* @_ZN11xalanc_1_1010XalanQName19PrefixResolverProxyD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName::PrefixResolverProxy"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1010XalanQName19PrefixResolverProxy21getNamespaceForPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanQName::PrefixResolverProxy"*)* @_ZNK11xalanc_1_1010XalanQName19PrefixResolverProxy6getURIEv to i8*)] }, align 8
@_ZN11xalanc_1_1011DOMServices11s_XMLStringE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_1011DOMServices17s_XMLNamespaceURIE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_1011DOMServices14s_XMLNamespaceE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_1011DOMServices23s_XMLNamespacePrefixURIE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZN11xalanc_1_1010XalanQName21InvalidQNameException6m_typeE = dso_local constant [22 x i16] [i16 73, i16 110, i16 118, i16 97, i16 108, i16 105, i16 100, i16 81, i16 78, i16 97, i16 109, i16 101, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110, i16 0], align 16, !dbg !779
@_ZTVN11xalanc_1_1010XalanQName21InvalidQNameExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1010XalanQName21InvalidQNameExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanQName::InvalidQNameException"*)* @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanQName::InvalidQNameException"*)* @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xalanc_1_10::XalanQName::InvalidQNameException"*)* @_ZNK11xalanc_1_1010XalanQName21InvalidQNameException7getTypeEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1010XalanQName19PrefixResolverProxyE = dso_local constant [49 x i8] c"N11xalanc_1_1010XalanQName19PrefixResolverProxyE\00", align 1
@_ZTIN11xalanc_1_1014PrefixResolverE = external dso_local constant i8*
@_ZTIN11xalanc_1_1010XalanQName19PrefixResolverProxyE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN11xalanc_1_1010XalanQName19PrefixResolverProxyE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1014PrefixResolverE to i8*) }, align 8
@_ZTSN11xalanc_1_1010XalanQName21InvalidQNameExceptionE = dso_local constant [51 x i8] c"N11xalanc_1_1010XalanQName21InvalidQNameExceptionE\00", align 1
@_ZTIN11xalanc_1_1012XSLExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1010XalanQName21InvalidQNameExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @_ZTSN11xalanc_1_1010XalanQName21InvalidQNameExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1012XSLExceptionE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@_ZN11xalanc_1_1012XalanXMLChar15theUnicodeTableE = external dso_local constant [0 x i8], align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanQName.cpp, i8* null }]

@_ZN11xalanc_1_1010XalanQName19PrefixResolverProxyC1ERKNS_10XalanDequeINS2_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanQName::PrefixResolverProxy"*, %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::XalanQName::PrefixResolverProxy"*, %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1010XalanQName19PrefixResolverProxyC2ERKNS_10XalanDequeINS2_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEERKNS_14XalanDOMStringE
@_ZN11xalanc_1_1010XalanQName19PrefixResolverProxyD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanQName::PrefixResolverProxy"*), void (%"class.xalanc_1_10::XalanQName::PrefixResolverProxy"*)* @_ZN11xalanc_1_1010XalanQName19PrefixResolverProxyD2Ev
@_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionC1EPKtjRKNS_14XalanDOMStringEiiRS4_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanQName::InvalidQNameException"*, i16*, i32, %"class.xalanc_1_10::XalanDOMString"*, i32, i32, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::XalanQName::InvalidQNameException"*, i16*, i32, %"class.xalanc_1_10::XalanDOMString"*, i32, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionC2EPKtjRKNS_14XalanDOMStringEiiRS4_
@_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionC1ERKN11xercesc_2_77LocatorEPKtjRNS_14XalanDOMStringE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanQName::InvalidQNameException"*, %"class.xercesc_2_7::Locator"*, i16*, i32, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::XalanQName::InvalidQNameException"*, %"class.xercesc_2_7::Locator"*, i16*, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionC2ERKN11xercesc_2_77LocatorEPKtjRNS_14XalanDOMStringE
@_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionC1EPKtjRNS_14XalanDOMStringE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanQName::InvalidQNameException"*, i16*, i32, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::XalanQName::InvalidQNameException"*, i16*, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionC2EPKtjRNS_14XalanDOMStringE
@_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanQName::InvalidQNameException"*), void (%"class.xalanc_1_10::XalanQName::InvalidQNameException"*)* @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2965 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2966
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2967
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName13s_emptyStringE to i8*), i8* @__dso_handle) #3, !dbg !2967
  ret void, !dbg !2966
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !2968 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2971
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !2971
  ret void, !dbg !2973
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010XalanQName19PrefixResolverProxyC2ERKNS_10XalanDequeINS2_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanQName::PrefixResolverProxy"* %this, %"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %theStack, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theURI) unnamed_addr #0 align 2 !dbg !2974 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"*, align 8
  %theStack.addr = alloca %"class.xalanc_1_10::XalanDeque"*, align 8
  %theURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"* %this, %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"** %this.addr, metadata !3001, metadata !DIExpression()), !dbg !3003
  store %"class.xalanc_1_10::XalanDeque"* %theStack, %"class.xalanc_1_10::XalanDeque"** %theStack.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque"** %theStack.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  store %"class.xalanc_1_10::XalanDOMString"* %theURI, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  %this1 = load %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"*, %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !3008
  call void @_ZN11xalanc_1_1014PrefixResolverC2Ev(%"class.xalanc_1_10::PrefixResolver"* %0), !dbg !3009
  %1 = bitcast %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"* %this1 to i32 (...)***, !dbg !3008
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1010XalanQName19PrefixResolverProxyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3008
  %m_stack = getelementptr inbounds %"class.xalanc_1_10::XalanQName::PrefixResolverProxy", %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"* %this1, i32 0, i32 1, !dbg !3010
  %2 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %theStack.addr, align 8, !dbg !3011
  store %"class.xalanc_1_10::XalanDeque"* %2, %"class.xalanc_1_10::XalanDeque"** %m_stack, align 8, !dbg !3010
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XalanQName::PrefixResolverProxy", %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"* %this1, i32 0, i32 2, !dbg !3012
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8, !dbg !3013
  store %"class.xalanc_1_10::XalanDOMString"* %3, %"class.xalanc_1_10::XalanDOMString"** %m_uri, align 8, !dbg !3012
  ret void, !dbg !3014
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_1014PrefixResolverC2Ev(%"class.xalanc_1_10::PrefixResolver"*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1010XalanQName19PrefixResolverProxyD2Ev(%"class.xalanc_1_10::XalanQName::PrefixResolverProxy"* %this) unnamed_addr #2 align 2 !dbg !3015 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"*, align 8
  store %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"* %this, %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"** %this.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  %this1 = load %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"*, %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"* %this1 to %"class.xalanc_1_10::PrefixResolver"*, !dbg !3018
  call void @_ZN11xalanc_1_1014PrefixResolverD2Ev(%"class.xalanc_1_10::PrefixResolver"* %0) #3, !dbg !3018
  ret void, !dbg !3020
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1014PrefixResolverD2Ev(%"class.xalanc_1_10::PrefixResolver"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1010XalanQName19PrefixResolverProxyD0Ev(%"class.xalanc_1_10::XalanQName::PrefixResolverProxy"* %this) unnamed_addr #2 align 2 !dbg !3021 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"*, align 8
  store %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"* %this, %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"** %this.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  %this1 = load %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"*, %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"** %this.addr, align 8
  call void @_ZN11xalanc_1_1010XalanQName19PrefixResolverProxyD1Ev(%"class.xalanc_1_10::XalanQName::PrefixResolverProxy"* %this1) #3, !dbg !3024
  %0 = bitcast %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"* %this1 to i8*, !dbg !3024
  call void @_ZdlPv(i8* %0) #8, !dbg !3024
  ret void, !dbg !3025
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1010XalanQName19PrefixResolverProxy21getNamespaceForPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanQName::PrefixResolverProxy"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %prefix) unnamed_addr #0 align 2 !dbg !3026 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"*, align 8
  %prefix.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"* %this, %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"** %this.addr, metadata !3027, metadata !DIExpression()), !dbg !3029
  store %"class.xalanc_1_10::XalanDOMString"* %prefix, %"class.xalanc_1_10::XalanDOMString"** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %prefix.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  %this1 = load %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"*, %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"** %this.addr, align 8
  %m_stack = getelementptr inbounds %"class.xalanc_1_10::XalanQName::PrefixResolverProxy", %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"* %this1, i32 0, i32 1, !dbg !3032
  %0 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %m_stack, align 8, !dbg !3032
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %prefix.addr, align 8, !dbg !3033
  %call = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS1_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !3034
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !3035
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS1_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %nsStack, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %prefix) #0 align 2 !dbg !3036 {
entry:
  %nsStack.addr = alloca %"class.xalanc_1_10::XalanDeque"*, align 8
  %prefix.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanDequeIterator", align 8
  %agg.tmp1 = alloca %"struct.xalanc_1_10::XalanDequeIterator", align 8
  store %"class.xalanc_1_10::XalanDeque"* %nsStack, %"class.xalanc_1_10::XalanDeque"** %nsStack.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque"** %nsStack.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  store %"class.xalanc_1_10::XalanDOMString"* %prefix, %"class.xalanc_1_10::XalanDOMString"** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %prefix.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  %0 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %nsStack.addr, align 8, !dbg !3044
  %call = call { %"class.xalanc_1_10::XalanDeque"*, i64 } @_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv(%"class.xalanc_1_10::XalanDeque"* %0), !dbg !3045
  %1 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %agg.tmp to { %"class.xalanc_1_10::XalanDeque"*, i64 }*, !dbg !3045
  %2 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %1, i32 0, i32 0, !dbg !3045
  %3 = extractvalue { %"class.xalanc_1_10::XalanDeque"*, i64 } %call, 0, !dbg !3045
  store %"class.xalanc_1_10::XalanDeque"* %3, %"class.xalanc_1_10::XalanDeque"** %2, align 8, !dbg !3045
  %4 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %1, i32 0, i32 1, !dbg !3045
  %5 = extractvalue { %"class.xalanc_1_10::XalanDeque"*, i64 } %call, 1, !dbg !3045
  store i64 %5, i64* %4, align 8, !dbg !3045
  %6 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %nsStack.addr, align 8, !dbg !3046
  %call2 = call { %"class.xalanc_1_10::XalanDeque"*, i64 } @_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv(%"class.xalanc_1_10::XalanDeque"* %6), !dbg !3047
  %7 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %agg.tmp1 to { %"class.xalanc_1_10::XalanDeque"*, i64 }*, !dbg !3047
  %8 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %7, i32 0, i32 0, !dbg !3047
  %9 = extractvalue { %"class.xalanc_1_10::XalanDeque"*, i64 } %call2, 0, !dbg !3047
  store %"class.xalanc_1_10::XalanDeque"* %9, %"class.xalanc_1_10::XalanDeque"** %8, align 8, !dbg !3047
  %10 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %7, i32 0, i32 1, !dbg !3047
  %11 = extractvalue { %"class.xalanc_1_10::XalanDeque"*, i64 } %call2, 1, !dbg !3047
  store i64 %11, i64* %10, align 8, !dbg !3047
  %12 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %prefix.addr, align 8, !dbg !3048
  %13 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %agg.tmp to { %"class.xalanc_1_10::XalanDeque"*, i64 }*, !dbg !3049
  %14 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %13, i32 0, i32 0, !dbg !3049
  %15 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %14, align 8, !dbg !3049
  %16 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %13, i32 0, i32 1, !dbg !3049
  %17 = load i64, i64* %16, align 8, !dbg !3049
  %18 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %agg.tmp1 to { %"class.xalanc_1_10::XalanDeque"*, i64 }*, !dbg !3049
  %19 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %18, i32 0, i32 0, !dbg !3049
  %20 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %19, align 8, !dbg !3049
  %21 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %18, i32 0, i32 1, !dbg !3049
  %22 = load i64, i64* %21, align 8, !dbg !3049
  %call3 = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixENS_18XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEESB_RKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDeque"* %15, i64 %17, %"class.xalanc_1_10::XalanDeque"* %20, i64 %22, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %12), !dbg !3049
  ret %"class.xalanc_1_10::XalanDOMString"* %call3, !dbg !3050
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1010XalanQName19PrefixResolverProxy6getURIEv(%"class.xalanc_1_10::XalanQName::PrefixResolverProxy"* %this) unnamed_addr #2 align 2 !dbg !3051 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"*, align 8
  store %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"* %this, %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"** %this.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  %this1 = load %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"*, %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"** %this.addr, align 8
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XalanQName::PrefixResolverProxy", %"class.xalanc_1_10::XalanQName::PrefixResolverProxy"* %this1, i32 0, i32 2, !dbg !3054
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_uri, align 8, !dbg !3054
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !3055
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEEPKt(%"class.xalanc_1_10::XalanDeque.2"* dereferenceable(80) %namespaces, i16* %prefix) #0 align 2 !dbg !3056 {
entry:
  %namespaces.addr = alloca %"class.xalanc_1_10::XalanDeque.2"*, align 8
  %prefix.addr = alloca i16*, align 8
  %nsURI = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSize = alloca i64, align 8
  %j = alloca i64, align 8
  %ns = alloca %"class.xalanc_1_10::NameSpace"*, align 8
  %thisPrefix = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDeque.2"* %namespaces, %"class.xalanc_1_10::XalanDeque.2"** %namespaces.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque.2"** %namespaces.addr, metadata !3063, metadata !DIExpression()), !dbg !3064
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !3065, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %nsURI, metadata !3067, metadata !DIExpression()), !dbg !3068
  store %"class.xalanc_1_10::XalanDOMString"* null, %"class.xalanc_1_10::XalanDOMString"** %nsURI, align 8, !dbg !3068
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !3069
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices11s_XMLStringE, align 8, !dbg !3071
  %call = call zeroext i1 @_ZN11xalanc_1_10eqEPKtRKNS_14XalanDOMStringE(i16* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !3072
  br i1 %call, label %if.then, label %if.else, !dbg !3073

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices17s_XMLNamespaceURIE, align 8, !dbg !3074
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %nsURI, align 8, !dbg !3076
  br label %if.end11, !dbg !3077

if.else:                                          ; preds = %entry
  %3 = load i16*, i16** %prefix.addr, align 8, !dbg !3078
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices14s_XMLNamespaceE, align 8, !dbg !3080
  %call1 = call zeroext i1 @_ZN11xalanc_1_10eqEPKtRKNS_14XalanDOMStringE(i16* %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !3081
  br i1 %call1, label %if.then2, label %if.else3, !dbg !3082

if.then2:                                         ; preds = %if.else
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices23s_XMLNamespacePrefixURIE, align 8, !dbg !3083
  store %"class.xalanc_1_10::XalanDOMString"* %5, %"class.xalanc_1_10::XalanDOMString"** %nsURI, align 8, !dbg !3085
  br label %if.end10, !dbg !3086

if.else3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %theSize, metadata !3087, metadata !DIExpression()), !dbg !3091
  %6 = load %"class.xalanc_1_10::XalanDeque.2"*, %"class.xalanc_1_10::XalanDeque.2"** %namespaces.addr, align 8, !dbg !3092
  %call4 = call i64 @_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanDeque.2"* %6), !dbg !3093
  store i64 %call4, i64* %theSize, align 8, !dbg !3091
  call void @llvm.dbg.declare(metadata i64* %j, metadata !3094, metadata !DIExpression()), !dbg !3096
  %7 = load i64, i64* %theSize, align 8, !dbg !3097
  store i64 %7, i64* %j, align 8, !dbg !3096
  br label %for.cond, !dbg !3098

for.cond:                                         ; preds = %for.inc, %if.else3
  %8 = load i64, i64* %j, align 8, !dbg !3099
  %cmp = icmp ugt i64 %8, 0, !dbg !3101
  br i1 %cmp, label %for.body, label %for.end, !dbg !3102

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NameSpace"** %ns, metadata !3103, metadata !DIExpression()), !dbg !3105
  %9 = load %"class.xalanc_1_10::XalanDeque.2"*, %"class.xalanc_1_10::XalanDeque.2"** %namespaces.addr, align 8, !dbg !3106
  %10 = load i64, i64* %j, align 8, !dbg !3107
  %sub = sub i64 %10, 1, !dbg !3108
  %call5 = call dereferenceable(80) %"class.xalanc_1_10::NameSpace"* @_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanDeque.2"* %9, i64 %sub), !dbg !3106
  store %"class.xalanc_1_10::NameSpace"* %call5, %"class.xalanc_1_10::NameSpace"** %ns, align 8, !dbg !3105
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %thisPrefix, metadata !3109, metadata !DIExpression()), !dbg !3110
  %11 = load %"class.xalanc_1_10::NameSpace"*, %"class.xalanc_1_10::NameSpace"** %ns, align 8, !dbg !3111
  %call6 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_109NameSpace9getPrefixEv(%"class.xalanc_1_10::NameSpace"* %11), !dbg !3112
  store %"class.xalanc_1_10::XalanDOMString"* %call6, %"class.xalanc_1_10::XalanDOMString"** %thisPrefix, align 8, !dbg !3110
  %12 = load i16*, i16** %prefix.addr, align 8, !dbg !3113
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %thisPrefix, align 8, !dbg !3115
  %call7 = call zeroext i1 @_ZN11xalanc_1_10eqEPKtRKNS_14XalanDOMStringE(i16* %12, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %13), !dbg !3116
  br i1 %call7, label %if.then8, label %if.end, !dbg !3117

if.then8:                                         ; preds = %for.body
  %14 = load %"class.xalanc_1_10::NameSpace"*, %"class.xalanc_1_10::NameSpace"** %ns, align 8, !dbg !3118
  %call9 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_109NameSpace6getURIEv(%"class.xalanc_1_10::NameSpace"* %14), !dbg !3120
  store %"class.xalanc_1_10::XalanDOMString"* %call9, %"class.xalanc_1_10::XalanDOMString"** %nsURI, align 8, !dbg !3121
  br label %for.end, !dbg !3122

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3123

for.inc:                                          ; preds = %if.end
  %15 = load i64, i64* %j, align 8, !dbg !3124
  %dec = add i64 %15, -1, !dbg !3124
  store i64 %dec, i64* %j, align 8, !dbg !3124
  br label %for.cond, !dbg !3125, !llvm.loop !3126

for.end:                                          ; preds = %if.then8, %for.cond
  br label %if.end10

if.end10:                                         ; preds = %for.end, %if.then2
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsURI, align 8, !dbg !3128
  ret %"class.xalanc_1_10::XalanDOMString"* %16, !dbg !3129
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqEPKtRKNS_14XalanDOMStringE(i16* %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #0 comdat !dbg !3130 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  %0 = load i16*, i16** %theLHS.addr, align 8, !dbg !3135
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !3136
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_(i16* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !3137
  ret i1 %call, !dbg !3138
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanDeque.2"* %this) #0 comdat align 2 !dbg !3139 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanDeque.2"*, align 8
  store %"class.xalanc_1_10::XalanDeque.2"* %this, %"class.xalanc_1_10::XalanDeque.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque.2"** %this.addr, metadata !3140, metadata !DIExpression()), !dbg !3141
  %this1 = load %"class.xalanc_1_10::XalanDeque.2"*, %"class.xalanc_1_10::XalanDeque.2"** %this.addr, align 8
  %m_blockIndex = getelementptr inbounds %"class.xalanc_1_10::XalanDeque.2", %"class.xalanc_1_10::XalanDeque.2"* %this1, i32 0, i32 2, !dbg !3142
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5emptyEv(%"class.xalanc_1_10::XalanVector.3"* %m_blockIndex), !dbg !3144
  br i1 %call, label %if.then, label %if.else, !dbg !3145

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !3146
  br label %return, !dbg !3146

if.else:                                          ; preds = %entry
  %m_blockIndex2 = getelementptr inbounds %"class.xalanc_1_10::XalanDeque.2", %"class.xalanc_1_10::XalanDeque.2"* %this1, i32 0, i32 2, !dbg !3148
  %call3 = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.3"* %m_blockIndex2), !dbg !3150
  %sub = sub i64 %call3, 1, !dbg !3151
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::XalanDeque.2", %"class.xalanc_1_10::XalanDeque.2"* %this1, i32 0, i32 1, !dbg !3152
  %0 = load i64, i64* %m_blockSize, align 8, !dbg !3152
  %mul = mul i64 %sub, %0, !dbg !3153
  %m_blockIndex4 = getelementptr inbounds %"class.xalanc_1_10::XalanDeque.2", %"class.xalanc_1_10::XalanDeque.2"* %this1, i32 0, i32 2, !dbg !3154
  %call5 = call dereferenceable(8) %"class.xalanc_1_10::XalanVector.4"** @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4backEv(%"class.xalanc_1_10::XalanVector.3"* %m_blockIndex4), !dbg !3155
  %1 = load %"class.xalanc_1_10::XalanVector.4"*, %"class.xalanc_1_10::XalanVector.4"** %call5, align 8, !dbg !3155
  %call6 = call i64 @_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.4"* %1), !dbg !3156
  %add = add i64 %mul, %call6, !dbg !3157
  store i64 %add, i64* %retval, align 8, !dbg !3158
  br label %return, !dbg !3158

return:                                           ; preds = %if.else, %if.then
  %2 = load i64, i64* %retval, align 8, !dbg !3159
  ret i64 %2, !dbg !3159
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(80) %"class.xalanc_1_10::NameSpace"* @_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanDeque.2"* %this, i64 %index) #0 comdat align 2 !dbg !3160 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDeque.2"*, align 8
  %index.addr = alloca i64, align 8
  %block = alloca %"class.xalanc_1_10::XalanVector.4"*, align 8
  store %"class.xalanc_1_10::XalanDeque.2"* %this, %"class.xalanc_1_10::XalanDeque.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque.2"** %this.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  %this1 = load %"class.xalanc_1_10::XalanDeque.2"*, %"class.xalanc_1_10::XalanDeque.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.4"** %block, metadata !3165, metadata !DIExpression()), !dbg !3167
  %m_blockIndex = getelementptr inbounds %"class.xalanc_1_10::XalanDeque.2", %"class.xalanc_1_10::XalanDeque.2"* %this1, i32 0, i32 2, !dbg !3168
  %0 = load i64, i64* %index.addr, align 8, !dbg !3169
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::XalanDeque.2", %"class.xalanc_1_10::XalanDeque.2"* %this1, i32 0, i32 1, !dbg !3170
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !3170
  %div = udiv i64 %0, %1, !dbg !3171
  %call = call dereferenceable(8) %"class.xalanc_1_10::XalanVector.4"** @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEixEm(%"class.xalanc_1_10::XalanVector.3"* %m_blockIndex, i64 %div), !dbg !3168
  %2 = load %"class.xalanc_1_10::XalanVector.4"*, %"class.xalanc_1_10::XalanVector.4"** %call, align 8, !dbg !3168
  store %"class.xalanc_1_10::XalanVector.4"* %2, %"class.xalanc_1_10::XalanVector.4"** %block, align 8, !dbg !3167
  %3 = load %"class.xalanc_1_10::XalanVector.4"*, %"class.xalanc_1_10::XalanVector.4"** %block, align 8, !dbg !3172
  %4 = load i64, i64* %index.addr, align 8, !dbg !3173
  %m_blockSize2 = getelementptr inbounds %"class.xalanc_1_10::XalanDeque.2", %"class.xalanc_1_10::XalanDeque.2"* %this1, i32 0, i32 1, !dbg !3174
  %5 = load i64, i64* %m_blockSize2, align 8, !dbg !3174
  %rem = urem i64 %4, %5, !dbg !3175
  %call3 = call dereferenceable(80) %"class.xalanc_1_10::NameSpace"* @_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector.4"* %3, i64 %rem), !dbg !3172
  ret %"class.xalanc_1_10::NameSpace"* %call3, !dbg !3176
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_109NameSpace9getPrefixEv(%"class.xalanc_1_10::NameSpace"* %this) #2 comdat align 2 !dbg !3177 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NameSpace"*, align 8
  store %"class.xalanc_1_10::NameSpace"* %this, %"class.xalanc_1_10::NameSpace"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NameSpace"** %this.addr, metadata !3178, metadata !DIExpression()), !dbg !3180
  %this1 = load %"class.xalanc_1_10::NameSpace"*, %"class.xalanc_1_10::NameSpace"** %this.addr, align 8
  %m_prefix = getelementptr inbounds %"class.xalanc_1_10::NameSpace", %"class.xalanc_1_10::NameSpace"* %this1, i32 0, i32 0, !dbg !3181
  ret %"class.xalanc_1_10::XalanDOMString"* %m_prefix, !dbg !3182
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_109NameSpace6getURIEv(%"class.xalanc_1_10::NameSpace"* %this) #2 comdat align 2 !dbg !3183 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NameSpace"*, align 8
  store %"class.xalanc_1_10::NameSpace"* %this, %"class.xalanc_1_10::NameSpace"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NameSpace"** %this.addr, metadata !3184, metadata !DIExpression()), !dbg !3185
  %this1 = load %"class.xalanc_1_10::NameSpace"*, %"class.xalanc_1_10::NameSpace"** %this.addr, align 8
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::NameSpace", %"class.xalanc_1_10::NameSpace"* %this1, i32 0, i32 1, !dbg !3186
  ret %"class.xalanc_1_10::XalanDOMString"* %m_uri, !dbg !3187
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDeque.2"* dereferenceable(80) %namespaces, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %prefix) #0 align 2 !dbg !3188 {
entry:
  %namespaces.addr = alloca %"class.xalanc_1_10::XalanDeque.2"*, align 8
  %prefix.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %nsURI = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSize = alloca i64, align 8
  %j = alloca i64, align 8
  %ns = alloca %"class.xalanc_1_10::NameSpace"*, align 8
  %thisPrefix = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDeque.2"* %namespaces, %"class.xalanc_1_10::XalanDeque.2"** %namespaces.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque.2"** %namespaces.addr, metadata !3192, metadata !DIExpression()), !dbg !3193
  store %"class.xalanc_1_10::XalanDOMString"* %prefix, %"class.xalanc_1_10::XalanDOMString"** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %prefix.addr, metadata !3194, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %nsURI, metadata !3196, metadata !DIExpression()), !dbg !3197
  store %"class.xalanc_1_10::XalanDOMString"* null, %"class.xalanc_1_10::XalanDOMString"** %nsURI, align 8, !dbg !3197
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %prefix.addr, align 8, !dbg !3198
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices11s_XMLStringE, align 8, !dbg !3200
  %call = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !3201
  br i1 %call, label %if.then, label %if.else, !dbg !3202

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices17s_XMLNamespaceURIE, align 8, !dbg !3203
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %nsURI, align 8, !dbg !3205
  br label %if.end11, !dbg !3206

if.else:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %prefix.addr, align 8, !dbg !3207
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices14s_XMLNamespaceE, align 8, !dbg !3209
  %call1 = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !3210
  br i1 %call1, label %if.then2, label %if.else3, !dbg !3211

if.then2:                                         ; preds = %if.else
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices23s_XMLNamespacePrefixURIE, align 8, !dbg !3212
  store %"class.xalanc_1_10::XalanDOMString"* %5, %"class.xalanc_1_10::XalanDOMString"** %nsURI, align 8, !dbg !3214
  br label %if.end10, !dbg !3215

if.else3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %theSize, metadata !3216, metadata !DIExpression()), !dbg !3218
  %6 = load %"class.xalanc_1_10::XalanDeque.2"*, %"class.xalanc_1_10::XalanDeque.2"** %namespaces.addr, align 8, !dbg !3219
  %call4 = call i64 @_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanDeque.2"* %6), !dbg !3220
  store i64 %call4, i64* %theSize, align 8, !dbg !3218
  call void @llvm.dbg.declare(metadata i64* %j, metadata !3221, metadata !DIExpression()), !dbg !3223
  %7 = load i64, i64* %theSize, align 8, !dbg !3224
  store i64 %7, i64* %j, align 8, !dbg !3223
  br label %for.cond, !dbg !3225

for.cond:                                         ; preds = %for.inc, %if.else3
  %8 = load i64, i64* %j, align 8, !dbg !3226
  %cmp = icmp ugt i64 %8, 0, !dbg !3228
  br i1 %cmp, label %for.body, label %for.end, !dbg !3229

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NameSpace"** %ns, metadata !3230, metadata !DIExpression()), !dbg !3232
  %9 = load %"class.xalanc_1_10::XalanDeque.2"*, %"class.xalanc_1_10::XalanDeque.2"** %namespaces.addr, align 8, !dbg !3233
  %10 = load i64, i64* %j, align 8, !dbg !3234
  %sub = sub i64 %10, 1, !dbg !3235
  %call5 = call dereferenceable(80) %"class.xalanc_1_10::NameSpace"* @_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanDeque.2"* %9, i64 %sub), !dbg !3233
  store %"class.xalanc_1_10::NameSpace"* %call5, %"class.xalanc_1_10::NameSpace"** %ns, align 8, !dbg !3232
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %thisPrefix, metadata !3236, metadata !DIExpression()), !dbg !3237
  %11 = load %"class.xalanc_1_10::NameSpace"*, %"class.xalanc_1_10::NameSpace"** %ns, align 8, !dbg !3238
  %call6 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_109NameSpace9getPrefixEv(%"class.xalanc_1_10::NameSpace"* %11), !dbg !3239
  store %"class.xalanc_1_10::XalanDOMString"* %call6, %"class.xalanc_1_10::XalanDOMString"** %thisPrefix, align 8, !dbg !3237
  %12 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %prefix.addr, align 8, !dbg !3240
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %thisPrefix, align 8, !dbg !3242
  %call7 = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %12, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %13), !dbg !3243
  br i1 %call7, label %if.then8, label %if.end, !dbg !3244

if.then8:                                         ; preds = %for.body
  %14 = load %"class.xalanc_1_10::NameSpace"*, %"class.xalanc_1_10::NameSpace"** %ns, align 8, !dbg !3245
  %call9 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_109NameSpace6getURIEv(%"class.xalanc_1_10::NameSpace"* %14), !dbg !3247
  store %"class.xalanc_1_10::XalanDOMString"* %call9, %"class.xalanc_1_10::XalanDOMString"** %nsURI, align 8, !dbg !3248
  br label %for.end, !dbg !3249

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3250

for.inc:                                          ; preds = %if.end
  %15 = load i64, i64* %j, align 8, !dbg !3251
  %dec = add i64 %15, -1, !dbg !3251
  store i64 %dec, i64* %j, align 8, !dbg !3251
  br label %for.cond, !dbg !3252, !llvm.loop !3253

for.end:                                          ; preds = %if.then8, %for.cond
  br label %if.end10

if.end10:                                         ; preds = %for.end, %if.then2
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsURI, align 8, !dbg !3255
  ret %"class.xalanc_1_10::XalanDOMString"* %16, !dbg !3256
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #0 comdat !dbg !3257 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !3258, metadata !DIExpression()), !dbg !3259
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !3260, metadata !DIExpression()), !dbg !3261
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !3262
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !3263
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !3264
  ret i1 %call, !dbg !3265
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixENS_18XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEESB_RKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDeque"* %theBegin.coerce0, i64 %theBegin.coerce1, %"class.xalanc_1_10::XalanDeque"* %theEnd.coerce0, i64 %theEnd.coerce1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %prefix) #0 align 2 !dbg !3266 {
entry:
  %theBegin = alloca %"struct.xalanc_1_10::XalanDequeIterator", align 8
  %theEnd = alloca %"struct.xalanc_1_10::XalanDequeIterator", align 8
  %prefix.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %nsURI = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %theBegin to { %"class.xalanc_1_10::XalanDeque"*, i64 }*
  %1 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %0, i32 0, i32 0
  store %"class.xalanc_1_10::XalanDeque"* %theBegin.coerce0, %"class.xalanc_1_10::XalanDeque"** %1, align 8
  %2 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %0, i32 0, i32 1
  store i64 %theBegin.coerce1, i64* %2, align 8
  %3 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %theEnd to { %"class.xalanc_1_10::XalanDeque"*, i64 }*
  %4 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %3, i32 0, i32 0
  store %"class.xalanc_1_10::XalanDeque"* %theEnd.coerce0, %"class.xalanc_1_10::XalanDeque"** %4, align 8
  %5 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %3, i32 0, i32 1
  store i64 %theEnd.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDequeIterator"* %theBegin, metadata !3270, metadata !DIExpression()), !dbg !3271
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDequeIterator"* %theEnd, metadata !3272, metadata !DIExpression()), !dbg !3273
  store %"class.xalanc_1_10::XalanDOMString"* %prefix, %"class.xalanc_1_10::XalanDOMString"** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %prefix.addr, metadata !3274, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %nsURI, metadata !3276, metadata !DIExpression()), !dbg !3277
  store %"class.xalanc_1_10::XalanDOMString"* null, %"class.xalanc_1_10::XalanDOMString"** %nsURI, align 8, !dbg !3277
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEneERKSA_(%"struct.xalanc_1_10::XalanDequeIterator"* %theBegin, %"struct.xalanc_1_10::XalanDequeIterator"* dereferenceable(16) %theEnd), !dbg !3278
  br i1 %call, label %if.then, label %if.end6, !dbg !3280

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !3281

do.body:                                          ; preds = %do.cond, %if.then
  %call1 = call dereferenceable(16) %"struct.xalanc_1_10::XalanDequeIterator"* @_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEmmEv(%"struct.xalanc_1_10::XalanDequeIterator"* %theEnd), !dbg !3283
  %call2 = call dereferenceable(80) %"class.xalanc_1_10::XalanDeque.2"* @_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEdeEv(%"struct.xalanc_1_10::XalanDequeIterator"* %call1), !dbg !3285
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %prefix.addr, align 8, !dbg !3286
  %call3 = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDeque.2"* dereferenceable(80) %call2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6), !dbg !3287
  store %"class.xalanc_1_10::XalanDOMString"* %call3, %"class.xalanc_1_10::XalanDOMString"** %nsURI, align 8, !dbg !3288
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsURI, align 8, !dbg !3289
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %7, null, !dbg !3291
  br i1 %cmp, label %if.then4, label %if.end, !dbg !3292

if.then4:                                         ; preds = %do.body
  br label %do.end, !dbg !3293

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !3295

do.cond:                                          ; preds = %if.end
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEneERKSA_(%"struct.xalanc_1_10::XalanDequeIterator"* %theBegin, %"struct.xalanc_1_10::XalanDequeIterator"* dereferenceable(16) %theEnd), !dbg !3296
  br i1 %call5, label %do.body, label %do.end, !dbg !3295, !llvm.loop !3297

do.end:                                           ; preds = %do.cond, %if.then4
  br label %if.end6, !dbg !3299

if.end6:                                          ; preds = %do.end, %entry
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsURI, align 8, !dbg !3300
  ret %"class.xalanc_1_10::XalanDOMString"* %8, !dbg !3301
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xalanc_1_10::XalanDeque"*, i64 } @_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv(%"class.xalanc_1_10::XalanDeque"* %this) #0 comdat align 2 !dbg !3302 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanDequeIterator", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanDeque"*, align 8
  store %"class.xalanc_1_10::XalanDeque"* %this, %"class.xalanc_1_10::XalanDeque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque"** %this.addr, metadata !3303, metadata !DIExpression()), !dbg !3305
  %this1 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %this.addr, align 8
  call void @_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEC2EPS9_m(%"struct.xalanc_1_10::XalanDequeIterator"* %retval, %"class.xalanc_1_10::XalanDeque"* %this1, i64 0), !dbg !3306
  %0 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %retval to { %"class.xalanc_1_10::XalanDeque"*, i64 }*, !dbg !3307
  %1 = load { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %0, align 8, !dbg !3307
  ret { %"class.xalanc_1_10::XalanDeque"*, i64 } %1, !dbg !3307
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xalanc_1_10::XalanDeque"*, i64 } @_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv(%"class.xalanc_1_10::XalanDeque"* %this) #0 comdat align 2 !dbg !3308 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanDequeIterator", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanDeque"*, align 8
  store %"class.xalanc_1_10::XalanDeque"* %this, %"class.xalanc_1_10::XalanDeque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque"** %this.addr, metadata !3309, metadata !DIExpression()), !dbg !3310
  %this1 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %this.addr, align 8
  %call = call i64 @_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4sizeEv(%"class.xalanc_1_10::XalanDeque"* %this1), !dbg !3311
  call void @_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEC2EPS9_m(%"struct.xalanc_1_10::XalanDequeIterator"* %retval, %"class.xalanc_1_10::XalanDeque"* %this1, i64 %call), !dbg !3312
  %0 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %retval to { %"class.xalanc_1_10::XalanDeque"*, i64 }*, !dbg !3313
  %1 = load { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %0, align 8, !dbg !3313
  ret { %"class.xalanc_1_10::XalanDeque"*, i64 } %1, !dbg !3313
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS1_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEEPKt(%"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %nsStack, i16* %prefix) #0 align 2 !dbg !3314 {
entry:
  %nsStack.addr = alloca %"class.xalanc_1_10::XalanDeque"*, align 8
  %prefix.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanDequeIterator", align 8
  %agg.tmp1 = alloca %"struct.xalanc_1_10::XalanDequeIterator", align 8
  store %"class.xalanc_1_10::XalanDeque"* %nsStack, %"class.xalanc_1_10::XalanDeque"** %nsStack.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque"** %nsStack.addr, metadata !3318, metadata !DIExpression()), !dbg !3319
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  %0 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %nsStack.addr, align 8, !dbg !3322
  %call = call { %"class.xalanc_1_10::XalanDeque"*, i64 } @_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv(%"class.xalanc_1_10::XalanDeque"* %0), !dbg !3323
  %1 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %agg.tmp to { %"class.xalanc_1_10::XalanDeque"*, i64 }*, !dbg !3323
  %2 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %1, i32 0, i32 0, !dbg !3323
  %3 = extractvalue { %"class.xalanc_1_10::XalanDeque"*, i64 } %call, 0, !dbg !3323
  store %"class.xalanc_1_10::XalanDeque"* %3, %"class.xalanc_1_10::XalanDeque"** %2, align 8, !dbg !3323
  %4 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %1, i32 0, i32 1, !dbg !3323
  %5 = extractvalue { %"class.xalanc_1_10::XalanDeque"*, i64 } %call, 1, !dbg !3323
  store i64 %5, i64* %4, align 8, !dbg !3323
  %6 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %nsStack.addr, align 8, !dbg !3324
  %call2 = call { %"class.xalanc_1_10::XalanDeque"*, i64 } @_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv(%"class.xalanc_1_10::XalanDeque"* %6), !dbg !3325
  %7 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %agg.tmp1 to { %"class.xalanc_1_10::XalanDeque"*, i64 }*, !dbg !3325
  %8 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %7, i32 0, i32 0, !dbg !3325
  %9 = extractvalue { %"class.xalanc_1_10::XalanDeque"*, i64 } %call2, 0, !dbg !3325
  store %"class.xalanc_1_10::XalanDeque"* %9, %"class.xalanc_1_10::XalanDeque"** %8, align 8, !dbg !3325
  %10 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %7, i32 0, i32 1, !dbg !3325
  %11 = extractvalue { %"class.xalanc_1_10::XalanDeque"*, i64 } %call2, 1, !dbg !3325
  store i64 %11, i64* %10, align 8, !dbg !3325
  %12 = load i16*, i16** %prefix.addr, align 8, !dbg !3326
  %13 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %agg.tmp to { %"class.xalanc_1_10::XalanDeque"*, i64 }*, !dbg !3327
  %14 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %13, i32 0, i32 0, !dbg !3327
  %15 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %14, align 8, !dbg !3327
  %16 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %13, i32 0, i32 1, !dbg !3327
  %17 = load i64, i64* %16, align 8, !dbg !3327
  %18 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %agg.tmp1 to { %"class.xalanc_1_10::XalanDeque"*, i64 }*, !dbg !3327
  %19 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %18, i32 0, i32 0, !dbg !3327
  %20 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %19, align 8, !dbg !3327
  %21 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %18, i32 0, i32 1, !dbg !3327
  %22 = load i64, i64* %21, align 8, !dbg !3327
  %call3 = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixENS_18XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEESB_PKt(%"class.xalanc_1_10::XalanDeque"* %15, i64 %17, %"class.xalanc_1_10::XalanDeque"* %20, i64 %22, i16* %12), !dbg !3327
  ret %"class.xalanc_1_10::XalanDOMString"* %call3, !dbg !3328
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixENS_18XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEESB_PKt(%"class.xalanc_1_10::XalanDeque"* %theBegin.coerce0, i64 %theBegin.coerce1, %"class.xalanc_1_10::XalanDeque"* %theEnd.coerce0, i64 %theEnd.coerce1, i16* %prefix) #0 align 2 !dbg !3329 {
entry:
  %theBegin = alloca %"struct.xalanc_1_10::XalanDequeIterator", align 8
  %theEnd = alloca %"struct.xalanc_1_10::XalanDequeIterator", align 8
  %prefix.addr = alloca i16*, align 8
  %nsURI = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %theBegin to { %"class.xalanc_1_10::XalanDeque"*, i64 }*
  %1 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %0, i32 0, i32 0
  store %"class.xalanc_1_10::XalanDeque"* %theBegin.coerce0, %"class.xalanc_1_10::XalanDeque"** %1, align 8
  %2 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %0, i32 0, i32 1
  store i64 %theBegin.coerce1, i64* %2, align 8
  %3 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %theEnd to { %"class.xalanc_1_10::XalanDeque"*, i64 }*
  %4 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %3, i32 0, i32 0
  store %"class.xalanc_1_10::XalanDeque"* %theEnd.coerce0, %"class.xalanc_1_10::XalanDeque"** %4, align 8
  %5 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %3, i32 0, i32 1
  store i64 %theEnd.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDequeIterator"* %theBegin, metadata !3333, metadata !DIExpression()), !dbg !3334
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDequeIterator"* %theEnd, metadata !3335, metadata !DIExpression()), !dbg !3336
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !3337, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %nsURI, metadata !3339, metadata !DIExpression()), !dbg !3340
  store %"class.xalanc_1_10::XalanDOMString"* null, %"class.xalanc_1_10::XalanDOMString"** %nsURI, align 8, !dbg !3340
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEneERKSA_(%"struct.xalanc_1_10::XalanDequeIterator"* %theBegin, %"struct.xalanc_1_10::XalanDequeIterator"* dereferenceable(16) %theEnd), !dbg !3341
  br i1 %call, label %if.then, label %if.end6, !dbg !3343

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !3344

do.body:                                          ; preds = %do.cond, %if.then
  %call1 = call dereferenceable(16) %"struct.xalanc_1_10::XalanDequeIterator"* @_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEmmEv(%"struct.xalanc_1_10::XalanDequeIterator"* %theEnd), !dbg !3346
  %call2 = call dereferenceable(80) %"class.xalanc_1_10::XalanDeque.2"* @_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEdeEv(%"struct.xalanc_1_10::XalanDequeIterator"* %theEnd), !dbg !3348
  %6 = load i16*, i16** %prefix.addr, align 8, !dbg !3349
  %call3 = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEEPKt(%"class.xalanc_1_10::XalanDeque.2"* dereferenceable(80) %call2, i16* %6), !dbg !3350
  store %"class.xalanc_1_10::XalanDOMString"* %call3, %"class.xalanc_1_10::XalanDOMString"** %nsURI, align 8, !dbg !3351
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsURI, align 8, !dbg !3352
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %7, null, !dbg !3354
  br i1 %cmp, label %if.then4, label %if.end, !dbg !3355

if.then4:                                         ; preds = %do.body
  br label %do.end, !dbg !3356

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !3358

do.cond:                                          ; preds = %if.end
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEneERKSA_(%"struct.xalanc_1_10::XalanDequeIterator"* %theBegin, %"struct.xalanc_1_10::XalanDequeIterator"* dereferenceable(16) %theEnd), !dbg !3359
  br i1 %call5, label %do.body, label %do.end, !dbg !3358, !llvm.loop !3360

do.end:                                           ; preds = %do.cond, %if.then4
  br label %if.end6, !dbg !3362

if.end6:                                          ; preds = %do.end, %entry
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nsURI, align 8, !dbg !3363
  ret %"class.xalanc_1_10::XalanDOMString"* %8, !dbg !3364
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEneERKSA_(%"struct.xalanc_1_10::XalanDequeIterator"* %this, %"struct.xalanc_1_10::XalanDequeIterator"* dereferenceable(16) %theRhs) #0 comdat align 2 !dbg !3365 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDequeIterator"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanDequeIterator"*, align 8
  store %"struct.xalanc_1_10::XalanDequeIterator"* %this, %"struct.xalanc_1_10::XalanDequeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDequeIterator"** %this.addr, metadata !3366, metadata !DIExpression()), !dbg !3368
  store %"struct.xalanc_1_10::XalanDequeIterator"* %theRhs, %"struct.xalanc_1_10::XalanDequeIterator"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDequeIterator"** %theRhs.addr, metadata !3369, metadata !DIExpression()), !dbg !3370
  %this1 = load %"struct.xalanc_1_10::XalanDequeIterator"*, %"struct.xalanc_1_10::XalanDequeIterator"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanDequeIterator"*, %"struct.xalanc_1_10::XalanDequeIterator"** %theRhs.addr, align 8, !dbg !3371
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEeqERKSA_(%"struct.xalanc_1_10::XalanDequeIterator"* %0, %"struct.xalanc_1_10::XalanDequeIterator"* dereferenceable(16) %this1), !dbg !3372
  %lnot = xor i1 %call, true, !dbg !3373
  ret i1 %lnot, !dbg !3374
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.xalanc_1_10::XalanDequeIterator"* @_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEmmEv(%"struct.xalanc_1_10::XalanDequeIterator"* %this) #2 comdat align 2 !dbg !3375 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDequeIterator"*, align 8
  store %"struct.xalanc_1_10::XalanDequeIterator"* %this, %"struct.xalanc_1_10::XalanDequeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDequeIterator"** %this.addr, metadata !3376, metadata !DIExpression()), !dbg !3378
  %this1 = load %"struct.xalanc_1_10::XalanDequeIterator"*, %"struct.xalanc_1_10::XalanDequeIterator"** %this.addr, align 8
  %m_pos = getelementptr inbounds %"struct.xalanc_1_10::XalanDequeIterator", %"struct.xalanc_1_10::XalanDequeIterator"* %this1, i32 0, i32 1, !dbg !3379
  %0 = load i64, i64* %m_pos, align 8, !dbg !3380
  %dec = add i64 %0, -1, !dbg !3380
  store i64 %dec, i64* %m_pos, align 8, !dbg !3380
  ret %"struct.xalanc_1_10::XalanDequeIterator"* %this1, !dbg !3381
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(80) %"class.xalanc_1_10::XalanDeque.2"* @_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEdeEv(%"struct.xalanc_1_10::XalanDequeIterator"* %this) #0 comdat align 2 !dbg !3382 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDequeIterator"*, align 8
  store %"struct.xalanc_1_10::XalanDequeIterator"* %this, %"struct.xalanc_1_10::XalanDequeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDequeIterator"** %this.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  %this1 = load %"struct.xalanc_1_10::XalanDequeIterator"*, %"struct.xalanc_1_10::XalanDequeIterator"** %this.addr, align 8
  %m_deque = getelementptr inbounds %"struct.xalanc_1_10::XalanDequeIterator", %"struct.xalanc_1_10::XalanDequeIterator"* %this1, i32 0, i32 0, !dbg !3385
  %0 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %m_deque, align 8, !dbg !3385
  %m_pos = getelementptr inbounds %"struct.xalanc_1_10::XalanDequeIterator", %"struct.xalanc_1_10::XalanDequeIterator"* %this1, i32 0, i32 1, !dbg !3386
  %1 = load i64, i64* %m_pos, align 8, !dbg !3386
  %call = call dereferenceable(80) %"class.xalanc_1_10::XalanDeque.2"* @_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm(%"class.xalanc_1_10::XalanDeque"* %0, i64 %1), !dbg !3387
  ret %"class.xalanc_1_10::XalanDeque.2"* %call, !dbg !3388
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21getPrefixForNamespaceERKNS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDeque.2"* dereferenceable(80) %namespaces, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %uri) #0 align 2 !dbg !3389 {
entry:
  %namespaces.addr = alloca %"class.xalanc_1_10::XalanDeque.2"*, align 8
  %uri.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %thePrefix = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSize = alloca i64, align 8
  %j = alloca i64, align 8
  %ns = alloca %"class.xalanc_1_10::NameSpace"*, align 8
  %thisURI = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDeque.2"* %namespaces, %"class.xalanc_1_10::XalanDeque.2"** %namespaces.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque.2"** %namespaces.addr, metadata !3391, metadata !DIExpression()), !dbg !3392
  store %"class.xalanc_1_10::XalanDOMString"* %uri, %"class.xalanc_1_10::XalanDOMString"** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %uri.addr, metadata !3393, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %thePrefix, metadata !3395, metadata !DIExpression()), !dbg !3396
  store %"class.xalanc_1_10::XalanDOMString"* null, %"class.xalanc_1_10::XalanDOMString"** %thePrefix, align 8, !dbg !3396
  call void @llvm.dbg.declare(metadata i64* %theSize, metadata !3397, metadata !DIExpression()), !dbg !3398
  %0 = load %"class.xalanc_1_10::XalanDeque.2"*, %"class.xalanc_1_10::XalanDeque.2"** %namespaces.addr, align 8, !dbg !3399
  %call = call i64 @_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanDeque.2"* %0), !dbg !3400
  store i64 %call, i64* %theSize, align 8, !dbg !3398
  call void @llvm.dbg.declare(metadata i64* %j, metadata !3401, metadata !DIExpression()), !dbg !3403
  %1 = load i64, i64* %theSize, align 8, !dbg !3404
  store i64 %1, i64* %j, align 8, !dbg !3403
  br label %for.cond, !dbg !3405

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, i64* %j, align 8, !dbg !3406
  %cmp = icmp ugt i64 %2, 0, !dbg !3408
  br i1 %cmp, label %for.body, label %for.end, !dbg !3409

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NameSpace"** %ns, metadata !3410, metadata !DIExpression()), !dbg !3412
  %3 = load %"class.xalanc_1_10::XalanDeque.2"*, %"class.xalanc_1_10::XalanDeque.2"** %namespaces.addr, align 8, !dbg !3413
  %4 = load i64, i64* %j, align 8, !dbg !3414
  %sub = sub i64 %4, 1, !dbg !3415
  %call1 = call dereferenceable(80) %"class.xalanc_1_10::NameSpace"* @_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanDeque.2"* %3, i64 %sub), !dbg !3413
  store %"class.xalanc_1_10::NameSpace"* %call1, %"class.xalanc_1_10::NameSpace"** %ns, align 8, !dbg !3412
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %thisURI, metadata !3416, metadata !DIExpression()), !dbg !3417
  %5 = load %"class.xalanc_1_10::NameSpace"*, %"class.xalanc_1_10::NameSpace"** %ns, align 8, !dbg !3418
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_109NameSpace6getURIEv(%"class.xalanc_1_10::NameSpace"* %5), !dbg !3419
  store %"class.xalanc_1_10::XalanDOMString"* %call2, %"class.xalanc_1_10::XalanDOMString"** %thisURI, align 8, !dbg !3417
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %uri.addr, align 8, !dbg !3420
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %thisURI, align 8, !dbg !3422
  %call3 = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %7), !dbg !3423
  br i1 %call3, label %if.then, label %if.end, !dbg !3424

if.then:                                          ; preds = %for.body
  %8 = load %"class.xalanc_1_10::NameSpace"*, %"class.xalanc_1_10::NameSpace"** %ns, align 8, !dbg !3425
  %call4 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_109NameSpace9getPrefixEv(%"class.xalanc_1_10::NameSpace"* %8), !dbg !3427
  store %"class.xalanc_1_10::XalanDOMString"* %call4, %"class.xalanc_1_10::XalanDOMString"** %thePrefix, align 8, !dbg !3428
  br label %for.end, !dbg !3429

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3430

for.inc:                                          ; preds = %if.end
  %9 = load i64, i64* %j, align 8, !dbg !3431
  %dec = add i64 %9, -1, !dbg !3431
  store i64 %dec, i64* %j, align 8, !dbg !3431
  br label %for.cond, !dbg !3432, !llvm.loop !3433

for.end:                                          ; preds = %if.then, %for.cond
  %10 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %thePrefix, align 8, !dbg !3435
  ret %"class.xalanc_1_10::XalanDOMString"* %10, !dbg !3436
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21getPrefixForNamespaceERKNS_10XalanDequeINS1_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDeque"* dereferenceable(80) %nsStack, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %uri) #0 align 2 !dbg !3437 {
entry:
  %nsStack.addr = alloca %"class.xalanc_1_10::XalanDeque"*, align 8
  %uri.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanDequeIterator", align 8
  %agg.tmp1 = alloca %"struct.xalanc_1_10::XalanDequeIterator", align 8
  store %"class.xalanc_1_10::XalanDeque"* %nsStack, %"class.xalanc_1_10::XalanDeque"** %nsStack.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque"** %nsStack.addr, metadata !3439, metadata !DIExpression()), !dbg !3440
  store %"class.xalanc_1_10::XalanDOMString"* %uri, %"class.xalanc_1_10::XalanDOMString"** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %uri.addr, metadata !3441, metadata !DIExpression()), !dbg !3442
  %0 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %nsStack.addr, align 8, !dbg !3443
  %call = call { %"class.xalanc_1_10::XalanDeque"*, i64 } @_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv(%"class.xalanc_1_10::XalanDeque"* %0), !dbg !3444
  %1 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %agg.tmp to { %"class.xalanc_1_10::XalanDeque"*, i64 }*, !dbg !3444
  %2 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %1, i32 0, i32 0, !dbg !3444
  %3 = extractvalue { %"class.xalanc_1_10::XalanDeque"*, i64 } %call, 0, !dbg !3444
  store %"class.xalanc_1_10::XalanDeque"* %3, %"class.xalanc_1_10::XalanDeque"** %2, align 8, !dbg !3444
  %4 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %1, i32 0, i32 1, !dbg !3444
  %5 = extractvalue { %"class.xalanc_1_10::XalanDeque"*, i64 } %call, 1, !dbg !3444
  store i64 %5, i64* %4, align 8, !dbg !3444
  %6 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %nsStack.addr, align 8, !dbg !3445
  %call2 = call { %"class.xalanc_1_10::XalanDeque"*, i64 } @_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv(%"class.xalanc_1_10::XalanDeque"* %6), !dbg !3446
  %7 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %agg.tmp1 to { %"class.xalanc_1_10::XalanDeque"*, i64 }*, !dbg !3446
  %8 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %7, i32 0, i32 0, !dbg !3446
  %9 = extractvalue { %"class.xalanc_1_10::XalanDeque"*, i64 } %call2, 0, !dbg !3446
  store %"class.xalanc_1_10::XalanDeque"* %9, %"class.xalanc_1_10::XalanDeque"** %8, align 8, !dbg !3446
  %10 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %7, i32 0, i32 1, !dbg !3446
  %11 = extractvalue { %"class.xalanc_1_10::XalanDeque"*, i64 } %call2, 1, !dbg !3446
  store i64 %11, i64* %10, align 8, !dbg !3446
  %12 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %uri.addr, align 8, !dbg !3447
  %13 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %agg.tmp to { %"class.xalanc_1_10::XalanDeque"*, i64 }*, !dbg !3448
  %14 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %13, i32 0, i32 0, !dbg !3448
  %15 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %14, align 8, !dbg !3448
  %16 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %13, i32 0, i32 1, !dbg !3448
  %17 = load i64, i64* %16, align 8, !dbg !3448
  %18 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %agg.tmp1 to { %"class.xalanc_1_10::XalanDeque"*, i64 }*, !dbg !3448
  %19 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %18, i32 0, i32 0, !dbg !3448
  %20 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %19, align 8, !dbg !3448
  %21 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %18, i32 0, i32 1, !dbg !3448
  %22 = load i64, i64* %21, align 8, !dbg !3448
  %call3 = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21getPrefixForNamespaceENS_18XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEESB_RKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDeque"* %15, i64 %17, %"class.xalanc_1_10::XalanDeque"* %20, i64 %22, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %12), !dbg !3448
  ret %"class.xalanc_1_10::XalanDOMString"* %call3, !dbg !3449
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21getPrefixForNamespaceENS_18XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEESB_RKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDeque"* %theBegin.coerce0, i64 %theBegin.coerce1, %"class.xalanc_1_10::XalanDeque"* %theEnd.coerce0, i64 %theEnd.coerce1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %uri) #0 align 2 !dbg !3450 {
entry:
  %theBegin = alloca %"struct.xalanc_1_10::XalanDequeIterator", align 8
  %theEnd = alloca %"struct.xalanc_1_10::XalanDequeIterator", align 8
  %uri.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %thePrefix = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %theBegin to { %"class.xalanc_1_10::XalanDeque"*, i64 }*
  %1 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %0, i32 0, i32 0
  store %"class.xalanc_1_10::XalanDeque"* %theBegin.coerce0, %"class.xalanc_1_10::XalanDeque"** %1, align 8
  %2 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %0, i32 0, i32 1
  store i64 %theBegin.coerce1, i64* %2, align 8
  %3 = bitcast %"struct.xalanc_1_10::XalanDequeIterator"* %theEnd to { %"class.xalanc_1_10::XalanDeque"*, i64 }*
  %4 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %3, i32 0, i32 0
  store %"class.xalanc_1_10::XalanDeque"* %theEnd.coerce0, %"class.xalanc_1_10::XalanDeque"** %4, align 8
  %5 = getelementptr inbounds { %"class.xalanc_1_10::XalanDeque"*, i64 }, { %"class.xalanc_1_10::XalanDeque"*, i64 }* %3, i32 0, i32 1
  store i64 %theEnd.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDequeIterator"* %theBegin, metadata !3452, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDequeIterator"* %theEnd, metadata !3454, metadata !DIExpression()), !dbg !3455
  store %"class.xalanc_1_10::XalanDOMString"* %uri, %"class.xalanc_1_10::XalanDOMString"** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %uri.addr, metadata !3456, metadata !DIExpression()), !dbg !3457
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %thePrefix, metadata !3458, metadata !DIExpression()), !dbg !3459
  store %"class.xalanc_1_10::XalanDOMString"* null, %"class.xalanc_1_10::XalanDOMString"** %thePrefix, align 8, !dbg !3459
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEneERKSA_(%"struct.xalanc_1_10::XalanDequeIterator"* %theBegin, %"struct.xalanc_1_10::XalanDequeIterator"* dereferenceable(16) %theEnd), !dbg !3460
  br i1 %call, label %if.then, label %if.end6, !dbg !3462

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !3463

do.body:                                          ; preds = %do.cond, %if.then
  %call1 = call dereferenceable(16) %"struct.xalanc_1_10::XalanDequeIterator"* @_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEmmEv(%"struct.xalanc_1_10::XalanDequeIterator"* %theEnd), !dbg !3465
  %call2 = call dereferenceable(80) %"class.xalanc_1_10::XalanDeque.2"* @_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEdeEv(%"struct.xalanc_1_10::XalanDequeIterator"* %call1), !dbg !3467
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %uri.addr, align 8, !dbg !3468
  %call3 = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21getPrefixForNamespaceERKNS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDeque.2"* dereferenceable(80) %call2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6), !dbg !3469
  store %"class.xalanc_1_10::XalanDOMString"* %call3, %"class.xalanc_1_10::XalanDOMString"** %thePrefix, align 8, !dbg !3470
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %thePrefix, align 8, !dbg !3471
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %7, null, !dbg !3473
  br i1 %cmp, label %if.then4, label %if.end, !dbg !3474

if.then4:                                         ; preds = %do.body
  br label %do.end, !dbg !3475

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !3477

do.cond:                                          ; preds = %if.end
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEneERKSA_(%"struct.xalanc_1_10::XalanDequeIterator"* %theBegin, %"struct.xalanc_1_10::XalanDequeIterator"* dereferenceable(16) %theEnd), !dbg !3478
  br i1 %call5, label %do.body, label %do.end, !dbg !3477, !llvm.loop !3479

do.end:                                           ; preds = %do.cond, %if.then4
  br label %if.end6, !dbg !3481

if.end6:                                          ; preds = %do.end, %entry
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %thePrefix, align 8, !dbg !3482
  ret %"class.xalanc_1_10::XalanDOMString"* %8, !dbg !3483
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1010XalanQName13isValidNCNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNCName) #0 align 2 !dbg !3484 {
entry:
  %theNCName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theNCName, %"class.xalanc_1_10::XalanDOMString"** %theNCName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNCName.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNCName.addr, align 8, !dbg !3490
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !3491
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNCName.addr, align 8, !dbg !3492
  %call1 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !3493
  %call2 = call zeroext i1 @_ZN11xalanc_1_1010XalanQName13isValidNCNameEPKtj(i16* %call, i32 %call1), !dbg !3494
  ret i1 %call2, !dbg !3495
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1010XalanQName13isValidNCNameEPKtj(i16* %theNCName, i32 %theLength) #0 align 2 !dbg !3496 {
entry:
  %retval = alloca i1, align 1
  %theNCName.addr = alloca i16*, align 8
  %theLength.addr = alloca i32, align 4
  %c = alloca i16, align 2
  %i = alloca i32, align 4
  store i16* %theNCName, i16** %theNCName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theNCName.addr, metadata !3500, metadata !DIExpression()), !dbg !3501
  store i32 %theLength, i32* %theLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLength.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  %0 = load i32, i32* %theLength.addr, align 4, !dbg !3504
  %cmp = icmp eq i32 %0, -1, !dbg !3506
  br i1 %cmp, label %if.then, label %if.end, !dbg !3507

if.then:                                          ; preds = %entry
  %1 = load i16*, i16** %theNCName.addr, align 8, !dbg !3508
  %call = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* %1), !dbg !3510
  store i32 %call, i32* %theLength.addr, align 4, !dbg !3511
  br label %if.end, !dbg !3512

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %theLength.addr, align 4, !dbg !3513
  %cmp1 = icmp eq i32 %2, 0, !dbg !3515
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3516

if.then2:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !3517
  br label %return, !dbg !3517

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16* %c, metadata !3519, metadata !DIExpression()), !dbg !3521
  %3 = load i16*, i16** %theNCName.addr, align 8, !dbg !3522
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 0, !dbg !3522
  %4 = load i16, i16* %arrayidx, align 2, !dbg !3522
  store i16 %4, i16* %c, align 2, !dbg !3521
  %5 = load i16, i16* %c, align 2, !dbg !3523
  %call3 = call zeroext i1 @_ZN11xalanc_1_1012XalanXMLChar8isLetterEt(i16 zeroext %5), !dbg !3525
  br i1 %call3, label %if.end6, label %lor.lhs.false, !dbg !3526

lor.lhs.false:                                    ; preds = %if.else
  %6 = load i16, i16* %c, align 2, !dbg !3527
  %conv = zext i16 %6 to i32, !dbg !3527
  %cmp4 = icmp eq i32 %conv, 95, !dbg !3528
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !3529

if.then5:                                         ; preds = %lor.lhs.false
  store i1 false, i1* %retval, align 1, !dbg !3530
  br label %return, !dbg !3530

if.end6:                                          ; preds = %lor.lhs.false, %if.else
  %7 = load i32, i32* %theLength.addr, align 4, !dbg !3531
  %cmp7 = icmp ugt i32 %7, 1, !dbg !3533
  br i1 %cmp7, label %if.then8, label %if.end29, !dbg !3534

if.then8:                                         ; preds = %if.end6
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3535, metadata !DIExpression()), !dbg !3538
  store i32 1, i32* %i, align 4, !dbg !3538
  br label %for.cond, !dbg !3539

for.cond:                                         ; preds = %for.inc, %if.then8
  %8 = load i32, i32* %i, align 4, !dbg !3540
  %9 = load i32, i32* %theLength.addr, align 4, !dbg !3542
  %cmp9 = icmp ult i32 %8, %9, !dbg !3543
  br i1 %cmp9, label %for.body, label %for.end, !dbg !3544

for.body:                                         ; preds = %for.cond
  %10 = load i16*, i16** %theNCName.addr, align 8, !dbg !3545
  %11 = load i32, i32* %i, align 4, !dbg !3547
  %idxprom = zext i32 %11 to i64, !dbg !3545
  %arrayidx10 = getelementptr inbounds i16, i16* %10, i64 %idxprom, !dbg !3545
  %12 = load i16, i16* %arrayidx10, align 2, !dbg !3545
  store i16 %12, i16* %c, align 2, !dbg !3548
  %13 = load i16, i16* %c, align 2, !dbg !3549
  %call11 = call zeroext i1 @_ZN11xalanc_1_1012XalanXMLChar8isLetterEt(i16 zeroext %13), !dbg !3551
  br i1 %call11, label %if.end28, label %lor.lhs.false12, !dbg !3552

lor.lhs.false12:                                  ; preds = %for.body
  %14 = load i16, i16* %c, align 2, !dbg !3553
  %call13 = call zeroext i1 @_ZN11xalanc_1_1012XalanXMLChar7isDigitEt(i16 zeroext %14), !dbg !3554
  br i1 %call13, label %if.end28, label %lor.lhs.false14, !dbg !3555

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %15 = load i16, i16* %c, align 2, !dbg !3556
  %call15 = call zeroext i1 @_ZN11xalanc_1_1012XalanXMLChar10isExtenderEt(i16 zeroext %15), !dbg !3557
  br i1 %call15, label %if.end28, label %lor.lhs.false16, !dbg !3558

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %16 = load i16, i16* %c, align 2, !dbg !3559
  %call17 = call zeroext i1 @_ZN11xalanc_1_1012XalanXMLChar15isCombiningCharEt(i16 zeroext %16), !dbg !3560
  br i1 %call17, label %if.end28, label %lor.lhs.false18, !dbg !3561

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %17 = load i16, i16* %c, align 2, !dbg !3562
  %conv19 = zext i16 %17 to i32, !dbg !3562
  %cmp20 = icmp eq i32 %conv19, 95, !dbg !3563
  br i1 %cmp20, label %if.end28, label %lor.lhs.false21, !dbg !3564

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %18 = load i16, i16* %c, align 2, !dbg !3565
  %conv22 = zext i16 %18 to i32, !dbg !3565
  %cmp23 = icmp eq i32 %conv22, 45, !dbg !3566
  br i1 %cmp23, label %if.end28, label %lor.lhs.false24, !dbg !3567

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %19 = load i16, i16* %c, align 2, !dbg !3568
  %conv25 = zext i16 %19 to i32, !dbg !3568
  %cmp26 = icmp eq i32 %conv25, 46, !dbg !3569
  br i1 %cmp26, label %if.end28, label %if.then27, !dbg !3570

if.then27:                                        ; preds = %lor.lhs.false24
  store i1 false, i1* %retval, align 1, !dbg !3571
  br label %return, !dbg !3571

if.end28:                                         ; preds = %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %for.body
  br label %for.inc, !dbg !3573

for.inc:                                          ; preds = %if.end28
  %20 = load i32, i32* %i, align 4, !dbg !3574
  %inc = add i32 %20, 1, !dbg !3574
  store i32 %inc, i32* %i, align 4, !dbg !3574
  br label %for.cond, !dbg !3575, !llvm.loop !3576

for.end:                                          ; preds = %for.cond
  br label %if.end29, !dbg !3578

if.end29:                                         ; preds = %for.end, %if.end6
  store i1 true, i1* %retval, align 1, !dbg !3579
  br label %return, !dbg !3579

return:                                           ; preds = %if.end29, %if.then27, %if.then5, %if.then2
  %21 = load i1, i1* %retval, align 1, !dbg !3580
  ret i1 %21, !dbg !3580
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !3581 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3586
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !3587
  ret i16* %call, !dbg !3588
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !3589 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3594
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !3595
  ret i32 %call, !dbg !3596
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthEPKt(i16* %theString) #2 comdat !dbg !3597 {
entry:
  %theString.addr = alloca i16*, align 8
  %theBufferPointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  call void @llvm.dbg.declare(metadata i16** %theBufferPointer, metadata !3600, metadata !DIExpression()), !dbg !3601
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !3602
  store i16* %0, i16** %theBufferPointer, align 8, !dbg !3601
  br label %while.cond, !dbg !3603

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %theBufferPointer, align 8, !dbg !3604
  %2 = load i16, i16* %1, align 2, !dbg !3605
  %conv = zext i16 %2 to i32, !dbg !3605
  %cmp = icmp ne i32 %conv, 0, !dbg !3606
  br i1 %cmp, label %while.body, label %while.end, !dbg !3603

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %theBufferPointer, align 8, !dbg !3607
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3607
  store i16* %incdec.ptr, i16** %theBufferPointer, align 8, !dbg !3607
  br label %while.cond, !dbg !3603, !llvm.loop !3609

while.end:                                        ; preds = %while.cond
  %4 = load i16*, i16** %theBufferPointer, align 8, !dbg !3611
  %5 = load i16*, i16** %theString.addr, align 8, !dbg !3612
  %sub.ptr.lhs.cast = ptrtoint i16* %4 to i64, !dbg !3613
  %sub.ptr.rhs.cast = ptrtoint i16* %5 to i64, !dbg !3613
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3613
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3613
  %conv1 = trunc i64 %sub.ptr.div to i32, !dbg !3611
  ret i32 %conv1, !dbg !3614
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1012XalanXMLChar8isLetterEt(i16 zeroext %c) #2 comdat align 2 !dbg !3615 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, i16* %c.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %c.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  %0 = load i16, i16* %c.addr, align 2, !dbg !3618
  %idxprom = zext i16 %0 to i64, !dbg !3619
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @_ZN11xalanc_1_1012XalanXMLChar15theUnicodeTableE, i64 0, i64 %idxprom, !dbg !3619
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3619
  %conv = sext i8 %1 to i32, !dbg !3619
  %cmp = icmp eq i32 %conv, 1, !dbg !3620
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3621

lor.rhs:                                          ; preds = %entry
  %2 = load i16, i16* %c.addr, align 2, !dbg !3622
  %idxprom1 = zext i16 %2 to i64, !dbg !3623
  %arrayidx2 = getelementptr inbounds [0 x i8], [0 x i8]* @_ZN11xalanc_1_1012XalanXMLChar15theUnicodeTableE, i64 0, i64 %idxprom1, !dbg !3623
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !3623
  %conv3 = sext i8 %3 to i32, !dbg !3623
  %cmp4 = icmp eq i32 %conv3, 2, !dbg !3624
  br label %lor.end, !dbg !3621

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %4, !dbg !3625
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1012XalanXMLChar7isDigitEt(i16 zeroext %c) #2 comdat align 2 !dbg !3626 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, i16* %c.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %c.addr, metadata !3627, metadata !DIExpression()), !dbg !3628
  %0 = load i16, i16* %c.addr, align 2, !dbg !3629
  %idxprom = zext i16 %0 to i64, !dbg !3630
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @_ZN11xalanc_1_1012XalanXMLChar15theUnicodeTableE, i64 0, i64 %idxprom, !dbg !3630
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3630
  %conv = sext i8 %1 to i32, !dbg !3630
  %cmp = icmp eq i32 %conv, 4, !dbg !3631
  ret i1 %cmp, !dbg !3632
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1012XalanXMLChar10isExtenderEt(i16 zeroext %c) #2 comdat align 2 !dbg !3633 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, i16* %c.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %c.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  %0 = load i16, i16* %c.addr, align 2, !dbg !3636
  %idxprom = zext i16 %0 to i64, !dbg !3637
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @_ZN11xalanc_1_1012XalanXMLChar15theUnicodeTableE, i64 0, i64 %idxprom, !dbg !3637
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3637
  %conv = sext i8 %1 to i32, !dbg !3637
  %cmp = icmp eq i32 %conv, 3, !dbg !3638
  ret i1 %cmp, !dbg !3639
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1012XalanXMLChar15isCombiningCharEt(i16 zeroext %c) #2 comdat align 2 !dbg !3640 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, i16* %c.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %c.addr, metadata !3641, metadata !DIExpression()), !dbg !3642
  %0 = load i16, i16* %c.addr, align 2, !dbg !3643
  %idxprom = zext i16 %0 to i64, !dbg !3644
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @_ZN11xalanc_1_1012XalanXMLChar15theUnicodeTableE, i64 0, i64 %idxprom, !dbg !3644
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3644
  %conv = sext i8 %1 to i32, !dbg !3644
  %cmp = icmp eq i32 %conv, 5, !dbg !3645
  ret i1 %cmp, !dbg !3646
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1010XalanQName12isValidQNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theQName) #0 align 2 !dbg !3647 {
entry:
  %theQName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theQName, %"class.xalanc_1_10::XalanDOMString"** %theQName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theQName.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theQName.addr, align 8, !dbg !3651
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !3652
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theQName.addr, align 8, !dbg !3653
  %call1 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !3654
  %call2 = call zeroext i1 @_ZN11xalanc_1_1010XalanQName12isValidQNameEPKtj(i16* %call, i32 %call1), !dbg !3655
  ret i1 %call2, !dbg !3656
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1010XalanQName12isValidQNameEPKtj(i16* %theQName, i32 %theLength) #0 align 2 !dbg !3657 {
entry:
  %retval = alloca i1, align 1
  %theQName.addr = alloca i16*, align 8
  %theLength.addr = alloca i32, align 4
  %theIndex = alloca i32, align 4
  %thePrefix = alloca i16*, align 8
  %theLocalName = alloca i16*, align 8
  store i16* %theQName, i16** %theQName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theQName.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  store i32 %theLength, i32* %theLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLength.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  call void @llvm.dbg.declare(metadata i32* %theIndex, metadata !3663, metadata !DIExpression()), !dbg !3664
  %0 = load i16*, i16** %theQName.addr, align 8, !dbg !3665
  %call = call i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %0, i16 zeroext 58), !dbg !3666
  store i32 %call, i32* %theIndex, align 4, !dbg !3664
  %1 = load i32, i32* %theIndex, align 4, !dbg !3667
  %2 = load i32, i32* %theLength.addr, align 4, !dbg !3669
  %cmp = icmp eq i32 %1, %2, !dbg !3670
  br i1 %cmp, label %if.then, label %if.else, !dbg !3671

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %theQName.addr, align 8, !dbg !3672
  %4 = load i32, i32* %theLength.addr, align 4, !dbg !3674
  %call1 = call zeroext i1 @_ZN11xalanc_1_1010XalanQName13isValidNCNameEPKtj(i16* %3, i32 %4), !dbg !3675
  store i1 %call1, i1* %retval, align 1, !dbg !3676
  br label %return, !dbg !3676

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %thePrefix, metadata !3677, metadata !DIExpression()), !dbg !3680
  %5 = load i16*, i16** %theQName.addr, align 8, !dbg !3681
  %call2 = call i16* @_ZN11xalanc_1_106c_wstrEPKt(i16* %5), !dbg !3682
  store i16* %call2, i16** %thePrefix, align 8, !dbg !3680
  call void @llvm.dbg.declare(metadata i16** %theLocalName, metadata !3683, metadata !DIExpression()), !dbg !3684
  %6 = load i16*, i16** %thePrefix, align 8, !dbg !3685
  %7 = load i32, i32* %theIndex, align 4, !dbg !3686
  %idx.ext = zext i32 %7 to i64, !dbg !3687
  %add.ptr = getelementptr inbounds i16, i16* %6, i64 %idx.ext, !dbg !3687
  %add.ptr3 = getelementptr inbounds i16, i16* %add.ptr, i64 1, !dbg !3688
  store i16* %add.ptr3, i16** %theLocalName, align 8, !dbg !3684
  %8 = load i16*, i16** %thePrefix, align 8, !dbg !3689
  %9 = load i32, i32* %theIndex, align 4, !dbg !3690
  %call4 = call zeroext i1 @_ZN11xalanc_1_1010XalanQName13isValidNCNameEPKtj(i16* %8, i32 %9), !dbg !3691
  br i1 %call4, label %land.rhs, label %land.end, !dbg !3692

land.rhs:                                         ; preds = %if.else
  %10 = load i16*, i16** %theLocalName, align 8, !dbg !3693
  %11 = load i32, i32* %theLength.addr, align 4, !dbg !3694
  %12 = load i32, i32* %theIndex, align 4, !dbg !3695
  %sub = sub i32 %11, %12, !dbg !3696
  %sub5 = sub i32 %sub, 1, !dbg !3697
  %call6 = call zeroext i1 @_ZN11xalanc_1_1010XalanQName13isValidNCNameEPKtj(i16* %10, i32 %sub5), !dbg !3698
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %13 = phi i1 [ false, %if.else ], [ %call6, %land.rhs ], !dbg !3699
  store i1 %13, i1* %retval, align 1, !dbg !3700
  br label %return, !dbg !3700

return:                                           ; preds = %land.end, %if.then
  %14 = load i1, i1* %retval, align 1, !dbg !3701
  ret i1 %14, !dbg !3701
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %theString, i16 zeroext %theChar) #2 comdat !dbg !3702 {
entry:
  %theString.addr = alloca i16*, align 8
  %theChar.addr = alloca i16, align 2
  %thePointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !3705, metadata !DIExpression()), !dbg !3706
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !3709, metadata !DIExpression()), !dbg !3710
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !3711
  store i16* %0, i16** %thePointer, align 8, !dbg !3710
  br label %while.cond, !dbg !3712

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %thePointer, align 8, !dbg !3713
  %2 = load i16, i16* %1, align 2, !dbg !3714
  %conv = zext i16 %2 to i32, !dbg !3714
  %3 = load i16, i16* %theChar.addr, align 2, !dbg !3715
  %conv1 = zext i16 %3 to i32, !dbg !3715
  %cmp = icmp ne i32 %conv, %conv1, !dbg !3716
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3717

land.rhs:                                         ; preds = %while.cond
  %4 = load i16*, i16** %thePointer, align 8, !dbg !3718
  %5 = load i16, i16* %4, align 2, !dbg !3719
  %conv2 = zext i16 %5 to i32, !dbg !3719
  %cmp3 = icmp ne i32 %conv2, 0, !dbg !3720
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ], !dbg !3721
  br i1 %6, label %while.body, label %while.end, !dbg !3712

while.body:                                       ; preds = %land.end
  %7 = load i16*, i16** %thePointer, align 8, !dbg !3722
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !3722
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !3722
  br label %while.cond, !dbg !3712, !llvm.loop !3724

while.end:                                        ; preds = %land.end
  %8 = load i16*, i16** %thePointer, align 8, !dbg !3726
  %9 = load i16*, i16** %theString.addr, align 8, !dbg !3727
  %sub.ptr.lhs.cast = ptrtoint i16* %8 to i64, !dbg !3728
  %sub.ptr.rhs.cast = ptrtoint i16* %9 to i64, !dbg !3728
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3728
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3728
  %conv4 = trunc i64 %sub.ptr.div to i32, !dbg !3726
  ret i32 %conv4, !dbg !3729
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrEPKt(i16* %theString) #2 comdat !dbg !3730 {
entry:
  %theString.addr = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !3733, metadata !DIExpression()), !dbg !3734
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !3735
  ret i16* %0, !dbg !3736
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionC2EPKtjRKNS_14XalanDOMStringEiiRS4_(%"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this, i16* %theQName, i32 %theQNameLength, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theURI, i32 %theLineNumber, i32 %theColumnNumber, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !3737 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName::InvalidQNameException"*, align 8
  %theQName.addr = alloca i16*, align 8
  %theQNameLength.addr = alloca i32, align 4
  %theURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theLineNumber.addr = alloca i32, align 4
  %theColumnNumber.addr = alloca i32, align 4
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this, %"class.xalanc_1_10::XalanQName::InvalidQNameException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName::InvalidQNameException"** %this.addr, metadata !3738, metadata !DIExpression()), !dbg !3740
  store i16* %theQName, i16** %theQName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theQName.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  store i32 %theQNameLength, i32* %theQNameLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theQNameLength.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  store %"class.xalanc_1_10::XalanDOMString"* %theURI, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  store i32 %theLineNumber, i32* %theLineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLineNumber.addr, metadata !3747, metadata !DIExpression()), !dbg !3748
  store i32 %theColumnNumber, i32* %theColumnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theColumnNumber.addr, metadata !3749, metadata !DIExpression()), !dbg !3750
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !3751, metadata !DIExpression()), !dbg !3752
  %this1 = load %"class.xalanc_1_10::XalanQName::InvalidQNameException"*, %"class.xalanc_1_10::XalanQName::InvalidQNameException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this1 to %"class.xalanc_1_10::XSLException"*, !dbg !3753
  %1 = load i16*, i16** %theQName.addr, align 8, !dbg !3754
  %2 = load i32, i32* %theQNameLength.addr, align 4, !dbg !3755
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3756
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21InvalidQNameException6formatEPKtjRNS_14XalanDOMStringE(i16* %1, i32 %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !3757
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8, !dbg !3758
  %5 = load i32, i32* %theLineNumber.addr, align 4, !dbg !3759
  %6 = load i32, i32* %theColumnNumber.addr, align 4, !dbg !3760
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3761
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %7), !dbg !3762
  call void @_ZN11xalanc_1_1012XSLExceptionC2ERKNS_14XalanDOMStringES3_iiRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLException"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4, i32 %5, i32 %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !3763
  %8 = bitcast %"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this1 to i32 (...)***, !dbg !3753
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1010XalanQName21InvalidQNameExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8, !dbg !3753
  ret void, !dbg !3764
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21InvalidQNameException6formatEPKtjRNS_14XalanDOMStringE(i16* %theQName, i32 %theQNameLength, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) #0 align 2 !dbg !3765 {
entry:
  %theQName.addr = alloca i16*, align 8
  %theQNameLength.addr = alloca i32, align 4
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %theQName, i16** %theQName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theQName.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  store i32 %theQNameLength, i32* %theQNameLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theQNameLength.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3772
  %1 = load i16*, i16** %theQName.addr, align 8, !dbg !3773
  %2 = load i32, i32* %theQNameLength.addr, align 4, !dbg !3774
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %0, i16* %1, i32 %2), !dbg !3775
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3776
  %call1 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, i32 60), !dbg !3777
  ret %"class.xalanc_1_10::XalanDOMString"* %call1, !dbg !3778
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3779 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3780, metadata !DIExpression()), !dbg !3781
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3782
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3783
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !3784
}

declare dso_local void @_ZN11xalanc_1_1012XSLExceptionC2ERKNS_14XalanDOMStringES3_iiRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i32, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionC2ERKN11xercesc_2_77LocatorEPKtjRNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this, %"class.xercesc_2_7::Locator"* dereferenceable(8) %theLocator, i16* %theQName, i32 %theQNameLength, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !3785 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName::InvalidQNameException"*, align 8
  %theLocator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theQName.addr = alloca i16*, align 8
  %theQNameLength.addr = alloca i32, align 4
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this, %"class.xalanc_1_10::XalanQName::InvalidQNameException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName::InvalidQNameException"** %this.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  store %"class.xercesc_2_7::Locator"* %theLocator, %"class.xercesc_2_7::Locator"** %theLocator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %theLocator.addr, metadata !3788, metadata !DIExpression()), !dbg !3789
  store i16* %theQName, i16** %theQName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theQName.addr, metadata !3790, metadata !DIExpression()), !dbg !3791
  store i32 %theQNameLength, i32* %theQNameLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theQNameLength.addr, metadata !3792, metadata !DIExpression()), !dbg !3793
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !3794, metadata !DIExpression()), !dbg !3795
  %this1 = load %"class.xalanc_1_10::XalanQName::InvalidQNameException"*, %"class.xalanc_1_10::XalanQName::InvalidQNameException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this1 to %"class.xalanc_1_10::XSLException"*, !dbg !3796
  %1 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %theLocator.addr, align 8, !dbg !3797
  %2 = load i16*, i16** %theQName.addr, align 8, !dbg !3798
  %3 = load i32, i32* %theQNameLength.addr, align 4, !dbg !3799
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3800
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21InvalidQNameException6formatEPKtjRNS_14XalanDOMStringE(i16* %2, i32 %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !3801
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3802
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %5), !dbg !3803
  call void @_ZN11xalanc_1_1012XSLExceptionC2ERKN11xercesc_2_77LocatorERKNS_14XalanDOMStringERNS1_13MemoryManagerE(%"class.xalanc_1_10::XSLException"* %0, %"class.xercesc_2_7::Locator"* dereferenceable(8) %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !3804
  %6 = bitcast %"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this1 to i32 (...)***, !dbg !3796
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1010XalanQName21InvalidQNameExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !3796
  ret void, !dbg !3805
}

declare dso_local void @_ZN11xalanc_1_1012XSLExceptionC2ERKN11xercesc_2_77LocatorERKNS_14XalanDOMStringERNS1_13MemoryManagerE(%"class.xalanc_1_10::XSLException"*, %"class.xercesc_2_7::Locator"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionC2EPKtjRNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this, i16* %theQName, i32 %theQNameLength, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !3806 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName::InvalidQNameException"*, align 8
  %theQName.addr = alloca i16*, align 8
  %theQNameLength.addr = alloca i32, align 4
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this, %"class.xalanc_1_10::XalanQName::InvalidQNameException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName::InvalidQNameException"** %this.addr, metadata !3807, metadata !DIExpression()), !dbg !3808
  store i16* %theQName, i16** %theQName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theQName.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  store i32 %theQNameLength, i32* %theQNameLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theQNameLength.addr, metadata !3811, metadata !DIExpression()), !dbg !3812
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  %this1 = load %"class.xalanc_1_10::XalanQName::InvalidQNameException"*, %"class.xalanc_1_10::XalanQName::InvalidQNameException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this1 to %"class.xalanc_1_10::XSLException"*, !dbg !3815
  %1 = load i16*, i16** %theQName.addr, align 8, !dbg !3816
  %2 = load i32, i32* %theQNameLength.addr, align 4, !dbg !3817
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3818
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1010XalanQName21InvalidQNameException6formatEPKtjRNS_14XalanDOMStringE(i16* %1, i32 %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !3819
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !3820
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %4), !dbg !3821
  call void @_ZN11xalanc_1_1012XSLExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLException"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !3822
  %5 = bitcast %"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this1 to i32 (...)***, !dbg !3815
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1010XalanQName21InvalidQNameExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !3815
  ret void, !dbg !3823
}

declare dso_local void @_ZN11xalanc_1_1012XSLExceptionC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLException"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionD2Ev(%"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this) unnamed_addr #2 align 2 !dbg !3824 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName::InvalidQNameException"*, align 8
  store %"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this, %"class.xalanc_1_10::XalanQName::InvalidQNameException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName::InvalidQNameException"** %this.addr, metadata !3825, metadata !DIExpression()), !dbg !3826
  %this1 = load %"class.xalanc_1_10::XalanQName::InvalidQNameException"*, %"class.xalanc_1_10::XalanQName::InvalidQNameException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this1 to %"class.xalanc_1_10::XSLException"*, !dbg !3827
  call void @_ZN11xalanc_1_1012XSLExceptionD2Ev(%"class.xalanc_1_10::XSLException"* %0) #3, !dbg !3827
  ret void, !dbg !3829
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1012XSLExceptionD2Ev(%"class.xalanc_1_10::XSLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionD0Ev(%"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this) unnamed_addr #2 align 2 !dbg !3830 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName::InvalidQNameException"*, align 8
  store %"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this, %"class.xalanc_1_10::XalanQName::InvalidQNameException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName::InvalidQNameException"** %this.addr, metadata !3831, metadata !DIExpression()), !dbg !3832
  %this1 = load %"class.xalanc_1_10::XalanQName::InvalidQNameException"*, %"class.xalanc_1_10::XalanQName::InvalidQNameException"** %this.addr, align 8
  call void @_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionD1Ev(%"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this1) #3, !dbg !3833
  %0 = bitcast %"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this1 to i8*, !dbg !3833
  call void @_ZdlPv(i8* %0) #8, !dbg !3833
  ret void, !dbg !3834
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #1

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1010XalanQName21InvalidQNameException7getTypeEv(%"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this) unnamed_addr #2 comdat align 2 !dbg !3835 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanQName::InvalidQNameException"*, align 8
  store %"class.xalanc_1_10::XalanQName::InvalidQNameException"* %this, %"class.xalanc_1_10::XalanQName::InvalidQNameException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName::InvalidQNameException"** %this.addr, metadata !3836, metadata !DIExpression()), !dbg !3838
  %this1 = load %"class.xalanc_1_10::XalanQName::InvalidQNameException"*, %"class.xalanc_1_10::XalanQName::InvalidQNameException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([22 x i16], [22 x i16]* @_ZN11xalanc_1_1010XalanQName21InvalidQNameException6m_typeE, i64 0, i64 0), !dbg !3839
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3840 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3841, metadata !DIExpression()), !dbg !3842
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3843

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3845
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3845
  %cmp = icmp ne i64 %0, 0, !dbg !3847
  br i1 %cmp, label %if.then, label %if.end, !dbg !3848

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3849

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3851

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3852

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3853
  %1 = load i16*, i16** %m_data, align 8, !dbg !3853
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3854

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3855

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3856

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3843
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3843
  call void @__clang_call_terminate(i8* %3) #9, !dbg !3843
  unreachable, !dbg !3843
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3857 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3858, metadata !DIExpression()), !dbg !3860
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !3861
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3862 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3863, metadata !DIExpression()), !dbg !3864
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  br label %for.cond, !dbg !3867

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3868
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3871
  %cmp = icmp ne i16* %0, %1, !dbg !3872
  br i1 %cmp, label %for.body, label %for.end, !dbg !3873

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !3874
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !3876
  br label %for.inc, !dbg !3877

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3878
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3878
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !3878
  br label %for.cond, !dbg !3879, !llvm.loop !3880

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3882
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3883 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3884, metadata !DIExpression()), !dbg !3885
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3886
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3887
  %0 = load i16*, i16** %m_data, align 8, !dbg !3887
  ret i16* %0, !dbg !3888
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !3889 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3890, metadata !DIExpression()), !dbg !3891
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3892
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3893
  ret i16* %call, !dbg !3894
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !3895 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3896, metadata !DIExpression()), !dbg !3897
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3898, metadata !DIExpression()), !dbg !3899
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3900
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3900
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3901
  %2 = bitcast i16* %1 to i8*, !dbg !3901
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3902
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3902
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3902
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3902
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3902
  ret void, !dbg !3903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !3904 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3905, metadata !DIExpression()), !dbg !3906
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3907
  ret void, !dbg !3908
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3909 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3910, metadata !DIExpression()), !dbg !3911
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3912
  %0 = load i16*, i16** %m_data, align 8, !dbg !3912
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3913
  %1 = load i64, i64* %m_size, align 8, !dbg !3913
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3914
  ret i16* %add.ptr, !dbg !3915
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_(i16* %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #0 comdat align 2 !dbg !3916 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !3917, metadata !DIExpression()), !dbg !3918
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !3919, metadata !DIExpression()), !dbg !3920
  %0 = load i16*, i16** %theLHS.addr, align 8, !dbg !3921
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !3922
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !3923
  %call1 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %0, i16* %call), !dbg !3924
  ret i1 %call1, !dbg !3925
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %theLHS, i16* %theRHS) #0 comdat align 2 !dbg !3926 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca i16*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !3927, metadata !DIExpression()), !dbg !3928
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !3929, metadata !DIExpression()), !dbg !3930
  %0 = load i16*, i16** %theLHS.addr, align 8, !dbg !3931
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !3932
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !3933
  %2 = load i16*, i16** %theRHS.addr, align 8, !dbg !3934
  %3 = load i16*, i16** %theRHS.addr, align 8, !dbg !3935
  %call1 = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %3), !dbg !3936
  %call2 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16* %0, i32 %call, i16* %2, i32 %call1), !dbg !3937
  ret i1 %call2, !dbg !3938
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3939 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3940, metadata !DIExpression()), !dbg !3941
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3942
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3943
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3944
  %conv = zext i1 %call to i32, !dbg !3943
  %cmp = icmp eq i32 %conv, 1, !dbg !3945
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3943

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3943

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3946
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !3946
  br label %cond.end, !dbg !3943

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !3943
  ret i16* %cond, !dbg !3947
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16*, i32, i16*, i32) #1

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !3948 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3949, metadata !DIExpression()), !dbg !3950
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !3951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3952 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3955
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3956
  %0 = load i64, i64* %m_size, align 8, !dbg !3956
  %cmp = icmp eq i64 %0, 0, !dbg !3957
  %1 = zext i1 %cmp to i64, !dbg !3956
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3956
  ret i1 %cond, !dbg !3958
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #2 comdat align 2 !dbg !3959 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3960, metadata !DIExpression()), !dbg !3961
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3962, metadata !DIExpression()), !dbg !3963
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3964
  %0 = load i16*, i16** %m_data, align 8, !dbg !3964
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3965
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3964
  ret i16* %arrayidx, !dbg !3966
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3967 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3968, metadata !DIExpression()), !dbg !3969
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3970
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3971
  ret i32 %call, !dbg !3972
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !3973 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3974, metadata !DIExpression()), !dbg !3975
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3976
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3977
  %0 = load i32, i32* %m_size, align 8, !dbg !3977
  ret i32 %0, !dbg !3978
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3979 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3980, metadata !DIExpression()), !dbg !3981
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3982
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3982
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !3983
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5emptyEv(%"class.xalanc_1_10::XalanVector.3"* %this) #0 comdat align 2 !dbg !3984 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.3"*, align 8
  store %"class.xalanc_1_10::XalanVector.3"* %this, %"class.xalanc_1_10::XalanVector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.3"** %this.addr, metadata !3985, metadata !DIExpression()), !dbg !3987
  %this1 = load %"class.xalanc_1_10::XalanVector.3"*, %"class.xalanc_1_10::XalanVector.3"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.3"* %this1), !dbg !3988
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.3", %"class.xalanc_1_10::XalanVector.3"* %this1, i32 0, i32 1, !dbg !3989
  %0 = load i64, i64* %m_size, align 8, !dbg !3989
  %cmp = icmp eq i64 %0, 0, !dbg !3990
  %1 = zext i1 %cmp to i64, !dbg !3989
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3989
  ret i1 %cond, !dbg !3991
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.3"* %this) #2 comdat align 2 !dbg !3992 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.3"*, align 8
  store %"class.xalanc_1_10::XalanVector.3"* %this, %"class.xalanc_1_10::XalanVector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.3"** %this.addr, metadata !3993, metadata !DIExpression()), !dbg !3994
  %this1 = load %"class.xalanc_1_10::XalanVector.3"*, %"class.xalanc_1_10::XalanVector.3"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.3"* %this1), !dbg !3995
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.3", %"class.xalanc_1_10::XalanVector.3"* %this1, i32 0, i32 1, !dbg !3996
  %0 = load i64, i64* %m_size, align 8, !dbg !3996
  ret i64 %0, !dbg !3997
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanVector.4"** @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4backEv(%"class.xalanc_1_10::XalanVector.3"* %this) #2 comdat align 2 !dbg !3998 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.3"*, align 8
  store %"class.xalanc_1_10::XalanVector.3"* %this, %"class.xalanc_1_10::XalanVector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.3"** %this.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  %this1 = load %"class.xalanc_1_10::XalanVector.3"*, %"class.xalanc_1_10::XalanVector.3"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.3", %"class.xalanc_1_10::XalanVector.3"* %this1, i32 0, i32 3, !dbg !4001
  %0 = load %"class.xalanc_1_10::XalanVector.4"**, %"class.xalanc_1_10::XalanVector.4"*** %m_data, align 8, !dbg !4001
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.3", %"class.xalanc_1_10::XalanVector.3"* %this1, i32 0, i32 1, !dbg !4002
  %1 = load i64, i64* %m_size, align 8, !dbg !4002
  %sub = sub i64 %1, 1, !dbg !4003
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanVector.4"*, %"class.xalanc_1_10::XalanVector.4"** %0, i64 %sub, !dbg !4001
  ret %"class.xalanc_1_10::XalanVector.4"** %arrayidx, !dbg !4004
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.4"* %this) #0 comdat align 2 !dbg !4005 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.4"*, align 8
  store %"class.xalanc_1_10::XalanVector.4"* %this, %"class.xalanc_1_10::XalanVector.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.4"** %this.addr, metadata !4006, metadata !DIExpression()), !dbg !4008
  %this1 = load %"class.xalanc_1_10::XalanVector.4"*, %"class.xalanc_1_10::XalanVector.4"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.4"* %this1), !dbg !4009
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.4", %"class.xalanc_1_10::XalanVector.4"* %this1, i32 0, i32 1, !dbg !4010
  %0 = load i64, i64* %m_size, align 8, !dbg !4010
  ret i64 %0, !dbg !4011
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.3"* %this) #2 comdat align 2 !dbg !4012 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.3"*, align 8
  store %"class.xalanc_1_10::XalanVector.3"* %this, %"class.xalanc_1_10::XalanVector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.3"** %this.addr, metadata !4013, metadata !DIExpression()), !dbg !4014
  %this1 = load %"class.xalanc_1_10::XalanVector.3"*, %"class.xalanc_1_10::XalanVector.3"** %this.addr, align 8
  ret void, !dbg !4015
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.4"* %this) #2 comdat align 2 !dbg !4016 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.4"*, align 8
  store %"class.xalanc_1_10::XalanVector.4"* %this, %"class.xalanc_1_10::XalanVector.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.4"** %this.addr, metadata !4017, metadata !DIExpression()), !dbg !4018
  %this1 = load %"class.xalanc_1_10::XalanVector.4"*, %"class.xalanc_1_10::XalanVector.4"** %this.addr, align 8
  ret void, !dbg !4019
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanVector.4"** @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEixEm(%"class.xalanc_1_10::XalanVector.3"* %this, i64 %theIndex) #2 comdat align 2 !dbg !4020 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.3"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.3"* %this, %"class.xalanc_1_10::XalanVector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.3"** %this.addr, metadata !4021, metadata !DIExpression()), !dbg !4022
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !4023, metadata !DIExpression()), !dbg !4024
  %this1 = load %"class.xalanc_1_10::XalanVector.3"*, %"class.xalanc_1_10::XalanVector.3"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.3", %"class.xalanc_1_10::XalanVector.3"* %this1, i32 0, i32 3, !dbg !4025
  %0 = load %"class.xalanc_1_10::XalanVector.4"**, %"class.xalanc_1_10::XalanVector.4"*** %m_data, align 8, !dbg !4025
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !4026
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanVector.4"*, %"class.xalanc_1_10::XalanVector.4"** %0, i64 %1, !dbg !4025
  ret %"class.xalanc_1_10::XalanVector.4"** %arrayidx, !dbg !4027
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(80) %"class.xalanc_1_10::NameSpace"* @_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm(%"class.xalanc_1_10::XalanVector.4"* %this, i64 %theIndex) #2 comdat align 2 !dbg !4028 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.4"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.4"* %this, %"class.xalanc_1_10::XalanVector.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.4"** %this.addr, metadata !4029, metadata !DIExpression()), !dbg !4030
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !4031, metadata !DIExpression()), !dbg !4032
  %this1 = load %"class.xalanc_1_10::XalanVector.4"*, %"class.xalanc_1_10::XalanVector.4"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.4", %"class.xalanc_1_10::XalanVector.4"* %this1, i32 0, i32 3, !dbg !4033
  %0 = load %"class.xalanc_1_10::NameSpace"*, %"class.xalanc_1_10::NameSpace"** %m_data, align 8, !dbg !4033
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !4034
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::NameSpace", %"class.xalanc_1_10::NameSpace"* %0, i64 %1, !dbg !4033
  ret %"class.xalanc_1_10::NameSpace"* %arrayidx, !dbg !4035
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEC2EPS9_m(%"struct.xalanc_1_10::XalanDequeIterator"* %this, %"class.xalanc_1_10::XalanDeque"* %deque, i64 %pos) unnamed_addr #2 comdat align 2 !dbg !4036 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDequeIterator"*, align 8
  %deque.addr = alloca %"class.xalanc_1_10::XalanDeque"*, align 8
  %pos.addr = alloca i64, align 8
  store %"struct.xalanc_1_10::XalanDequeIterator"* %this, %"struct.xalanc_1_10::XalanDequeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDequeIterator"** %this.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  store %"class.xalanc_1_10::XalanDeque"* %deque, %"class.xalanc_1_10::XalanDeque"** %deque.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque"** %deque.addr, metadata !4039, metadata !DIExpression()), !dbg !4040
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !4041, metadata !DIExpression()), !dbg !4042
  %this1 = load %"struct.xalanc_1_10::XalanDequeIterator"*, %"struct.xalanc_1_10::XalanDequeIterator"** %this.addr, align 8
  %m_deque = getelementptr inbounds %"struct.xalanc_1_10::XalanDequeIterator", %"struct.xalanc_1_10::XalanDequeIterator"* %this1, i32 0, i32 0, !dbg !4043
  %0 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %deque.addr, align 8, !dbg !4044
  store %"class.xalanc_1_10::XalanDeque"* %0, %"class.xalanc_1_10::XalanDeque"** %m_deque, align 8, !dbg !4043
  %m_pos = getelementptr inbounds %"struct.xalanc_1_10::XalanDequeIterator", %"struct.xalanc_1_10::XalanDequeIterator"* %this1, i32 0, i32 1, !dbg !4045
  %1 = load i64, i64* %pos.addr, align 8, !dbg !4046
  store i64 %1, i64* %m_pos, align 8, !dbg !4045
  ret void, !dbg !4047
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4sizeEv(%"class.xalanc_1_10::XalanDeque"* %this) #0 comdat align 2 !dbg !4048 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanDeque"*, align 8
  store %"class.xalanc_1_10::XalanDeque"* %this, %"class.xalanc_1_10::XalanDeque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque"** %this.addr, metadata !4049, metadata !DIExpression()), !dbg !4050
  %this1 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %this.addr, align 8
  %m_blockIndex = getelementptr inbounds %"class.xalanc_1_10::XalanDeque", %"class.xalanc_1_10::XalanDeque"* %this1, i32 0, i32 2, !dbg !4051
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %m_blockIndex), !dbg !4053
  br i1 %call, label %if.then, label %if.else, !dbg !4054

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !4055
  br label %return, !dbg !4055

if.else:                                          ; preds = %entry
  %m_blockIndex2 = getelementptr inbounds %"class.xalanc_1_10::XalanDeque", %"class.xalanc_1_10::XalanDeque"* %this1, i32 0, i32 2, !dbg !4057
  %call3 = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %m_blockIndex2), !dbg !4059
  %sub = sub i64 %call3, 1, !dbg !4060
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::XalanDeque", %"class.xalanc_1_10::XalanDeque"* %this1, i32 0, i32 1, !dbg !4061
  %0 = load i64, i64* %m_blockSize, align 8, !dbg !4061
  %mul = mul i64 %sub, %0, !dbg !4062
  %m_blockIndex4 = getelementptr inbounds %"class.xalanc_1_10::XalanDeque", %"class.xalanc_1_10::XalanDeque"* %this1, i32 0, i32 2, !dbg !4063
  %call5 = call dereferenceable(8) %"class.xalanc_1_10::XalanVector.1"** @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv(%"class.xalanc_1_10::XalanVector.0"* %m_blockIndex4), !dbg !4064
  %1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %call5, align 8, !dbg !4064
  %call6 = call i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.1"* %1), !dbg !4065
  %add = add i64 %mul, %call6, !dbg !4066
  store i64 %add, i64* %retval, align 8, !dbg !4067
  br label %return, !dbg !4067

return:                                           ; preds = %if.else, %if.then
  %2 = load i64, i64* %retval, align 8, !dbg !4068
  ret i64 %2, !dbg !4068
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !4069 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4070, metadata !DIExpression()), !dbg !4072
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4073
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4074
  %0 = load i64, i64* %m_size, align 8, !dbg !4074
  %cmp = icmp eq i64 %0, 0, !dbg !4075
  %1 = zext i1 %cmp to i64, !dbg !4074
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !4074
  ret i1 %cond, !dbg !4076
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !4077 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4078, metadata !DIExpression()), !dbg !4079
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4080
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4081
  %0 = load i64, i64* %m_size, align 8, !dbg !4081
  ret i64 %0, !dbg !4082
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanVector.1"** @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !4083 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4084, metadata !DIExpression()), !dbg !4085
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !4086
  %0 = load %"class.xalanc_1_10::XalanVector.1"**, %"class.xalanc_1_10::XalanVector.1"*** %m_data, align 8, !dbg !4086
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4087
  %1 = load i64, i64* %m_size, align 8, !dbg !4087
  %sub = sub i64 %1, 1, !dbg !4088
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %0, i64 %sub, !dbg !4086
  ret %"class.xalanc_1_10::XalanVector.1"** %arrayidx, !dbg !4089
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4sizeEv(%"class.xalanc_1_10::XalanVector.1"* %this) #0 comdat align 2 !dbg !4090 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !4091, metadata !DIExpression()), !dbg !4093
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this1), !dbg !4094
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 1, !dbg !4095
  %0 = load i64, i64* %m_size, align 8, !dbg !4095
  ret i64 %0, !dbg !4096
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !4097 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4098, metadata !DIExpression()), !dbg !4099
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !4100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector.1"* %this) #2 comdat align 2 !dbg !4101 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !4102, metadata !DIExpression()), !dbg !4103
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  ret void, !dbg !4104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEeqERKSA_(%"struct.xalanc_1_10::XalanDequeIterator"* %this, %"struct.xalanc_1_10::XalanDequeIterator"* dereferenceable(16) %theRhs) #2 comdat align 2 !dbg !4105 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDequeIterator"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanDequeIterator"*, align 8
  store %"struct.xalanc_1_10::XalanDequeIterator"* %this, %"struct.xalanc_1_10::XalanDequeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDequeIterator"** %this.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  store %"struct.xalanc_1_10::XalanDequeIterator"* %theRhs, %"struct.xalanc_1_10::XalanDequeIterator"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDequeIterator"** %theRhs.addr, metadata !4108, metadata !DIExpression()), !dbg !4109
  %this1 = load %"struct.xalanc_1_10::XalanDequeIterator"*, %"struct.xalanc_1_10::XalanDequeIterator"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanDequeIterator"*, %"struct.xalanc_1_10::XalanDequeIterator"** %theRhs.addr, align 8, !dbg !4110
  %m_deque = getelementptr inbounds %"struct.xalanc_1_10::XalanDequeIterator", %"struct.xalanc_1_10::XalanDequeIterator"* %0, i32 0, i32 0, !dbg !4111
  %1 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %m_deque, align 8, !dbg !4111
  %m_deque2 = getelementptr inbounds %"struct.xalanc_1_10::XalanDequeIterator", %"struct.xalanc_1_10::XalanDequeIterator"* %this1, i32 0, i32 0, !dbg !4112
  %2 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %m_deque2, align 8, !dbg !4112
  %cmp = icmp eq %"class.xalanc_1_10::XalanDeque"* %1, %2, !dbg !4113
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4114

land.rhs:                                         ; preds = %entry
  %3 = load %"struct.xalanc_1_10::XalanDequeIterator"*, %"struct.xalanc_1_10::XalanDequeIterator"** %theRhs.addr, align 8, !dbg !4115
  %m_pos = getelementptr inbounds %"struct.xalanc_1_10::XalanDequeIterator", %"struct.xalanc_1_10::XalanDequeIterator"* %3, i32 0, i32 1, !dbg !4116
  %4 = load i64, i64* %m_pos, align 8, !dbg !4116
  %m_pos3 = getelementptr inbounds %"struct.xalanc_1_10::XalanDequeIterator", %"struct.xalanc_1_10::XalanDequeIterator"* %this1, i32 0, i32 1, !dbg !4117
  %5 = load i64, i64* %m_pos3, align 8, !dbg !4117
  %cmp4 = icmp eq i64 %4, %5, !dbg !4118
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !4107
  ret i1 %6, !dbg !4119
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(80) %"class.xalanc_1_10::XalanDeque.2"* @_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm(%"class.xalanc_1_10::XalanDeque"* %this, i64 %index) #0 comdat align 2 !dbg !4120 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDeque"*, align 8
  %index.addr = alloca i64, align 8
  %block = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  store %"class.xalanc_1_10::XalanDeque"* %this, %"class.xalanc_1_10::XalanDeque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDeque"** %this.addr, metadata !4121, metadata !DIExpression()), !dbg !4122
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !4123, metadata !DIExpression()), !dbg !4124
  %this1 = load %"class.xalanc_1_10::XalanDeque"*, %"class.xalanc_1_10::XalanDeque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %block, metadata !4125, metadata !DIExpression()), !dbg !4127
  %m_blockIndex = getelementptr inbounds %"class.xalanc_1_10::XalanDeque", %"class.xalanc_1_10::XalanDeque"* %this1, i32 0, i32 2, !dbg !4128
  %0 = load i64, i64* %index.addr, align 8, !dbg !4129
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::XalanDeque", %"class.xalanc_1_10::XalanDeque"* %this1, i32 0, i32 1, !dbg !4130
  %1 = load i64, i64* %m_blockSize, align 8, !dbg !4130
  %div = udiv i64 %0, %1, !dbg !4131
  %call = call dereferenceable(8) %"class.xalanc_1_10::XalanVector.1"** @_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm(%"class.xalanc_1_10::XalanVector.0"* %m_blockIndex, i64 %div), !dbg !4128
  %2 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %call, align 8, !dbg !4128
  store %"class.xalanc_1_10::XalanVector.1"* %2, %"class.xalanc_1_10::XalanVector.1"** %block, align 8, !dbg !4127
  %3 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %block, align 8, !dbg !4132
  %4 = load i64, i64* %index.addr, align 8, !dbg !4133
  %m_blockSize2 = getelementptr inbounds %"class.xalanc_1_10::XalanDeque", %"class.xalanc_1_10::XalanDeque"* %this1, i32 0, i32 1, !dbg !4134
  %5 = load i64, i64* %m_blockSize2, align 8, !dbg !4134
  %rem = urem i64 %4, %5, !dbg !4135
  %call3 = call dereferenceable(80) %"class.xalanc_1_10::XalanDeque.2"* @_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEixEm(%"class.xalanc_1_10::XalanVector.1"* %3, i64 %rem), !dbg !4132
  ret %"class.xalanc_1_10::XalanDeque.2"* %call3, !dbg !4136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanVector.1"** @_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theIndex) #2 comdat align 2 !dbg !4137 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4138, metadata !DIExpression()), !dbg !4139
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !4140, metadata !DIExpression()), !dbg !4141
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !4142
  %0 = load %"class.xalanc_1_10::XalanVector.1"**, %"class.xalanc_1_10::XalanVector.1"*** %m_data, align 8, !dbg !4142
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !4143
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %0, i64 %1, !dbg !4142
  ret %"class.xalanc_1_10::XalanVector.1"** %arrayidx, !dbg !4144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(80) %"class.xalanc_1_10::XalanDeque.2"* @_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEixEm(%"class.xalanc_1_10::XalanVector.1"* %this, i64 %theIndex) #2 comdat align 2 !dbg !4145 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.1"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.1"* %this, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.1"** %this.addr, metadata !4146, metadata !DIExpression()), !dbg !4147
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !4148, metadata !DIExpression()), !dbg !4149
  %this1 = load %"class.xalanc_1_10::XalanVector.1"*, %"class.xalanc_1_10::XalanVector.1"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1"* %this1, i32 0, i32 3, !dbg !4150
  %0 = load %"class.xalanc_1_10::XalanDeque.2"*, %"class.xalanc_1_10::XalanDeque.2"** %m_data, align 8, !dbg !4150
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !4151
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanDeque.2", %"class.xalanc_1_10::XalanDeque.2"* %0, i64 %1, !dbg !4150
  ret %"class.xalanc_1_10::XalanDeque.2"* %arrayidx, !dbg !4152
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanQName.cpp() #0 section ".text.startup" !dbg !4153 {
entry:
  call void @__cxx_global_var_init(), !dbg !4155
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!819}
!llvm.module.flags = !{!2961, !2962, !2963}
!llvm.ident = !{!2964}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_1010XalanQName13s_emptyStringE", scope: !2, file: !3, line: 40, type: !4, isLocal: false, isDefinition: true, declaration: !776)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanQName.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !6, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!6 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !{!8, !12, !363, !364, !368, !374, !380, !384, !388, !391, !395, !398, !402, !405, !408, !411, !415, !420, !421, !422, !426, !430, !431, !432, !435, !436, !437, !440, !443, !444, !445, !446, !449, !452, !457, !462, !463, !464, !467, !468, !471, !472, !473, !474, !475, !478, !479, !482, !485, !486, !489, !492, !493, !494, !495, !496, !497, !498, !499, !502, !505, !508, !511, !514, !517, !520, !523, !526, !529, !532, !535, !538, !541, !544, !547, !550, !737, !740, !741, !744, !747, !750, !753, !756, !759, !762, !765, !768, !769, !770, !773}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !5, file: !6, line: 61, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !5, file: !6, line: 53, baseType: !11)
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !5, file: !6, line: 793, baseType: !13, size: 256)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !5, file: !6, line: 45, baseType: !14)
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !16, templateParams: !356, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!15 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !{!17, !22, !27, !28, !32, !37, !41, !47, !53, !56, !60, !63, !66, !67, !71, !74, !77, !80, !83, !86, !89, !92, !97, !98, !101, !102, !103, !107, !108, !113, !117, !118, !119, !122, !125, !126, !127, !218, !289, !290, !291, !294, !297, !298, !299, !300, !304, !307, !312, !315, !319, !322, !326, !329, !332, !335, !338, !339, !342, !343, !344, !348, !351, !352, !353}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !14, file: !15, line: 1087, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !21, file: !20, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!20 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !DINamespace(name: "xercesc_2_7", scope: null)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !14, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !15, line: 71, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !25, line: 46, baseType: !26)
!25 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !14, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !14, file: !15, line: 1093, baseType: !29, size: 64, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !14, file: !15, line: 66, baseType: !31)
!31 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!32 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 120, type: !33, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35, !36, !23}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!36 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!37 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !14, file: !15, line: 132, type: !38, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !36, !23}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!41 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 149, type: !42, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !35, !44, !36, !23}
!44 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !14, file: !15, line: 115, baseType: !14)
!47 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 177, type: !48, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !35, !50, !50, !36}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !14, file: !15, line: 92, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!53 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !14, file: !15, line: 197, type: !54, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!40, !50, !50, !36}
!56 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 215, type: !57, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !35, !23, !59, !36}
!59 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!60 = !DISubprogram(name: "~XalanVector", scope: !14, file: !15, line: 233, type: !61, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !35}
!63 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !14, file: !15, line: 246, type: !64, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !35, !59}
!66 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !14, file: !15, line: 256, type: !61, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !14, file: !15, line: 268, type: !68, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !35, !70, !70}
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !14, file: !15, line: 91, baseType: !29)
!71 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !14, file: !15, line: 290, type: !72, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!70, !35, !70}
!74 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !14, file: !15, line: 296, type: !75, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !35, !70, !50, !50}
!77 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !14, file: !15, line: 415, type: !78, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !35, !70, !23, !59}
!80 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !14, file: !15, line: 516, type: !81, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!70, !35, !70, !59}
!83 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !14, file: !15, line: 538, type: !84, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !35, !50, !50}
!86 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !14, file: !15, line: 551, type: !87, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !35, !70, !70}
!89 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !14, file: !15, line: 561, type: !90, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !35, !23, !59}
!92 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !14, file: !15, line: 571, type: !93, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!23, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!97 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !14, file: !15, line: 579, type: !93, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !14, file: !15, line: 587, type: !99, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !35, !23}
!101 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !14, file: !15, line: 595, type: !90, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !14, file: !15, line: 628, type: !93, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !14, file: !15, line: 636, type: !104, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !95}
!106 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!107 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !14, file: !15, line: 644, type: !99, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !14, file: !15, line: 657, type: !109, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !35}
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !14, file: !15, line: 69, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!113 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !14, file: !15, line: 665, type: !114, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !95}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !14, file: !15, line: 70, baseType: !59)
!117 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !14, file: !15, line: 673, type: !109, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !14, file: !15, line: 679, type: !114, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!70, !35}
!122 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 693, type: !123, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!50, !95}
!125 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 709, type: !123, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !14, file: !15, line: 717, type: !128, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !35}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !14, file: !15, line: 112, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !14, file: !15, line: 96, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !134, file: !133, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !135, templateParams: !187, identifier: "_ZTSSt16reverse_iteratorIPtE")
!133 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!134 = !DINamespace(name: "std", scope: null)
!135 = !{!136, !159, !160, !164, !168, !173, !177, !181, !189, !194, !197, !201, !202, !203, !210, !213, !214, !215}
!136 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !132, baseType: !137, flags: DIFlagPublic, extraData: i32 0)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !134, file: !138, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !140, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!139 = !{}
!140 = !{!141, !152, !153, !155, !157}
!141 = !DITemplateTypeParameter(name: "_Category", type: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !134, file: !138, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !143, identifier: "_ZTSSt26random_access_iterator_tag")
!143 = !{!144}
!144 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !142, baseType: !145, extraData: i32 0)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !134, file: !138, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !146, identifier: "_ZTSSt26bidirectional_iterator_tag")
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !145, baseType: !148, extraData: i32 0)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !134, file: !138, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !149, identifier: "_ZTSSt20forward_iterator_tag")
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !148, baseType: !151, extraData: i32 0)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !134, file: !138, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !139, identifier: "_ZTSSt18input_iterator_tag")
!152 = !DITemplateTypeParameter(name: "_Tp", type: !31)
!153 = !DITemplateTypeParameter(name: "_Distance", type: !154)
!154 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!155 = !DITemplateTypeParameter(name: "_Pointer", type: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!157 = !DITemplateTypeParameter(name: "_Reference", type: !158)
!158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !132, file: !133, line: 133, baseType: !156, size: 64, flags: DIFlagProtected)
!160 = !DISubprogram(name: "reverse_iterator", scope: !132, file: !133, line: 161, type: !161, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DISubprogram(name: "reverse_iterator", scope: !132, file: !133, line: 167, type: !165, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !163, !167}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !132, file: !133, line: 138, baseType: !156)
!168 = !DISubprogram(name: "reverse_iterator", scope: !132, file: !133, line: 173, type: !169, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !163, !171}
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!173 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !132, file: !133, line: 177, type: !174, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !163, !171}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64)
!177 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !132, file: !133, line: 193, type: !178, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!167, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!181 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !132, file: !133, line: 207, type: !182, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!184, !180}
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !132, file: !133, line: 141, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !186, file: !138, line: 216, baseType: !158)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !134, file: !138, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !187, identifier: "_ZTSSt15iterator_traitsIPtE")
!187 = !{!188}
!188 = !DITemplateTypeParameter(name: "_Iterator", type: !156)
!189 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !132, file: !133, line: 219, type: !190, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !180}
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !132, file: !133, line: 140, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !186, file: !138, line: 215, baseType: !156)
!194 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !132, file: !133, line: 238, type: !195, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!176, !163}
!197 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !132, file: !133, line: 250, type: !198, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!132, !163, !200}
!200 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!201 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !132, file: !133, line: 263, type: !195, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !132, file: !133, line: 275, type: !198, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !132, file: !133, line: 288, type: !204, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!132, !180, !206}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !132, file: !133, line: 139, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !186, file: !138, line: 214, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !134, file: !209, line: 261, baseType: !154)
!209 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!210 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !132, file: !133, line: 298, type: !211, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!176, !163, !206}
!213 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !132, file: !133, line: 310, type: !204, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !132, file: !133, line: 320, type: !211, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !132, file: !133, line: 332, type: !216, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!184, !180, !206}
!218 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !14, file: !15, line: 725, type: !219, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!221, !95}
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !14, file: !15, line: 113, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !14, file: !15, line: 97, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !134, file: !133, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !224, templateParams: !261, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!224 = !{!225, !233, !234, !238, !242, !247, !251, !255, !263, !268, !271, !274, !275, !276, !281, !284, !285, !286}
!225 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !223, baseType: !226, flags: DIFlagPublic, extraData: i32 0)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !134, file: !138, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !227, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!227 = !{!141, !152, !153, !228, !231}
!228 = !DITemplateTypeParameter(name: "_Pointer", type: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!231 = !DITemplateTypeParameter(name: "_Reference", type: !232)
!232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !223, file: !133, line: 133, baseType: !229, size: 64, flags: DIFlagProtected)
!234 = !DISubprogram(name: "reverse_iterator", scope: !223, file: !133, line: 161, type: !235, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!238 = !DISubprogram(name: "reverse_iterator", scope: !223, file: !133, line: 167, type: !239, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !237, !241}
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !223, file: !133, line: 138, baseType: !229)
!242 = !DISubprogram(name: "reverse_iterator", scope: !223, file: !133, line: 173, type: !243, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !237, !245}
!245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!247 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !223, file: !133, line: 177, type: !248, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !237, !245}
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !223, size: 64)
!251 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !223, file: !133, line: 193, type: !252, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!241, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !223, file: !133, line: 207, type: !256, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !254}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !223, file: !133, line: 141, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !260, file: !138, line: 227, baseType: !232)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !134, file: !138, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !261, identifier: "_ZTSSt15iterator_traitsIPKtE")
!261 = !{!262}
!262 = !DITemplateTypeParameter(name: "_Iterator", type: !229)
!263 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !223, file: !133, line: 219, type: !264, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !254}
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !223, file: !133, line: 140, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !260, file: !138, line: 226, baseType: !229)
!268 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !223, file: !133, line: 238, type: !269, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!250, !237}
!271 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !223, file: !133, line: 250, type: !272, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!223, !237, !200}
!274 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !223, file: !133, line: 263, type: !269, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !223, file: !133, line: 275, type: !272, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !223, file: !133, line: 288, type: !277, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!223, !254, !279}
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !223, file: !133, line: 139, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !260, file: !138, line: 225, baseType: !208)
!281 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !223, file: !133, line: 298, type: !282, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!250, !237, !279}
!284 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !223, file: !133, line: 310, type: !277, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !223, file: !133, line: 320, type: !282, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !223, file: !133, line: 332, type: !287, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!258, !254, !279}
!289 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !14, file: !15, line: 733, type: !128, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !14, file: !15, line: 741, type: !219, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !14, file: !15, line: 750, type: !292, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!111, !35, !23}
!294 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !14, file: !15, line: 761, type: !295, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!116, !95, !23}
!297 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !14, file: !15, line: 772, type: !292, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !14, file: !15, line: 780, type: !295, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !14, file: !15, line: 788, type: !61, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !14, file: !15, line: 802, type: !301, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !35, !44}
!303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!304 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !14, file: !15, line: 848, type: !305, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !35, !303}
!307 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !14, file: !15, line: 871, type: !308, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!310, !95}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!312 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !14, file: !15, line: 877, type: !313, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!36, !35}
!315 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !14, file: !15, line: 889, type: !316, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !35}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !14, file: !15, line: 67, baseType: !29)
!319 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !95}
!322 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !14, file: !15, line: 918, type: !323, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !35, !50, !50}
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !14, file: !15, line: 71, baseType: !24)
!326 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !14, file: !15, line: 938, type: !327, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!29, !35, !23}
!329 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !35, !29}
!332 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !112}
!335 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !70, !70}
!338 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !14, file: !15, line: 978, type: !64, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !14, file: !15, line: 1006, type: !340, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!318, !35, !23}
!342 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !14, file: !15, line: 1017, type: !99, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1037, type: !345, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !95}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !14, file: !15, line: 68, baseType: !51)
!348 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !14, file: !15, line: 1043, type: !349, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null}
!351 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !14, file: !15, line: 1049, type: !99, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !14, file: !15, line: 1060, type: !99, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !14, file: !15, line: 1073, type: !354, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!325, !35, !23, !23}
!356 = !{!357, !358}
!357 = !DITemplateTypeParameter(name: "Type", type: !31)
!358 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !360, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !361, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!360 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!361 = !{!362}
!362 = !DITemplateTypeParameter(name: "C", type: !31)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !5, file: !6, line: 795, baseType: !10, size: 32, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !5, file: !6, line: 797, baseType: !365, flags: DIFlagStaticMember)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !367, line: 127, baseType: !31)
!367 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!368 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 66, type: !369, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !371, !372}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !360, line: 39, baseType: !19)
!374 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 69, type: !375, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !371, !377, !372, !10}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!380 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 74, type: !381, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !371, !383, !372, !10, !10}
!383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!384 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 81, type: !385, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !371, !387, !372, !10}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!388 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 86, type: !389, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !371, !10, !366, !372}
!391 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !5, file: !6, line: 92, type: !392, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !371, !372}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!395 = !DISubprogram(name: "~XalanDOMString", scope: !5, file: !6, line: 94, type: !396, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !371}
!398 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !5, file: !6, line: 99, type: !399, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !371, !383}
!401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!402 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !5, file: !6, line: 105, type: !403, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!401, !371, !387}
!405 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !5, file: !6, line: 111, type: !406, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!401, !371, !377}
!408 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !5, file: !6, line: 117, type: !409, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!401, !371, !366}
!411 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !5, file: !6, line: 123, type: !412, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!414, !371}
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !5, file: !6, line: 55, baseType: !70)
!415 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !5, file: !6, line: 131, type: !416, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !419}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !5, file: !6, line: 56, baseType: !50)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !5, file: !6, line: 139, type: !412, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !5, file: !6, line: 147, type: !416, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !5, file: !6, line: 155, type: !423, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !371}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !5, file: !6, line: 57, baseType: !130)
!426 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !5, file: !6, line: 170, type: !427, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !419}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !5, file: !6, line: 58, baseType: !221)
!430 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !5, file: !6, line: 185, type: !423, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !5, file: !6, line: 193, type: !427, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !5, file: !6, line: 201, type: !433, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!10, !419}
!435 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !5, file: !6, line: 209, type: !433, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !5, file: !6, line: 217, type: !433, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !5, file: !6, line: 225, type: !438, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !371, !10, !366}
!440 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !5, file: !6, line: 230, type: !441, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !371, !10}
!443 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !5, file: !6, line: 238, type: !433, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !5, file: !6, line: 249, type: !441, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !5, file: !6, line: 257, type: !396, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !5, file: !6, line: 269, type: !447, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !371, !10, !10}
!449 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !5, file: !6, line: 274, type: !450, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!106, !419}
!452 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !5, file: !6, line: 282, type: !453, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !419, !10}
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !5, file: !6, line: 51, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !365, size: 64)
!457 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !5, file: !6, line: 290, type: !458, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !371, !10}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !5, file: !6, line: 50, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !366, size: 64)
!462 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !5, file: !6, line: 298, type: !453, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !5, file: !6, line: 306, type: !458, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !5, file: !6, line: 314, type: !465, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!387, !419}
!467 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !5, file: !6, line: 322, type: !465, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !5, file: !6, line: 330, type: !469, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !371, !401}
!471 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !5, file: !6, line: 344, type: !399, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !5, file: !6, line: 350, type: !403, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !5, file: !6, line: 356, type: !409, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !5, file: !6, line: 364, type: !403, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !5, file: !6, line: 376, type: !476, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!401, !371, !387, !10}
!478 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !5, file: !6, line: 390, type: !406, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !5, file: !6, line: 402, type: !480, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!401, !371, !377, !10}
!482 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !5, file: !6, line: 416, type: !483, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!401, !371, !383, !10, !10}
!485 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !5, file: !6, line: 422, type: !399, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !5, file: !6, line: 439, type: !487, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!401, !371, !10, !366}
!489 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !5, file: !6, line: 453, type: !490, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!401, !371, !414, !414}
!492 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !5, file: !6, line: 458, type: !399, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !5, file: !6, line: 464, type: !483, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !5, file: !6, line: 476, type: !476, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !5, file: !6, line: 481, type: !403, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !5, file: !6, line: 487, type: !480, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !5, file: !6, line: 492, type: !406, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !5, file: !6, line: 498, type: !487, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !5, file: !6, line: 503, type: !500, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !371, !366}
!502 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !5, file: !6, line: 513, type: !503, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!401, !371, !10, !383}
!505 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !5, file: !6, line: 521, type: !506, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!401, !371, !10, !383, !10, !10}
!508 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !5, file: !6, line: 531, type: !509, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!401, !371, !10, !387, !10}
!511 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !5, file: !6, line: 537, type: !512, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!401, !371, !10, !387}
!514 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !5, file: !6, line: 545, type: !515, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!401, !371, !10, !10, !366}
!517 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !5, file: !6, line: 551, type: !518, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!414, !371, !414, !366}
!520 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !5, file: !6, line: 556, type: !521, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !371, !414, !10, !366}
!523 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !5, file: !6, line: 562, type: !524, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !371, !414, !414, !414}
!526 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !5, file: !6, line: 569, type: !527, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!401, !419, !401, !10, !10}
!529 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !5, file: !6, line: 583, type: !530, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!200, !419, !383}
!532 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !5, file: !6, line: 591, type: !533, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!200, !419, !10, !10, !383}
!535 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !5, file: !6, line: 602, type: !536, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!200, !419, !10, !10, !383, !10, !10}
!538 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !5, file: !6, line: 615, type: !539, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!200, !419, !387}
!541 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !5, file: !6, line: 618, type: !542, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!200, !419, !10, !10, !387, !10}
!544 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !5, file: !6, line: 626, type: !545, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !371, !372, !377}
!547 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !5, file: !6, line: 629, type: !548, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !371, !372, !387}
!550 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !5, file: !6, line: 656, type: !551, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !419, !553}
!553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !5, file: !6, line: 46, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !556, templateParams: !731, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!556 = !{!557, !558, !559, !560, !563, !567, !571, !577, !583, !586, !590, !593, !596, !597, !601, !604, !607, !610, !613, !616, !619, !622, !627, !628, !631, !632, !633, !636, !637, !642, !646, !647, !648, !651, !654, !655, !656, !662, !668, !669, !670, !673, !676, !677, !678, !679, !683, !686, !689, !692, !696, !699, !703, !706, !709, !712, !715, !716, !719, !720, !721, !725, !726, !727, !728}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !555, file: !15, line: 1087, baseType: !18, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !555, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !555, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !555, file: !15, line: 1093, baseType: !561, size: 64, offset: 192)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !555, file: !15, line: 66, baseType: !379)
!563 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 120, type: !564, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !566, !36, !23}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!567 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !555, file: !15, line: 132, type: !568, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!570, !36, !23}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!571 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 149, type: !572, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !566, !574, !36, !23}
!574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !555, file: !15, line: 115, baseType: !555)
!577 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 177, type: !578, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !566, !580, !580, !36}
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !555, file: !15, line: 92, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!583 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !555, file: !15, line: 197, type: !584, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!570, !580, !580, !36}
!586 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 215, type: !587, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !566, !23, !589, !36}
!589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64)
!590 = !DISubprogram(name: "~XalanVector", scope: !555, file: !15, line: 233, type: !591, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !566}
!593 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !555, file: !15, line: 246, type: !594, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !566, !589}
!596 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !555, file: !15, line: 256, type: !591, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !555, file: !15, line: 268, type: !598, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !566, !600, !600}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !555, file: !15, line: 91, baseType: !561)
!601 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !555, file: !15, line: 290, type: !602, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!600, !566, !600}
!604 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !555, file: !15, line: 296, type: !605, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !566, !600, !580, !580}
!607 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !555, file: !15, line: 415, type: !608, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !566, !600, !23, !589}
!610 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !555, file: !15, line: 516, type: !611, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!600, !566, !600, !589}
!613 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !555, file: !15, line: 538, type: !614, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !566, !580, !580}
!616 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !555, file: !15, line: 551, type: !617, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !566, !600, !600}
!619 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !555, file: !15, line: 561, type: !620, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !566, !23, !589}
!622 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !555, file: !15, line: 571, type: !623, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!23, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!627 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !555, file: !15, line: 579, type: !623, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !555, file: !15, line: 587, type: !629, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !566, !23}
!631 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !555, file: !15, line: 595, type: !620, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !555, file: !15, line: 628, type: !623, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !555, file: !15, line: 636, type: !634, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!106, !625}
!636 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !555, file: !15, line: 644, type: !629, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !555, file: !15, line: 657, type: !638, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !566}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !555, file: !15, line: 69, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !562, size: 64)
!642 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !555, file: !15, line: 665, type: !643, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!645, !625}
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !555, file: !15, line: 70, baseType: !589)
!646 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !555, file: !15, line: 673, type: !638, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !555, file: !15, line: 679, type: !643, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !555, file: !15, line: 685, type: !649, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!600, !566}
!651 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !555, file: !15, line: 693, type: !652, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!580, !625}
!654 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !555, file: !15, line: 701, type: !649, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !555, file: !15, line: 709, type: !652, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !555, file: !15, line: 717, type: !657, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !566}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !555, file: !15, line: 112, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !555, file: !15, line: 96, baseType: !661)
!661 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!662 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !555, file: !15, line: 725, type: !663, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !625}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !555, file: !15, line: 113, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !555, file: !15, line: 97, baseType: !667)
!667 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!668 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !555, file: !15, line: 733, type: !657, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !555, file: !15, line: 741, type: !663, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !555, file: !15, line: 750, type: !671, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!640, !566, !23}
!673 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !555, file: !15, line: 761, type: !674, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!645, !625, !23}
!676 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !555, file: !15, line: 772, type: !671, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !555, file: !15, line: 780, type: !674, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !555, file: !15, line: 788, type: !591, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !555, file: !15, line: 802, type: !680, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!682, !566, !574}
!682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !576, size: 64)
!683 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !555, file: !15, line: 848, type: !684, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !566, !682}
!686 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !555, file: !15, line: 871, type: !687, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!310, !625}
!689 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !555, file: !15, line: 877, type: !690, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!36, !566}
!692 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !555, file: !15, line: 889, type: !693, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !566}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !555, file: !15, line: 67, baseType: !561)
!696 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !555, file: !15, line: 905, type: !697, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !625}
!699 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !555, file: !15, line: 918, type: !700, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !566, !580, !580}
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !555, file: !15, line: 71, baseType: !24)
!703 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !555, file: !15, line: 938, type: !704, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!561, !566, !23}
!706 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !555, file: !15, line: 952, type: !707, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !566, !561}
!709 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !555, file: !15, line: 961, type: !710, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !641}
!712 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !555, file: !15, line: 967, type: !713, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !600, !600}
!715 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !555, file: !15, line: 978, type: !594, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !555, file: !15, line: 1006, type: !717, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!695, !566, !23}
!719 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !555, file: !15, line: 1017, type: !629, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !555, file: !15, line: 1031, type: !693, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !555, file: !15, line: 1037, type: !722, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !625}
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !555, file: !15, line: 68, baseType: !581)
!725 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !555, file: !15, line: 1043, type: !349, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!726 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !555, file: !15, line: 1049, type: !629, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !555, file: !15, line: 1060, type: !629, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !555, file: !15, line: 1073, type: !729, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!702, !566, !23, !23}
!731 = !{!732, !733}
!732 = !DITemplateTypeParameter(name: "Type", type: !379)
!733 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !360, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !735, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!735 = !{!736}
!736 = !DITemplateTypeParameter(name: "C", type: !379)
!737 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !5, file: !6, line: 659, type: !738, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!372, !371}
!740 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !5, file: !6, line: 665, type: !433, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !5, file: !6, line: 671, type: !742, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!106, !387, !10, !387, !10}
!744 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !5, file: !6, line: 678, type: !745, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!106, !387, !387}
!747 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !5, file: !6, line: 686, type: !748, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!106, !383, !383}
!750 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !5, file: !6, line: 691, type: !751, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!106, !383, !387}
!753 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !5, file: !6, line: 699, type: !754, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!106, !387, !383}
!756 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !5, file: !6, line: 714, type: !757, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!10, !387}
!759 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !5, file: !6, line: 724, type: !760, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!10, !377}
!762 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !5, file: !6, line: 727, type: !763, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!10, !387, !10}
!765 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !5, file: !6, line: 739, type: !766, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !419}
!768 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !5, file: !6, line: 753, type: !412, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !5, file: !6, line: 761, type: !416, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!770 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !5, file: !6, line: 769, type: !771, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!414, !371, !10}
!773 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !5, file: !6, line: 777, type: !774, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!418, !419, !10}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !778, file: !777, line: 399, baseType: !4, flags: DIFlagProtected | DIFlagStaticMember)
!777 = !DIFile(filename: "./xalanc/XPath/XalanQName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!778 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanQName", scope: !2, file: !777, line: 68, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010XalanQNameE")
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(name: "m_type", linkageName: "_ZN11xalanc_1_1010XalanQName21InvalidQNameException6m_typeE", scope: !2, file: !3, line: 371, type: !781, isLocal: false, isDefinition: true, declaration: !784)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 352, elements: !782)
!782 = !{!783}
!783 = !DISubrange(count: 22)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "m_type", scope: !785, file: !777, line: 388, baseType: !816, flags: DIFlagStaticMember)
!785 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidQNameException", scope: !778, file: !777, line: 329, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !786, vtableHolder: !788)
!786 = !{!787, !784, !790, !794, !802, !805, !808, !813}
!787 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !785, baseType: !788, flags: DIFlagPublic, extraData: i32 0)
!788 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLException", scope: !2, file: !789, line: 39, flags: DIFlagFwdDecl)
!789 = !DIFile(filename: "./xalanc/PlatformSupport/XSLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!790 = !DISubprogram(name: "InvalidQNameException", scope: !785, file: !777, line: 343, type: !791, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !793, !387, !10, !383, !200, !200, !401}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!794 = !DISubprogram(name: "InvalidQNameException", scope: !785, file: !777, line: 359, type: !795, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !793, !797, !387, !10, !401}
!797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !2, file: !789, line: 35, baseType: !800)
!800 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !801, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!801 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!802 = !DISubprogram(name: "InvalidQNameException", scope: !785, file: !777, line: 372, type: !803, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !793, !387, !10, !401}
!805 = !DISubprogram(name: "~InvalidQNameException", scope: !785, file: !777, line: 378, type: !806, scopeLine: 378, containingType: !785, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !793}
!808 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1010XalanQName21InvalidQNameException7getTypeEv", scope: !785, file: !777, line: 381, type: !809, scopeLine: 381, containingType: !785, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!809 = !DISubroutineType(types: !810)
!810 = !{!387, !811}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !785)
!813 = !DISubprogram(name: "format", linkageName: "_ZN11xalanc_1_1010XalanQName21InvalidQNameException6formatEPKtjRNS_14XalanDOMStringE", scope: !785, file: !777, line: 391, type: !814, scopeLine: 391, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!383, !387, !10, !401}
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, elements: !817)
!817 = !{!818}
!818 = !DISubrange(count: -1)
!819 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !820, retainedTypes: !1035, globals: !2071, imports: !2082, splitDebugInlining: false, nameTableKind: None)
!820 = !{!821, !1012}
!821 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !823, file: !822, line: 36, baseType: !11, size: 32, elements: !824, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!822 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!823 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !822, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !139, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!824 = !{!825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011}
!825 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!826 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!827 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!828 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!829 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!830 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!831 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!832 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!833 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!834 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!835 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!836 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!837 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!838 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!839 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!840 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!841 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!842 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!843 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!844 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!845 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!846 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!847 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!848 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!849 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!850 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!851 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!852 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!853 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!854 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!855 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!856 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!857 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!858 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!859 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!860 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!861 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!862 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!863 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!864 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!865 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!866 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!867 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!868 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!869 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!870 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!871 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!872 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!873 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!874 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!875 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!876 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!877 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!878 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!879 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!880 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!881 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!882 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!883 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!884 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!885 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!886 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!887 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!888 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!889 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!890 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!891 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!892 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!893 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!894 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!895 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!896 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!897 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!898 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!899 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!900 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!901 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!902 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!903 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!904 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!905 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!906 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!907 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!908 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!909 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!910 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!911 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!912 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!913 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!914 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!915 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!916 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!917 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!918 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!919 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!920 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!921 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!922 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!923 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!924 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!925 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!926 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!927 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!928 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!929 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!930 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!931 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!932 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!933 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!934 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!935 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!936 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!937 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!938 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!939 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!940 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!941 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!942 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!943 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!944 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!945 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!946 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!947 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!948 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!949 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!950 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!951 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!952 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!953 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!954 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!955 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!956 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!957 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!958 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!959 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!960 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!961 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!962 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!963 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!964 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!965 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!966 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!967 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!968 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!969 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!970 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!971 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!972 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!973 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!974 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!975 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!976 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!977 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!978 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!979 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!980 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!981 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!982 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!983 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!984 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!985 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!986 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!987 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!988 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!989 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!990 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!991 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!992 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!993 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!994 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!995 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!996 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!997 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!998 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!999 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!1000 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!1001 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!1002 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!1003 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!1004 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!1005 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!1006 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!1007 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!1008 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!1009 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!1010 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!1011 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!1012 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eType", scope: !1014, file: !1013, line: 35, baseType: !11, size: 32, elements: !1027, identifier: "_ZTSN11xalanc_1_1012XalanXMLChar5eTypeE")
!1013 = !DIFile(filename: "./xalanc/PlatformSupport/XalanXMLChar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanXMLChar", scope: !2, file: !1013, line: 30, size: 8, flags: DIFlagTypePassByValue, elements: !1015, identifier: "_ZTSN11xalanc_1_1012XalanXMLCharE")
!1015 = !{!1016, !1018, !1021, !1022, !1023, !1024, !1025, !1026}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "theUnicodeTable", scope: !1014, file: !1013, line: 46, baseType: !1017, flags: DIFlagStaticMember)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !378, elements: !817)
!1018 = !DISubprogram(name: "isBaseChar", linkageName: "_ZN11xalanc_1_1012XalanXMLChar10isBaseCharEt", scope: !1014, file: !1013, line: 49, type: !1019, scopeLine: 49, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!106, !366}
!1021 = !DISubprogram(name: "isIdeographic", linkageName: "_ZN11xalanc_1_1012XalanXMLChar13isIdeographicEt", scope: !1014, file: !1013, line: 55, type: !1019, scopeLine: 55, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1022 = !DISubprogram(name: "isExtender", linkageName: "_ZN11xalanc_1_1012XalanXMLChar10isExtenderEt", scope: !1014, file: !1013, line: 61, type: !1019, scopeLine: 61, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1023 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xalanc_1_1012XalanXMLChar7isDigitEt", scope: !1014, file: !1013, line: 67, type: !1019, scopeLine: 67, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1024 = !DISubprogram(name: "isCombiningChar", linkageName: "_ZN11xalanc_1_1012XalanXMLChar15isCombiningCharEt", scope: !1014, file: !1013, line: 73, type: !1019, scopeLine: 73, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1025 = !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xalanc_1_1012XalanXMLChar12isWhitespaceEt", scope: !1014, file: !1013, line: 79, type: !1019, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1026 = !DISubprogram(name: "isLetter", linkageName: "_ZN11xalanc_1_1012XalanXMLChar8isLetterEt", scope: !1014, file: !1013, line: 85, type: !1019, scopeLine: 85, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1027 = !{!1028, !1029, !1030, !1031, !1032, !1033, !1034}
!1028 = !DIEnumerator(name: "XML_XX", value: 0, isUnsigned: true)
!1029 = !DIEnumerator(name: "XML_BC", value: 1, isUnsigned: true)
!1030 = !DIEnumerator(name: "XML_ID", value: 2, isUnsigned: true)
!1031 = !DIEnumerator(name: "XML_EX", value: 3, isUnsigned: true)
!1032 = !DIEnumerator(name: "XML_DI", value: 4, isUnsigned: true)
!1033 = !DIEnumerator(name: "XML_CC", value: 5, isUnsigned: true)
!1034 = !DIEnumerator(name: "XML_WS", value: 6, isUnsigned: true)
!1035 = !{!10, !379, !1036, !5}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !2, file: !1038, line: 160, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1039, templateParams: !1739, identifier: "_ZTSN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEE")
!1038 = !DIFile(filename: "./xalanc/Include/XalanDeque.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1039 = !{!1040, !1042, !1045, !1919, !1920, !1924, !1929, !1932, !1935, !1940, !2010, !2011, !2012, !2018, !2019, !2022, !2025, !2030, !2033, !2038, !2039, !2042, !2043, !2046, !2050, !2053, !2056, !2061, !2064, !2067, !2068}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1037, file: !1038, line: 442, baseType: !1041, size: 64, flags: DIFlagProtected)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !1037, file: !1038, line: 443, baseType: !1043, size: 64, offset: 64, flags: DIFlagProtected)
!1043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1038, line: 165, baseType: !24)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockIndex", scope: !1037, file: !1038, line: 445, baseType: !1046, size: 256, offset: 128, flags: DIFlagProtected)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockIndexType", scope: !1037, file: !1038, line: 173, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *> >", scope: !2, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1048, templateParams: !1913, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEE")
!1048 = !{!1049, !1050, !1051, !1052, !1745, !1749, !1753, !1759, !1765, !1768, !1772, !1775, !1778, !1779, !1783, !1786, !1789, !1792, !1795, !1798, !1801, !1804, !1809, !1810, !1813, !1814, !1815, !1818, !1819, !1824, !1828, !1829, !1830, !1833, !1836, !1837, !1838, !1844, !1850, !1851, !1852, !1855, !1858, !1859, !1860, !1861, !1865, !1868, !1871, !1874, !1878, !1881, !1885, !1888, !1891, !1894, !1897, !1898, !1901, !1902, !1903, !1907, !1908, !1909, !1910}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1047, file: !15, line: 1087, baseType: !18, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1047, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1047, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1047, file: !15, line: 1093, baseType: !1053, size: 64, offset: 192)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1047, file: !15, line: 66, baseType: !1055)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !2, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1057, templateParams: !1739, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEE")
!1057 = !{!1058, !1059, !1060, !1061, !1572, !1576, !1579, !1585, !1591, !1594, !1598, !1601, !1604, !1605, !1609, !1612, !1615, !1618, !1621, !1624, !1627, !1630, !1635, !1636, !1639, !1640, !1641, !1644, !1645, !1650, !1654, !1655, !1656, !1659, !1662, !1663, !1664, !1670, !1676, !1677, !1678, !1681, !1684, !1685, !1686, !1687, !1691, !1694, !1697, !1700, !1704, !1707, !1711, !1714, !1717, !1720, !1723, !1724, !1727, !1728, !1729, !1733, !1734, !1735, !1736}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1056, file: !15, line: 1087, baseType: !18, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1056, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1056, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1056, file: !15, line: 1093, baseType: !1062, size: 64, offset: 192)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1056, file: !15, line: 66, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >", scope: !2, file: !1038, line: 160, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1065, templateParams: !1303, identifier: "_ZTSN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEE")
!1065 = !{!1066, !1067, !1068, !1483, !1484, !1488, !1493, !1497, !1500, !1505, !1511, !1512, !1513, !1519, !1520, !1523, !1526, !1531, !1534, !1539, !1540, !1543, !1544, !1547, !1551, !1554, !1557, !1562, !1565, !1568, !1569}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1064, file: !1038, line: 442, baseType: !1041, size: 64, flags: DIFlagProtected)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !1064, file: !1038, line: 443, baseType: !1043, size: 64, offset: 64, flags: DIFlagProtected)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockIndex", scope: !1064, file: !1038, line: 445, baseType: !1069, size: 256, offset: 128, flags: DIFlagProtected)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockIndexType", scope: !1064, file: !1038, line: 173, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *> >", scope: !2, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1071, templateParams: !1477, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEE")
!1071 = !{!1072, !1073, !1074, !1075, !1309, !1313, !1317, !1323, !1329, !1332, !1336, !1339, !1342, !1343, !1347, !1350, !1353, !1356, !1359, !1362, !1365, !1368, !1373, !1374, !1377, !1378, !1379, !1382, !1383, !1388, !1392, !1393, !1394, !1397, !1400, !1401, !1402, !1408, !1414, !1415, !1416, !1419, !1422, !1423, !1424, !1425, !1429, !1432, !1435, !1438, !1442, !1445, !1449, !1452, !1455, !1458, !1461, !1462, !1465, !1466, !1467, !1471, !1472, !1473, !1474}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1070, file: !15, line: 1087, baseType: !18, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1070, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1070, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1070, file: !15, line: 1093, baseType: !1076, size: 64, offset: 192)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1070, file: !15, line: 66, baseType: !1078)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >", scope: !2, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1080, templateParams: !1303, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEE")
!1080 = !{!1081, !1082, !1083, !1084, !1136, !1140, !1143, !1149, !1155, !1158, !1162, !1165, !1168, !1169, !1173, !1176, !1179, !1182, !1185, !1188, !1191, !1194, !1199, !1200, !1203, !1204, !1205, !1208, !1209, !1214, !1218, !1219, !1220, !1223, !1226, !1227, !1228, !1234, !1240, !1241, !1242, !1245, !1248, !1249, !1250, !1251, !1255, !1258, !1261, !1264, !1268, !1271, !1275, !1278, !1281, !1284, !1287, !1288, !1291, !1292, !1293, !1297, !1298, !1299, !1300}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1079, file: !15, line: 1087, baseType: !18, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1079, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1079, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1079, file: !15, line: 1093, baseType: !1085, size: 64, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1079, file: !15, line: 66, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameSpace", scope: !2, file: !1088, line: 38, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1089, identifier: "_ZTSN11xalanc_1_109NameSpaceE")
!1088 = !DIFile(filename: "./xalanc/XPath/NameSpace.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1089 = !{!1090, !1091, !1092, !1096, !1099, !1103, !1108, !1111, !1115, !1118, !1119, !1120, !1123, !1126, !1129, !1130, !1133}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "m_prefix", scope: !1087, file: !1088, line: 196, baseType: !5, size: 320)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "m_uri", scope: !1087, file: !1088, line: 198, baseType: !5, size: 320, offset: 320)
!1092 = !DISubprogram(name: "NameSpace", scope: !1087, file: !1088, line: 43, type: !1093, scopeLine: 43, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1095, !372}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1096 = !DISubprogram(name: "NameSpace", scope: !1087, file: !1088, line: 56, type: !1097, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1095, !383, !383, !372}
!1099 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_109NameSpace6createERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE", scope: !1087, file: !1088, line: 66, type: !1100, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1102, !383, !383, !372}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1103 = !DISubprogram(name: "NameSpace", scope: !1087, file: !1088, line: 83, type: !1104, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !1095, !1106, !372}
!1106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1087)
!1108 = !DISubprogram(name: "~NameSpace", scope: !1087, file: !1088, line: 90, type: !1109, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1095}
!1111 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_109NameSpace9getPrefixEv", scope: !1087, file: !1088, line: 100, type: !1112, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!383, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1115 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_109NameSpace9setPrefixERKNS_14XalanDOMStringE", scope: !1087, file: !1088, line: 111, type: !1116, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !1095, !383}
!1118 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_109NameSpace6getURIEv", scope: !1087, file: !1088, line: 122, type: !1112, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubprogram(name: "setURI", linkageName: "_ZN11xalanc_1_109NameSpace6setURIERKNS_14XalanDOMStringE", scope: !1087, file: !1088, line: 133, type: !1116, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubprogram(name: "setURI", linkageName: "_ZN11xalanc_1_109NameSpace6setURIEPKt", scope: !1087, file: !1088, line: 144, type: !1121, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !1095, !387}
!1123 = !DISubprogram(name: "setURI", linkageName: "_ZN11xalanc_1_109NameSpace6setURIEPKtj", scope: !1087, file: !1088, line: 158, type: !1124, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1095, !387, !10}
!1126 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109NameSpace5emptyEv", scope: !1087, file: !1088, line: 168, type: !1127, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!106, !1114}
!1129 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109NameSpace5clearEv", scope: !1087, file: !1088, line: 174, type: !1109, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_109NameSpaceeqERKS0_", scope: !1087, file: !1088, line: 187, type: !1131, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!106, !1114, !1106}
!1133 = !DISubprogram(name: "NameSpace", scope: !1087, file: !1088, line: 194, type: !1134, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !1095, !1106}
!1136 = !DISubprogram(name: "XalanVector", scope: !1079, file: !15, line: 120, type: !1137, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !1139, !36, !23}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1140 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1079, file: !15, line: 132, type: !1141, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1078, !36, !23}
!1143 = !DISubprogram(name: "XalanVector", scope: !1079, file: !15, line: 149, type: !1144, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1139, !1146, !36, !23}
!1146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1148)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1079, file: !15, line: 115, baseType: !1079)
!1149 = !DISubprogram(name: "XalanVector", scope: !1079, file: !15, line: 177, type: !1150, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !1139, !1152, !1152, !36}
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1079, file: !15, line: 92, baseType: !1153)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1086)
!1155 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6createEPKS1_S6_RN11xercesc_2_713MemoryManagerE", scope: !1079, file: !15, line: 197, type: !1156, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1078, !1152, !1152, !36}
!1158 = !DISubprogram(name: "XalanVector", scope: !1079, file: !15, line: 215, type: !1159, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1139, !23, !1161, !36}
!1161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1154, size: 64)
!1162 = !DISubprogram(name: "~XalanVector", scope: !1079, file: !15, line: 233, type: !1163, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !1139}
!1165 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9push_backERKS1_", scope: !1079, file: !15, line: 246, type: !1166, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1139, !1161}
!1168 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8pop_backEv", scope: !1079, file: !15, line: 256, type: !1163, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5eraseEPS1_S5_", scope: !1079, file: !15, line: 268, type: !1170, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1172, !1139, !1172, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1079, file: !15, line: 91, baseType: !1085)
!1173 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5eraseEPS1_", scope: !1079, file: !15, line: 290, type: !1174, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1172, !1139, !1172}
!1176 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6insertEPS1_PKS1_S7_", scope: !1079, file: !15, line: 296, type: !1177, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1139, !1172, !1152, !1152}
!1179 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6insertEPS1_mRKS1_", scope: !1079, file: !15, line: 415, type: !1180, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1139, !1172, !23, !1161}
!1182 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6insertEPS1_RKS1_", scope: !1079, file: !15, line: 516, type: !1183, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1172, !1139, !1172, !1161}
!1185 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6assignEPKS1_S6_", scope: !1079, file: !15, line: 538, type: !1186, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1139, !1152, !1152}
!1188 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6assignEPS1_S5_", scope: !1079, file: !15, line: 551, type: !1189, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1139, !1172, !1172}
!1191 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6assignEmRKS1_", scope: !1079, file: !15, line: 561, type: !1192, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1139, !23, !1161}
!1194 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv", scope: !1079, file: !15, line: 571, type: !1195, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!23, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1079)
!1199 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8max_sizeEv", scope: !1079, file: !15, line: 579, type: !1195, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1200 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6resizeEm", scope: !1079, file: !15, line: 587, type: !1201, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1139, !23}
!1203 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6resizeEmRKS1_", scope: !1079, file: !15, line: 595, type: !1192, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8capacityEv", scope: !1079, file: !15, line: 628, type: !1195, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5emptyEv", scope: !1079, file: !15, line: 636, type: !1206, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!106, !1197}
!1208 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE7reserveEm", scope: !1079, file: !15, line: 644, type: !1201, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5frontEv", scope: !1079, file: !15, line: 657, type: !1210, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1212, !1139}
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1079, file: !15, line: 69, baseType: !1213)
!1213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1086, size: 64)
!1214 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5frontEv", scope: !1079, file: !15, line: 665, type: !1215, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1217, !1197}
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1079, file: !15, line: 70, baseType: !1161)
!1218 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4backEv", scope: !1079, file: !15, line: 673, type: !1210, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4backEv", scope: !1079, file: !15, line: 679, type: !1215, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !1079, file: !15, line: 685, type: !1221, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1172, !1139}
!1223 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !1079, file: !15, line: 693, type: !1224, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1152, !1197}
!1226 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !1079, file: !15, line: 701, type: !1221, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !1079, file: !15, line: 709, type: !1224, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6rbeginEv", scope: !1079, file: !15, line: 717, type: !1229, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1231, !1139}
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1079, file: !15, line: 112, baseType: !1232)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1079, file: !15, line: 96, baseType: !1233)
!1233 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::NameSpace *>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_109NameSpaceEE")
!1234 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6rbeginEv", scope: !1079, file: !15, line: 725, type: !1235, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1237, !1197}
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1079, file: !15, line: 113, baseType: !1238)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1079, file: !15, line: 97, baseType: !1239)
!1239 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::NameSpace *>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_109NameSpaceEE")
!1240 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4rendEv", scope: !1079, file: !15, line: 733, type: !1229, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4rendEv", scope: !1079, file: !15, line: 741, type: !1235, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE2atEm", scope: !1079, file: !15, line: 750, type: !1243, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1212, !1139, !23}
!1245 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE2atEm", scope: !1079, file: !15, line: 761, type: !1246, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1217, !1197, !23}
!1248 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !1079, file: !15, line: 772, type: !1243, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !1079, file: !15, line: 780, type: !1246, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5clearEv", scope: !1079, file: !15, line: 788, type: !1163, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEaSERKS4_", scope: !1079, file: !15, line: 802, type: !1252, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1254, !1139, !1146}
!1254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1148, size: 64)
!1255 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4swapERS4_", scope: !1079, file: !15, line: 848, type: !1256, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1139, !1254}
!1258 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE16getMemoryManagerEv", scope: !1079, file: !15, line: 871, type: !1259, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!310, !1197}
!1261 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE16getMemoryManagerEv", scope: !1079, file: !15, line: 877, type: !1262, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!36, !1139}
!1264 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6detachEv", scope: !1079, file: !15, line: 889, type: !1265, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1267, !1139}
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1079, file: !15, line: 67, baseType: !1085)
!1268 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10invariantsEv", scope: !1079, file: !15, line: 905, type: !1269, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1197}
!1271 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE14local_distanceEPKS1_S6_", scope: !1079, file: !15, line: 918, type: !1272, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1274, !1139, !1152, !1152}
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1079, file: !15, line: 71, baseType: !24)
!1275 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8allocateEm", scope: !1079, file: !15, line: 938, type: !1276, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1085, !1139, !23}
!1278 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10deallocateEPS1_", scope: !1079, file: !15, line: 952, type: !1279, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1139, !1085}
!1281 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE7destroyERS1_", scope: !1079, file: !15, line: 961, type: !1282, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1213}
!1284 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE7destroyEPS1_S5_", scope: !1079, file: !15, line: 967, type: !1285, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1172, !1172}
!1287 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10doPushBackERKS1_", scope: !1079, file: !15, line: 978, type: !1166, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE14ensureCapacityEm", scope: !1079, file: !15, line: 1006, type: !1289, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1267, !1139, !23}
!1291 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9doReserveEm", scope: !1079, file: !15, line: 1017, type: !1201, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10endPointerEv", scope: !1079, file: !15, line: 1031, type: !1265, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10endPointerEv", scope: !1079, file: !15, line: 1037, type: !1294, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1296, !1197}
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1079, file: !15, line: 68, baseType: !1153)
!1297 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10outOfRangeEv", scope: !1079, file: !15, line: 1043, type: !349, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1298 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE12shrinkToSizeEm", scope: !1079, file: !15, line: 1049, type: !1201, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE11shrinkCountEm", scope: !1079, file: !15, line: 1060, type: !1201, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9local_maxEmm", scope: !1079, file: !15, line: 1073, type: !1301, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1274, !1139, !23, !23}
!1303 = !{!1304, !1305}
!1304 = !DITemplateTypeParameter(name: "Type", type: !1087)
!1305 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace>", scope: !2, file: !360, line: 476, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1307, identifier: "_ZTSN11xalanc_1_1032ConstructWithMemoryManagerTraitsINS_9NameSpaceEEE")
!1307 = !{!1308}
!1308 = !DITemplateTypeParameter(name: "C", type: !1087)
!1309 = !DISubprogram(name: "XalanVector", scope: !1070, file: !15, line: 120, type: !1310, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1312, !36, !23}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1313 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1070, file: !15, line: 132, type: !1314, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1316, !36, !23}
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1317 = !DISubprogram(name: "XalanVector", scope: !1070, file: !15, line: 149, type: !1318, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1312, !1320, !36, !23}
!1320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1322)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1070, file: !15, line: 115, baseType: !1070)
!1323 = !DISubprogram(name: "XalanVector", scope: !1070, file: !15, line: 177, type: !1324, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1312, !1326, !1326, !36}
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1070, file: !15, line: 92, baseType: !1327)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1077)
!1329 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6createEPKS5_SA_RN11xercesc_2_713MemoryManagerE", scope: !1070, file: !15, line: 197, type: !1330, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1316, !1326, !1326, !36}
!1332 = !DISubprogram(name: "XalanVector", scope: !1070, file: !15, line: 215, type: !1333, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1312, !23, !1335, !36}
!1335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1328, size: 64)
!1336 = !DISubprogram(name: "~XalanVector", scope: !1070, file: !15, line: 233, type: !1337, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !1312}
!1339 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE9push_backERKS5_", scope: !1070, file: !15, line: 246, type: !1340, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1312, !1335}
!1342 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8pop_backEv", scope: !1070, file: !15, line: 256, type: !1337, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5eraseEPS5_S9_", scope: !1070, file: !15, line: 268, type: !1344, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1346, !1312, !1346, !1346}
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1070, file: !15, line: 91, baseType: !1076)
!1347 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5eraseEPS5_", scope: !1070, file: !15, line: 290, type: !1348, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1346, !1312, !1346}
!1350 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6insertEPS5_PKS5_SB_", scope: !1070, file: !15, line: 296, type: !1351, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1312, !1346, !1326, !1326}
!1353 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6insertEPS5_mRKS5_", scope: !1070, file: !15, line: 415, type: !1354, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1312, !1346, !23, !1335}
!1356 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6insertEPS5_RKS5_", scope: !1070, file: !15, line: 516, type: !1357, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1346, !1312, !1346, !1335}
!1359 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6assignEPKS5_SA_", scope: !1070, file: !15, line: 538, type: !1360, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1312, !1326, !1326}
!1362 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6assignEPS5_S9_", scope: !1070, file: !15, line: 551, type: !1363, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1312, !1346, !1346}
!1365 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6assignEmRKS5_", scope: !1070, file: !15, line: 561, type: !1366, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1312, !23, !1335}
!1368 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4sizeEv", scope: !1070, file: !15, line: 571, type: !1369, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!23, !1371}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1070)
!1373 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8max_sizeEv", scope: !1070, file: !15, line: 579, type: !1369, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1374 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6resizeEm", scope: !1070, file: !15, line: 587, type: !1375, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1312, !23}
!1377 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6resizeEmRKS5_", scope: !1070, file: !15, line: 595, type: !1366, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8capacityEv", scope: !1070, file: !15, line: 628, type: !1369, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1379 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5emptyEv", scope: !1070, file: !15, line: 636, type: !1380, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!106, !1371}
!1382 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE7reserveEm", scope: !1070, file: !15, line: 644, type: !1375, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1383 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5frontEv", scope: !1070, file: !15, line: 657, type: !1384, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1386, !1312}
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1070, file: !15, line: 69, baseType: !1387)
!1387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1077, size: 64)
!1388 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5frontEv", scope: !1070, file: !15, line: 665, type: !1389, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1391, !1371}
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1070, file: !15, line: 70, baseType: !1335)
!1392 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4backEv", scope: !1070, file: !15, line: 673, type: !1384, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4backEv", scope: !1070, file: !15, line: 679, type: !1389, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5beginEv", scope: !1070, file: !15, line: 685, type: !1395, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1346, !1312}
!1397 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5beginEv", scope: !1070, file: !15, line: 693, type: !1398, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1326, !1371}
!1400 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE3endEv", scope: !1070, file: !15, line: 701, type: !1395, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1401 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE3endEv", scope: !1070, file: !15, line: 709, type: !1398, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1402 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6rbeginEv", scope: !1070, file: !15, line: 717, type: !1403, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1405, !1312}
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1070, file: !15, line: 112, baseType: !1406)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1070, file: !15, line: 96, baseType: !1407)
!1407 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > **>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xalanc_1_1011XalanVectorINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!1408 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6rbeginEv", scope: !1070, file: !15, line: 725, type: !1409, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1411, !1371}
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1070, file: !15, line: 113, baseType: !1412)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1070, file: !15, line: 97, baseType: !1413)
!1413 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *const *>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPN11xalanc_1_1011XalanVectorINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!1414 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4rendEv", scope: !1070, file: !15, line: 733, type: !1403, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4rendEv", scope: !1070, file: !15, line: 741, type: !1409, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE2atEm", scope: !1070, file: !15, line: 750, type: !1417, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1386, !1312, !23}
!1419 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE2atEm", scope: !1070, file: !15, line: 761, type: !1420, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1391, !1371, !23}
!1422 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEixEm", scope: !1070, file: !15, line: 772, type: !1417, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEixEm", scope: !1070, file: !15, line: 780, type: !1420, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5clearEv", scope: !1070, file: !15, line: 788, type: !1337, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEaSERKS8_", scope: !1070, file: !15, line: 802, type: !1426, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1428, !1312, !1320}
!1428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1322, size: 64)
!1429 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4swapERS8_", scope: !1070, file: !15, line: 848, type: !1430, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1312, !1428}
!1432 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE16getMemoryManagerEv", scope: !1070, file: !15, line: 871, type: !1433, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!310, !1371}
!1435 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE16getMemoryManagerEv", scope: !1070, file: !15, line: 877, type: !1436, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!36, !1312}
!1438 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE6detachEv", scope: !1070, file: !15, line: 889, type: !1439, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1441, !1312}
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1070, file: !15, line: 67, baseType: !1076)
!1442 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10invariantsEv", scope: !1070, file: !15, line: 905, type: !1443, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1371}
!1445 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE14local_distanceEPKS5_SA_", scope: !1070, file: !15, line: 918, type: !1446, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1448, !1312, !1326, !1326}
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1070, file: !15, line: 71, baseType: !24)
!1449 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE8allocateEm", scope: !1070, file: !15, line: 938, type: !1450, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1076, !1312, !23}
!1452 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10deallocateEPS5_", scope: !1070, file: !15, line: 952, type: !1453, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1312, !1076}
!1455 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE7destroyERS5_", scope: !1070, file: !15, line: 961, type: !1456, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1387}
!1458 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE7destroyEPS5_S9_", scope: !1070, file: !15, line: 967, type: !1459, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1346, !1346}
!1461 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10doPushBackERKS5_", scope: !1070, file: !15, line: 978, type: !1340, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE14ensureCapacityEm", scope: !1070, file: !15, line: 1006, type: !1463, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!1441, !1312, !23}
!1465 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE9doReserveEm", scope: !1070, file: !15, line: 1017, type: !1375, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10endPointerEv", scope: !1070, file: !15, line: 1031, type: !1439, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10endPointerEv", scope: !1070, file: !15, line: 1037, type: !1468, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1470, !1371}
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1070, file: !15, line: 68, baseType: !1327)
!1471 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10outOfRangeEv", scope: !1070, file: !15, line: 1043, type: !349, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1472 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE12shrinkToSizeEm", scope: !1070, file: !15, line: 1049, type: !1375, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE11shrinkCountEm", scope: !1070, file: !15, line: 1060, type: !1375, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE9local_maxEmm", scope: !1070, file: !15, line: 1073, type: !1475, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1448, !1312, !23, !23}
!1477 = !{!1478, !1479}
!1478 = !DITemplateTypeParameter(name: "Type", type: !1078)
!1479 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *>", scope: !2, file: !360, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1481, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPNS_11XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEEEE")
!1481 = !{!1482}
!1482 = !DITemplateTypeParameter(name: "C", type: !1078)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeBlockVector", scope: !1064, file: !1038, line: 446, baseType: !1069, size: 256, offset: 384, flags: DIFlagProtected)
!1484 = !DISubprogram(name: "XalanDeque", scope: !1064, file: !1038, line: 199, type: !1485, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1487, !372, !1044, !1044}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1488 = !DISubprogram(name: "XalanDeque", scope: !1064, file: !1038, line: 214, type: !1489, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1487, !1491, !372}
!1491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1492, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1493 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6createERN11xercesc_2_713MemoryManagerEmm", scope: !1064, file: !1038, line: 225, type: !1494, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1496, !372, !1044, !1044}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1497 = !DISubprogram(name: "~XalanDeque", scope: !1064, file: !1038, line: 243, type: !1498, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1487}
!1500 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !1064, file: !1038, line: 256, type: !1501, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1503, !1487}
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1064, file: !1038, line: 176, baseType: !1504)
!1504 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeIteratorTraits<xalanc_1_10::NameSpace>, xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !2, file: !1038, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_24XalanDequeIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEE")
!1505 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5beginEv", scope: !1064, file: !1038, line: 261, type: !1506, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1508, !1510}
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1064, file: !1038, line: 177, baseType: !1509)
!1509 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::NameSpace>, xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !2, file: !1038, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_9NameSpaceEEENS_10XalanDequeIS2_NS_32ConstructWithMemoryManagerTraitsIS2_EEEEEE")
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1511 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !1064, file: !1038, line: 266, type: !1501, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1512 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE3endEv", scope: !1064, file: !1038, line: 271, type: !1506, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1513 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6rbeginEv", scope: !1064, file: !1038, line: 276, type: !1514, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1516, !1510}
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1064, file: !1038, line: 197, baseType: !1517)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1064, file: !1038, line: 181, baseType: !1518)
!1518 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::NameSpace>, xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > >", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1018XalanDequeIteratorINS0_29XalanDequeConstIteratorTraitsINS0_9NameSpaceEEENS0_10XalanDequeIS3_NS0_32ConstructWithMemoryManagerTraitsIS3_EEEEEEE")
!1519 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4rendEv", scope: !1064, file: !1038, line: 281, type: !1514, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5emptyEv", scope: !1064, file: !1038, line: 286, type: !1521, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!106, !1510}
!1523 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv", scope: !1064, file: !1038, line: 291, type: !1524, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1044, !1510}
!1526 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4backEv", scope: !1064, file: !1038, line: 304, type: !1527, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1529, !1487}
!1529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1530, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1064, file: !1038, line: 167, baseType: !1087)
!1531 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !1064, file: !1038, line: 309, type: !1532, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1529, !1487, !1044}
!1534 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !1064, file: !1038, line: 315, type: !1535, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1537, !1510, !1044}
!1537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1538, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1530)
!1539 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE5clearEv", scope: !1064, file: !1038, line: 321, type: !1498, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1540 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE9push_backERKS1_", scope: !1064, file: !1038, line: 337, type: !1541, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1487, !1537}
!1543 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8pop_backEv", scope: !1064, file: !1038, line: 348, type: !1498, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE6resizeEm", scope: !1064, file: !1038, line: 359, type: !1545, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1487, !1044}
!1547 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4swapERS4_", scope: !1064, file: !1038, line: 378, type: !1548, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1487, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1064, size: 64)
!1551 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEaSERKS4_", scope: !1064, file: !1038, line: 388, type: !1552, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1550, !1487, !1491}
!1554 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE16getMemoryManagerEv", scope: !1064, file: !1038, line: 396, type: !1555, scopeLine: 396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!372, !1487}
!1557 = !DISubprogram(name: "getNewBlock", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE11getNewBlockEv", scope: !1064, file: !1038, line: 404, type: !1558, scopeLine: 404, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1560, !1487}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockType", scope: !1064, file: !1038, line: 171, baseType: !1079)
!1562 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE8allocateEm", scope: !1064, file: !1038, line: 425, type: !1563, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1560, !1487, !1044}
!1565 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10deallocateEPNS_11XalanVectorIS1_S3_EE", scope: !1064, file: !1038, line: 437, type: !1566, scopeLine: 437, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1487, !1560}
!1568 = !DISubprogram(name: "XalanDeque", scope: !1064, file: !1038, line: 450, type: !1498, scopeLine: 450, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubprogram(name: "XalanDeque", scope: !1064, file: !1038, line: 451, type: !1570, scopeLine: 451, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1487, !1491}
!1572 = !DISubprogram(name: "XalanVector", scope: !1056, file: !15, line: 120, type: !1573, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1575, !36, !23}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1576 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1056, file: !15, line: 132, type: !1577, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1055, !36, !23}
!1579 = !DISubprogram(name: "XalanVector", scope: !1056, file: !15, line: 149, type: !1580, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1575, !1582, !36, !23}
!1582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1583, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1584)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1056, file: !15, line: 115, baseType: !1056)
!1585 = !DISubprogram(name: "XalanVector", scope: !1056, file: !15, line: 177, type: !1586, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1575, !1588, !1588, !36}
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1056, file: !15, line: 92, baseType: !1589)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1591 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6createEPKS5_S9_RN11xercesc_2_713MemoryManagerE", scope: !1056, file: !15, line: 197, type: !1592, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1055, !1588, !1588, !36}
!1594 = !DISubprogram(name: "XalanVector", scope: !1056, file: !15, line: 215, type: !1595, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1575, !23, !1597, !36}
!1597 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1590, size: 64)
!1598 = !DISubprogram(name: "~XalanVector", scope: !1056, file: !15, line: 233, type: !1599, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1575}
!1601 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE9push_backERKS5_", scope: !1056, file: !15, line: 246, type: !1602, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1575, !1597}
!1604 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8pop_backEv", scope: !1056, file: !15, line: 256, type: !1599, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5eraseEPS5_S8_", scope: !1056, file: !15, line: 268, type: !1606, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1608, !1575, !1608, !1608}
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1056, file: !15, line: 91, baseType: !1062)
!1609 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5eraseEPS5_", scope: !1056, file: !15, line: 290, type: !1610, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1608, !1575, !1608}
!1612 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6insertEPS5_PKS5_SA_", scope: !1056, file: !15, line: 296, type: !1613, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1575, !1608, !1588, !1588}
!1615 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6insertEPS5_mRKS5_", scope: !1056, file: !15, line: 415, type: !1616, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1575, !1608, !23, !1597}
!1618 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6insertEPS5_RKS5_", scope: !1056, file: !15, line: 516, type: !1619, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1608, !1575, !1608, !1597}
!1621 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6assignEPKS5_S9_", scope: !1056, file: !15, line: 538, type: !1622, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1575, !1588, !1588}
!1624 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6assignEPS5_S8_", scope: !1056, file: !15, line: 551, type: !1625, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1575, !1608, !1608}
!1627 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6assignEmRKS5_", scope: !1056, file: !15, line: 561, type: !1628, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1575, !23, !1597}
!1630 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4sizeEv", scope: !1056, file: !15, line: 571, type: !1631, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!23, !1633}
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1056)
!1635 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8max_sizeEv", scope: !1056, file: !15, line: 579, type: !1631, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6resizeEm", scope: !1056, file: !15, line: 587, type: !1637, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1575, !23}
!1639 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6resizeEmRKS5_", scope: !1056, file: !15, line: 595, type: !1628, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8capacityEv", scope: !1056, file: !15, line: 628, type: !1631, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5emptyEv", scope: !1056, file: !15, line: 636, type: !1642, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!106, !1633}
!1644 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE7reserveEm", scope: !1056, file: !15, line: 644, type: !1637, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5frontEv", scope: !1056, file: !15, line: 657, type: !1646, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1648, !1575}
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1056, file: !15, line: 69, baseType: !1649)
!1649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1063, size: 64)
!1650 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5frontEv", scope: !1056, file: !15, line: 665, type: !1651, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1653, !1633}
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1056, file: !15, line: 70, baseType: !1597)
!1654 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4backEv", scope: !1056, file: !15, line: 673, type: !1646, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4backEv", scope: !1056, file: !15, line: 679, type: !1651, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1656 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5beginEv", scope: !1056, file: !15, line: 685, type: !1657, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1608, !1575}
!1659 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5beginEv", scope: !1056, file: !15, line: 693, type: !1660, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1588, !1633}
!1662 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE3endEv", scope: !1056, file: !15, line: 701, type: !1657, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE3endEv", scope: !1056, file: !15, line: 709, type: !1660, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6rbeginEv", scope: !1056, file: !15, line: 717, type: !1665, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1667, !1575}
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1056, file: !15, line: 112, baseType: !1668)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1056, file: !15, line: 96, baseType: !1669)
!1669 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_1010XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!1670 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6rbeginEv", scope: !1056, file: !15, line: 725, type: !1671, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1673, !1633}
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1056, file: !15, line: 113, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1056, file: !15, line: 97, baseType: !1675)
!1675 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > *>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_1010XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS2_EEEEE")
!1676 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4rendEv", scope: !1056, file: !15, line: 733, type: !1665, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4rendEv", scope: !1056, file: !15, line: 741, type: !1671, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1678 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE2atEm", scope: !1056, file: !15, line: 750, type: !1679, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1648, !1575, !23}
!1681 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE2atEm", scope: !1056, file: !15, line: 761, type: !1682, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1653, !1633, !23}
!1684 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEixEm", scope: !1056, file: !15, line: 772, type: !1679, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1685 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEixEm", scope: !1056, file: !15, line: 780, type: !1682, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE5clearEv", scope: !1056, file: !15, line: 788, type: !1599, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1687 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEaSERKS7_", scope: !1056, file: !15, line: 802, type: !1688, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1690, !1575, !1582}
!1690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1584, size: 64)
!1691 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4swapERS7_", scope: !1056, file: !15, line: 848, type: !1692, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1575, !1690}
!1694 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE16getMemoryManagerEv", scope: !1056, file: !15, line: 871, type: !1695, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!310, !1633}
!1697 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE16getMemoryManagerEv", scope: !1056, file: !15, line: 877, type: !1698, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!36, !1575}
!1700 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE6detachEv", scope: !1056, file: !15, line: 889, type: !1701, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1703, !1575}
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1056, file: !15, line: 67, baseType: !1062)
!1704 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10invariantsEv", scope: !1056, file: !15, line: 905, type: !1705, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1633}
!1707 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE14local_distanceEPKS5_S9_", scope: !1056, file: !15, line: 918, type: !1708, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1710, !1575, !1588, !1588}
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1056, file: !15, line: 71, baseType: !24)
!1711 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE8allocateEm", scope: !1056, file: !15, line: 938, type: !1712, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1062, !1575, !23}
!1714 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10deallocateEPS5_", scope: !1056, file: !15, line: 952, type: !1715, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1575, !1062}
!1717 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE7destroyERS5_", scope: !1056, file: !15, line: 961, type: !1718, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1649}
!1720 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE7destroyEPS5_S8_", scope: !1056, file: !15, line: 967, type: !1721, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1608, !1608}
!1723 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10doPushBackERKS5_", scope: !1056, file: !15, line: 978, type: !1602, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE14ensureCapacityEm", scope: !1056, file: !15, line: 1006, type: !1725, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1703, !1575, !23}
!1727 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE9doReserveEm", scope: !1056, file: !15, line: 1017, type: !1637, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10endPointerEv", scope: !1056, file: !15, line: 1031, type: !1701, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10endPointerEv", scope: !1056, file: !15, line: 1037, type: !1730, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1732, !1633}
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1056, file: !15, line: 68, baseType: !1589)
!1733 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10outOfRangeEv", scope: !1056, file: !15, line: 1043, type: !349, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1734 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE12shrinkToSizeEm", scope: !1056, file: !15, line: 1049, type: !1637, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE11shrinkCountEm", scope: !1056, file: !15, line: 1060, type: !1637, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE9local_maxEmm", scope: !1056, file: !15, line: 1073, type: !1737, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1710, !1575, !23, !23}
!1739 = !{!1740, !1741}
!1740 = !DITemplateTypeParameter(name: "Type", type: !1064)
!1741 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1742)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !2, file: !360, line: 476, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1743, identifier: "_ZTSN11xalanc_1_1032ConstructWithMemoryManagerTraitsINS_10XalanDequeINS_9NameSpaceENS0_IS2_EEEEEE")
!1743 = !{!1744}
!1744 = !DITemplateTypeParameter(name: "C", type: !1064)
!1745 = !DISubprogram(name: "XalanVector", scope: !1047, file: !15, line: 120, type: !1746, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1748, !36, !23}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1047, file: !15, line: 132, type: !1750, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1752, !36, !23}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1753 = !DISubprogram(name: "XalanVector", scope: !1047, file: !15, line: 149, type: !1754, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1748, !1756, !36, !23}
!1756 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1757, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1758)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1047, file: !15, line: 115, baseType: !1047)
!1759 = !DISubprogram(name: "XalanVector", scope: !1047, file: !15, line: 177, type: !1760, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1748, !1762, !1762, !36}
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1047, file: !15, line: 92, baseType: !1763)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!1765 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6createEPKS8_SD_RN11xercesc_2_713MemoryManagerE", scope: !1047, file: !15, line: 197, type: !1766, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1752, !1762, !1762, !36}
!1768 = !DISubprogram(name: "XalanVector", scope: !1047, file: !15, line: 215, type: !1769, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1748, !23, !1771, !36}
!1771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1764, size: 64)
!1772 = !DISubprogram(name: "~XalanVector", scope: !1047, file: !15, line: 233, type: !1773, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1748}
!1775 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9push_backERKS8_", scope: !1047, file: !15, line: 246, type: !1776, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1748, !1771}
!1778 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8pop_backEv", scope: !1047, file: !15, line: 256, type: !1773, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1779 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5eraseEPS8_SC_", scope: !1047, file: !15, line: 268, type: !1780, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1782, !1748, !1782, !1782}
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1047, file: !15, line: 91, baseType: !1053)
!1783 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5eraseEPS8_", scope: !1047, file: !15, line: 290, type: !1784, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1782, !1748, !1782}
!1786 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_PKS8_SE_", scope: !1047, file: !15, line: 296, type: !1787, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1748, !1782, !1762, !1762}
!1789 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_mRKS8_", scope: !1047, file: !15, line: 415, type: !1790, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1748, !1782, !23, !1771}
!1792 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6insertEPS8_RKS8_", scope: !1047, file: !15, line: 516, type: !1793, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1782, !1748, !1782, !1771}
!1795 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEPKS8_SD_", scope: !1047, file: !15, line: 538, type: !1796, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1748, !1762, !1762}
!1798 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEPS8_SC_", scope: !1047, file: !15, line: 551, type: !1799, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1748, !1782, !1782}
!1801 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6assignEmRKS8_", scope: !1047, file: !15, line: 561, type: !1802, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1748, !23, !1771}
!1804 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4sizeEv", scope: !1047, file: !15, line: 571, type: !1805, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!23, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1809 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8max_sizeEv", scope: !1047, file: !15, line: 579, type: !1805, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1810 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6resizeEm", scope: !1047, file: !15, line: 587, type: !1811, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1748, !23}
!1813 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6resizeEmRKS8_", scope: !1047, file: !15, line: 595, type: !1802, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1814 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8capacityEv", scope: !1047, file: !15, line: 628, type: !1805, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1815 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5emptyEv", scope: !1047, file: !15, line: 636, type: !1816, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!106, !1807}
!1818 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7reserveEm", scope: !1047, file: !15, line: 644, type: !1811, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1819 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5frontEv", scope: !1047, file: !15, line: 657, type: !1820, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1822, !1748}
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1047, file: !15, line: 69, baseType: !1823)
!1823 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1054, size: 64)
!1824 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5frontEv", scope: !1047, file: !15, line: 665, type: !1825, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1827, !1807}
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1047, file: !15, line: 70, baseType: !1771)
!1828 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv", scope: !1047, file: !15, line: 673, type: !1820, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv", scope: !1047, file: !15, line: 679, type: !1825, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1830 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5beginEv", scope: !1047, file: !15, line: 685, type: !1831, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1782, !1748}
!1833 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5beginEv", scope: !1047, file: !15, line: 693, type: !1834, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1762, !1807}
!1836 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE3endEv", scope: !1047, file: !15, line: 701, type: !1831, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE3endEv", scope: !1047, file: !15, line: 709, type: !1834, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1838 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6rbeginEv", scope: !1047, file: !15, line: 717, type: !1839, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1841, !1748}
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1047, file: !15, line: 112, baseType: !1842)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1047, file: !15, line: 96, baseType: !1843)
!1843 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > **>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xalanc_1_1011XalanVectorINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEE")
!1844 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6rbeginEv", scope: !1047, file: !15, line: 725, type: !1845, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1847, !1807}
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1047, file: !15, line: 113, baseType: !1848)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1047, file: !15, line: 97, baseType: !1849)
!1849 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *const *>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPN11xalanc_1_1011XalanVectorINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEE")
!1850 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4rendEv", scope: !1047, file: !15, line: 733, type: !1839, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1851 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4rendEv", scope: !1047, file: !15, line: 741, type: !1845, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE2atEm", scope: !1047, file: !15, line: 750, type: !1853, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1822, !1748, !23}
!1855 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE2atEm", scope: !1047, file: !15, line: 761, type: !1856, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1827, !1807, !23}
!1858 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm", scope: !1047, file: !15, line: 772, type: !1853, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1859 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm", scope: !1047, file: !15, line: 780, type: !1856, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5clearEv", scope: !1047, file: !15, line: 788, type: !1773, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1861 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEaSERKSB_", scope: !1047, file: !15, line: 802, type: !1862, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1864, !1748, !1756}
!1864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1758, size: 64)
!1865 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4swapERSB_", scope: !1047, file: !15, line: 848, type: !1866, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1748, !1864}
!1868 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE16getMemoryManagerEv", scope: !1047, file: !15, line: 871, type: !1869, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!310, !1807}
!1871 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE16getMemoryManagerEv", scope: !1047, file: !15, line: 877, type: !1872, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!36, !1748}
!1874 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE6detachEv", scope: !1047, file: !15, line: 889, type: !1875, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1877, !1748}
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1047, file: !15, line: 67, baseType: !1053)
!1878 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10invariantsEv", scope: !1047, file: !15, line: 905, type: !1879, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1807}
!1881 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE14local_distanceEPKS8_SD_", scope: !1047, file: !15, line: 918, type: !1882, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1884, !1748, !1762, !1762}
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1047, file: !15, line: 71, baseType: !24)
!1885 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE8allocateEm", scope: !1047, file: !15, line: 938, type: !1886, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1053, !1748, !23}
!1888 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10deallocateEPS8_", scope: !1047, file: !15, line: 952, type: !1889, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1748, !1053}
!1891 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7destroyERS8_", scope: !1047, file: !15, line: 961, type: !1892, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1823}
!1894 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE7destroyEPS8_SC_", scope: !1047, file: !15, line: 967, type: !1895, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !1782, !1782}
!1897 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10doPushBackERKS8_", scope: !1047, file: !15, line: 978, type: !1776, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE14ensureCapacityEm", scope: !1047, file: !15, line: 1006, type: !1899, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1877, !1748, !23}
!1901 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9doReserveEm", scope: !1047, file: !15, line: 1017, type: !1811, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10endPointerEv", scope: !1047, file: !15, line: 1031, type: !1875, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10endPointerEv", scope: !1047, file: !15, line: 1037, type: !1904, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!1906, !1807}
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1047, file: !15, line: 68, baseType: !1763)
!1907 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10outOfRangeEv", scope: !1047, file: !15, line: 1043, type: !349, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1908 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE12shrinkToSizeEm", scope: !1047, file: !15, line: 1049, type: !1811, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE11shrinkCountEm", scope: !1047, file: !15, line: 1060, type: !1811, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE9local_maxEmm", scope: !1047, file: !15, line: 1073, type: !1911, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1884, !1748, !23, !23}
!1913 = !{!1914, !1915}
!1914 = !DITemplateTypeParameter(name: "Type", type: !1055)
!1915 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1916)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanVector<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > *>", scope: !2, file: !360, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1917, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPNS_11XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEEEE")
!1917 = !{!1918}
!1918 = !DITemplateTypeParameter(name: "C", type: !1055)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeBlockVector", scope: !1037, file: !1038, line: 446, baseType: !1046, size: 256, offset: 384, flags: DIFlagProtected)
!1920 = !DISubprogram(name: "XalanDeque", scope: !1037, file: !1038, line: 199, type: !1921, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1923, !372, !1044, !1044}
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1924 = !DISubprogram(name: "XalanDeque", scope: !1037, file: !1038, line: 214, type: !1925, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1923, !1927, !372}
!1927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1928, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1929 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6createERN11xercesc_2_713MemoryManagerEmm", scope: !1037, file: !1038, line: 225, type: !1930, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1036, !372, !1044, !1044}
!1932 = !DISubprogram(name: "~XalanDeque", scope: !1037, file: !1038, line: 243, type: !1933, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1923}
!1935 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv", scope: !1037, file: !1038, line: 256, type: !1936, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1938, !1923}
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1037, file: !1038, line: 176, baseType: !1939)
!1939 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > >", scope: !2, file: !1038, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_24XalanDequeIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEE")
!1940 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv", scope: !1037, file: !1038, line: 261, type: !1941, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1943, !2009}
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1037, file: !1038, line: 177, baseType: !1944)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > >", scope: !2, file: !1038, line: 59, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1945, templateParams: !2006, identifier: "_ZTSN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEE")
!1945 = !{!1946, !1947, !1949, !1953, !1959, !1963, !1966, !1969, !1970, !1979, !1984, !1991, !1996, !1997, !2002, !2005}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "m_deque", scope: !1944, file: !1038, line: 152, baseType: !1036, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "m_pos", scope: !1944, file: !1038, line: 153, baseType: !1948, size: 64, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1038, line: 61, baseType: !24)
!1949 = !DISubprogram(name: "XalanDequeIterator", scope: !1944, file: !1038, line: 72, type: !1950, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1952, !1036, !1948}
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1953 = !DISubprogram(name: "XalanDequeIterator", scope: !1944, file: !1038, line: 79, type: !1954, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1952, !1956}
!1956 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1957, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1958)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "Iterator", scope: !1944, file: !1038, line: 68, baseType: !1939)
!1959 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEaSERKNS0_INS_24XalanDequeIteratorTraitsIS6_EES9_EE", scope: !1944, file: !1038, line: 85, type: !1960, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!1962, !1952, !1956}
!1962 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1944, size: 64)
!1963 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEppEv", scope: !1944, file: !1038, line: 92, type: !1964, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!1962, !1952}
!1966 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEppEi", scope: !1944, file: !1038, line: 98, type: !1967, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1944, !1952, !200}
!1969 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEmmEv", scope: !1944, file: !1038, line: 105, type: !1964, scopeLine: 105, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEptEv", scope: !1944, file: !1038, line: 111, type: !1971, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1973, !1952}
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1944, file: !1038, line: 64, baseType: !1974)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1975, file: !1038, line: 54, baseType: !1978)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDequeConstIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >", scope: !2, file: !1038, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1976, identifier: "_ZTSN11xalanc_1_1029XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEEEE")
!1976 = !{!1977}
!1977 = !DITemplateTypeParameter(name: "Value", type: !1064)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1979 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEdeEv", scope: !1944, file: !1038, line: 116, type: !1980, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1982, !1952}
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1944, file: !1038, line: 63, baseType: !1983)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1975, file: !1038, line: 53, baseType: !1491)
!1984 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEdeEv", scope: !1944, file: !1038, line: 121, type: !1985, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1987, !1989}
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1944, file: !1038, line: 65, baseType: !1988)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1975, file: !1038, line: 55, baseType: !1491)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1944)
!1991 = !DISubprogram(name: "operator+", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEplEl", scope: !1944, file: !1038, line: 126, type: !1992, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1944, !1989, !1994}
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !1038, line: 66, baseType: !1995)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !25, line: 35, baseType: !154)
!1996 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEmiEl", scope: !1944, file: !1038, line: 131, type: !1992, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!1997 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEmiERKSA_", scope: !1944, file: !1038, line: 136, type: !1998, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!2000, !1989, !2001}
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1944, file: !1038, line: 66, baseType: !1995)
!2001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1990, size: 64)
!2002 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEeqERKSA_", scope: !1944, file: !1038, line: 141, type: !2003, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!106, !1989, !2001}
!2005 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEneERKSA_", scope: !1944, file: !1038, line: 147, type: !2003, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !{!2007, !2008}
!2007 = !DITemplateTypeParameter(name: "XalanDequeTraits", type: !1975)
!2008 = !DITemplateTypeParameter(name: "XalanDeque", type: !1037)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2010 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv", scope: !1037, file: !1038, line: 266, type: !1936, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv", scope: !1037, file: !1038, line: 271, type: !1941, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2012 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6rbeginEv", scope: !1037, file: !1038, line: 276, type: !2013, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!2015, !2009}
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1037, file: !1038, line: 197, baseType: !2016)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1037, file: !1038, line: 181, baseType: !2017)
!2017 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDequeIterator<xalanc_1_10::XalanDequeConstIteratorTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > >, xalanc_1_10::XalanDeque<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanDeque<xalanc_1_10::NameSpace, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::NameSpace> > > > > >", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1018XalanDequeIteratorINS0_29XalanDequeConstIteratorTraitsINS0_10XalanDequeINS0_9NameSpaceENS0_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEEE")
!2018 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4rendEv", scope: !1037, file: !1038, line: 281, type: !2013, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5emptyEv", scope: !1037, file: !1038, line: 286, type: !2020, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!106, !2009}
!2022 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4sizeEv", scope: !1037, file: !1038, line: 291, type: !2023, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!1044, !2009}
!2025 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4backEv", scope: !1037, file: !1038, line: 304, type: !2026, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!2028, !1923}
!2028 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2029, size: 64)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1037, file: !1038, line: 167, baseType: !1064)
!2030 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !1037, file: !1038, line: 309, type: !2031, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!2028, !1923, !1044}
!2033 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !1037, file: !1038, line: 315, type: !2034, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!2036, !2009, !1044}
!2036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2037, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2029)
!2038 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5clearEv", scope: !1037, file: !1038, line: 321, type: !1933, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE9push_backERKS4_", scope: !1037, file: !1038, line: 337, type: !2040, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !1923, !2036}
!2042 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE8pop_backEv", scope: !1037, file: !1038, line: 348, type: !1933, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2043 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE6resizeEm", scope: !1037, file: !1038, line: 359, type: !2044, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !1923, !1044}
!2046 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4swapERS6_", scope: !1037, file: !1038, line: 378, type: !2047, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !1923, !2049}
!2049 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1037, size: 64)
!2050 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEaSERKS6_", scope: !1037, file: !1038, line: 388, type: !2051, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!2049, !1923, !1927}
!2053 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE16getMemoryManagerEv", scope: !1037, file: !1038, line: 396, type: !2054, scopeLine: 396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!372, !1923}
!2056 = !DISubprogram(name: "getNewBlock", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE11getNewBlockEv", scope: !1037, file: !1038, line: 404, type: !2057, scopeLine: 404, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!2059, !1923}
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockType", scope: !1037, file: !1038, line: 171, baseType: !1056)
!2061 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE8allocateEm", scope: !1037, file: !1038, line: 425, type: !2062, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!2059, !1923, !1044}
!2064 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE10deallocateEPNS_11XalanVectorIS4_S5_EE", scope: !1037, file: !1038, line: 437, type: !2065, scopeLine: 437, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !1923, !2059}
!2067 = !DISubprogram(name: "XalanDeque", scope: !1037, file: !1038, line: 450, type: !1933, scopeLine: 450, flags: DIFlagPrototyped, spFlags: 0)
!2068 = !DISubprogram(name: "XalanDeque", scope: !1037, file: !1038, line: 451, type: !2069, scopeLine: 451, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !1923, !1927}
!2071 = !{!0, !2072, !2076, !2078, !2080, !779}
!2072 = !DIGlobalVariableExpression(var: !2073, expr: !DIExpression(DW_OP_constu, 95, DW_OP_stack_value))
!2073 = distinct !DIGlobalVariable(name: "charLowLine", scope: !2074, file: !2075, line: 273, type: !365, isLocal: true, isDefinition: true)
!2074 = !DINamespace(name: "XalanUnicode", scope: !2)
!2075 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUnicode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2076 = !DIGlobalVariableExpression(var: !2077, expr: !DIExpression(DW_OP_constu, 45, DW_OP_stack_value))
!2077 = distinct !DIGlobalVariable(name: "charHyphenMinus", scope: !2074, file: !2075, line: 208, type: !365, isLocal: true, isDefinition: true)
!2078 = !DIGlobalVariableExpression(var: !2079, expr: !DIExpression(DW_OP_constu, 46, DW_OP_stack_value))
!2079 = distinct !DIGlobalVariable(name: "charFullStop", scope: !2074, file: !2075, line: 210, type: !365, isLocal: true, isDefinition: true)
!2080 = !DIGlobalVariableExpression(var: !2081, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!2081 = distinct !DIGlobalVariable(name: "charColon", scope: !2074, file: !2075, line: 225, type: !365, isLocal: true, isDefinition: true)
!2082 = !{!2083, !2085, !2086, !2091, !2095, !2101, !2105, !2111, !2113, !2118, !2120, !2125, !2129, !2133, !2144, !2148, !2152, !2156, !2160, !2165, !2169, !2173, !2177, !2181, !2189, !2193, !2197, !2199, !2203, !2207, !2211, !2217, !2221, !2225, !2227, !2235, !2239, !2247, !2249, !2253, !2257, !2261, !2265, !2270, !2275, !2280, !2281, !2282, !2283, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2345, !2349, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2389, !2406, !2409, !2414, !2422, !2427, !2431, !2435, !2439, !2443, !2445, !2447, !2451, !2457, !2461, !2467, !2473, !2475, !2479, !2483, !2487, !2491, !2502, !2504, !2508, !2512, !2516, !2518, !2522, !2526, !2530, !2532, !2534, !2538, !2546, !2550, !2554, !2558, !2560, !2566, !2568, !2574, !2578, !2582, !2586, !2590, !2594, !2598, !2600, !2602, !2606, !2610, !2614, !2616, !2620, !2624, !2626, !2628, !2632, !2636, !2640, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2658, !2662, !2667, !2671, !2673, !2675, !2677, !2679, !2681, !2683, !2685, !2687, !2689, !2691, !2693, !2695, !2697, !2704, !2708, !2711, !2714, !2717, !2719, !2721, !2723, !2726, !2729, !2732, !2735, !2738, !2740, !2745, !2748, !2751, !2754, !2756, !2758, !2760, !2762, !2765, !2768, !2771, !2774, !2777, !2779, !2783, !2789, !2794, !2798, !2800, !2802, !2804, !2806, !2813, !2817, !2821, !2825, !2829, !2833, !2838, !2842, !2844, !2848, !2854, !2858, !2863, !2865, !2867, !2871, !2875, !2877, !2879, !2881, !2883, !2887, !2889, !2891, !2895, !2899, !2903, !2907, !2911, !2915, !2917, !2921, !2925, !2929, !2933, !2935, !2937, !2941, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2953, !2955, !2957, !2959}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !819, entity: !21, file: !2084, line: 433)
!2084 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !819, entity: !2, file: !367, line: 69)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2087, file: !2090, line: 58)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2088, line: 24, baseType: !2089)
!2088 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!2089 = !DICompositeType(tag: DW_TAG_structure_type, file: !2088, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!2090 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!2091 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2092, entity: !2093, file: !2094, line: 58)
!2092 = !DINamespace(name: "__gnu_debug", scope: null)
!2093 = !DINamespace(name: "__debug", scope: !134)
!2094 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2096, file: !2100, line: 52)
!2096 = !DISubprogram(name: "abs", scope: !2097, file: !2097, line: 840, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!200, !200}
!2100 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2102, file: !2104, line: 127)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2097, line: 62, baseType: !2103)
!2103 = !DICompositeType(tag: DW_TAG_structure_type, file: !2097, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2104 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2106, file: !2104, line: 128)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2097, line: 70, baseType: !2107)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2097, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2108, identifier: "_ZTS6ldiv_t")
!2108 = !{!2109, !2110}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2107, file: !2097, line: 68, baseType: !154, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2107, file: !2097, line: 69, baseType: !154, size: 64, offset: 64)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2112, file: !2104, line: 130)
!2112 = !DISubprogram(name: "abort", scope: !2097, file: !2097, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2114, file: !2104, line: 134)
!2114 = !DISubprogram(name: "atexit", scope: !2097, file: !2097, line: 595, type: !2115, flags: DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!200, !2117}
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2119, file: !2104, line: 137)
!2119 = !DISubprogram(name: "at_quick_exit", scope: !2097, file: !2097, line: 600, type: !2115, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2121, file: !2104, line: 140)
!2121 = !DISubprogram(name: "atof", scope: !2097, file: !2097, line: 101, type: !2122, flags: DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!2124, !377}
!2124 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2126, file: !2104, line: 141)
!2126 = !DISubprogram(name: "atoi", scope: !2097, file: !2097, line: 104, type: !2127, flags: DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!200, !377}
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2130, file: !2104, line: 142)
!2130 = !DISubprogram(name: "atol", scope: !2097, file: !2097, line: 107, type: !2131, flags: DIFlagPrototyped, spFlags: 0)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!154, !377}
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2134, file: !2104, line: 143)
!2134 = !DISubprogram(name: "bsearch", scope: !2097, file: !2097, line: 820, type: !2135, flags: DIFlagPrototyped, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!2137, !2138, !2138, !24, !24, !2140}
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2097, line: 808, baseType: !2141)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!200, !2138, !2138}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2145, file: !2104, line: 144)
!2145 = !DISubprogram(name: "calloc", scope: !2097, file: !2097, line: 542, type: !2146, flags: DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2137, !24, !24}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2149, file: !2104, line: 145)
!2149 = !DISubprogram(name: "div", scope: !2097, file: !2097, line: 852, type: !2150, flags: DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!2102, !200, !200}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2153, file: !2104, line: 146)
!2153 = !DISubprogram(name: "exit", scope: !2097, file: !2097, line: 617, type: !2154, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !200}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2157, file: !2104, line: 147)
!2157 = !DISubprogram(name: "free", scope: !2097, file: !2097, line: 565, type: !2158, flags: DIFlagPrototyped, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !2137}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2161, file: !2104, line: 148)
!2161 = !DISubprogram(name: "getenv", scope: !2097, file: !2097, line: 634, type: !2162, flags: DIFlagPrototyped, spFlags: 0)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!2164, !377}
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2166, file: !2104, line: 149)
!2166 = !DISubprogram(name: "labs", scope: !2097, file: !2097, line: 841, type: !2167, flags: DIFlagPrototyped, spFlags: 0)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!154, !154}
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2170, file: !2104, line: 150)
!2170 = !DISubprogram(name: "ldiv", scope: !2097, file: !2097, line: 854, type: !2171, flags: DIFlagPrototyped, spFlags: 0)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!2106, !154, !154}
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2174, file: !2104, line: 151)
!2174 = !DISubprogram(name: "malloc", scope: !2097, file: !2097, line: 539, type: !2175, flags: DIFlagPrototyped, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!2137, !24}
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2178, file: !2104, line: 153)
!2178 = !DISubprogram(name: "mblen", scope: !2097, file: !2097, line: 922, type: !2179, flags: DIFlagPrototyped, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!200, !377, !24}
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2182, file: !2104, line: 154)
!2182 = !DISubprogram(name: "mbstowcs", scope: !2097, file: !2097, line: 933, type: !2183, flags: DIFlagPrototyped, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!24, !2185, !2188, !24}
!2185 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2186)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64)
!2187 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2188 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2190, file: !2104, line: 155)
!2190 = !DISubprogram(name: "mbtowc", scope: !2097, file: !2097, line: 925, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!200, !2185, !2188, !24}
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2194, file: !2104, line: 157)
!2194 = !DISubprogram(name: "qsort", scope: !2097, file: !2097, line: 830, type: !2195, flags: DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2137, !24, !24, !2140}
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2198, file: !2104, line: 160)
!2198 = !DISubprogram(name: "quick_exit", scope: !2097, file: !2097, line: 623, type: !2154, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2200, file: !2104, line: 163)
!2200 = !DISubprogram(name: "rand", scope: !2097, file: !2097, line: 453, type: !2201, flags: DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!200}
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2204, file: !2104, line: 164)
!2204 = !DISubprogram(name: "realloc", scope: !2097, file: !2097, line: 550, type: !2205, flags: DIFlagPrototyped, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!2137, !2137, !24}
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2208, file: !2104, line: 165)
!2208 = !DISubprogram(name: "srand", scope: !2097, file: !2097, line: 455, type: !2209, flags: DIFlagPrototyped, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !11}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2212, file: !2104, line: 166)
!2212 = !DISubprogram(name: "strtod", scope: !2097, file: !2097, line: 117, type: !2213, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!2124, !2188, !2215}
!2215 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2216)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2218, file: !2104, line: 167)
!2218 = !DISubprogram(name: "strtol", scope: !2097, file: !2097, line: 176, type: !2219, flags: DIFlagPrototyped, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!154, !2188, !2215, !200}
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2222, file: !2104, line: 168)
!2222 = !DISubprogram(name: "strtoul", scope: !2097, file: !2097, line: 180, type: !2223, flags: DIFlagPrototyped, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!26, !2188, !2215, !200}
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2226, file: !2104, line: 169)
!2226 = !DISubprogram(name: "system", scope: !2097, file: !2097, line: 784, type: !2127, flags: DIFlagPrototyped, spFlags: 0)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2228, file: !2104, line: 171)
!2228 = !DISubprogram(name: "wcstombs", scope: !2097, file: !2097, line: 936, type: !2229, flags: DIFlagPrototyped, spFlags: 0)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!24, !2231, !2232, !24}
!2231 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2164)
!2232 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2233)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2187)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2236, file: !2104, line: 172)
!2236 = !DISubprogram(name: "wctomb", scope: !2097, file: !2097, line: 929, type: !2237, flags: DIFlagPrototyped, spFlags: 0)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!200, !2164, !2187}
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2240, entity: !2241, file: !2104, line: 200)
!2240 = !DINamespace(name: "__gnu_cxx", scope: null)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2097, line: 80, baseType: !2242)
!2242 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2097, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2243, identifier: "_ZTS7lldiv_t")
!2243 = !{!2244, !2246}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2242, file: !2097, line: 78, baseType: !2245, size: 64)
!2245 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2242, file: !2097, line: 79, baseType: !2245, size: 64, offset: 64)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2240, entity: !2248, file: !2104, line: 206)
!2248 = !DISubprogram(name: "_Exit", scope: !2097, file: !2097, line: 629, type: !2154, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2240, entity: !2250, file: !2104, line: 210)
!2250 = !DISubprogram(name: "llabs", scope: !2097, file: !2097, line: 844, type: !2251, flags: DIFlagPrototyped, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!2245, !2245}
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2240, entity: !2254, file: !2104, line: 216)
!2254 = !DISubprogram(name: "lldiv", scope: !2097, file: !2097, line: 858, type: !2255, flags: DIFlagPrototyped, spFlags: 0)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!2241, !2245, !2245}
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2240, entity: !2258, file: !2104, line: 227)
!2258 = !DISubprogram(name: "atoll", scope: !2097, file: !2097, line: 112, type: !2259, flags: DIFlagPrototyped, spFlags: 0)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!2245, !377}
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2240, entity: !2262, file: !2104, line: 228)
!2262 = !DISubprogram(name: "strtoll", scope: !2097, file: !2097, line: 200, type: !2263, flags: DIFlagPrototyped, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!2245, !2188, !2215, !200}
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2240, entity: !2266, file: !2104, line: 229)
!2266 = !DISubprogram(name: "strtoull", scope: !2097, file: !2097, line: 205, type: !2267, flags: DIFlagPrototyped, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!2269, !2188, !2215, !200}
!2269 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2240, entity: !2271, file: !2104, line: 231)
!2271 = !DISubprogram(name: "strtof", scope: !2097, file: !2097, line: 123, type: !2272, flags: DIFlagPrototyped, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!2274, !2188, !2215}
!2274 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2240, entity: !2276, file: !2104, line: 232)
!2276 = !DISubprogram(name: "strtold", scope: !2097, file: !2097, line: 126, type: !2277, flags: DIFlagPrototyped, spFlags: 0)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!2279, !2188, !2215}
!2279 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2241, file: !2104, line: 240)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2248, file: !2104, line: 242)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2250, file: !2104, line: 244)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2284, file: !2104, line: 245)
!2284 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2240, file: !2104, line: 213, type: !2255, flags: DIFlagPrototyped, spFlags: 0)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2254, file: !2104, line: 246)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2258, file: !2104, line: 248)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2271, file: !2104, line: 249)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2262, file: !2104, line: 250)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2266, file: !2104, line: 251)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2276, file: !2104, line: 252)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2292, file: !2293, line: 58)
!2292 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2294, file: !2293, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2295, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2293 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!2294 = !DINamespace(name: "__exception_ptr", scope: !134)
!2295 = !{!2296, !2297, !2301, !2304, !2305, !2310, !2311, !2315, !2320, !2324, !2328, !2331, !2332, !2335, !2338}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2292, file: !2293, line: 82, baseType: !2137, size: 64)
!2297 = !DISubprogram(name: "exception_ptr", scope: !2292, file: !2293, line: 84, type: !2298, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{null, !2300, !2137}
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2301 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2292, file: !2293, line: 86, type: !2302, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !2300}
!2304 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2292, file: !2293, line: 87, type: !2302, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2305 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2292, file: !2293, line: 89, type: !2306, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!2137, !2308}
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2292)
!2310 = !DISubprogram(name: "exception_ptr", scope: !2292, file: !2293, line: 97, type: !2302, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2311 = !DISubprogram(name: "exception_ptr", scope: !2292, file: !2293, line: 99, type: !2312, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !2300, !2314}
!2314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2309, size: 64)
!2315 = !DISubprogram(name: "exception_ptr", scope: !2292, file: !2293, line: 102, type: !2316, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !2300, !2318}
!2318 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !2319)
!2319 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2320 = !DISubprogram(name: "exception_ptr", scope: !2292, file: !2293, line: 106, type: !2321, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{null, !2300, !2323}
!2323 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2292, size: 64)
!2324 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2292, file: !2293, line: 119, type: !2325, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!2327, !2300, !2314}
!2327 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2292, size: 64)
!2328 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2292, file: !2293, line: 123, type: !2329, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!2327, !2300, !2323}
!2331 = !DISubprogram(name: "~exception_ptr", scope: !2292, file: !2293, line: 130, type: !2302, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2332 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2292, file: !2293, line: 133, type: !2333, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{null, !2300, !2327}
!2335 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2292, file: !2293, line: 145, type: !2336, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!106, !2308}
!2338 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2292, file: !2293, line: 154, type: !2339, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!2341, !2308}
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64)
!2342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2343)
!2343 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !2344, line: 88, flags: DIFlagFwdDecl)
!2344 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2294, entity: !2346, file: !2293, line: 74)
!2346 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !2293, line: 70, type: !2347, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{null, !2292}
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2112, file: !2350, line: 38)
!2350 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2114, file: !2350, line: 39)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2153, file: !2350, line: 40)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2119, file: !2350, line: 43)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2198, file: !2350, line: 46)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2102, file: !2350, line: 51)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2106, file: !2350, line: 52)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2358, file: !2350, line: 54)
!2358 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !2100, line: 103, type: !2359, flags: DIFlagPrototyped, spFlags: 0)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!2361, !2361}
!2361 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2121, file: !2350, line: 55)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2126, file: !2350, line: 56)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2130, file: !2350, line: 57)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2134, file: !2350, line: 58)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2145, file: !2350, line: 59)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2284, file: !2350, line: 60)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2157, file: !2350, line: 61)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2161, file: !2350, line: 62)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2166, file: !2350, line: 63)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2170, file: !2350, line: 64)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2174, file: !2350, line: 65)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2178, file: !2350, line: 67)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2182, file: !2350, line: 68)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2190, file: !2350, line: 69)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2194, file: !2350, line: 71)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2200, file: !2350, line: 72)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2204, file: !2350, line: 73)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2208, file: !2350, line: 74)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2212, file: !2350, line: 75)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2218, file: !2350, line: 76)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2222, file: !2350, line: 77)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2226, file: !2350, line: 78)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2228, file: !2350, line: 80)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !819, entity: !2236, file: !2350, line: 81)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2388, line: 40)
!2388 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2390, file: !2405, line: 64)
!2390 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2391, line: 6, baseType: !2392)
!2391 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2393, line: 21, baseType: !2394)
!2393 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2394 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2393, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !2395, identifier: "_ZTS11__mbstate_t")
!2395 = !{!2396, !2397}
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2394, file: !2393, line: 15, baseType: !200, size: 32)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2394, file: !2393, line: 20, baseType: !2398, size: 32, offset: 32)
!2398 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2394, file: !2393, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !2399, identifier: "_ZTSN11__mbstate_tUt_E")
!2399 = !{!2400, !2401}
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2398, file: !2393, line: 18, baseType: !11, size: 32)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2398, file: !2393, line: 19, baseType: !2402, size: 32)
!2402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !2403)
!2403 = !{!2404}
!2404 = !DISubrange(count: 4)
!2405 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2407, file: !2405, line: 141)
!2407 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2408, line: 20, baseType: !11)
!2408 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2410, file: !2405, line: 143)
!2410 = !DISubprogram(name: "btowc", scope: !2411, file: !2411, line: 284, type: !2412, flags: DIFlagPrototyped, spFlags: 0)
!2411 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!2407, !200}
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2415, file: !2405, line: 144)
!2415 = !DISubprogram(name: "fgetwc", scope: !2411, file: !2411, line: 726, type: !2416, flags: DIFlagPrototyped, spFlags: 0)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!2407, !2418}
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64)
!2419 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !2420, line: 5, baseType: !2421)
!2420 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!2421 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2420, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2423, file: !2405, line: 145)
!2423 = !DISubprogram(name: "fgetws", scope: !2411, file: !2411, line: 755, type: !2424, flags: DIFlagPrototyped, spFlags: 0)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!2186, !2185, !200, !2426}
!2426 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2418)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2428, file: !2405, line: 146)
!2428 = !DISubprogram(name: "fputwc", scope: !2411, file: !2411, line: 740, type: !2429, flags: DIFlagPrototyped, spFlags: 0)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!2407, !2187, !2418}
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2432, file: !2405, line: 147)
!2432 = !DISubprogram(name: "fputws", scope: !2411, file: !2411, line: 762, type: !2433, flags: DIFlagPrototyped, spFlags: 0)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!200, !2232, !2426}
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2436, file: !2405, line: 148)
!2436 = !DISubprogram(name: "fwide", scope: !2411, file: !2411, line: 573, type: !2437, flags: DIFlagPrototyped, spFlags: 0)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!200, !2418, !200}
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2440, file: !2405, line: 149)
!2440 = !DISubprogram(name: "fwprintf", scope: !2411, file: !2411, line: 580, type: !2441, flags: DIFlagPrototyped, spFlags: 0)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!200, !2426, !2232, null}
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2444, file: !2405, line: 150)
!2444 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !2411, file: !2411, line: 640, type: !2441, flags: DIFlagPrototyped, spFlags: 0)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2446, file: !2405, line: 151)
!2446 = !DISubprogram(name: "getwc", scope: !2411, file: !2411, line: 727, type: !2416, flags: DIFlagPrototyped, spFlags: 0)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2448, file: !2405, line: 152)
!2448 = !DISubprogram(name: "getwchar", scope: !2411, file: !2411, line: 733, type: !2449, flags: DIFlagPrototyped, spFlags: 0)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!2407}
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2452, file: !2405, line: 153)
!2452 = !DISubprogram(name: "mbrlen", scope: !2411, file: !2411, line: 307, type: !2453, flags: DIFlagPrototyped, spFlags: 0)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!24, !2188, !24, !2455}
!2455 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2456)
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2458, file: !2405, line: 154)
!2458 = !DISubprogram(name: "mbrtowc", scope: !2411, file: !2411, line: 296, type: !2459, flags: DIFlagPrototyped, spFlags: 0)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!24, !2185, !2188, !24, !2455}
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2462, file: !2405, line: 155)
!2462 = !DISubprogram(name: "mbsinit", scope: !2411, file: !2411, line: 292, type: !2463, flags: DIFlagPrototyped, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!200, !2465}
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64)
!2466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2390)
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2468, file: !2405, line: 156)
!2468 = !DISubprogram(name: "mbsrtowcs", scope: !2411, file: !2411, line: 337, type: !2469, flags: DIFlagPrototyped, spFlags: 0)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!24, !2185, !2471, !24, !2455}
!2471 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2472)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2474, file: !2405, line: 157)
!2474 = !DISubprogram(name: "putwc", scope: !2411, file: !2411, line: 741, type: !2429, flags: DIFlagPrototyped, spFlags: 0)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2476, file: !2405, line: 158)
!2476 = !DISubprogram(name: "putwchar", scope: !2411, file: !2411, line: 747, type: !2477, flags: DIFlagPrototyped, spFlags: 0)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!2407, !2187}
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2480, file: !2405, line: 160)
!2480 = !DISubprogram(name: "swprintf", scope: !2411, file: !2411, line: 590, type: !2481, flags: DIFlagPrototyped, spFlags: 0)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!200, !2185, !24, !2232, null}
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2484, file: !2405, line: 162)
!2484 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !2411, file: !2411, line: 647, type: !2485, flags: DIFlagPrototyped, spFlags: 0)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!200, !2232, !2232, null}
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2488, file: !2405, line: 163)
!2488 = !DISubprogram(name: "ungetwc", scope: !2411, file: !2411, line: 770, type: !2489, flags: DIFlagPrototyped, spFlags: 0)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!2407, !2407, !2418}
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2492, file: !2405, line: 164)
!2492 = !DISubprogram(name: "vfwprintf", scope: !2411, file: !2411, line: 598, type: !2493, flags: DIFlagPrototyped, spFlags: 0)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!200, !2426, !2232, !2495}
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2496, size: 64)
!2496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !2497, identifier: "_ZTS13__va_list_tag")
!2497 = !{!2498, !2499, !2500, !2501}
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2496, file: !3, baseType: !11, size: 32)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2496, file: !3, baseType: !11, size: 32, offset: 32)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2496, file: !3, baseType: !2137, size: 64, offset: 64)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2496, file: !3, baseType: !2137, size: 64, offset: 128)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2503, file: !2405, line: 166)
!2503 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !2411, file: !2411, line: 693, type: !2493, flags: DIFlagPrototyped, spFlags: 0)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2505, file: !2405, line: 169)
!2505 = !DISubprogram(name: "vswprintf", scope: !2411, file: !2411, line: 611, type: !2506, flags: DIFlagPrototyped, spFlags: 0)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!200, !2185, !24, !2232, !2495}
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2509, file: !2405, line: 172)
!2509 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !2411, file: !2411, line: 700, type: !2510, flags: DIFlagPrototyped, spFlags: 0)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!200, !2232, !2232, !2495}
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2513, file: !2405, line: 174)
!2513 = !DISubprogram(name: "vwprintf", scope: !2411, file: !2411, line: 606, type: !2514, flags: DIFlagPrototyped, spFlags: 0)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!200, !2232, !2495}
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2517, file: !2405, line: 176)
!2517 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !2411, file: !2411, line: 697, type: !2514, flags: DIFlagPrototyped, spFlags: 0)
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2519, file: !2405, line: 178)
!2519 = !DISubprogram(name: "wcrtomb", scope: !2411, file: !2411, line: 301, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!24, !2231, !2187, !2455}
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2523, file: !2405, line: 179)
!2523 = !DISubprogram(name: "wcscat", scope: !2411, file: !2411, line: 97, type: !2524, flags: DIFlagPrototyped, spFlags: 0)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!2186, !2185, !2232}
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2527, file: !2405, line: 180)
!2527 = !DISubprogram(name: "wcscmp", scope: !2411, file: !2411, line: 106, type: !2528, flags: DIFlagPrototyped, spFlags: 0)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!200, !2233, !2233}
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2531, file: !2405, line: 181)
!2531 = !DISubprogram(name: "wcscoll", scope: !2411, file: !2411, line: 131, type: !2528, flags: DIFlagPrototyped, spFlags: 0)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2533, file: !2405, line: 182)
!2533 = !DISubprogram(name: "wcscpy", scope: !2411, file: !2411, line: 87, type: !2524, flags: DIFlagPrototyped, spFlags: 0)
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2535, file: !2405, line: 183)
!2535 = !DISubprogram(name: "wcscspn", scope: !2411, file: !2411, line: 187, type: !2536, flags: DIFlagPrototyped, spFlags: 0)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!24, !2233, !2233}
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2539, file: !2405, line: 184)
!2539 = !DISubprogram(name: "wcsftime", scope: !2411, file: !2411, line: 834, type: !2540, flags: DIFlagPrototyped, spFlags: 0)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!24, !2185, !24, !2232, !2542}
!2542 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2543)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2545)
!2545 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2411, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2547, file: !2405, line: 185)
!2547 = !DISubprogram(name: "wcslen", scope: !2411, file: !2411, line: 222, type: !2548, flags: DIFlagPrototyped, spFlags: 0)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!24, !2233}
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2551, file: !2405, line: 186)
!2551 = !DISubprogram(name: "wcsncat", scope: !2411, file: !2411, line: 101, type: !2552, flags: DIFlagPrototyped, spFlags: 0)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!2186, !2185, !2232, !24}
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2555, file: !2405, line: 187)
!2555 = !DISubprogram(name: "wcsncmp", scope: !2411, file: !2411, line: 109, type: !2556, flags: DIFlagPrototyped, spFlags: 0)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!200, !2233, !2233, !24}
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2559, file: !2405, line: 188)
!2559 = !DISubprogram(name: "wcsncpy", scope: !2411, file: !2411, line: 92, type: !2552, flags: DIFlagPrototyped, spFlags: 0)
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2561, file: !2405, line: 189)
!2561 = !DISubprogram(name: "wcsrtombs", scope: !2411, file: !2411, line: 343, type: !2562, flags: DIFlagPrototyped, spFlags: 0)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!24, !2231, !2564, !24, !2455}
!2564 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2565)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2567, file: !2405, line: 190)
!2567 = !DISubprogram(name: "wcsspn", scope: !2411, file: !2411, line: 191, type: !2536, flags: DIFlagPrototyped, spFlags: 0)
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2569, file: !2405, line: 191)
!2569 = !DISubprogram(name: "wcstod", scope: !2411, file: !2411, line: 377, type: !2570, flags: DIFlagPrototyped, spFlags: 0)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!2124, !2232, !2572}
!2572 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2573)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64)
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2575, file: !2405, line: 193)
!2575 = !DISubprogram(name: "wcstof", scope: !2411, file: !2411, line: 382, type: !2576, flags: DIFlagPrototyped, spFlags: 0)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!2274, !2232, !2572}
!2578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2579, file: !2405, line: 195)
!2579 = !DISubprogram(name: "wcstok", scope: !2411, file: !2411, line: 217, type: !2580, flags: DIFlagPrototyped, spFlags: 0)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!2186, !2185, !2232, !2572}
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2583, file: !2405, line: 196)
!2583 = !DISubprogram(name: "wcstol", scope: !2411, file: !2411, line: 428, type: !2584, flags: DIFlagPrototyped, spFlags: 0)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!154, !2232, !2572, !200}
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2587, file: !2405, line: 197)
!2587 = !DISubprogram(name: "wcstoul", scope: !2411, file: !2411, line: 433, type: !2588, flags: DIFlagPrototyped, spFlags: 0)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!26, !2232, !2572, !200}
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2591, file: !2405, line: 198)
!2591 = !DISubprogram(name: "wcsxfrm", scope: !2411, file: !2411, line: 135, type: !2592, flags: DIFlagPrototyped, spFlags: 0)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!24, !2185, !2232, !24}
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2595, file: !2405, line: 199)
!2595 = !DISubprogram(name: "wctob", scope: !2411, file: !2411, line: 288, type: !2596, flags: DIFlagPrototyped, spFlags: 0)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!200, !2407}
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2599, file: !2405, line: 200)
!2599 = !DISubprogram(name: "wmemcmp", scope: !2411, file: !2411, line: 258, type: !2556, flags: DIFlagPrototyped, spFlags: 0)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2601, file: !2405, line: 201)
!2601 = !DISubprogram(name: "wmemcpy", scope: !2411, file: !2411, line: 262, type: !2552, flags: DIFlagPrototyped, spFlags: 0)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2603, file: !2405, line: 202)
!2603 = !DISubprogram(name: "wmemmove", scope: !2411, file: !2411, line: 267, type: !2604, flags: DIFlagPrototyped, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!2186, !2186, !2233, !24}
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2607, file: !2405, line: 203)
!2607 = !DISubprogram(name: "wmemset", scope: !2411, file: !2411, line: 271, type: !2608, flags: DIFlagPrototyped, spFlags: 0)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!2186, !2186, !2187, !24}
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2611, file: !2405, line: 204)
!2611 = !DISubprogram(name: "wprintf", scope: !2411, file: !2411, line: 587, type: !2612, flags: DIFlagPrototyped, spFlags: 0)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!200, !2232, null}
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2615, file: !2405, line: 205)
!2615 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !2411, file: !2411, line: 644, type: !2612, flags: DIFlagPrototyped, spFlags: 0)
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2617, file: !2405, line: 206)
!2617 = !DISubprogram(name: "wcschr", scope: !2411, file: !2411, line: 164, type: !2618, flags: DIFlagPrototyped, spFlags: 0)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!2186, !2233, !2187}
!2620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2621, file: !2405, line: 207)
!2621 = !DISubprogram(name: "wcspbrk", scope: !2411, file: !2411, line: 201, type: !2622, flags: DIFlagPrototyped, spFlags: 0)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!2186, !2233, !2233}
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2625, file: !2405, line: 208)
!2625 = !DISubprogram(name: "wcsrchr", scope: !2411, file: !2411, line: 174, type: !2618, flags: DIFlagPrototyped, spFlags: 0)
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2627, file: !2405, line: 209)
!2627 = !DISubprogram(name: "wcsstr", scope: !2411, file: !2411, line: 212, type: !2622, flags: DIFlagPrototyped, spFlags: 0)
!2628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2629, file: !2405, line: 210)
!2629 = !DISubprogram(name: "wmemchr", scope: !2411, file: !2411, line: 253, type: !2630, flags: DIFlagPrototyped, spFlags: 0)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!2186, !2233, !2187, !24}
!2632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2240, entity: !2633, file: !2405, line: 251)
!2633 = !DISubprogram(name: "wcstold", scope: !2411, file: !2411, line: 384, type: !2634, flags: DIFlagPrototyped, spFlags: 0)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!2279, !2232, !2572}
!2636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2240, entity: !2637, file: !2405, line: 260)
!2637 = !DISubprogram(name: "wcstoll", scope: !2411, file: !2411, line: 441, type: !2638, flags: DIFlagPrototyped, spFlags: 0)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!2245, !2232, !2572, !200}
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2240, entity: !2641, file: !2405, line: 261)
!2641 = !DISubprogram(name: "wcstoull", scope: !2411, file: !2411, line: 448, type: !2642, flags: DIFlagPrototyped, spFlags: 0)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!2269, !2232, !2572, !200}
!2644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2633, file: !2405, line: 267)
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2637, file: !2405, line: 268)
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2641, file: !2405, line: 269)
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2575, file: !2405, line: 283)
!2648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2503, file: !2405, line: 286)
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2509, file: !2405, line: 289)
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2517, file: !2405, line: 292)
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2633, file: !2405, line: 296)
!2652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2637, file: !2405, line: 297)
!2653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2641, file: !2405, line: 298)
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2655, file: !2657, line: 53)
!2655 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2656, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2656 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!2657 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2659, file: !2657, line: 54)
!2659 = !DISubprogram(name: "setlocale", scope: !2656, file: !2656, line: 122, type: !2660, flags: DIFlagPrototyped, spFlags: 0)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!2164, !200, !377}
!2662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2663, file: !2657, line: 55)
!2663 = !DISubprogram(name: "localeconv", scope: !2656, file: !2656, line: 125, type: !2664, flags: DIFlagPrototyped, spFlags: 0)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!2666}
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2655, size: 64)
!2667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2668, file: !2670, line: 64)
!2668 = !DISubprogram(name: "isalnum", scope: !2669, file: !2669, line: 108, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2669 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!2670 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2672, file: !2670, line: 65)
!2672 = !DISubprogram(name: "isalpha", scope: !2669, file: !2669, line: 109, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2674, file: !2670, line: 66)
!2674 = !DISubprogram(name: "iscntrl", scope: !2669, file: !2669, line: 110, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2676, file: !2670, line: 67)
!2676 = !DISubprogram(name: "isdigit", scope: !2669, file: !2669, line: 111, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2678, file: !2670, line: 68)
!2678 = !DISubprogram(name: "isgraph", scope: !2669, file: !2669, line: 113, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2680, file: !2670, line: 69)
!2680 = !DISubprogram(name: "islower", scope: !2669, file: !2669, line: 112, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2682, file: !2670, line: 70)
!2682 = !DISubprogram(name: "isprint", scope: !2669, file: !2669, line: 114, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2684, file: !2670, line: 71)
!2684 = !DISubprogram(name: "ispunct", scope: !2669, file: !2669, line: 115, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2686, file: !2670, line: 72)
!2686 = !DISubprogram(name: "isspace", scope: !2669, file: !2669, line: 116, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2688, file: !2670, line: 73)
!2688 = !DISubprogram(name: "isupper", scope: !2669, file: !2669, line: 117, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2690, file: !2670, line: 74)
!2690 = !DISubprogram(name: "isxdigit", scope: !2669, file: !2669, line: 118, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2692, file: !2670, line: 75)
!2692 = !DISubprogram(name: "tolower", scope: !2669, file: !2669, line: 122, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2694, file: !2670, line: 76)
!2694 = !DISubprogram(name: "toupper", scope: !2669, file: !2669, line: 125, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2696, file: !2670, line: 87)
!2696 = !DISubprogram(name: "isblank", scope: !2669, file: !2669, line: 130, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2698, file: !2703, line: 47)
!2698 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2699, line: 24, baseType: !2700)
!2699 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!2700 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !2701, line: 37, baseType: !2702)
!2701 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2702 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2703 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2705, file: !2703, line: 48)
!2705 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2699, line: 25, baseType: !2706)
!2706 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !2701, line: 39, baseType: !2707)
!2707 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2709, file: !2703, line: 49)
!2709 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !2699, line: 26, baseType: !2710)
!2710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2701, line: 41, baseType: !200)
!2711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2712, file: !2703, line: 50)
!2712 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !2699, line: 27, baseType: !2713)
!2713 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !2701, line: 44, baseType: !154)
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2715, file: !2703, line: 52)
!2715 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2716, line: 58, baseType: !2702)
!2716 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2718, file: !2703, line: 53)
!2718 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2716, line: 60, baseType: !154)
!2719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2720, file: !2703, line: 54)
!2720 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2716, line: 61, baseType: !154)
!2721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2722, file: !2703, line: 55)
!2722 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2716, line: 62, baseType: !154)
!2723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2724, file: !2703, line: 57)
!2724 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2716, line: 43, baseType: !2725)
!2725 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !2701, line: 52, baseType: !2700)
!2726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2727, file: !2703, line: 58)
!2727 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2716, line: 44, baseType: !2728)
!2728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !2701, line: 54, baseType: !2706)
!2729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2730, file: !2703, line: 59)
!2730 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2716, line: 45, baseType: !2731)
!2731 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !2701, line: 56, baseType: !2710)
!2732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2733, file: !2703, line: 60)
!2733 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2716, line: 46, baseType: !2734)
!2734 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !2701, line: 58, baseType: !2713)
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2736, file: !2703, line: 62)
!2736 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2716, line: 101, baseType: !2737)
!2737 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !2701, line: 72, baseType: !154)
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2739, file: !2703, line: 63)
!2739 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2716, line: 87, baseType: !154)
!2740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2741, file: !2703, line: 65)
!2741 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2742, line: 24, baseType: !2743)
!2742 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2743 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !2701, line: 38, baseType: !2744)
!2744 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2746, file: !2703, line: 66)
!2746 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2742, line: 25, baseType: !2747)
!2747 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !2701, line: 40, baseType: !31)
!2748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2749, file: !2703, line: 67)
!2749 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2742, line: 26, baseType: !2750)
!2750 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !2701, line: 42, baseType: !11)
!2751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2752, file: !2703, line: 68)
!2752 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2742, line: 27, baseType: !2753)
!2753 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2701, line: 45, baseType: !26)
!2754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2755, file: !2703, line: 70)
!2755 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2716, line: 71, baseType: !2744)
!2756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2757, file: !2703, line: 71)
!2757 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2716, line: 73, baseType: !26)
!2758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2759, file: !2703, line: 72)
!2759 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2716, line: 74, baseType: !26)
!2760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2761, file: !2703, line: 73)
!2761 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2716, line: 75, baseType: !26)
!2762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2763, file: !2703, line: 75)
!2763 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2716, line: 49, baseType: !2764)
!2764 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !2701, line: 53, baseType: !2743)
!2765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2766, file: !2703, line: 76)
!2766 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2716, line: 50, baseType: !2767)
!2767 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !2701, line: 55, baseType: !2747)
!2768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2769, file: !2703, line: 77)
!2769 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2716, line: 51, baseType: !2770)
!2770 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !2701, line: 57, baseType: !2750)
!2771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2772, file: !2703, line: 78)
!2772 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2716, line: 52, baseType: !2773)
!2773 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !2701, line: 59, baseType: !2753)
!2774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2775, file: !2703, line: 80)
!2775 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2716, line: 102, baseType: !2776)
!2776 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !2701, line: 73, baseType: !26)
!2777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2778, file: !2703, line: 81)
!2778 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2716, line: 90, baseType: !26)
!2779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2780, file: !2782, line: 98)
!2780 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2781, line: 7, baseType: !2421)
!2781 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2782 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!2783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2784, file: !2782, line: 99)
!2784 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2785, line: 84, baseType: !2786)
!2785 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2786 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !2787, line: 14, baseType: !2788)
!2787 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!2788 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !2787, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!2789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2790, file: !2782, line: 101)
!2790 = !DISubprogram(name: "clearerr", scope: !2785, file: !2785, line: 757, type: !2791, flags: DIFlagPrototyped, spFlags: 0)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{null, !2793}
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2780, size: 64)
!2794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2795, file: !2782, line: 102)
!2795 = !DISubprogram(name: "fclose", scope: !2785, file: !2785, line: 213, type: !2796, flags: DIFlagPrototyped, spFlags: 0)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!200, !2793}
!2798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2799, file: !2782, line: 103)
!2799 = !DISubprogram(name: "feof", scope: !2785, file: !2785, line: 759, type: !2796, flags: DIFlagPrototyped, spFlags: 0)
!2800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2801, file: !2782, line: 104)
!2801 = !DISubprogram(name: "ferror", scope: !2785, file: !2785, line: 761, type: !2796, flags: DIFlagPrototyped, spFlags: 0)
!2802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2803, file: !2782, line: 105)
!2803 = !DISubprogram(name: "fflush", scope: !2785, file: !2785, line: 218, type: !2796, flags: DIFlagPrototyped, spFlags: 0)
!2804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2805, file: !2782, line: 106)
!2805 = !DISubprogram(name: "fgetc", scope: !2785, file: !2785, line: 485, type: !2796, flags: DIFlagPrototyped, spFlags: 0)
!2806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2807, file: !2782, line: 107)
!2807 = !DISubprogram(name: "fgetpos", scope: !2785, file: !2785, line: 731, type: !2808, flags: DIFlagPrototyped, spFlags: 0)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!200, !2810, !2811}
!2810 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2793)
!2811 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2812)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2784, size: 64)
!2813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2814, file: !2782, line: 108)
!2814 = !DISubprogram(name: "fgets", scope: !2785, file: !2785, line: 564, type: !2815, flags: DIFlagPrototyped, spFlags: 0)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{!2164, !2231, !200, !2810}
!2817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2818, file: !2782, line: 109)
!2818 = !DISubprogram(name: "fopen", scope: !2785, file: !2785, line: 246, type: !2819, flags: DIFlagPrototyped, spFlags: 0)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!2793, !2188, !2188}
!2821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2822, file: !2782, line: 110)
!2822 = !DISubprogram(name: "fprintf", scope: !2785, file: !2785, line: 326, type: !2823, flags: DIFlagPrototyped, spFlags: 0)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!200, !2810, !2188, null}
!2825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2826, file: !2782, line: 111)
!2826 = !DISubprogram(name: "fputc", scope: !2785, file: !2785, line: 521, type: !2827, flags: DIFlagPrototyped, spFlags: 0)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!200, !200, !2793}
!2829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2830, file: !2782, line: 112)
!2830 = !DISubprogram(name: "fputs", scope: !2785, file: !2785, line: 626, type: !2831, flags: DIFlagPrototyped, spFlags: 0)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{!200, !2188, !2810}
!2833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2834, file: !2782, line: 113)
!2834 = !DISubprogram(name: "fread", scope: !2785, file: !2785, line: 646, type: !2835, flags: DIFlagPrototyped, spFlags: 0)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!24, !2837, !24, !24, !2810}
!2837 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2137)
!2838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2839, file: !2782, line: 114)
!2839 = !DISubprogram(name: "freopen", scope: !2785, file: !2785, line: 252, type: !2840, flags: DIFlagPrototyped, spFlags: 0)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!2793, !2188, !2188, !2810}
!2842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2843, file: !2782, line: 115)
!2843 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !2785, file: !2785, line: 407, type: !2823, flags: DIFlagPrototyped, spFlags: 0)
!2844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2845, file: !2782, line: 116)
!2845 = !DISubprogram(name: "fseek", scope: !2785, file: !2785, line: 684, type: !2846, flags: DIFlagPrototyped, spFlags: 0)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!200, !2793, !154, !200}
!2848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2849, file: !2782, line: 117)
!2849 = !DISubprogram(name: "fsetpos", scope: !2785, file: !2785, line: 736, type: !2850, flags: DIFlagPrototyped, spFlags: 0)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!200, !2793, !2852}
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64)
!2853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2784)
!2854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2855, file: !2782, line: 118)
!2855 = !DISubprogram(name: "ftell", scope: !2785, file: !2785, line: 689, type: !2856, flags: DIFlagPrototyped, spFlags: 0)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!154, !2793}
!2858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2859, file: !2782, line: 119)
!2859 = !DISubprogram(name: "fwrite", scope: !2785, file: !2785, line: 652, type: !2860, flags: DIFlagPrototyped, spFlags: 0)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{!24, !2862, !24, !24, !2810}
!2862 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2138)
!2863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2864, file: !2782, line: 120)
!2864 = !DISubprogram(name: "getc", scope: !2785, file: !2785, line: 486, type: !2796, flags: DIFlagPrototyped, spFlags: 0)
!2865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2866, file: !2782, line: 121)
!2866 = !DISubprogram(name: "getchar", scope: !2785, file: !2785, line: 492, type: !2201, flags: DIFlagPrototyped, spFlags: 0)
!2867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2868, file: !2782, line: 126)
!2868 = !DISubprogram(name: "perror", scope: !2785, file: !2785, line: 775, type: !2869, flags: DIFlagPrototyped, spFlags: 0)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{null, !377}
!2871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2872, file: !2782, line: 127)
!2872 = !DISubprogram(name: "printf", scope: !2785, file: !2785, line: 332, type: !2873, flags: DIFlagPrototyped, spFlags: 0)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!200, !2188, null}
!2875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2876, file: !2782, line: 128)
!2876 = !DISubprogram(name: "putc", scope: !2785, file: !2785, line: 522, type: !2827, flags: DIFlagPrototyped, spFlags: 0)
!2877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2878, file: !2782, line: 129)
!2878 = !DISubprogram(name: "putchar", scope: !2785, file: !2785, line: 528, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2880, file: !2782, line: 130)
!2880 = !DISubprogram(name: "puts", scope: !2785, file: !2785, line: 632, type: !2127, flags: DIFlagPrototyped, spFlags: 0)
!2881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2882, file: !2782, line: 131)
!2882 = !DISubprogram(name: "remove", scope: !2785, file: !2785, line: 146, type: !2127, flags: DIFlagPrototyped, spFlags: 0)
!2883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2884, file: !2782, line: 132)
!2884 = !DISubprogram(name: "rename", scope: !2785, file: !2785, line: 148, type: !2885, flags: DIFlagPrototyped, spFlags: 0)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!200, !377, !377}
!2887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2888, file: !2782, line: 133)
!2888 = !DISubprogram(name: "rewind", scope: !2785, file: !2785, line: 694, type: !2791, flags: DIFlagPrototyped, spFlags: 0)
!2889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2890, file: !2782, line: 134)
!2890 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !2785, file: !2785, line: 410, type: !2873, flags: DIFlagPrototyped, spFlags: 0)
!2891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2892, file: !2782, line: 135)
!2892 = !DISubprogram(name: "setbuf", scope: !2785, file: !2785, line: 304, type: !2893, flags: DIFlagPrototyped, spFlags: 0)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{null, !2810, !2231}
!2895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2896, file: !2782, line: 136)
!2896 = !DISubprogram(name: "setvbuf", scope: !2785, file: !2785, line: 308, type: !2897, flags: DIFlagPrototyped, spFlags: 0)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!200, !2810, !2231, !200, !24}
!2899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2900, file: !2782, line: 137)
!2900 = !DISubprogram(name: "sprintf", scope: !2785, file: !2785, line: 334, type: !2901, flags: DIFlagPrototyped, spFlags: 0)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!200, !2231, !2188, null}
!2903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2904, file: !2782, line: 138)
!2904 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !2785, file: !2785, line: 412, type: !2905, flags: DIFlagPrototyped, spFlags: 0)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!200, !2188, !2188, null}
!2907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2908, file: !2782, line: 139)
!2908 = !DISubprogram(name: "tmpfile", scope: !2785, file: !2785, line: 173, type: !2909, flags: DIFlagPrototyped, spFlags: 0)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!2793}
!2911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2912, file: !2782, line: 141)
!2912 = !DISubprogram(name: "tmpnam", scope: !2785, file: !2785, line: 187, type: !2913, flags: DIFlagPrototyped, spFlags: 0)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!2164, !2164}
!2915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2916, file: !2782, line: 143)
!2916 = !DISubprogram(name: "ungetc", scope: !2785, file: !2785, line: 639, type: !2827, flags: DIFlagPrototyped, spFlags: 0)
!2917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2918, file: !2782, line: 144)
!2918 = !DISubprogram(name: "vfprintf", scope: !2785, file: !2785, line: 341, type: !2919, flags: DIFlagPrototyped, spFlags: 0)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!200, !2810, !2188, !2495}
!2921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2922, file: !2782, line: 145)
!2922 = !DISubprogram(name: "vprintf", scope: !2785, file: !2785, line: 347, type: !2923, flags: DIFlagPrototyped, spFlags: 0)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!200, !2188, !2495}
!2925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2926, file: !2782, line: 146)
!2926 = !DISubprogram(name: "vsprintf", scope: !2785, file: !2785, line: 349, type: !2927, flags: DIFlagPrototyped, spFlags: 0)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{!200, !2231, !2188, !2495}
!2929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2240, entity: !2930, file: !2782, line: 175)
!2930 = !DISubprogram(name: "snprintf", scope: !2785, file: !2785, line: 354, type: !2931, flags: DIFlagPrototyped, spFlags: 0)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!200, !2231, !24, !2188, null}
!2933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2240, entity: !2934, file: !2782, line: 176)
!2934 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !2785, file: !2785, line: 451, type: !2919, flags: DIFlagPrototyped, spFlags: 0)
!2935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2240, entity: !2936, file: !2782, line: 177)
!2936 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !2785, file: !2785, line: 456, type: !2923, flags: DIFlagPrototyped, spFlags: 0)
!2937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2240, entity: !2938, file: !2782, line: 178)
!2938 = !DISubprogram(name: "vsnprintf", scope: !2785, file: !2785, line: 358, type: !2939, flags: DIFlagPrototyped, spFlags: 0)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!200, !2231, !24, !2188, !2495}
!2941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2240, entity: !2942, file: !2782, line: 179)
!2942 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !2785, file: !2785, line: 459, type: !2943, flags: DIFlagPrototyped, spFlags: 0)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{!200, !2188, !2188, !2495}
!2945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2930, file: !2782, line: 185)
!2946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2934, file: !2782, line: 186)
!2947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2936, file: !2782, line: 187)
!2948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2938, file: !2782, line: 188)
!2949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2942, file: !2782, line: 189)
!2950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!2951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !800, file: !2952, line: 54)
!2952 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2954, file: !2952, line: 55)
!2954 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !801, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2956, line: 58)
!2956 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !800, file: !2958, line: 34)
!2958 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2960, line: 37)
!2960 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2961 = !{i32 7, !"Dwarf Version", i32 4}
!2962 = !{i32 2, !"Debug Info Version", i32 3}
!2963 = !{i32 1, !"wchar_size", i32 4}
!2964 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2965 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 40, type: !349, scopeLine: 40, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !819, retainedNodes: !139)
!2966 = !DILocation(line: 40, column: 51, scope: !2965)
!2967 = !DILocation(line: 40, column: 37, scope: !2965)
!2968 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !395, retainedNodes: !139)
!2969 = !DILocalVariable(name: "this", arg: 1, scope: !2968, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2970 = !DILocation(line: 0, scope: !2968)
!2971 = !DILocation(line: 96, column: 2, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2968, file: !6, line: 95, column: 2)
!2973 = !DILocation(line: 96, column: 2, scope: !2968)
!2974 = distinct !DISubprogram(name: "PrefixResolverProxy", linkageName: "_ZN11xalanc_1_1010XalanQName19PrefixResolverProxyC2ERKNS_10XalanDequeINS2_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEENS4_IS6_EEEERKNS_14XalanDOMStringE", scope: !2975, file: !3, line: 44, type: !2986, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !2985, retainedNodes: !139)
!2975 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolverProxy", scope: !778, file: !777, line: 151, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2976, vtableHolder: !2978)
!2976 = !{!2977, !2980, !2984, !2985, !2989, !2992, !2998}
!2977 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2975, baseType: !2978, flags: DIFlagPublic, extraData: i32 0)
!2978 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !2, file: !2979, line: 37, flags: DIFlagFwdDecl)
!2979 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "m_stack", scope: !2975, file: !777, line: 178, baseType: !2981, size: 64, offset: 64)
!2981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2982, size: 64)
!2982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2983)
!2983 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamespacesStackType", scope: !778, file: !777, line: 75, baseType: !1037)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "m_uri", scope: !2975, file: !777, line: 180, baseType: !383, size: 64, offset: 128)
!2985 = !DISubprogram(name: "PrefixResolverProxy", scope: !2975, file: !777, line: 163, type: !2986, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{null, !2988, !2981, !383}
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2975, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2989 = !DISubprogram(name: "~PrefixResolverProxy", scope: !2975, file: !777, line: 168, type: !2990, scopeLine: 168, containingType: !2975, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{null, !2988}
!2992 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZNK11xalanc_1_1010XalanQName19PrefixResolverProxy21getNamespaceForPrefixERKNS_14XalanDOMStringE", scope: !2975, file: !777, line: 171, type: !2993, scopeLine: 171, containingType: !2975, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{!2995, !2996, !383}
!2995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2997, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2975)
!2998 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_1010XalanQName19PrefixResolverProxy6getURIEv", scope: !2975, file: !777, line: 174, type: !2999, scopeLine: 174, containingType: !2975, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!383, !2996}
!3001 = !DILocalVariable(name: "this", arg: 1, scope: !2974, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2975, size: 64)
!3003 = !DILocation(line: 0, scope: !2974)
!3004 = !DILocalVariable(name: "theStack", arg: 2, scope: !2974, file: !3, line: 45, type: !2981)
!3005 = !DILocation(line: 45, column: 41, scope: !2974)
!3006 = !DILocalVariable(name: "theURI", arg: 3, scope: !2974, file: !3, line: 46, type: !383)
!3007 = !DILocation(line: 46, column: 41, scope: !2974)
!3008 = !DILocation(line: 49, column: 1, scope: !2974)
!3009 = !DILocation(line: 44, column: 34, scope: !2974)
!3010 = !DILocation(line: 47, column: 5, scope: !2974)
!3011 = !DILocation(line: 47, column: 13, scope: !2974)
!3012 = !DILocation(line: 48, column: 5, scope: !2974)
!3013 = !DILocation(line: 48, column: 11, scope: !2974)
!3014 = !DILocation(line: 50, column: 1, scope: !2974)
!3015 = distinct !DISubprogram(name: "~PrefixResolverProxy", linkageName: "_ZN11xalanc_1_1010XalanQName19PrefixResolverProxyD2Ev", scope: !2975, file: !3, line: 54, type: !2990, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !2989, retainedNodes: !139)
!3016 = !DILocalVariable(name: "this", arg: 1, scope: !3015, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!3017 = !DILocation(line: 0, scope: !3015)
!3018 = !DILocation(line: 56, column: 1, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 55, column: 1)
!3020 = !DILocation(line: 56, column: 1, scope: !3015)
!3021 = distinct !DISubprogram(name: "~PrefixResolverProxy", linkageName: "_ZN11xalanc_1_1010XalanQName19PrefixResolverProxyD0Ev", scope: !2975, file: !3, line: 54, type: !2990, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !2989, retainedNodes: !139)
!3022 = !DILocalVariable(name: "this", arg: 1, scope: !3021, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!3023 = !DILocation(line: 0, scope: !3021)
!3024 = !DILocation(line: 55, column: 1, scope: !3021)
!3025 = !DILocation(line: 56, column: 1, scope: !3021)
!3026 = distinct !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZNK11xalanc_1_1010XalanQName19PrefixResolverProxy21getNamespaceForPrefixERKNS_14XalanDOMStringE", scope: !2975, file: !3, line: 61, type: !2993, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !2992, retainedNodes: !139)
!3027 = !DILocalVariable(name: "this", arg: 1, scope: !3026, type: !3028, flags: DIFlagArtificial | DIFlagObjectPointer)
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2997, size: 64)
!3029 = !DILocation(line: 0, scope: !3026)
!3030 = !DILocalVariable(name: "prefix", arg: 2, scope: !3026, file: !3, line: 61, type: !383)
!3031 = !DILocation(line: 61, column: 81, scope: !3026)
!3032 = !DILocation(line: 63, column: 46, scope: !3026)
!3033 = !DILocation(line: 63, column: 55, scope: !3026)
!3034 = !DILocation(line: 63, column: 12, scope: !3026)
!3035 = !DILocation(line: 63, column: 5, scope: !3026)
!3036 = distinct !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS1_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEERKNS_14XalanDOMStringE", scope: !778, file: !3, line: 154, type: !3037, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !3039, retainedNodes: !139)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{!2995, !2981, !383}
!3039 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS1_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEERKNS_14XalanDOMStringE", scope: !778, file: !777, line: 204, type: !3037, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3040 = !DILocalVariable(name: "nsStack", arg: 1, scope: !3036, file: !3, line: 155, type: !2981)
!3041 = !DILocation(line: 155, column: 41, scope: !3036)
!3042 = !DILocalVariable(name: "prefix", arg: 2, scope: !3036, file: !3, line: 156, type: !383)
!3043 = !DILocation(line: 156, column: 41, scope: !3036)
!3044 = !DILocation(line: 158, column: 34, scope: !3036)
!3045 = !DILocation(line: 158, column: 42, scope: !3036)
!3046 = !DILocation(line: 158, column: 51, scope: !3036)
!3047 = !DILocation(line: 158, column: 59, scope: !3036)
!3048 = !DILocation(line: 158, column: 66, scope: !3036)
!3049 = !DILocation(line: 158, column: 12, scope: !3036)
!3050 = !DILocation(line: 158, column: 5, scope: !3036)
!3051 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_1010XalanQName19PrefixResolverProxy6getURIEv", scope: !2975, file: !3, line: 69, type: !2999, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !2998, retainedNodes: !139)
!3052 = !DILocalVariable(name: "this", arg: 1, scope: !3051, type: !3028, flags: DIFlagArtificial | DIFlagObjectPointer)
!3053 = !DILocation(line: 0, scope: !3051)
!3054 = !DILocation(line: 71, column: 12, scope: !3051)
!3055 = !DILocation(line: 71, column: 5, scope: !3051)
!3056 = distinct !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEEPKt", scope: !778, file: !3, line: 77, type: !3057, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !3062, retainedNodes: !139)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!2995, !3059, !387}
!3059 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3060, size: 64)
!3060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3061)
!3061 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamespaceVectorType", scope: !778, file: !777, line: 73, baseType: !1064)
!3062 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEEPKt", scope: !778, file: !777, line: 243, type: !3057, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3063 = !DILocalVariable(name: "namespaces", arg: 1, scope: !3056, file: !3, line: 78, type: !3059)
!3064 = !DILocation(line: 78, column: 41, scope: !3056)
!3065 = !DILocalVariable(name: "prefix", arg: 2, scope: !3056, file: !3, line: 79, type: !387)
!3066 = !DILocation(line: 79, column: 41, scope: !3056)
!3067 = !DILocalVariable(name: "nsURI", scope: !3056, file: !3, line: 83, type: !2995)
!3068 = !DILocation(line: 83, column: 29, scope: !3056)
!3069 = !DILocation(line: 85, column: 8, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 85, column: 8)
!3071 = !DILocation(line: 85, column: 18, scope: !3070)
!3072 = !DILocation(line: 85, column: 15, scope: !3070)
!3073 = !DILocation(line: 85, column: 8, scope: !3056)
!3074 = !DILocation(line: 87, column: 18, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 86, column: 5)
!3076 = !DILocation(line: 87, column: 15, scope: !3075)
!3077 = !DILocation(line: 88, column: 5, scope: !3075)
!3078 = !DILocation(line: 89, column: 14, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 89, column: 14)
!3080 = !DILocation(line: 89, column: 24, scope: !3079)
!3081 = !DILocation(line: 89, column: 21, scope: !3079)
!3082 = !DILocation(line: 89, column: 14, scope: !3070)
!3083 = !DILocation(line: 91, column: 18, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 90, column: 5)
!3085 = !DILocation(line: 91, column: 15, scope: !3084)
!3086 = !DILocation(line: 92, column: 5, scope: !3084)
!3087 = !DILocalVariable(name: "theSize", scope: !3088, file: !3, line: 95, type: !3089)
!3088 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 94, column: 5)
!3089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3090)
!3090 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1064, file: !1038, line: 165, baseType: !24)
!3091 = !DILocation(line: 95, column: 49, scope: !3088)
!3092 = !DILocation(line: 95, column: 59, scope: !3088)
!3093 = !DILocation(line: 95, column: 70, scope: !3088)
!3094 = !DILocalVariable(name: "j", scope: !3095, file: !3, line: 97, type: !3090)
!3095 = distinct !DILexicalBlock(scope: !3088, file: !3, line: 97, column: 9)
!3096 = !DILocation(line: 97, column: 44, scope: !3095)
!3097 = !DILocation(line: 97, column: 48, scope: !3095)
!3098 = !DILocation(line: 97, column: 13, scope: !3095)
!3099 = !DILocation(line: 97, column: 57, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3095, file: !3, line: 97, column: 9)
!3101 = !DILocation(line: 97, column: 59, scope: !3100)
!3102 = !DILocation(line: 97, column: 9, scope: !3095)
!3103 = !DILocalVariable(name: "ns", scope: !3104, file: !3, line: 99, type: !1106)
!3104 = distinct !DILexicalBlock(scope: !3100, file: !3, line: 98, column: 9)
!3105 = !DILocation(line: 99, column: 33, scope: !3104)
!3106 = !DILocation(line: 99, column: 38, scope: !3104)
!3107 = !DILocation(line: 99, column: 49, scope: !3104)
!3108 = !DILocation(line: 99, column: 51, scope: !3104)
!3109 = !DILocalVariable(name: "thisPrefix", scope: !3104, file: !3, line: 101, type: !383)
!3110 = !DILocation(line: 101, column: 37, scope: !3104)
!3111 = !DILocation(line: 101, column: 50, scope: !3104)
!3112 = !DILocation(line: 101, column: 53, scope: !3104)
!3113 = !DILocation(line: 103, column: 16, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 103, column: 16)
!3115 = !DILocation(line: 103, column: 26, scope: !3114)
!3116 = !DILocation(line: 103, column: 23, scope: !3114)
!3117 = !DILocation(line: 103, column: 16, scope: !3104)
!3118 = !DILocation(line: 105, column: 26, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 104, column: 13)
!3120 = !DILocation(line: 105, column: 29, scope: !3119)
!3121 = !DILocation(line: 105, column: 23, scope: !3119)
!3122 = !DILocation(line: 107, column: 17, scope: !3119)
!3123 = !DILocation(line: 109, column: 9, scope: !3104)
!3124 = !DILocation(line: 97, column: 64, scope: !3100)
!3125 = !DILocation(line: 97, column: 9, scope: !3100)
!3126 = distinct !{!3126, !3102, !3127}
!3127 = !DILocation(line: 109, column: 9, scope: !3095)
!3128 = !DILocation(line: 112, column: 12, scope: !3056)
!3129 = !DILocation(line: 112, column: 5, scope: !3056)
!3130 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqEPKtRKNS_14XalanDOMStringE", scope: !2, file: !6, line: 823, type: !754, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, retainedNodes: !139)
!3131 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3130, file: !6, line: 824, type: !387)
!3132 = !DILocation(line: 824, column: 25, scope: !3130)
!3133 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3130, file: !6, line: 825, type: !383)
!3134 = !DILocation(line: 825, column: 26, scope: !3130)
!3135 = !DILocation(line: 828, column: 32, scope: !3130)
!3136 = !DILocation(line: 828, column: 40, scope: !3130)
!3137 = !DILocation(line: 828, column: 9, scope: !3130)
!3138 = !DILocation(line: 828, column: 2, scope: !3130)
!3139 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv", scope: !1064, file: !1038, line: 291, type: !1524, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1523, retainedNodes: !139)
!3140 = !DILocalVariable(name: "this", arg: 1, scope: !3139, type: !1978, flags: DIFlagArtificial | DIFlagObjectPointer)
!3141 = !DILocation(line: 0, scope: !3139)
!3142 = !DILocation(line: 293, column: 12, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3139, file: !1038, line: 293, column: 12)
!3144 = !DILocation(line: 293, column: 25, scope: !3143)
!3145 = !DILocation(line: 293, column: 12, scope: !3139)
!3146 = !DILocation(line: 295, column: 12, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3143, file: !1038, line: 294, column: 8)
!3148 = !DILocation(line: 299, column: 20, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3143, file: !1038, line: 298, column: 8)
!3150 = !DILocation(line: 299, column: 33, scope: !3149)
!3151 = !DILocation(line: 299, column: 40, scope: !3149)
!3152 = !DILocation(line: 299, column: 47, scope: !3149)
!3153 = !DILocation(line: 299, column: 45, scope: !3149)
!3154 = !DILocation(line: 300, column: 19, scope: !3149)
!3155 = !DILocation(line: 300, column: 32, scope: !3149)
!3156 = !DILocation(line: 300, column: 40, scope: !3149)
!3157 = !DILocation(line: 300, column: 16, scope: !3149)
!3158 = !DILocation(line: 299, column: 12, scope: !3149)
!3159 = !DILocation(line: 302, column: 5, scope: !3139)
!3160 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !1064, file: !1038, line: 315, type: !1535, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1534, retainedNodes: !139)
!3161 = !DILocalVariable(name: "this", arg: 1, scope: !3160, type: !1978, flags: DIFlagArtificial | DIFlagObjectPointer)
!3162 = !DILocation(line: 0, scope: !3160)
!3163 = !DILocalVariable(name: "index", arg: 2, scope: !3160, file: !1038, line: 315, type: !1044)
!3164 = !DILocation(line: 315, column: 44, scope: !3160)
!3165 = !DILocalVariable(name: "block", scope: !3160, file: !1038, line: 317, type: !3166)
!3166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1561, size: 64)
!3167 = !DILocation(line: 317, column: 21, scope: !3160)
!3168 = !DILocation(line: 317, column: 31, scope: !3160)
!3169 = !DILocation(line: 317, column: 44, scope: !3160)
!3170 = !DILocation(line: 317, column: 52, scope: !3160)
!3171 = !DILocation(line: 317, column: 50, scope: !3160)
!3172 = !DILocation(line: 318, column: 16, scope: !3160)
!3173 = !DILocation(line: 318, column: 22, scope: !3160)
!3174 = !DILocation(line: 318, column: 30, scope: !3160)
!3175 = !DILocation(line: 318, column: 28, scope: !3160)
!3176 = !DILocation(line: 318, column: 9, scope: !3160)
!3177 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_109NameSpace9getPrefixEv", scope: !1087, file: !1088, line: 100, type: !1112, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1111, retainedNodes: !139)
!3178 = !DILocalVariable(name: "this", arg: 1, scope: !3177, type: !3179, flags: DIFlagArtificial | DIFlagObjectPointer)
!3179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!3180 = !DILocation(line: 0, scope: !3177)
!3181 = !DILocation(line: 102, column: 10, scope: !3177)
!3182 = !DILocation(line: 102, column: 3, scope: !3177)
!3183 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_109NameSpace6getURIEv", scope: !1087, file: !1088, line: 122, type: !1112, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1118, retainedNodes: !139)
!3184 = !DILocalVariable(name: "this", arg: 1, scope: !3183, type: !3179, flags: DIFlagArtificial | DIFlagObjectPointer)
!3185 = !DILocation(line: 0, scope: !3183)
!3186 = !DILocation(line: 124, column: 10, scope: !3183)
!3187 = !DILocation(line: 124, column: 3, scope: !3183)
!3188 = distinct !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEERKNS_14XalanDOMStringE", scope: !778, file: !3, line: 117, type: !3189, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !3191, retainedNodes: !139)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{!2995, !3059, !383}
!3191 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEERKNS_14XalanDOMStringE", scope: !778, file: !777, line: 191, type: !3189, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3192 = !DILocalVariable(name: "namespaces", arg: 1, scope: !3188, file: !3, line: 118, type: !3059)
!3193 = !DILocation(line: 118, column: 41, scope: !3188)
!3194 = !DILocalVariable(name: "prefix", arg: 2, scope: !3188, file: !3, line: 119, type: !383)
!3195 = !DILocation(line: 119, column: 41, scope: !3188)
!3196 = !DILocalVariable(name: "nsURI", scope: !3188, file: !3, line: 121, type: !2995)
!3197 = !DILocation(line: 121, column: 29, scope: !3188)
!3198 = !DILocation(line: 123, column: 8, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3188, file: !3, line: 123, column: 8)
!3200 = !DILocation(line: 123, column: 18, scope: !3199)
!3201 = !DILocation(line: 123, column: 15, scope: !3199)
!3202 = !DILocation(line: 123, column: 8, scope: !3188)
!3203 = !DILocation(line: 125, column: 18, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 124, column: 5)
!3205 = !DILocation(line: 125, column: 15, scope: !3204)
!3206 = !DILocation(line: 126, column: 5, scope: !3204)
!3207 = !DILocation(line: 127, column: 14, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 127, column: 14)
!3209 = !DILocation(line: 127, column: 24, scope: !3208)
!3210 = !DILocation(line: 127, column: 21, scope: !3208)
!3211 = !DILocation(line: 127, column: 14, scope: !3199)
!3212 = !DILocation(line: 129, column: 18, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 128, column: 5)
!3214 = !DILocation(line: 129, column: 15, scope: !3213)
!3215 = !DILocation(line: 130, column: 5, scope: !3213)
!3216 = !DILocalVariable(name: "theSize", scope: !3217, file: !3, line: 133, type: !3089)
!3217 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 132, column: 5)
!3218 = !DILocation(line: 133, column: 49, scope: !3217)
!3219 = !DILocation(line: 133, column: 59, scope: !3217)
!3220 = !DILocation(line: 133, column: 70, scope: !3217)
!3221 = !DILocalVariable(name: "j", scope: !3222, file: !3, line: 135, type: !3090)
!3222 = distinct !DILexicalBlock(scope: !3217, file: !3, line: 135, column: 9)
!3223 = !DILocation(line: 135, column: 44, scope: !3222)
!3224 = !DILocation(line: 135, column: 48, scope: !3222)
!3225 = !DILocation(line: 135, column: 13, scope: !3222)
!3226 = !DILocation(line: 135, column: 57, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 135, column: 9)
!3228 = !DILocation(line: 135, column: 59, scope: !3227)
!3229 = !DILocation(line: 135, column: 9, scope: !3222)
!3230 = !DILocalVariable(name: "ns", scope: !3231, file: !3, line: 137, type: !1106)
!3231 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 136, column: 9)
!3232 = !DILocation(line: 137, column: 33, scope: !3231)
!3233 = !DILocation(line: 137, column: 38, scope: !3231)
!3234 = !DILocation(line: 137, column: 49, scope: !3231)
!3235 = !DILocation(line: 137, column: 51, scope: !3231)
!3236 = !DILocalVariable(name: "thisPrefix", scope: !3231, file: !3, line: 139, type: !383)
!3237 = !DILocation(line: 139, column: 37, scope: !3231)
!3238 = !DILocation(line: 139, column: 50, scope: !3231)
!3239 = !DILocation(line: 139, column: 53, scope: !3231)
!3240 = !DILocation(line: 141, column: 16, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 141, column: 16)
!3242 = !DILocation(line: 141, column: 26, scope: !3241)
!3243 = !DILocation(line: 141, column: 23, scope: !3241)
!3244 = !DILocation(line: 141, column: 16, scope: !3231)
!3245 = !DILocation(line: 143, column: 26, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 142, column: 13)
!3247 = !DILocation(line: 143, column: 29, scope: !3246)
!3248 = !DILocation(line: 143, column: 23, scope: !3246)
!3249 = !DILocation(line: 145, column: 17, scope: !3246)
!3250 = !DILocation(line: 147, column: 9, scope: !3231)
!3251 = !DILocation(line: 135, column: 64, scope: !3227)
!3252 = !DILocation(line: 135, column: 9, scope: !3227)
!3253 = distinct !{!3253, !3229, !3254}
!3254 = !DILocation(line: 147, column: 9, scope: !3222)
!3255 = !DILocation(line: 150, column: 12, scope: !3188)
!3256 = !DILocation(line: 150, column: 5, scope: !3188)
!3257 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_", scope: !2, file: !6, line: 803, type: !748, scopeLine: 806, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, retainedNodes: !139)
!3258 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3257, file: !6, line: 804, type: !383)
!3259 = !DILocation(line: 804, column: 26, scope: !3257)
!3260 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3257, file: !6, line: 805, type: !383)
!3261 = !DILocation(line: 805, column: 26, scope: !3257)
!3262 = !DILocation(line: 807, column: 32, scope: !3257)
!3263 = !DILocation(line: 807, column: 40, scope: !3257)
!3264 = !DILocation(line: 807, column: 9, scope: !3257)
!3265 = !DILocation(line: 807, column: 2, scope: !3257)
!3266 = distinct !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixENS_18XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEESB_RKNS_14XalanDOMStringE", scope: !778, file: !3, line: 196, type: !3267, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !3269, retainedNodes: !139)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!2995, !1943, !1943, !383}
!3269 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixENS_18XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEESB_RKNS_14XalanDOMStringE", scope: !778, file: !777, line: 224, type: !3267, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3270 = !DILocalVariable(name: "theBegin", arg: 1, scope: !3266, file: !3, line: 197, type: !1943)
!3271 = !DILocation(line: 197, column: 53, scope: !3266)
!3272 = !DILocalVariable(name: "theEnd", arg: 2, scope: !3266, file: !3, line: 198, type: !1943)
!3273 = !DILocation(line: 198, column: 53, scope: !3266)
!3274 = !DILocalVariable(name: "prefix", arg: 3, scope: !3266, file: !3, line: 199, type: !383)
!3275 = !DILocation(line: 199, column: 53, scope: !3266)
!3276 = !DILocalVariable(name: "nsURI", scope: !3266, file: !3, line: 201, type: !2995)
!3277 = !DILocation(line: 201, column: 29, scope: !3266)
!3278 = !DILocation(line: 203, column: 18, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 203, column: 9)
!3280 = !DILocation(line: 203, column: 9, scope: !3266)
!3281 = !DILocation(line: 205, column: 9, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3279, file: !3, line: 204, column: 5)
!3283 = !DILocation(line: 207, column: 45, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 206, column: 9)
!3285 = !DILocation(line: 207, column: 43, scope: !3284)
!3286 = !DILocation(line: 207, column: 56, scope: !3284)
!3287 = !DILocation(line: 207, column: 21, scope: !3284)
!3288 = !DILocation(line: 207, column: 19, scope: !3284)
!3289 = !DILocation(line: 209, column: 17, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3284, file: !3, line: 209, column: 17)
!3291 = !DILocation(line: 209, column: 23, scope: !3290)
!3292 = !DILocation(line: 209, column: 17, scope: !3284)
!3293 = !DILocation(line: 211, column: 17, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 210, column: 13)
!3295 = !DILocation(line: 213, column: 9, scope: !3284)
!3296 = !DILocation(line: 213, column: 26, scope: !3282)
!3297 = distinct !{!3297, !3281, !3298}
!3298 = !DILocation(line: 213, column: 35, scope: !3282)
!3299 = !DILocation(line: 214, column: 5, scope: !3282)
!3300 = !DILocation(line: 216, column: 12, scope: !3266)
!3301 = !DILocation(line: 216, column: 5, scope: !3266)
!3302 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE5beginEv", scope: !1037, file: !1038, line: 261, type: !1941, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1940, retainedNodes: !139)
!3303 = !DILocalVariable(name: "this", arg: 1, scope: !3302, type: !3304, flags: DIFlagArtificial | DIFlagObjectPointer)
!3304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!3305 = !DILocation(line: 0, scope: !3302)
!3306 = !DILocation(line: 263, column: 16, scope: !3302)
!3307 = !DILocation(line: 263, column: 9, scope: !3302)
!3308 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE3endEv", scope: !1037, file: !1038, line: 271, type: !1941, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !2011, retainedNodes: !139)
!3309 = !DILocalVariable(name: "this", arg: 1, scope: !3308, type: !3304, flags: DIFlagArtificial | DIFlagObjectPointer)
!3310 = !DILocation(line: 0, scope: !3308)
!3311 = !DILocation(line: 273, column: 63, scope: !3308)
!3312 = !DILocation(line: 273, column: 17, scope: !3308)
!3313 = !DILocation(line: 273, column: 10, scope: !3308)
!3314 = distinct !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS1_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEEPKt", scope: !778, file: !3, line: 162, type: !3315, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !3317, retainedNodes: !139)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{!2995, !2981, !387}
!3317 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixERKNS_10XalanDequeINS1_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEEPKt", scope: !778, file: !777, line: 209, type: !3315, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3318 = !DILocalVariable(name: "nsStack", arg: 1, scope: !3314, file: !3, line: 163, type: !2981)
!3319 = !DILocation(line: 163, column: 41, scope: !3314)
!3320 = !DILocalVariable(name: "prefix", arg: 2, scope: !3314, file: !3, line: 164, type: !387)
!3321 = !DILocation(line: 164, column: 41, scope: !3314)
!3322 = !DILocation(line: 166, column: 34, scope: !3314)
!3323 = !DILocation(line: 166, column: 42, scope: !3314)
!3324 = !DILocation(line: 166, column: 51, scope: !3314)
!3325 = !DILocation(line: 166, column: 59, scope: !3314)
!3326 = !DILocation(line: 166, column: 66, scope: !3314)
!3327 = !DILocation(line: 166, column: 12, scope: !3314)
!3328 = !DILocation(line: 166, column: 5, scope: !3314)
!3329 = distinct !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixENS_18XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEESB_PKt", scope: !778, file: !3, line: 170, type: !3330, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !3332, retainedNodes: !139)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!2995, !1943, !1943, !387}
!3332 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1010XalanQName21getNamespaceForPrefixENS_18XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEESB_PKt", scope: !778, file: !777, line: 277, type: !3330, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3333 = !DILocalVariable(name: "theBegin", arg: 1, scope: !3329, file: !3, line: 171, type: !1943)
!3334 = !DILocation(line: 171, column: 53, scope: !3329)
!3335 = !DILocalVariable(name: "theEnd", arg: 2, scope: !3329, file: !3, line: 172, type: !1943)
!3336 = !DILocation(line: 172, column: 53, scope: !3329)
!3337 = !DILocalVariable(name: "prefix", arg: 3, scope: !3329, file: !3, line: 173, type: !387)
!3338 = !DILocation(line: 173, column: 53, scope: !3329)
!3339 = !DILocalVariable(name: "nsURI", scope: !3329, file: !3, line: 175, type: !2995)
!3340 = !DILocation(line: 175, column: 29, scope: !3329)
!3341 = !DILocation(line: 177, column: 18, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 177, column: 9)
!3343 = !DILocation(line: 177, column: 9, scope: !3329)
!3344 = !DILocation(line: 179, column: 9, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 178, column: 5)
!3346 = !DILocation(line: 181, column: 13, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 180, column: 9)
!3348 = !DILocation(line: 183, column: 44, scope: !3347)
!3349 = !DILocation(line: 183, column: 54, scope: !3347)
!3350 = !DILocation(line: 183, column: 21, scope: !3347)
!3351 = !DILocation(line: 183, column: 19, scope: !3347)
!3352 = !DILocation(line: 185, column: 17, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3347, file: !3, line: 185, column: 17)
!3354 = !DILocation(line: 185, column: 23, scope: !3353)
!3355 = !DILocation(line: 185, column: 17, scope: !3347)
!3356 = !DILocation(line: 187, column: 17, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 186, column: 13)
!3358 = !DILocation(line: 189, column: 9, scope: !3347)
!3359 = !DILocation(line: 189, column: 26, scope: !3345)
!3360 = distinct !{!3360, !3344, !3361}
!3361 = !DILocation(line: 189, column: 35, scope: !3345)
!3362 = !DILocation(line: 190, column: 5, scope: !3345)
!3363 = !DILocation(line: 192, column: 12, scope: !3329)
!3364 = !DILocation(line: 192, column: 5, scope: !3329)
!3365 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEneERKSA_", scope: !1944, file: !1038, line: 147, type: !2003, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !2005, retainedNodes: !139)
!3366 = !DILocalVariable(name: "this", arg: 1, scope: !3365, type: !3367, flags: DIFlagArtificial | DIFlagObjectPointer)
!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!3368 = !DILocation(line: 0, scope: !3365)
!3369 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3365, file: !1038, line: 147, type: !2001)
!3370 = !DILocation(line: 147, column: 48, scope: !3365)
!3371 = !DILocation(line: 149, column: 18, scope: !3365)
!3372 = !DILocation(line: 149, column: 25, scope: !3365)
!3373 = !DILocation(line: 149, column: 16, scope: !3365)
!3374 = !DILocation(line: 149, column: 9, scope: !3365)
!3375 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEmmEv", scope: !1944, file: !1038, line: 105, type: !1964, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1969, retainedNodes: !139)
!3376 = !DILocalVariable(name: "this", arg: 1, scope: !3375, type: !3377, flags: DIFlagArtificial | DIFlagObjectPointer)
!3377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!3378 = !DILocation(line: 0, scope: !3375)
!3379 = !DILocation(line: 107, column: 11, scope: !3375)
!3380 = !DILocation(line: 107, column: 9, scope: !3375)
!3381 = !DILocation(line: 108, column: 9, scope: !3375)
!3382 = distinct !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEdeEv", scope: !1944, file: !1038, line: 116, type: !1980, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1979, retainedNodes: !139)
!3383 = !DILocalVariable(name: "this", arg: 1, scope: !3382, type: !3377, flags: DIFlagArtificial | DIFlagObjectPointer)
!3384 = !DILocation(line: 0, scope: !3382)
!3385 = !DILocation(line: 118, column: 18, scope: !3382)
!3386 = !DILocation(line: 118, column: 27, scope: !3382)
!3387 = !DILocation(line: 118, column: 16, scope: !3382)
!3388 = !DILocation(line: 118, column: 9, scope: !3382)
!3389 = distinct !DISubprogram(name: "getPrefixForNamespace", linkageName: "_ZN11xalanc_1_1010XalanQName21getPrefixForNamespaceERKNS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEERKNS_14XalanDOMStringE", scope: !778, file: !3, line: 222, type: !3189, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !3390, retainedNodes: !139)
!3390 = !DISubprogram(name: "getPrefixForNamespace", linkageName: "_ZN11xalanc_1_1010XalanQName21getPrefixForNamespaceERKNS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEERKNS_14XalanDOMStringE", scope: !778, file: !777, line: 238, type: !3189, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3391 = !DILocalVariable(name: "namespaces", arg: 1, scope: !3389, file: !3, line: 223, type: !3059)
!3392 = !DILocation(line: 223, column: 41, scope: !3389)
!3393 = !DILocalVariable(name: "uri", arg: 2, scope: !3389, file: !3, line: 224, type: !383)
!3394 = !DILocation(line: 224, column: 41, scope: !3389)
!3395 = !DILocalVariable(name: "thePrefix", scope: !3389, file: !3, line: 226, type: !2995)
!3396 = !DILocation(line: 226, column: 29, scope: !3389)
!3397 = !DILocalVariable(name: "theSize", scope: !3389, file: !3, line: 228, type: !3089)
!3398 = !DILocation(line: 228, column: 45, scope: !3389)
!3399 = !DILocation(line: 228, column: 55, scope: !3389)
!3400 = !DILocation(line: 228, column: 66, scope: !3389)
!3401 = !DILocalVariable(name: "j", scope: !3402, file: !3, line: 230, type: !3090)
!3402 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 230, column: 5)
!3403 = !DILocation(line: 230, column: 40, scope: !3402)
!3404 = !DILocation(line: 230, column: 44, scope: !3402)
!3405 = !DILocation(line: 230, column: 9, scope: !3402)
!3406 = !DILocation(line: 230, column: 53, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 230, column: 5)
!3408 = !DILocation(line: 230, column: 55, scope: !3407)
!3409 = !DILocation(line: 230, column: 5, scope: !3402)
!3410 = !DILocalVariable(name: "ns", scope: !3411, file: !3, line: 232, type: !1106)
!3411 = distinct !DILexicalBlock(scope: !3407, file: !3, line: 231, column: 5)
!3412 = !DILocation(line: 232, column: 33, scope: !3411)
!3413 = !DILocation(line: 232, column: 38, scope: !3411)
!3414 = !DILocation(line: 232, column: 49, scope: !3411)
!3415 = !DILocation(line: 232, column: 51, scope: !3411)
!3416 = !DILocalVariable(name: "thisURI", scope: !3411, file: !3, line: 233, type: !383)
!3417 = !DILocation(line: 233, column: 33, scope: !3411)
!3418 = !DILocation(line: 233, column: 43, scope: !3411)
!3419 = !DILocation(line: 233, column: 46, scope: !3411)
!3420 = !DILocation(line: 235, column: 12, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 235, column: 12)
!3422 = !DILocation(line: 235, column: 19, scope: !3421)
!3423 = !DILocation(line: 235, column: 16, scope: !3421)
!3424 = !DILocation(line: 235, column: 12, scope: !3411)
!3425 = !DILocation(line: 237, column: 26, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3421, file: !3, line: 236, column: 9)
!3427 = !DILocation(line: 237, column: 29, scope: !3426)
!3428 = !DILocation(line: 237, column: 23, scope: !3426)
!3429 = !DILocation(line: 239, column: 13, scope: !3426)
!3430 = !DILocation(line: 241, column: 5, scope: !3411)
!3431 = !DILocation(line: 230, column: 60, scope: !3407)
!3432 = !DILocation(line: 230, column: 5, scope: !3407)
!3433 = distinct !{!3433, !3409, !3434}
!3434 = !DILocation(line: 241, column: 5, scope: !3402)
!3435 = !DILocation(line: 243, column: 12, scope: !3389)
!3436 = !DILocation(line: 243, column: 5, scope: !3389)
!3437 = distinct !DISubprogram(name: "getPrefixForNamespace", linkageName: "_ZN11xalanc_1_1010XalanQName21getPrefixForNamespaceERKNS_10XalanDequeINS1_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEERKNS_14XalanDOMStringE", scope: !778, file: !3, line: 249, type: !3037, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !3438, retainedNodes: !139)
!3438 = !DISubprogram(name: "getPrefixForNamespace", linkageName: "_ZN11xalanc_1_1010XalanQName21getPrefixForNamespaceERKNS_10XalanDequeINS1_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEERKNS_14XalanDOMStringE", scope: !778, file: !777, line: 256, type: !3037, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3439 = !DILocalVariable(name: "nsStack", arg: 1, scope: !3437, file: !3, line: 250, type: !2981)
!3440 = !DILocation(line: 250, column: 41, scope: !3437)
!3441 = !DILocalVariable(name: "uri", arg: 2, scope: !3437, file: !3, line: 251, type: !383)
!3442 = !DILocation(line: 251, column: 41, scope: !3437)
!3443 = !DILocation(line: 253, column: 34, scope: !3437)
!3444 = !DILocation(line: 253, column: 42, scope: !3437)
!3445 = !DILocation(line: 253, column: 51, scope: !3437)
!3446 = !DILocation(line: 253, column: 59, scope: !3437)
!3447 = !DILocation(line: 253, column: 66, scope: !3437)
!3448 = !DILocation(line: 253, column: 12, scope: !3437)
!3449 = !DILocation(line: 253, column: 5, scope: !3437)
!3450 = distinct !DISubprogram(name: "getPrefixForNamespace", linkageName: "_ZN11xalanc_1_1010XalanQName21getPrefixForNamespaceENS_18XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEESB_RKNS_14XalanDOMStringE", scope: !778, file: !3, line: 259, type: !3267, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !3451, retainedNodes: !139)
!3451 = !DISubprogram(name: "getPrefixForNamespace", linkageName: "_ZN11xalanc_1_1010XalanQName21getPrefixForNamespaceENS_18XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS4_EEEEEENS3_IS7_NS5_IS7_EEEEEESB_RKNS_14XalanDOMStringE", scope: !778, file: !777, line: 271, type: !3267, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3452 = !DILocalVariable(name: "theBegin", arg: 1, scope: !3450, file: !3, line: 260, type: !1943)
!3453 = !DILocation(line: 260, column: 53, scope: !3450)
!3454 = !DILocalVariable(name: "theEnd", arg: 2, scope: !3450, file: !3, line: 261, type: !1943)
!3455 = !DILocation(line: 261, column: 53, scope: !3450)
!3456 = !DILocalVariable(name: "uri", arg: 3, scope: !3450, file: !3, line: 262, type: !383)
!3457 = !DILocation(line: 262, column: 53, scope: !3450)
!3458 = !DILocalVariable(name: "thePrefix", scope: !3450, file: !3, line: 264, type: !2995)
!3459 = !DILocation(line: 264, column: 29, scope: !3450)
!3460 = !DILocation(line: 266, column: 18, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 266, column: 9)
!3462 = !DILocation(line: 266, column: 9, scope: !3450)
!3463 = !DILocation(line: 268, column: 9, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 267, column: 5)
!3465 = !DILocation(line: 270, column: 49, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3464, file: !3, line: 269, column: 9)
!3467 = !DILocation(line: 270, column: 47, scope: !3466)
!3468 = !DILocation(line: 270, column: 60, scope: !3466)
!3469 = !DILocation(line: 270, column: 25, scope: !3466)
!3470 = !DILocation(line: 270, column: 23, scope: !3466)
!3471 = !DILocation(line: 272, column: 17, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 272, column: 17)
!3473 = !DILocation(line: 272, column: 27, scope: !3472)
!3474 = !DILocation(line: 272, column: 17, scope: !3466)
!3475 = !DILocation(line: 274, column: 17, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3472, file: !3, line: 273, column: 13)
!3477 = !DILocation(line: 276, column: 9, scope: !3466)
!3478 = !DILocation(line: 276, column: 26, scope: !3464)
!3479 = distinct !{!3479, !3463, !3480}
!3480 = !DILocation(line: 276, column: 35, scope: !3464)
!3481 = !DILocation(line: 277, column: 5, scope: !3464)
!3482 = !DILocation(line: 279, column: 12, scope: !3450)
!3483 = !DILocation(line: 279, column: 5, scope: !3450)
!3484 = distinct !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xalanc_1_1010XalanQName13isValidNCNameERKNS_14XalanDOMStringE", scope: !778, file: !3, line: 285, type: !3485, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !3487, retainedNodes: !139)
!3485 = !DISubroutineType(types: !3486)
!3486 = !{!106, !383}
!3487 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xalanc_1_1010XalanQName13isValidNCNameERKNS_14XalanDOMStringE", scope: !778, file: !777, line: 289, type: !3485, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3488 = !DILocalVariable(name: "theNCName", arg: 1, scope: !3484, file: !3, line: 285, type: !383)
!3489 = !DILocation(line: 285, column: 53, scope: !3484)
!3490 = !DILocation(line: 287, column: 33, scope: !3484)
!3491 = !DILocation(line: 287, column: 26, scope: !3484)
!3492 = !DILocation(line: 287, column: 52, scope: !3484)
!3493 = !DILocation(line: 287, column: 45, scope: !3484)
!3494 = !DILocation(line: 287, column: 12, scope: !3484)
!3495 = !DILocation(line: 287, column: 5, scope: !3484)
!3496 = distinct !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xalanc_1_1010XalanQName13isValidNCNameEPKtj", scope: !778, file: !3, line: 293, type: !3497, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !3499, retainedNodes: !139)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!106, !387, !10}
!3499 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xalanc_1_1010XalanQName13isValidNCNameEPKtj", scope: !778, file: !777, line: 300, type: !3497, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3500 = !DILocalVariable(name: "theNCName", arg: 1, scope: !3496, file: !3, line: 294, type: !387)
!3501 = !DILocation(line: 294, column: 41, scope: !3496)
!3502 = !DILocalVariable(name: "theLength", arg: 2, scope: !3496, file: !3, line: 295, type: !10)
!3503 = !DILocation(line: 295, column: 41, scope: !3496)
!3504 = !DILocation(line: 299, column: 9, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3496, file: !3, line: 299, column: 9)
!3506 = !DILocation(line: 299, column: 19, scope: !3505)
!3507 = !DILocation(line: 299, column: 9, scope: !3496)
!3508 = !DILocation(line: 301, column: 28, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3505, file: !3, line: 300, column: 5)
!3510 = !DILocation(line: 301, column: 21, scope: !3509)
!3511 = !DILocation(line: 301, column: 19, scope: !3509)
!3512 = !DILocation(line: 302, column: 5, scope: !3509)
!3513 = !DILocation(line: 304, column: 9, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3496, file: !3, line: 304, column: 9)
!3515 = !DILocation(line: 304, column: 19, scope: !3514)
!3516 = !DILocation(line: 304, column: 9, scope: !3496)
!3517 = !DILocation(line: 306, column: 9, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 305, column: 5)
!3519 = !DILocalVariable(name: "c", scope: !3520, file: !3, line: 310, type: !366)
!3520 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 309, column: 5)
!3521 = !DILocation(line: 310, column: 25, scope: !3520)
!3522 = !DILocation(line: 310, column: 29, scope: !3520)
!3523 = !DILocation(line: 312, column: 37, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 312, column: 12)
!3525 = !DILocation(line: 312, column: 14, scope: !3524)
!3526 = !DILocation(line: 312, column: 40, scope: !3524)
!3527 = !DILocation(line: 312, column: 43, scope: !3524)
!3528 = !DILocation(line: 312, column: 45, scope: !3524)
!3529 = !DILocation(line: 312, column: 12, scope: !3520)
!3530 = !DILocation(line: 313, column: 11, scope: !3524)
!3531 = !DILocation(line: 315, column: 12, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 315, column: 12)
!3533 = !DILocation(line: 315, column: 22, scope: !3532)
!3534 = !DILocation(line: 315, column: 12, scope: !3520)
!3535 = !DILocalVariable(name: "i", scope: !3536, file: !3, line: 317, type: !10)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !3, line: 317, column: 13)
!3537 = distinct !DILexicalBlock(scope: !3532, file: !3, line: 316, column: 9)
!3538 = !DILocation(line: 317, column: 43, scope: !3536)
!3539 = !DILocation(line: 317, column: 17, scope: !3536)
!3540 = !DILocation(line: 317, column: 50, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 317, column: 13)
!3542 = !DILocation(line: 317, column: 54, scope: !3541)
!3543 = !DILocation(line: 317, column: 52, scope: !3541)
!3544 = !DILocation(line: 317, column: 13, scope: !3536)
!3545 = !DILocation(line: 319, column: 21, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 318, column: 13)
!3547 = !DILocation(line: 319, column: 31, scope: !3546)
!3548 = !DILocation(line: 319, column: 19, scope: !3546)
!3549 = !DILocation(line: 321, column: 45, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 321, column: 20)
!3551 = !DILocation(line: 321, column: 22, scope: !3550)
!3552 = !DILocation(line: 321, column: 48, scope: !3550)
!3553 = !DILocation(line: 322, column: 44, scope: !3550)
!3554 = !DILocation(line: 322, column: 22, scope: !3550)
!3555 = !DILocation(line: 322, column: 47, scope: !3550)
!3556 = !DILocation(line: 323, column: 47, scope: !3550)
!3557 = !DILocation(line: 323, column: 22, scope: !3550)
!3558 = !DILocation(line: 323, column: 50, scope: !3550)
!3559 = !DILocation(line: 324, column: 52, scope: !3550)
!3560 = !DILocation(line: 324, column: 22, scope: !3550)
!3561 = !DILocation(line: 324, column: 55, scope: !3550)
!3562 = !DILocation(line: 325, column: 22, scope: !3550)
!3563 = !DILocation(line: 325, column: 24, scope: !3550)
!3564 = !DILocation(line: 325, column: 53, scope: !3550)
!3565 = !DILocation(line: 326, column: 22, scope: !3550)
!3566 = !DILocation(line: 326, column: 24, scope: !3550)
!3567 = !DILocation(line: 326, column: 57, scope: !3550)
!3568 = !DILocation(line: 327, column: 22, scope: !3550)
!3569 = !DILocation(line: 327, column: 24, scope: !3550)
!3570 = !DILocation(line: 321, column: 20, scope: !3546)
!3571 = !DILocation(line: 329, column: 21, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 328, column: 17)
!3573 = !DILocation(line: 331, column: 13, scope: !3546)
!3574 = !DILocation(line: 317, column: 66, scope: !3541)
!3575 = !DILocation(line: 317, column: 13, scope: !3541)
!3576 = distinct !{!3576, !3544, !3577}
!3577 = !DILocation(line: 331, column: 13, scope: !3536)
!3578 = !DILocation(line: 332, column: 9, scope: !3537)
!3579 = !DILocation(line: 334, column: 9, scope: !3520)
!3580 = !DILocation(line: 336, column: 1, scope: !3496)
!3581 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !2, file: !2956, line: 153, type: !3582, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, retainedNodes: !139)
!3582 = !DISubroutineType(types: !3583)
!3583 = !{!387, !383}
!3584 = !DILocalVariable(name: "theString", arg: 1, scope: !3581, file: !2956, line: 153, type: !383)
!3585 = !DILocation(line: 153, column: 33, scope: !3581)
!3586 = !DILocation(line: 155, column: 12, scope: !3581)
!3587 = !DILocation(line: 155, column: 22, scope: !3581)
!3588 = !DILocation(line: 155, column: 5, scope: !3581)
!3589 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !2, file: !2956, line: 277, type: !3590, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, retainedNodes: !139)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{!10, !383}
!3592 = !DILocalVariable(name: "theString", arg: 1, scope: !3589, file: !2956, line: 277, type: !383)
!3593 = !DILocation(line: 277, column: 33, scope: !3589)
!3594 = !DILocation(line: 279, column: 12, scope: !3589)
!3595 = !DILocation(line: 279, column: 22, scope: !3589)
!3596 = !DILocation(line: 279, column: 5, scope: !3589)
!3597 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthEPKt", scope: !2, file: !2956, line: 292, type: !757, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, retainedNodes: !139)
!3598 = !DILocalVariable(name: "theString", arg: 1, scope: !3597, file: !2956, line: 292, type: !387)
!3599 = !DILocation(line: 292, column: 29, scope: !3597)
!3600 = !DILocalVariable(name: "theBufferPointer", scope: !3597, file: !2956, line: 296, type: !387)
!3601 = !DILocation(line: 296, column: 29, scope: !3597)
!3602 = !DILocation(line: 296, column: 48, scope: !3597)
!3603 = !DILocation(line: 298, column: 5, scope: !3597)
!3604 = !DILocation(line: 298, column: 12, scope: !3597)
!3605 = !DILocation(line: 298, column: 11, scope: !3597)
!3606 = !DILocation(line: 298, column: 29, scope: !3597)
!3607 = !DILocation(line: 300, column: 25, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3597, file: !2956, line: 299, column: 5)
!3609 = distinct !{!3609, !3603, !3610}
!3610 = !DILocation(line: 301, column: 5, scope: !3597)
!3611 = !DILocation(line: 303, column: 38, scope: !3597)
!3612 = !DILocation(line: 303, column: 57, scope: !3597)
!3613 = !DILocation(line: 303, column: 55, scope: !3597)
!3614 = !DILocation(line: 303, column: 5, scope: !3597)
!3615 = distinct !DISubprogram(name: "isLetter", linkageName: "_ZN11xalanc_1_1012XalanXMLChar8isLetterEt", scope: !1014, file: !1013, line: 85, type: !1019, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1026, retainedNodes: !139)
!3616 = !DILocalVariable(name: "c", arg: 1, scope: !3615, file: !1013, line: 85, type: !366)
!3617 = !DILocation(line: 85, column: 24, scope: !3615)
!3618 = !DILocation(line: 87, column: 26, scope: !3615)
!3619 = !DILocation(line: 87, column: 10, scope: !3615)
!3620 = !DILocation(line: 87, column: 29, scope: !3615)
!3621 = !DILocation(line: 87, column: 45, scope: !3615)
!3622 = !DILocation(line: 87, column: 64, scope: !3615)
!3623 = !DILocation(line: 87, column: 48, scope: !3615)
!3624 = !DILocation(line: 87, column: 67, scope: !3615)
!3625 = !DILocation(line: 87, column: 3, scope: !3615)
!3626 = distinct !DISubprogram(name: "isDigit", linkageName: "_ZN11xalanc_1_1012XalanXMLChar7isDigitEt", scope: !1014, file: !1013, line: 67, type: !1019, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1023, retainedNodes: !139)
!3627 = !DILocalVariable(name: "c", arg: 1, scope: !3626, file: !1013, line: 67, type: !366)
!3628 = !DILocation(line: 67, column: 23, scope: !3626)
!3629 = !DILocation(line: 69, column: 26, scope: !3626)
!3630 = !DILocation(line: 69, column: 10, scope: !3626)
!3631 = !DILocation(line: 69, column: 29, scope: !3626)
!3632 = !DILocation(line: 69, column: 3, scope: !3626)
!3633 = distinct !DISubprogram(name: "isExtender", linkageName: "_ZN11xalanc_1_1012XalanXMLChar10isExtenderEt", scope: !1014, file: !1013, line: 61, type: !1019, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1022, retainedNodes: !139)
!3634 = !DILocalVariable(name: "c", arg: 1, scope: !3633, file: !1013, line: 61, type: !366)
!3635 = !DILocation(line: 61, column: 26, scope: !3633)
!3636 = !DILocation(line: 63, column: 26, scope: !3633)
!3637 = !DILocation(line: 63, column: 10, scope: !3633)
!3638 = !DILocation(line: 63, column: 29, scope: !3633)
!3639 = !DILocation(line: 63, column: 3, scope: !3633)
!3640 = distinct !DISubprogram(name: "isCombiningChar", linkageName: "_ZN11xalanc_1_1012XalanXMLChar15isCombiningCharEt", scope: !1014, file: !1013, line: 73, type: !1019, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1024, retainedNodes: !139)
!3641 = !DILocalVariable(name: "c", arg: 1, scope: !3640, file: !1013, line: 73, type: !366)
!3642 = !DILocation(line: 73, column: 31, scope: !3640)
!3643 = !DILocation(line: 75, column: 26, scope: !3640)
!3644 = !DILocation(line: 75, column: 10, scope: !3640)
!3645 = !DILocation(line: 75, column: 29, scope: !3640)
!3646 = !DILocation(line: 75, column: 3, scope: !3640)
!3647 = distinct !DISubprogram(name: "isValidQName", linkageName: "_ZN11xalanc_1_1010XalanQName12isValidQNameERKNS_14XalanDOMStringE", scope: !778, file: !3, line: 341, type: !3485, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !3648, retainedNodes: !139)
!3648 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xalanc_1_1010XalanQName12isValidQNameERKNS_14XalanDOMStringE", scope: !778, file: !777, line: 313, type: !3485, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3649 = !DILocalVariable(name: "theQName", arg: 1, scope: !3647, file: !3, line: 341, type: !383)
!3650 = !DILocation(line: 341, column: 49, scope: !3647)
!3651 = !DILocation(line: 343, column: 32, scope: !3647)
!3652 = !DILocation(line: 343, column: 25, scope: !3647)
!3653 = !DILocation(line: 343, column: 50, scope: !3647)
!3654 = !DILocation(line: 343, column: 43, scope: !3647)
!3655 = !DILocation(line: 343, column: 12, scope: !3647)
!3656 = !DILocation(line: 343, column: 5, scope: !3647)
!3657 = distinct !DISubprogram(name: "isValidQName", linkageName: "_ZN11xalanc_1_1010XalanQName12isValidQNameEPKtj", scope: !778, file: !3, line: 349, type: !3497, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !3658, retainedNodes: !139)
!3658 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xalanc_1_1010XalanQName12isValidQNameEPKtj", scope: !778, file: !777, line: 325, type: !3497, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3659 = !DILocalVariable(name: "theQName", arg: 1, scope: !3657, file: !3, line: 350, type: !387)
!3660 = !DILocation(line: 350, column: 41, scope: !3657)
!3661 = !DILocalVariable(name: "theLength", arg: 2, scope: !3657, file: !3, line: 351, type: !10)
!3662 = !DILocation(line: 351, column: 41, scope: !3657)
!3663 = !DILocalVariable(name: "theIndex", scope: !3657, file: !3, line: 353, type: !9)
!3664 = !DILocation(line: 353, column: 41, scope: !3657)
!3665 = !DILocation(line: 354, column: 17, scope: !3657)
!3666 = !DILocation(line: 354, column: 9, scope: !3657)
!3667 = !DILocation(line: 356, column: 9, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3657, file: !3, line: 356, column: 9)
!3669 = !DILocation(line: 356, column: 21, scope: !3668)
!3670 = !DILocation(line: 356, column: 18, scope: !3668)
!3671 = !DILocation(line: 356, column: 9, scope: !3657)
!3672 = !DILocation(line: 358, column: 30, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 357, column: 5)
!3674 = !DILocation(line: 358, column: 40, scope: !3673)
!3675 = !DILocation(line: 358, column: 16, scope: !3673)
!3676 = !DILocation(line: 358, column: 9, scope: !3673)
!3677 = !DILocalVariable(name: "thePrefix", scope: !3678, file: !3, line: 362, type: !3679)
!3678 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 361, column: 5)
!3679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!3680 = !DILocation(line: 362, column: 37, scope: !3678)
!3681 = !DILocation(line: 362, column: 56, scope: !3678)
!3682 = !DILocation(line: 362, column: 49, scope: !3678)
!3683 = !DILocalVariable(name: "theLocalName", scope: !3678, file: !3, line: 363, type: !3679)
!3684 = !DILocation(line: 363, column: 37, scope: !3678)
!3685 = !DILocation(line: 363, column: 52, scope: !3678)
!3686 = !DILocation(line: 363, column: 64, scope: !3678)
!3687 = !DILocation(line: 363, column: 62, scope: !3678)
!3688 = !DILocation(line: 363, column: 73, scope: !3678)
!3689 = !DILocation(line: 365, column: 42, scope: !3678)
!3690 = !DILocation(line: 365, column: 53, scope: !3678)
!3691 = !DILocation(line: 365, column: 16, scope: !3678)
!3692 = !DILocation(line: 365, column: 63, scope: !3678)
!3693 = !DILocation(line: 366, column: 42, scope: !3678)
!3694 = !DILocation(line: 366, column: 56, scope: !3678)
!3695 = !DILocation(line: 366, column: 68, scope: !3678)
!3696 = !DILocation(line: 366, column: 66, scope: !3678)
!3697 = !DILocation(line: 366, column: 77, scope: !3678)
!3698 = !DILocation(line: 366, column: 16, scope: !3678)
!3699 = !DILocation(line: 0, scope: !3678)
!3700 = !DILocation(line: 365, column: 9, scope: !3678)
!3701 = !DILocation(line: 368, column: 1, scope: !3657)
!3702 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZN11xalanc_1_107indexOfEPKtt", scope: !2, file: !2956, line: 348, type: !3703, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, retainedNodes: !139)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{!10, !387, !366}
!3705 = !DILocalVariable(name: "theString", arg: 1, scope: !3702, file: !2956, line: 349, type: !387)
!3706 = !DILocation(line: 349, column: 37, scope: !3702)
!3707 = !DILocalVariable(name: "theChar", arg: 2, scope: !3702, file: !2956, line: 350, type: !366)
!3708 = !DILocation(line: 350, column: 37, scope: !3702)
!3709 = !DILocalVariable(name: "thePointer", scope: !3702, file: !2956, line: 354, type: !387)
!3710 = !DILocation(line: 354, column: 29, scope: !3702)
!3711 = !DILocation(line: 354, column: 42, scope: !3702)
!3712 = !DILocation(line: 356, column: 5, scope: !3702)
!3713 = !DILocation(line: 356, column: 12, scope: !3702)
!3714 = !DILocation(line: 356, column: 11, scope: !3702)
!3715 = !DILocation(line: 356, column: 26, scope: !3702)
!3716 = !DILocation(line: 356, column: 23, scope: !3702)
!3717 = !DILocation(line: 356, column: 34, scope: !3702)
!3718 = !DILocation(line: 356, column: 38, scope: !3702)
!3719 = !DILocation(line: 356, column: 37, scope: !3702)
!3720 = !DILocation(line: 356, column: 49, scope: !3702)
!3721 = !DILocation(line: 0, scope: !3702)
!3722 = !DILocation(line: 358, column: 9, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3702, file: !2956, line: 357, column: 5)
!3724 = distinct !{!3724, !3712, !3725}
!3725 = !DILocation(line: 359, column: 5, scope: !3702)
!3726 = !DILocation(line: 361, column: 38, scope: !3702)
!3727 = !DILocation(line: 361, column: 51, scope: !3702)
!3728 = !DILocation(line: 361, column: 49, scope: !3702)
!3729 = !DILocation(line: 361, column: 5, scope: !3702)
!3730 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrEPKt", scope: !2, file: !2956, line: 202, type: !3731, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, retainedNodes: !139)
!3731 = !DISubroutineType(types: !3732)
!3732 = !{!387, !387}
!3733 = !DILocalVariable(name: "theString", arg: 1, scope: !3730, file: !2956, line: 202, type: !387)
!3734 = !DILocation(line: 202, column: 29, scope: !3730)
!3735 = !DILocation(line: 204, column: 12, scope: !3730)
!3736 = !DILocation(line: 204, column: 5, scope: !3730)
!3737 = distinct !DISubprogram(name: "InvalidQNameException", linkageName: "_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionC2EPKtjRKNS_14XalanDOMStringEiiRS4_", scope: !785, file: !3, line: 399, type: !791, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !790, retainedNodes: !139)
!3738 = !DILocalVariable(name: "this", arg: 1, scope: !3737, type: !3739, flags: DIFlagArtificial | DIFlagObjectPointer)
!3739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!3740 = !DILocation(line: 0, scope: !3737)
!3741 = !DILocalVariable(name: "theQName", arg: 2, scope: !3737, file: !3, line: 400, type: !387)
!3742 = !DILocation(line: 400, column: 41, scope: !3737)
!3743 = !DILocalVariable(name: "theQNameLength", arg: 3, scope: !3737, file: !3, line: 401, type: !10)
!3744 = !DILocation(line: 401, column: 41, scope: !3737)
!3745 = !DILocalVariable(name: "theURI", arg: 4, scope: !3737, file: !3, line: 402, type: !383)
!3746 = !DILocation(line: 402, column: 41, scope: !3737)
!3747 = !DILocalVariable(name: "theLineNumber", arg: 5, scope: !3737, file: !3, line: 403, type: !200)
!3748 = !DILocation(line: 403, column: 41, scope: !3737)
!3749 = !DILocalVariable(name: "theColumnNumber", arg: 6, scope: !3737, file: !3, line: 404, type: !200)
!3750 = !DILocation(line: 404, column: 41, scope: !3737)
!3751 = !DILocalVariable(name: "theResult", arg: 7, scope: !3737, file: !3, line: 405, type: !401)
!3752 = !DILocation(line: 405, column: 41, scope: !3737)
!3753 = !DILocation(line: 407, column: 1, scope: !3737)
!3754 = !DILocation(line: 406, column: 21, scope: !3737)
!3755 = !DILocation(line: 406, column: 31, scope: !3737)
!3756 = !DILocation(line: 406, column: 46, scope: !3737)
!3757 = !DILocation(line: 406, column: 14, scope: !3737)
!3758 = !DILocation(line: 406, column: 58, scope: !3737)
!3759 = !DILocation(line: 406, column: 66, scope: !3737)
!3760 = !DILocation(line: 406, column: 81, scope: !3737)
!3761 = !DILocation(line: 406, column: 98, scope: !3737)
!3762 = !DILocation(line: 406, column: 108, scope: !3737)
!3763 = !DILocation(line: 406, column: 1, scope: !3737)
!3764 = !DILocation(line: 408, column: 1, scope: !3737)
!3765 = distinct !DISubprogram(name: "format", linkageName: "_ZN11xalanc_1_1010XalanQName21InvalidQNameException6formatEPKtjRNS_14XalanDOMStringE", scope: !785, file: !3, line: 440, type: !814, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !813, retainedNodes: !139)
!3766 = !DILocalVariable(name: "theQName", arg: 1, scope: !3765, file: !3, line: 441, type: !387)
!3767 = !DILocation(line: 441, column: 41, scope: !3765)
!3768 = !DILocalVariable(name: "theQNameLength", arg: 2, scope: !3765, file: !3, line: 442, type: !10)
!3769 = !DILocation(line: 442, column: 41, scope: !3765)
!3770 = !DILocalVariable(name: "theResult", arg: 3, scope: !3765, file: !3, line: 443, type: !401)
!3771 = !DILocation(line: 443, column: 41, scope: !3765)
!3772 = !DILocation(line: 445, column: 5, scope: !3765)
!3773 = !DILocation(line: 445, column: 22, scope: !3765)
!3774 = !DILocation(line: 445, column: 32, scope: !3765)
!3775 = !DILocation(line: 445, column: 15, scope: !3765)
!3776 = !DILocation(line: 448, column: 17, scope: !3765)
!3777 = !DILocation(line: 447, column: 12, scope: !3765)
!3778 = !DILocation(line: 447, column: 5, scope: !3765)
!3779 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !5, file: !6, line: 659, type: !738, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !737, retainedNodes: !139)
!3780 = !DILocalVariable(name: "this", arg: 1, scope: !3779, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!3781 = !DILocation(line: 0, scope: !3779)
!3782 = !DILocation(line: 661, column: 16, scope: !3779)
!3783 = !DILocation(line: 661, column: 23, scope: !3779)
!3784 = !DILocation(line: 661, column: 9, scope: !3779)
!3785 = distinct !DISubprogram(name: "InvalidQNameException", linkageName: "_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionC2ERKN11xercesc_2_77LocatorEPKtjRNS_14XalanDOMStringE", scope: !785, file: !3, line: 412, type: !795, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !794, retainedNodes: !139)
!3786 = !DILocalVariable(name: "this", arg: 1, scope: !3785, type: !3739, flags: DIFlagArtificial | DIFlagObjectPointer)
!3787 = !DILocation(line: 0, scope: !3785)
!3788 = !DILocalVariable(name: "theLocator", arg: 2, scope: !3785, file: !3, line: 413, type: !797)
!3789 = !DILocation(line: 413, column: 41, scope: !3785)
!3790 = !DILocalVariable(name: "theQName", arg: 3, scope: !3785, file: !3, line: 414, type: !387)
!3791 = !DILocation(line: 414, column: 41, scope: !3785)
!3792 = !DILocalVariable(name: "theQNameLength", arg: 4, scope: !3785, file: !3, line: 415, type: !10)
!3793 = !DILocation(line: 415, column: 41, scope: !3785)
!3794 = !DILocalVariable(name: "theResult", arg: 5, scope: !3785, file: !3, line: 416, type: !401)
!3795 = !DILocation(line: 416, column: 41, scope: !3785)
!3796 = !DILocation(line: 418, column: 1, scope: !3785)
!3797 = !DILocation(line: 417, column: 18, scope: !3785)
!3798 = !DILocation(line: 417, column: 37, scope: !3785)
!3799 = !DILocation(line: 417, column: 47, scope: !3785)
!3800 = !DILocation(line: 417, column: 63, scope: !3785)
!3801 = !DILocation(line: 417, column: 30, scope: !3785)
!3802 = !DILocation(line: 417, column: 75, scope: !3785)
!3803 = !DILocation(line: 417, column: 85, scope: !3785)
!3804 = !DILocation(line: 417, column: 5, scope: !3785)
!3805 = !DILocation(line: 419, column: 1, scope: !3785)
!3806 = distinct !DISubprogram(name: "InvalidQNameException", linkageName: "_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionC2EPKtjRNS_14XalanDOMStringE", scope: !785, file: !3, line: 423, type: !803, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !802, retainedNodes: !139)
!3807 = !DILocalVariable(name: "this", arg: 1, scope: !3806, type: !3739, flags: DIFlagArtificial | DIFlagObjectPointer)
!3808 = !DILocation(line: 0, scope: !3806)
!3809 = !DILocalVariable(name: "theQName", arg: 2, scope: !3806, file: !3, line: 424, type: !387)
!3810 = !DILocation(line: 424, column: 41, scope: !3806)
!3811 = !DILocalVariable(name: "theQNameLength", arg: 3, scope: !3806, file: !3, line: 425, type: !10)
!3812 = !DILocation(line: 425, column: 41, scope: !3806)
!3813 = !DILocalVariable(name: "theResult", arg: 4, scope: !3806, file: !3, line: 426, type: !401)
!3814 = !DILocation(line: 426, column: 41, scope: !3806)
!3815 = !DILocation(line: 428, column: 1, scope: !3806)
!3816 = !DILocation(line: 427, column: 25, scope: !3806)
!3817 = !DILocation(line: 427, column: 35, scope: !3806)
!3818 = !DILocation(line: 427, column: 51, scope: !3806)
!3819 = !DILocation(line: 427, column: 18, scope: !3806)
!3820 = !DILocation(line: 427, column: 63, scope: !3806)
!3821 = !DILocation(line: 427, column: 73, scope: !3806)
!3822 = !DILocation(line: 427, column: 5, scope: !3806)
!3823 = !DILocation(line: 429, column: 1, scope: !3806)
!3824 = distinct !DISubprogram(name: "~InvalidQNameException", linkageName: "_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionD2Ev", scope: !785, file: !3, line: 433, type: !806, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !805, retainedNodes: !139)
!3825 = !DILocalVariable(name: "this", arg: 1, scope: !3824, type: !3739, flags: DIFlagArtificial | DIFlagObjectPointer)
!3826 = !DILocation(line: 0, scope: !3824)
!3827 = !DILocation(line: 435, column: 1, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3824, file: !3, line: 434, column: 1)
!3829 = !DILocation(line: 435, column: 1, scope: !3824)
!3830 = distinct !DISubprogram(name: "~InvalidQNameException", linkageName: "_ZN11xalanc_1_1010XalanQName21InvalidQNameExceptionD0Ev", scope: !785, file: !3, line: 433, type: !806, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !805, retainedNodes: !139)
!3831 = !DILocalVariable(name: "this", arg: 1, scope: !3830, type: !3739, flags: DIFlagArtificial | DIFlagObjectPointer)
!3832 = !DILocation(line: 0, scope: !3830)
!3833 = !DILocation(line: 434, column: 1, scope: !3830)
!3834 = !DILocation(line: 435, column: 1, scope: !3830)
!3835 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_1010XalanQName21InvalidQNameException7getTypeEv", scope: !785, file: !777, line: 381, type: !809, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !808, retainedNodes: !139)
!3836 = !DILocalVariable(name: "this", arg: 1, scope: !3835, type: !3837, flags: DIFlagArtificial | DIFlagObjectPointer)
!3837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!3838 = !DILocation(line: 0, scope: !3835)
!3839 = !DILocation(line: 383, column: 4, scope: !3835)
!3840 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !60, retainedNodes: !139)
!3841 = !DILocalVariable(name: "this", arg: 1, scope: !3840, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3842 = !DILocation(line: 0, scope: !3840)
!3843 = !DILocation(line: 235, column: 9, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3840, file: !15, line: 234, column: 5)
!3845 = !DILocation(line: 237, column: 13, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3844, file: !15, line: 237, column: 13)
!3847 = !DILocation(line: 237, column: 26, scope: !3846)
!3848 = !DILocation(line: 237, column: 13, scope: !3844)
!3849 = !DILocation(line: 239, column: 21, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3846, file: !15, line: 238, column: 9)
!3851 = !DILocation(line: 239, column: 30, scope: !3850)
!3852 = !DILocation(line: 239, column: 13, scope: !3850)
!3853 = !DILocation(line: 241, column: 24, scope: !3850)
!3854 = !DILocation(line: 241, column: 13, scope: !3850)
!3855 = !DILocation(line: 242, column: 9, scope: !3850)
!3856 = !DILocation(line: 243, column: 5, scope: !3840)
!3857 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !319, retainedNodes: !139)
!3858 = !DILocalVariable(name: "this", arg: 1, scope: !3857, type: !3859, flags: DIFlagArtificial | DIFlagObjectPointer)
!3859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!3860 = !DILocation(line: 0, scope: !3857)
!3861 = !DILocation(line: 907, column: 5, scope: !3857)
!3862 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !335, retainedNodes: !139)
!3863 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3862, file: !15, line: 968, type: !70)
!3864 = !DILocation(line: 968, column: 25, scope: !3862)
!3865 = !DILocalVariable(name: "theLast", arg: 2, scope: !3862, file: !15, line: 969, type: !70)
!3866 = !DILocation(line: 969, column: 25, scope: !3862)
!3867 = !DILocation(line: 971, column: 9, scope: !3862)
!3868 = !DILocation(line: 971, column: 15, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3870, file: !15, line: 971, column: 9)
!3870 = distinct !DILexicalBlock(scope: !3862, file: !15, line: 971, column: 9)
!3871 = !DILocation(line: 971, column: 27, scope: !3869)
!3872 = !DILocation(line: 971, column: 24, scope: !3869)
!3873 = !DILocation(line: 971, column: 9, scope: !3870)
!3874 = !DILocation(line: 973, column: 22, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3869, file: !15, line: 972, column: 9)
!3876 = !DILocation(line: 973, column: 13, scope: !3875)
!3877 = !DILocation(line: 974, column: 9, scope: !3875)
!3878 = !DILocation(line: 971, column: 36, scope: !3869)
!3879 = !DILocation(line: 971, column: 9, scope: !3869)
!3880 = distinct !{!3880, !3873, !3881}
!3881 = !DILocation(line: 974, column: 9, scope: !3870)
!3882 = !DILocation(line: 975, column: 5, scope: !3862)
!3883 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !119, retainedNodes: !139)
!3884 = !DILocalVariable(name: "this", arg: 1, scope: !3883, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3885 = !DILocation(line: 0, scope: !3883)
!3886 = !DILocation(line: 687, column: 9, scope: !3883)
!3887 = !DILocation(line: 689, column: 16, scope: !3883)
!3888 = !DILocation(line: 689, column: 9, scope: !3883)
!3889 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !125, retainedNodes: !139)
!3890 = !DILocalVariable(name: "this", arg: 1, scope: !3889, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3891 = !DILocation(line: 0, scope: !3889)
!3892 = !DILocation(line: 703, column: 9, scope: !3889)
!3893 = !DILocation(line: 705, column: 16, scope: !3889)
!3894 = !DILocation(line: 705, column: 9, scope: !3889)
!3895 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !329, retainedNodes: !139)
!3896 = !DILocalVariable(name: "this", arg: 1, scope: !3895, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3897 = !DILocation(line: 0, scope: !3895)
!3898 = !DILocalVariable(name: "pointer", arg: 2, scope: !3895, file: !15, line: 952, type: !29)
!3899 = !DILocation(line: 952, column: 29, scope: !3895)
!3900 = !DILocation(line: 956, column: 9, scope: !3895)
!3901 = !DILocation(line: 956, column: 37, scope: !3895)
!3902 = !DILocation(line: 956, column: 26, scope: !3895)
!3903 = !DILocation(line: 958, column: 5, scope: !3895)
!3904 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !332, retainedNodes: !139)
!3905 = !DILocalVariable(name: "theValue", arg: 1, scope: !3904, file: !15, line: 961, type: !112)
!3906 = !DILocation(line: 961, column: 29, scope: !3904)
!3907 = !DILocation(line: 963, column: 9, scope: !3904)
!3908 = !DILocation(line: 964, column: 5, scope: !3904)
!3909 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !343, retainedNodes: !139)
!3910 = !DILocalVariable(name: "this", arg: 1, scope: !3909, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3911 = !DILocation(line: 0, scope: !3909)
!3912 = !DILocation(line: 1033, column: 16, scope: !3909)
!3913 = !DILocation(line: 1033, column: 25, scope: !3909)
!3914 = !DILocation(line: 1033, column: 23, scope: !3909)
!3915 = !DILocation(line: 1033, column: 9, scope: !3909)
!3916 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !5, file: !6, line: 699, type: !754, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !753, retainedNodes: !139)
!3917 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3916, file: !6, line: 700, type: !387)
!3918 = !DILocation(line: 700, column: 25, scope: !3916)
!3919 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3916, file: !6, line: 701, type: !383)
!3920 = !DILocation(line: 701, column: 26, scope: !3916)
!3921 = !DILocation(line: 703, column: 17, scope: !3916)
!3922 = !DILocation(line: 703, column: 25, scope: !3916)
!3923 = !DILocation(line: 703, column: 32, scope: !3916)
!3924 = !DILocation(line: 703, column: 10, scope: !3916)
!3925 = !DILocation(line: 703, column: 3, scope: !3916)
!3926 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !5, file: !6, line: 678, type: !745, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !744, retainedNodes: !139)
!3927 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3926, file: !6, line: 679, type: !387)
!3928 = !DILocation(line: 679, column: 25, scope: !3926)
!3929 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3926, file: !6, line: 680, type: !387)
!3930 = !DILocation(line: 680, column: 25, scope: !3926)
!3931 = !DILocation(line: 682, column: 17, scope: !3926)
!3932 = !DILocation(line: 682, column: 32, scope: !3926)
!3933 = !DILocation(line: 682, column: 25, scope: !3926)
!3934 = !DILocation(line: 682, column: 41, scope: !3926)
!3935 = !DILocation(line: 682, column: 56, scope: !3926)
!3936 = !DILocation(line: 682, column: 49, scope: !3926)
!3937 = !DILocation(line: 682, column: 10, scope: !3926)
!3938 = !DILocation(line: 682, column: 3, scope: !3926)
!3939 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !5, file: !6, line: 314, type: !465, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !464, retainedNodes: !139)
!3940 = !DILocalVariable(name: "this", arg: 1, scope: !3939, type: !2995, flags: DIFlagArtificial | DIFlagObjectPointer)
!3941 = !DILocation(line: 0, scope: !3939)
!3942 = !DILocation(line: 316, column: 3, scope: !3939)
!3943 = !DILocation(line: 318, column: 10, scope: !3939)
!3944 = !DILocation(line: 318, column: 17, scope: !3939)
!3945 = !DILocation(line: 318, column: 25, scope: !3939)
!3946 = !DILocation(line: 318, column: 47, scope: !3939)
!3947 = !DILocation(line: 318, column: 3, scope: !3939)
!3948 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !5, file: !6, line: 739, type: !766, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !765, retainedNodes: !139)
!3949 = !DILocalVariable(name: "this", arg: 1, scope: !3948, type: !2995, flags: DIFlagArtificial | DIFlagObjectPointer)
!3950 = !DILocation(line: 0, scope: !3948)
!3951 = !DILocation(line: 745, column: 2, scope: !3948)
!3952 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !14, file: !15, line: 636, type: !104, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !103, retainedNodes: !139)
!3953 = !DILocalVariable(name: "this", arg: 1, scope: !3952, type: !3859, flags: DIFlagArtificial | DIFlagObjectPointer)
!3954 = !DILocation(line: 0, scope: !3952)
!3955 = !DILocation(line: 638, column: 9, scope: !3952)
!3956 = !DILocation(line: 640, column: 16, scope: !3952)
!3957 = !DILocation(line: 640, column: 23, scope: !3952)
!3958 = !DILocation(line: 640, column: 9, scope: !3952)
!3959 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !14, file: !15, line: 780, type: !295, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !298, retainedNodes: !139)
!3960 = !DILocalVariable(name: "this", arg: 1, scope: !3959, type: !3859, flags: DIFlagArtificial | DIFlagObjectPointer)
!3961 = !DILocation(line: 0, scope: !3959)
!3962 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3959, file: !15, line: 780, type: !23)
!3963 = !DILocation(line: 780, column: 29, scope: !3959)
!3964 = !DILocation(line: 784, column: 16, scope: !3959)
!3965 = !DILocation(line: 784, column: 23, scope: !3959)
!3966 = !DILocation(line: 784, column: 9, scope: !3959)
!3967 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !5, file: !6, line: 209, type: !433, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !435, retainedNodes: !139)
!3968 = !DILocalVariable(name: "this", arg: 1, scope: !3967, type: !2995, flags: DIFlagArtificial | DIFlagObjectPointer)
!3969 = !DILocation(line: 0, scope: !3967)
!3970 = !DILocation(line: 211, column: 3, scope: !3967)
!3971 = !DILocation(line: 213, column: 10, scope: !3967)
!3972 = !DILocation(line: 213, column: 3, scope: !3967)
!3973 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !5, file: !6, line: 201, type: !433, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !432, retainedNodes: !139)
!3974 = !DILocalVariable(name: "this", arg: 1, scope: !3973, type: !2995, flags: DIFlagArtificial | DIFlagObjectPointer)
!3975 = !DILocation(line: 0, scope: !3973)
!3976 = !DILocation(line: 203, column: 3, scope: !3973)
!3977 = !DILocation(line: 205, column: 10, scope: !3973)
!3978 = !DILocation(line: 205, column: 3, scope: !3973)
!3979 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !14, file: !15, line: 877, type: !313, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !312, retainedNodes: !139)
!3980 = !DILocalVariable(name: "this", arg: 1, scope: !3979, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3981 = !DILocation(line: 0, scope: !3979)
!3982 = !DILocation(line: 881, column: 17, scope: !3979)
!3983 = !DILocation(line: 881, column: 9, scope: !3979)
!3984 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE5emptyEv", scope: !1070, file: !15, line: 636, type: !1380, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1379, retainedNodes: !139)
!3985 = !DILocalVariable(name: "this", arg: 1, scope: !3984, type: !3986, flags: DIFlagArtificial | DIFlagObjectPointer)
!3986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!3987 = !DILocation(line: 0, scope: !3984)
!3988 = !DILocation(line: 638, column: 9, scope: !3984)
!3989 = !DILocation(line: 640, column: 16, scope: !3984)
!3990 = !DILocation(line: 640, column: 23, scope: !3984)
!3991 = !DILocation(line: 640, column: 9, scope: !3984)
!3992 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4sizeEv", scope: !1070, file: !15, line: 571, type: !1369, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1368, retainedNodes: !139)
!3993 = !DILocalVariable(name: "this", arg: 1, scope: !3992, type: !3986, flags: DIFlagArtificial | DIFlagObjectPointer)
!3994 = !DILocation(line: 0, scope: !3992)
!3995 = !DILocation(line: 573, column: 9, scope: !3992)
!3996 = !DILocation(line: 575, column: 16, scope: !3992)
!3997 = !DILocation(line: 575, column: 9, scope: !3992)
!3998 = distinct !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE4backEv", scope: !1070, file: !15, line: 679, type: !1389, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1393, retainedNodes: !139)
!3999 = !DILocalVariable(name: "this", arg: 1, scope: !3998, type: !3986, flags: DIFlagArtificial | DIFlagObjectPointer)
!4000 = !DILocation(line: 0, scope: !3998)
!4001 = !DILocation(line: 681, column: 16, scope: !3998)
!4002 = !DILocation(line: 681, column: 23, scope: !3998)
!4003 = !DILocation(line: 681, column: 30, scope: !3998)
!4004 = !DILocation(line: 681, column: 9, scope: !3998)
!4005 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE4sizeEv", scope: !1079, file: !15, line: 571, type: !1195, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1194, retainedNodes: !139)
!4006 = !DILocalVariable(name: "this", arg: 1, scope: !4005, type: !4007, flags: DIFlagArtificial | DIFlagObjectPointer)
!4007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!4008 = !DILocation(line: 0, scope: !4005)
!4009 = !DILocation(line: 573, column: 9, scope: !4005)
!4010 = !DILocation(line: 575, column: 16, scope: !4005)
!4011 = !DILocation(line: 575, column: 9, scope: !4005)
!4012 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEE10invariantsEv", scope: !1070, file: !15, line: 905, type: !1443, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1442, retainedNodes: !139)
!4013 = !DILocalVariable(name: "this", arg: 1, scope: !4012, type: !3986, flags: DIFlagArtificial | DIFlagObjectPointer)
!4014 = !DILocation(line: 0, scope: !4012)
!4015 = !DILocation(line: 907, column: 5, scope: !4012)
!4016 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEE10invariantsEv", scope: !1079, file: !15, line: 905, type: !1269, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1268, retainedNodes: !139)
!4017 = !DILocalVariable(name: "this", arg: 1, scope: !4016, type: !4007, flags: DIFlagArtificial | DIFlagObjectPointer)
!4018 = !DILocation(line: 0, scope: !4016)
!4019 = !DILocation(line: 907, column: 5, scope: !4016)
!4020 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS_31MemoryManagedConstructionTraitsIS5_EEEixEm", scope: !1070, file: !15, line: 780, type: !1420, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1423, retainedNodes: !139)
!4021 = !DILocalVariable(name: "this", arg: 1, scope: !4020, type: !3986, flags: DIFlagArtificial | DIFlagObjectPointer)
!4022 = !DILocation(line: 0, scope: !4020)
!4023 = !DILocalVariable(name: "theIndex", arg: 2, scope: !4020, file: !15, line: 780, type: !23)
!4024 = !DILocation(line: 780, column: 29, scope: !4020)
!4025 = !DILocation(line: 784, column: 16, scope: !4020)
!4026 = !DILocation(line: 784, column: 23, scope: !4020)
!4027 = !DILocation(line: 784, column: 9, scope: !4020)
!4028 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEixEm", scope: !1079, file: !15, line: 772, type: !1243, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1248, retainedNodes: !139)
!4029 = !DILocalVariable(name: "this", arg: 1, scope: !4028, type: !1078, flags: DIFlagArtificial | DIFlagObjectPointer)
!4030 = !DILocation(line: 0, scope: !4028)
!4031 = !DILocalVariable(name: "theIndex", arg: 2, scope: !4028, file: !15, line: 772, type: !23)
!4032 = !DILocation(line: 772, column: 29, scope: !4028)
!4033 = !DILocation(line: 776, column: 16, scope: !4028)
!4034 = !DILocation(line: 776, column: 23, scope: !4028)
!4035 = !DILocation(line: 776, column: 9, scope: !4028)
!4036 = distinct !DISubprogram(name: "XalanDequeIterator", linkageName: "_ZN11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEC2EPS9_m", scope: !1944, file: !1038, line: 72, type: !1950, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1949, retainedNodes: !139)
!4037 = !DILocalVariable(name: "this", arg: 1, scope: !4036, type: !3377, flags: DIFlagArtificial | DIFlagObjectPointer)
!4038 = !DILocation(line: 0, scope: !4036)
!4039 = !DILocalVariable(name: "deque", arg: 2, scope: !4036, file: !1038, line: 72, type: !1036)
!4040 = !DILocation(line: 72, column: 37, scope: !4036)
!4041 = !DILocalVariable(name: "pos", arg: 3, scope: !4036, file: !1038, line: 73, type: !1948)
!4042 = !DILocation(line: 73, column: 37, scope: !4036)
!4043 = !DILocation(line: 74, column: 9, scope: !4036)
!4044 = !DILocation(line: 74, column: 17, scope: !4036)
!4045 = !DILocation(line: 75, column: 9, scope: !4036)
!4046 = !DILocation(line: 75, column: 15, scope: !4036)
!4047 = !DILocation(line: 77, column: 5, scope: !4036)
!4048 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEE4sizeEv", scope: !1037, file: !1038, line: 291, type: !2023, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !2022, retainedNodes: !139)
!4049 = !DILocalVariable(name: "this", arg: 1, scope: !4048, type: !3304, flags: DIFlagArtificial | DIFlagObjectPointer)
!4050 = !DILocation(line: 0, scope: !4048)
!4051 = !DILocation(line: 293, column: 12, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4048, file: !1038, line: 293, column: 12)
!4053 = !DILocation(line: 293, column: 25, scope: !4052)
!4054 = !DILocation(line: 293, column: 12, scope: !4048)
!4055 = !DILocation(line: 295, column: 12, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4052, file: !1038, line: 294, column: 8)
!4057 = !DILocation(line: 299, column: 20, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4052, file: !1038, line: 298, column: 8)
!4059 = !DILocation(line: 299, column: 33, scope: !4058)
!4060 = !DILocation(line: 299, column: 40, scope: !4058)
!4061 = !DILocation(line: 299, column: 47, scope: !4058)
!4062 = !DILocation(line: 299, column: 45, scope: !4058)
!4063 = !DILocation(line: 300, column: 19, scope: !4058)
!4064 = !DILocation(line: 300, column: 32, scope: !4058)
!4065 = !DILocation(line: 300, column: 40, scope: !4058)
!4066 = !DILocation(line: 300, column: 16, scope: !4058)
!4067 = !DILocation(line: 299, column: 12, scope: !4058)
!4068 = !DILocation(line: 302, column: 5, scope: !4048)
!4069 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE5emptyEv", scope: !1047, file: !15, line: 636, type: !1816, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1815, retainedNodes: !139)
!4070 = !DILocalVariable(name: "this", arg: 1, scope: !4069, type: !4071, flags: DIFlagArtificial | DIFlagObjectPointer)
!4071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!4072 = !DILocation(line: 0, scope: !4069)
!4073 = !DILocation(line: 638, column: 9, scope: !4069)
!4074 = !DILocation(line: 640, column: 16, scope: !4069)
!4075 = !DILocation(line: 640, column: 23, scope: !4069)
!4076 = !DILocation(line: 640, column: 9, scope: !4069)
!4077 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4sizeEv", scope: !1047, file: !15, line: 571, type: !1805, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1804, retainedNodes: !139)
!4078 = !DILocalVariable(name: "this", arg: 1, scope: !4077, type: !4071, flags: DIFlagArtificial | DIFlagObjectPointer)
!4079 = !DILocation(line: 0, scope: !4077)
!4080 = !DILocation(line: 573, column: 9, scope: !4077)
!4081 = !DILocation(line: 575, column: 16, scope: !4077)
!4082 = !DILocation(line: 575, column: 9, scope: !4077)
!4083 = distinct !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE4backEv", scope: !1047, file: !15, line: 679, type: !1825, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1829, retainedNodes: !139)
!4084 = !DILocalVariable(name: "this", arg: 1, scope: !4083, type: !4071, flags: DIFlagArtificial | DIFlagObjectPointer)
!4085 = !DILocation(line: 0, scope: !4083)
!4086 = !DILocation(line: 681, column: 16, scope: !4083)
!4087 = !DILocation(line: 681, column: 23, scope: !4083)
!4088 = !DILocation(line: 681, column: 30, scope: !4083)
!4089 = !DILocation(line: 681, column: 9, scope: !4083)
!4090 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE4sizeEv", scope: !1056, file: !15, line: 571, type: !1631, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1630, retainedNodes: !139)
!4091 = !DILocalVariable(name: "this", arg: 1, scope: !4090, type: !4092, flags: DIFlagArtificial | DIFlagObjectPointer)
!4092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!4093 = !DILocation(line: 0, scope: !4090)
!4094 = !DILocation(line: 573, column: 9, scope: !4090)
!4095 = !DILocation(line: 575, column: 16, scope: !4090)
!4096 = !DILocation(line: 575, column: 9, scope: !4090)
!4097 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEE10invariantsEv", scope: !1047, file: !15, line: 905, type: !1879, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1878, retainedNodes: !139)
!4098 = !DILocalVariable(name: "this", arg: 1, scope: !4097, type: !4071, flags: DIFlagArtificial | DIFlagObjectPointer)
!4099 = !DILocation(line: 0, scope: !4097)
!4100 = !DILocation(line: 907, column: 5, scope: !4097)
!4101 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEE10invariantsEv", scope: !1056, file: !15, line: 905, type: !1705, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1704, retainedNodes: !139)
!4102 = !DILocalVariable(name: "this", arg: 1, scope: !4101, type: !4092, flags: DIFlagArtificial | DIFlagObjectPointer)
!4103 = !DILocation(line: 0, scope: !4101)
!4104 = !DILocation(line: 907, column: 5, scope: !4101)
!4105 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018XalanDequeIteratorINS_29XalanDequeConstIteratorTraitsINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS3_EEEEEENS2_IS6_NS4_IS6_EEEEEeqERKSA_", scope: !1944, file: !1038, line: 141, type: !2003, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !2002, retainedNodes: !139)
!4106 = !DILocalVariable(name: "this", arg: 1, scope: !4105, type: !3367, flags: DIFlagArtificial | DIFlagObjectPointer)
!4107 = !DILocation(line: 0, scope: !4105)
!4108 = !DILocalVariable(name: "theRhs", arg: 2, scope: !4105, file: !1038, line: 141, type: !2001)
!4109 = !DILocation(line: 141, column: 48, scope: !4105)
!4110 = !DILocation(line: 143, column: 17, scope: !4105)
!4111 = !DILocation(line: 143, column: 24, scope: !4105)
!4112 = !DILocation(line: 143, column: 35, scope: !4105)
!4113 = !DILocation(line: 143, column: 32, scope: !4105)
!4114 = !DILocation(line: 144, column: 13, scope: !4105)
!4115 = !DILocation(line: 144, column: 17, scope: !4105)
!4116 = !DILocation(line: 144, column: 24, scope: !4105)
!4117 = !DILocation(line: 144, column: 33, scope: !4105)
!4118 = !DILocation(line: 144, column: 30, scope: !4105)
!4119 = !DILocation(line: 143, column: 9, scope: !4105)
!4120 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1010XalanDequeINS0_INS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS1_EEEENS2_IS4_EEEixEm", scope: !1037, file: !1038, line: 309, type: !2031, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !2030, retainedNodes: !139)
!4121 = !DILocalVariable(name: "this", arg: 1, scope: !4120, type: !1036, flags: DIFlagArtificial | DIFlagObjectPointer)
!4122 = !DILocation(line: 0, scope: !4120)
!4123 = !DILocalVariable(name: "index", arg: 2, scope: !4120, file: !1038, line: 309, type: !1044)
!4124 = !DILocation(line: 309, column: 38, scope: !4120)
!4125 = !DILocalVariable(name: "block", scope: !4120, file: !1038, line: 311, type: !4126)
!4126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2060, size: 64)
!4127 = !DILocation(line: 311, column: 21, scope: !4120)
!4128 = !DILocation(line: 311, column: 31, scope: !4120)
!4129 = !DILocation(line: 311, column: 44, scope: !4120)
!4130 = !DILocation(line: 311, column: 52, scope: !4120)
!4131 = !DILocation(line: 311, column: 50, scope: !4120)
!4132 = !DILocation(line: 312, column: 16, scope: !4120)
!4133 = !DILocation(line: 312, column: 22, scope: !4120)
!4134 = !DILocation(line: 312, column: 30, scope: !4120)
!4135 = !DILocation(line: 312, column: 28, scope: !4120)
!4136 = !DILocation(line: 312, column: 9, scope: !4120)
!4137 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS0_INS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEENS_31MemoryManagedConstructionTraitsIS8_EEEixEm", scope: !1047, file: !15, line: 772, type: !1853, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1858, retainedNodes: !139)
!4138 = !DILocalVariable(name: "this", arg: 1, scope: !4137, type: !1752, flags: DIFlagArtificial | DIFlagObjectPointer)
!4139 = !DILocation(line: 0, scope: !4137)
!4140 = !DILocalVariable(name: "theIndex", arg: 2, scope: !4137, file: !15, line: 772, type: !23)
!4141 = !DILocation(line: 772, column: 29, scope: !4137)
!4142 = !DILocation(line: 776, column: 16, scope: !4137)
!4143 = !DILocation(line: 776, column: 23, scope: !4137)
!4144 = !DILocation(line: 776, column: 9, scope: !4137)
!4145 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_10XalanDequeINS_9NameSpaceENS_32ConstructWithMemoryManagerTraitsIS2_EEEENS3_IS5_EEEixEm", scope: !1056, file: !15, line: 772, type: !1679, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !819, declaration: !1684, retainedNodes: !139)
!4146 = !DILocalVariable(name: "this", arg: 1, scope: !4145, type: !1055, flags: DIFlagArtificial | DIFlagObjectPointer)
!4147 = !DILocation(line: 0, scope: !4145)
!4148 = !DILocalVariable(name: "theIndex", arg: 2, scope: !4145, file: !15, line: 772, type: !23)
!4149 = !DILocation(line: 772, column: 29, scope: !4145)
!4150 = !DILocation(line: 776, column: 16, scope: !4145)
!4151 = !DILocation(line: 776, column: 23, scope: !4145)
!4152 = !DILocation(line: 776, column: 9, scope: !4145)
!4153 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanQName.cpp", scope: !3, file: !3, type: !4154, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !819, retainedNodes: !139)
!4154 = !DISubroutineType(types: !139)
!4155 = !DILocation(line: 0, scope: !4153)
