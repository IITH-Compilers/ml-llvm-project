; ModuleID = 'DOMServices.cpp'
source_filename = "DOMServices.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDocumentFragment" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanAttr" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanComment" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanProcessingInstruction" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanTextERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanAttrERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanCommentERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_26XalanProcessingInstructionERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1015getChildrenDataEPKNS_9XalanNodeERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1012getChildDataEPKNS_9XalanNodeERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanTextERNS_17FormatterListenerEMS4_FvPKtjE = comdat any

$_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanAttrERNS_17FormatterListenerEMS4_FvPKtjE = comdat any

$_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanCommentERNS_17FormatterListenerEMS4_FvPKtjE = comdat any

$_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_26XalanProcessingInstructionERNS_17FormatterListenerEMS4_FvPKtjE = comdat any

$_ZN11xalanc_1_1015getChildrenDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE = comdat any

$_ZN11xalanc_1_1012getChildDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE = comdat any

$_ZN11xalanc_1_1011DOMServices13getNameOfNodeERKNS_9XalanAttrE = comdat any

$_ZN11xalanc_1_1011DOMServices13getNameOfNodeERKNS_12XalanElementE = comdat any

$_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringES2_ = comdat any

$_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringES2_ = comdat any

$_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKt = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE = comdat any

$_ZN11xalanc_1_106lengthEPKt = comdat any

$_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKtj = comdat any

$_ZN11xalanc_1_107indexOfEPKtt = comdat any

$_ZN11xalanc_1_105clearERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString4swapERS0_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendERKS0_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZN11xalanc_1_1011DOMServices8sendDataERNS_17FormatterListenerEMS1_FvPKtjERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5emptyEv = comdat any

$_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_ = comdat any

$_ZN11xalanc_1_106equalsEPKtjS1_j = comdat any

$_ZN11xalanc_1_1014XalanDOMString5clearEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_ = comdat any

$_ZSt4copyIPtS0_ET0_T_S2_S1_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_ = comdat any

$_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPtET_S1_ = comdat any

$_ZSt12__niter_wrapIPtET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv = comdat any

$_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKtj = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendEPKt = comdat any

@_ZL11s_XMLString = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZL24s_XMLStringWithSeparator = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !808
@_ZL20s_XMLNamespacePrefix = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !810
@_ZL17s_XMLNamespaceURI = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !812
@_ZL14s_XMLNamespace = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !814
@_ZL27s_XMLNamespaceWithSeparator = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !816
@_ZL29s_XMLNamespaceSeparatorString = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !818
@_ZL23s_XMLNamespacePrefixURI = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !820
@_ZN11xalanc_1_1011DOMServices11s_XMLStringE = dso_local constant %"class.xalanc_1_10::XalanDOMString"* @_ZL11s_XMLString, align 8, !dbg !822
@_ZN11xalanc_1_1011DOMServices24s_XMLStringWithSeparatorE = dso_local constant %"class.xalanc_1_10::XalanDOMString"* @_ZL24s_XMLStringWithSeparator, align 8, !dbg !978
@_ZN11xalanc_1_1011DOMServices20s_XMLNamespacePrefixE = dso_local constant %"class.xalanc_1_10::XalanDOMString"* @_ZL20s_XMLNamespacePrefix, align 8, !dbg !980
@_ZN11xalanc_1_1011DOMServices17s_XMLNamespaceURIE = dso_local constant %"class.xalanc_1_10::XalanDOMString"* @_ZL17s_XMLNamespaceURI, align 8, !dbg !982
@_ZN11xalanc_1_1011DOMServices14s_XMLNamespaceE = dso_local constant %"class.xalanc_1_10::XalanDOMString"* @_ZL14s_XMLNamespace, align 8, !dbg !984
@_ZN11xalanc_1_1011DOMServices27s_XMLNamespaceWithSeparatorE = dso_local constant %"class.xalanc_1_10::XalanDOMString"* @_ZL27s_XMLNamespaceWithSeparator, align 8, !dbg !986
@_ZN11xalanc_1_1011DOMServices29s_XMLNamespaceSeparatorStringE = dso_local constant %"class.xalanc_1_10::XalanDOMString"* @_ZL29s_XMLNamespaceSeparatorString, align 8, !dbg !988
@_ZN11xalanc_1_1011DOMServices23s_XMLNamespacePrefixURIE = dso_local constant %"class.xalanc_1_10::XalanDOMString"* @_ZL23s_XMLNamespacePrefixURI, align 8, !dbg !990
@_ZN11xalanc_1_1011DOMServices13s_emptyStringE = dso_local global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !992
@_ZL17s_XMLStringLength = internal global i32 0, align 4, !dbg !1014
@_ZN11xalanc_1_1011DOMServices17s_XMLStringLengthE = dso_local constant i32* @_ZL17s_XMLStringLength, align 8, !dbg !994
@_ZL30s_XMLStringWithSeparatorLength = internal global i32 0, align 4, !dbg !1016
@_ZN11xalanc_1_1011DOMServices30s_XMLStringWithSeparatorLengthE = dso_local constant i32* @_ZL30s_XMLStringWithSeparatorLength, align 8, !dbg !996
@_ZL26s_XMLNamespacePrefixLength = internal global i32 0, align 4, !dbg !1018
@_ZN11xalanc_1_1011DOMServices26s_XMLNamespacePrefixLengthE = dso_local constant i32* @_ZL26s_XMLNamespacePrefixLength, align 8, !dbg !998
@_ZL23s_XMLNamespaceURILength = internal global i32 0, align 4, !dbg !1020
@_ZN11xalanc_1_1011DOMServices23s_XMLNamespaceURILengthE = dso_local constant i32* @_ZL23s_XMLNamespaceURILength, align 8, !dbg !1000
@_ZL20s_XMLNamespaceLength = internal global i32 0, align 4, !dbg !1022
@_ZN11xalanc_1_1011DOMServices20s_XMLNamespaceLengthE = dso_local constant i32* @_ZL20s_XMLNamespaceLength, align 8, !dbg !1002
@_ZL33s_XMLNamespaceWithSeparatorLength = internal global i32 0, align 4, !dbg !1024
@_ZN11xalanc_1_1011DOMServices33s_XMLNamespaceWithSeparatorLengthE = dso_local constant i32* @_ZL33s_XMLNamespaceWithSeparatorLength, align 8, !dbg !1004
@_ZL35s_XMLNamespaceSeparatorStringLength = internal global i32 0, align 4, !dbg !1026
@_ZN11xalanc_1_1011DOMServices35s_XMLNamespaceSeparatorStringLengthE = dso_local constant i32* @_ZL35s_XMLNamespaceSeparatorStringLength, align 8, !dbg !1006
@_ZL29s_XMLNamespacePrefixURILength = internal global i32 0, align 4, !dbg !1028
@_ZN11xalanc_1_1011DOMServices29s_XMLNamespacePrefixURILengthE = dso_local constant i32* @_ZL29s_XMLNamespacePrefixURILength, align 8, !dbg !1008
@.str = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"xml:\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"xmlns:xml\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"xmlns:\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_DOMServices.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1921 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1922
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZL11s_XMLString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1923
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZL11s_XMLString to i8*), i8* @__dso_handle) #3, !dbg !1923
  ret void, !dbg !1922
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !1924 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1927
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !1927
  ret void, !dbg !1929
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1930 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1931
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZL24s_XMLStringWithSeparator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1932
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZL24s_XMLStringWithSeparator to i8*), i8* @__dso_handle) #3, !dbg !1932
  ret void, !dbg !1931
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !1933 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1934
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZL20s_XMLNamespacePrefix, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1935
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZL20s_XMLNamespacePrefix to i8*), i8* @__dso_handle) #3, !dbg !1935
  ret void, !dbg !1934
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" !dbg !1936 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1937
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZL17s_XMLNamespaceURI, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1938
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZL17s_XMLNamespaceURI to i8*), i8* @__dso_handle) #3, !dbg !1938
  ret void, !dbg !1937
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" !dbg !1939 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1940
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZL14s_XMLNamespace, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1941
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZL14s_XMLNamespace to i8*), i8* @__dso_handle) #3, !dbg !1941
  ret void, !dbg !1940
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" !dbg !1942 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1943
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZL27s_XMLNamespaceWithSeparator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1944
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZL27s_XMLNamespaceWithSeparator to i8*), i8* @__dso_handle) #3, !dbg !1944
  ret void, !dbg !1943
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" !dbg !1945 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1946
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZL29s_XMLNamespaceSeparatorString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1947
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZL29s_XMLNamespaceSeparatorString to i8*), i8* @__dso_handle) #3, !dbg !1947
  ret void, !dbg !1946
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" !dbg !1948 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1949
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZL23s_XMLNamespacePrefixURI, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1950
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZL23s_XMLNamespacePrefixURI to i8*), i8* @__dso_handle) #3, !dbg !1950
  ret void, !dbg !1949
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" !dbg !1951 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1952
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1953
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices13s_emptyStringE to i8*), i8* @__dso_handle) #3, !dbg !1953
  ret void, !dbg !1952
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1011DOMServices10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 !dbg !1954 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1957
  call void @_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc(%"class.xalanc_1_10::XalanDOMString"* @_ZL11s_XMLString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)), !dbg !1958
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1959
  call void @_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc(%"class.xalanc_1_10::XalanDOMString"* @_ZL24s_XMLStringWithSeparator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)), !dbg !1960
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1961
  call void @_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc(%"class.xalanc_1_10::XalanDOMString"* @_ZL20s_XMLNamespacePrefix, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)), !dbg !1962
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1963
  call void @_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc(%"class.xalanc_1_10::XalanDOMString"* @_ZL17s_XMLNamespaceURI, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0)), !dbg !1964
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1965
  call void @_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc(%"class.xalanc_1_10::XalanDOMString"* @_ZL14s_XMLNamespace, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0)), !dbg !1966
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1967
  call void @_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc(%"class.xalanc_1_10::XalanDOMString"* @_ZL27s_XMLNamespaceWithSeparator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0)), !dbg !1968
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1969
  call void @_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc(%"class.xalanc_1_10::XalanDOMString"* @_ZL29s_XMLNamespaceSeparatorString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !1970
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1971
  call void @_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc(%"class.xalanc_1_10::XalanDOMString"* @_ZL23s_XMLNamespacePrefixURI, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0)), !dbg !1972
  %call = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL11s_XMLString), !dbg !1973
  store i32 %call, i32* @_ZL17s_XMLStringLength, align 4, !dbg !1974
  %call1 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL24s_XMLStringWithSeparator), !dbg !1975
  store i32 %call1, i32* @_ZL30s_XMLStringWithSeparatorLength, align 4, !dbg !1976
  %call2 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL20s_XMLNamespacePrefix), !dbg !1977
  store i32 %call2, i32* @_ZL26s_XMLNamespacePrefixLength, align 4, !dbg !1978
  %call3 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL17s_XMLNamespaceURI), !dbg !1979
  store i32 %call3, i32* @_ZL23s_XMLNamespaceURILength, align 4, !dbg !1980
  %call4 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL14s_XMLNamespace), !dbg !1981
  store i32 %call4, i32* @_ZL20s_XMLNamespaceLength, align 4, !dbg !1982
  %call5 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL27s_XMLNamespaceWithSeparator), !dbg !1983
  store i32 %call5, i32* @_ZL33s_XMLNamespaceWithSeparatorLength, align 4, !dbg !1984
  %call6 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL29s_XMLNamespaceSeparatorString), !dbg !1985
  store i32 %call6, i32* @_ZL35s_XMLNamespaceSeparatorStringLength, align 4, !dbg !1986
  %call7 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL23s_XMLNamespacePrefixURI), !dbg !1987
  store i32 %call7, i32* @_ZL29s_XMLNamespacePrefixURILength, align 4, !dbg !1988
  ret void, !dbg !1989
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !1990 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !1995
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !1996
  ret i32 %call, !dbg !1997
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1011DOMServices9terminateEv() #0 align 2 !dbg !1998 {
entry:
  %theManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager, metadata !1999, metadata !DIExpression()), !dbg !2000
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2001
  store %"class.xercesc_2_7::MemoryManager"* %call, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2000
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2002
  call void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL11s_XMLString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2003
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2004
  call void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL24s_XMLStringWithSeparator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2005
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2006
  call void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL20s_XMLNamespacePrefix, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2007
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2008
  call void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL17s_XMLNamespaceURI, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !2009
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2010
  call void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL14s_XMLNamespace, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4), !dbg !2011
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2012
  call void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL27s_XMLNamespaceWithSeparator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5), !dbg !2013
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2014
  call void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL29s_XMLNamespaceSeparatorString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %6), !dbg !2015
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2016
  call void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL23s_XMLNamespacePrefixURI, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !2017
  store i32 0, i32* @_ZL17s_XMLStringLength, align 4, !dbg !2018
  store i32 0, i32* @_ZL30s_XMLStringWithSeparatorLength, align 4, !dbg !2019
  store i32 0, i32* @_ZL26s_XMLNamespacePrefixLength, align 4, !dbg !2020
  store i32 0, i32* @_ZL23s_XMLNamespaceURILength, align 4, !dbg !2021
  store i32 0, i32* @_ZL20s_XMLNamespaceLength, align 4, !dbg !2022
  store i32 0, i32* @_ZL33s_XMLNamespaceWithSeparatorLength, align 4, !dbg !2023
  store i32 0, i32* @_ZL35s_XMLNamespaceSeparatorStringLength, align 4, !dbg !2024
  store i32 0, i32* @_ZL29s_XMLNamespacePrefixURILength, align 4, !dbg !2025
  ret void, !dbg !2026
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2027 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2034
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2035
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2036
  invoke void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad, !dbg !2037

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #3, !dbg !2035
  ret void, !dbg !2038

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2038
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2038
  store i8* %3, i8** %exn.slot, align 8, !dbg !2038
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2038
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2038
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #3, !dbg !2035
  br label %eh.resume, !dbg !2035

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2035
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2035
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2035
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2035
  resume { i8*, i32 } %lpad.val1, !dbg !2035
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %node, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %data) #0 align 2 !dbg !2039 {
entry:
  %node.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theDocumentFragment = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  %theDocument = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %theElement = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  %theTextNode = alloca %"class.xalanc_1_10::XalanText"*, align 8
  %theAttr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  %theComment = alloca %"class.xalanc_1_10::XalanComment"*, align 8
  %thePI = alloca %"class.xalanc_1_10::XalanProcessingInstruction"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  store %"class.xalanc_1_10::XalanDOMString"* %data, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %data.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2044
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2045
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !2045
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !2045
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2045
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !2045
  switch i32 %call, label %sw.default [
    i32 11, label %sw.bb
    i32 9, label %sw.bb1
    i32 1, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb3
    i32 2, label %sw.bb4
    i32 8, label %sw.bb5
    i32 7, label %sw.bb6
  ], !dbg !2046

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %theDocumentFragment, metadata !2047, metadata !DIExpression()), !dbg !2050
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2051
  %4 = bitcast %"class.xalanc_1_10::XalanNode"* %3 to %"class.xalanc_1_10::XalanDocumentFragment"*, !dbg !2052
  store %"class.xalanc_1_10::XalanDocumentFragment"* %4, %"class.xalanc_1_10::XalanDocumentFragment"** %theDocumentFragment, align 8, !dbg !2050
  %5 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %theDocumentFragment, align 8, !dbg !2053
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8, !dbg !2054
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %5, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6), !dbg !2055
  br label %sw.epilog, !dbg !2056

sw.bb1:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %theDocument, metadata !2057, metadata !DIExpression()), !dbg !2059
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2060
  %8 = bitcast %"class.xalanc_1_10::XalanNode"* %7 to %"class.xalanc_1_10::XalanDocument"*, !dbg !2061
  store %"class.xalanc_1_10::XalanDocument"* %8, %"class.xalanc_1_10::XalanDocument"** %theDocument, align 8, !dbg !2059
  %9 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %theDocument, align 8, !dbg !2062
  %10 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8, !dbg !2063
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_13XalanDocumentERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDocument"* dereferenceable(8) %9, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %10), !dbg !2064
  br label %sw.epilog, !dbg !2065

sw.bb2:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %theElement, metadata !2066, metadata !DIExpression()), !dbg !2068
  %11 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2069
  %12 = bitcast %"class.xalanc_1_10::XalanNode"* %11 to %"class.xalanc_1_10::XalanElement"*, !dbg !2070
  store %"class.xalanc_1_10::XalanElement"* %12, %"class.xalanc_1_10::XalanElement"** %theElement, align 8, !dbg !2068
  %13 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %theElement, align 8, !dbg !2071
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8, !dbg !2072
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanElementERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanElement"* dereferenceable(8) %13, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %14), !dbg !2073
  br label %sw.epilog, !dbg !2074

sw.bb3:                                           ; preds = %entry, %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanText"** %theTextNode, metadata !2075, metadata !DIExpression()), !dbg !2077
  %15 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2078
  %16 = bitcast %"class.xalanc_1_10::XalanNode"* %15 to %"class.xalanc_1_10::XalanText"*, !dbg !2079
  store %"class.xalanc_1_10::XalanText"* %16, %"class.xalanc_1_10::XalanText"** %theTextNode, align 8, !dbg !2077
  %17 = load %"class.xalanc_1_10::XalanText"*, %"class.xalanc_1_10::XalanText"** %theTextNode, align 8, !dbg !2080
  %18 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8, !dbg !2081
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanTextERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanText"* dereferenceable(8) %17, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %18), !dbg !2082
  br label %sw.epilog, !dbg !2083

sw.bb4:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %theAttr, metadata !2084, metadata !DIExpression()), !dbg !2086
  %19 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2087
  %20 = bitcast %"class.xalanc_1_10::XalanNode"* %19 to %"class.xalanc_1_10::XalanAttr"*, !dbg !2088
  store %"class.xalanc_1_10::XalanAttr"* %20, %"class.xalanc_1_10::XalanAttr"** %theAttr, align 8, !dbg !2086
  %21 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %theAttr, align 8, !dbg !2089
  %22 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8, !dbg !2090
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanAttrERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanAttr"* dereferenceable(8) %21, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %22), !dbg !2091
  br label %sw.epilog, !dbg !2092

sw.bb5:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanComment"** %theComment, metadata !2093, metadata !DIExpression()), !dbg !2095
  %23 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2096
  %24 = bitcast %"class.xalanc_1_10::XalanNode"* %23 to %"class.xalanc_1_10::XalanComment"*, !dbg !2097
  store %"class.xalanc_1_10::XalanComment"* %24, %"class.xalanc_1_10::XalanComment"** %theComment, align 8, !dbg !2095
  %25 = load %"class.xalanc_1_10::XalanComment"*, %"class.xalanc_1_10::XalanComment"** %theComment, align 8, !dbg !2098
  %26 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8, !dbg !2099
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanCommentERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanComment"* dereferenceable(8) %25, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %26), !dbg !2100
  br label %sw.epilog, !dbg !2101

sw.bb6:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanProcessingInstruction"** %thePI, metadata !2102, metadata !DIExpression()), !dbg !2104
  %27 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2105
  %28 = bitcast %"class.xalanc_1_10::XalanNode"* %27 to %"class.xalanc_1_10::XalanProcessingInstruction"*, !dbg !2106
  store %"class.xalanc_1_10::XalanProcessingInstruction"* %28, %"class.xalanc_1_10::XalanProcessingInstruction"** %thePI, align 8, !dbg !2104
  %29 = load %"class.xalanc_1_10::XalanProcessingInstruction"*, %"class.xalanc_1_10::XalanProcessingInstruction"** %thePI, align 8, !dbg !2107
  %30 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8, !dbg !2108
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_26XalanProcessingInstructionERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanProcessingInstruction"* dereferenceable(8) %29, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %30), !dbg !2109
  br label %sw.epilog, !dbg !2110

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !2111

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void, !dbg !2112
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %documentFragment, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %data) #0 align 2 !dbg !2113 {
entry:
  %documentFragment.addr = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %child = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragment"* %documentFragment, %"class.xalanc_1_10::XalanDocumentFragment"** %documentFragment.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %documentFragment.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  store %"class.xalanc_1_10::XalanDOMString"* %data, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %data.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %child, metadata !2118, metadata !DIExpression()), !dbg !2121
  %0 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %documentFragment.addr, align 8, !dbg !2122
  %1 = bitcast %"class.xalanc_1_10::XalanDocumentFragment"* %0 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)***, !dbg !2123
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)*** %1, align 8, !dbg !2123
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)** %vtable, i64 7, !dbg !2123
  %2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)** %vfn, align 8, !dbg !2123
  %call = call %"class.xalanc_1_10::XalanNode"* %2(%"class.xalanc_1_10::XalanDocumentFragment"* %0), !dbg !2123
  store %"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2121
  br label %for.cond, !dbg !2124

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2125
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %3, null, !dbg !2127
  br i1 %cmp, label %for.body, label %for.end, !dbg !2128

for.body:                                         ; preds = %for.cond
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2129
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8, !dbg !2131
  call void @_ZN11xalanc_1_1012getChildDataEPKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5), !dbg !2132
  br label %for.inc, !dbg !2133

for.inc:                                          ; preds = %for.body
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2134
  %7 = bitcast %"class.xalanc_1_10::XalanNode"* %6 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2135
  %vtable1 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %7, align 8, !dbg !2135
  %vfn2 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable1, i64 10, !dbg !2135
  %8 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn2, align 8, !dbg !2135
  %call3 = call %"class.xalanc_1_10::XalanNode"* %8(%"class.xalanc_1_10::XalanNode"* %6), !dbg !2135
  store %"class.xalanc_1_10::XalanNode"* %call3, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2136
  br label %for.cond, !dbg !2137, !llvm.loop !2138

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2140
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_13XalanDocumentERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDocument"* dereferenceable(8) %document, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %data) #0 align 2 !dbg !2141 {
entry:
  %document.addr = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDocument"* %document, %"class.xalanc_1_10::XalanDocument"** %document.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %document.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  store %"class.xalanc_1_10::XalanDOMString"* %data, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %data.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  %0 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %document.addr, align 8, !dbg !2146
  %1 = bitcast %"class.xalanc_1_10::XalanDocument"* %0 to %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*)***, !dbg !2147
  %vtable = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*)**, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*)*** %1, align 8, !dbg !2147
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*)** %vtable, i64 38, !dbg !2147
  %2 = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*)** %vfn, align 8, !dbg !2147
  %call = call %"class.xalanc_1_10::XalanElement"* %2(%"class.xalanc_1_10::XalanDocument"* %0), !dbg !2147
  %3 = bitcast %"class.xalanc_1_10::XalanElement"* %call to %"class.xalanc_1_10::XalanNode"*, !dbg !2146
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8, !dbg !2148
  call void @_ZN11xalanc_1_1015getChildrenDataEPKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !2149
  ret void, !dbg !2150
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanElementERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanElement"* dereferenceable(8) %element, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %data) #0 align 2 !dbg !2151 {
entry:
  %element.addr = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanElement"* %element, %"class.xalanc_1_10::XalanElement"** %element.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %element.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  store %"class.xalanc_1_10::XalanDOMString"* %data, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %data.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  %0 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %element.addr, align 8, !dbg !2156
  %1 = bitcast %"class.xalanc_1_10::XalanElement"* %0 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*)***, !dbg !2157
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*)*** %1, align 8, !dbg !2157
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*)** %vtable, i64 7, !dbg !2157
  %2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*)** %vfn, align 8, !dbg !2157
  %call = call %"class.xalanc_1_10::XalanNode"* %2(%"class.xalanc_1_10::XalanElement"* %0), !dbg !2157
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8, !dbg !2158
  call void @_ZN11xalanc_1_1015getChildrenDataEPKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2159
  ret void, !dbg !2160
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanTextERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanText"* dereferenceable(8) %text, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %data) #0 comdat align 2 !dbg !2161 {
entry:
  %text.addr = alloca %"class.xalanc_1_10::XalanText"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanText"* %text, %"class.xalanc_1_10::XalanText"** %text.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanText"** %text.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  store %"class.xalanc_1_10::XalanDOMString"* %data, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %data.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8, !dbg !2166
  %1 = load %"class.xalanc_1_10::XalanText"*, %"class.xalanc_1_10::XalanText"** %text.addr, align 8, !dbg !2167
  %2 = bitcast %"class.xalanc_1_10::XalanText"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanText"*)***, !dbg !2168
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanText"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanText"*)*** %2, align 8, !dbg !2168
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanText"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanText"*)** %vtable, i64 28, !dbg !2168
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanText"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanText"*)** %vfn, align 8, !dbg !2168
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XalanText"* %1), !dbg !2168
  %call1 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !2169
  ret void, !dbg !2170
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanAttrERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanAttr"* dereferenceable(8) %attribute, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %data) #0 comdat align 2 !dbg !2171 {
entry:
  %attribute.addr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanAttr"* %attribute, %"class.xalanc_1_10::XalanAttr"** %attribute.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %attribute.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  store %"class.xalanc_1_10::XalanDOMString"* %data, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %data.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8, !dbg !2176
  %1 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %attribute.addr, align 8, !dbg !2177
  %2 = bitcast %"class.xalanc_1_10::XalanAttr"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)***, !dbg !2178
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)*** %2, align 8, !dbg !2178
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)** %vtable, i64 3, !dbg !2178
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)** %vfn, align 8, !dbg !2178
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XalanAttr"* %1), !dbg !2178
  %call1 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !2179
  ret void, !dbg !2180
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanCommentERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanComment"* dereferenceable(8) %comment, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %data) #0 comdat align 2 !dbg !2181 {
entry:
  %comment.addr = alloca %"class.xalanc_1_10::XalanComment"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanComment"* %comment, %"class.xalanc_1_10::XalanComment"** %comment.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanComment"** %comment.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  store %"class.xalanc_1_10::XalanDOMString"* %data, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %data.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8, !dbg !2186
  %1 = load %"class.xalanc_1_10::XalanComment"*, %"class.xalanc_1_10::XalanComment"** %comment.addr, align 8, !dbg !2187
  %2 = bitcast %"class.xalanc_1_10::XalanComment"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanComment"*)***, !dbg !2188
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanComment"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanComment"*)*** %2, align 8, !dbg !2188
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanComment"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanComment"*)** %vtable, i64 28, !dbg !2188
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanComment"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanComment"*)** %vfn, align 8, !dbg !2188
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XalanComment"* %1), !dbg !2188
  %call1 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !2189
  ret void, !dbg !2190
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_26XalanProcessingInstructionERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanProcessingInstruction"* dereferenceable(8) %pi, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %data) #0 comdat align 2 !dbg !2191 {
entry:
  %pi.addr = alloca %"class.xalanc_1_10::XalanProcessingInstruction"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanProcessingInstruction"* %pi, %"class.xalanc_1_10::XalanProcessingInstruction"** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanProcessingInstruction"** %pi.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  store %"class.xalanc_1_10::XalanDOMString"* %data, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %data.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8, !dbg !2196
  %1 = load %"class.xalanc_1_10::XalanProcessingInstruction"*, %"class.xalanc_1_10::XalanProcessingInstruction"** %pi.addr, align 8, !dbg !2197
  %2 = bitcast %"class.xalanc_1_10::XalanProcessingInstruction"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanProcessingInstruction"*)***, !dbg !2198
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanProcessingInstruction"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanProcessingInstruction"*)*** %2, align 8, !dbg !2198
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanProcessingInstruction"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanProcessingInstruction"*)** %vtable, i64 29, !dbg !2198
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanProcessingInstruction"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanProcessingInstruction"*)** %vfn, align 8, !dbg !2198
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XalanProcessingInstruction"* %1), !dbg !2198
  %call1 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !2199
  ret void, !dbg !2200
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015getChildrenDataEPKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* %firstChild, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %data) #0 comdat !dbg !2201 {
entry:
  %firstChild.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %firstChild, %"class.xalanc_1_10::XalanNode"** %firstChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %firstChild.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store %"class.xalanc_1_10::XalanDOMString"* %data, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %data.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  br label %while.cond, !dbg !2208

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %firstChild.addr, align 8, !dbg !2209
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !2210
  br i1 %cmp, label %while.body, label %while.end, !dbg !2208

while.body:                                       ; preds = %while.cond
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %firstChild.addr, align 8, !dbg !2211
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8, !dbg !2213
  call void @_ZN11xalanc_1_1012getChildDataEPKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2214
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %firstChild.addr, align 8, !dbg !2215
  %4 = bitcast %"class.xalanc_1_10::XalanNode"* %3 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2216
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %4, align 8, !dbg !2216
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 10, !dbg !2216
  %5 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2216
  %call = call %"class.xalanc_1_10::XalanNode"* %5(%"class.xalanc_1_10::XalanNode"* %3), !dbg !2216
  store %"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::XalanNode"** %firstChild.addr, align 8, !dbg !2217
  br label %while.cond, !dbg !2208, !llvm.loop !2218

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2220
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012getChildDataEPKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* %child, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %data) #0 comdat !dbg !2221 {
entry:
  %child.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theType = alloca i32, align 4
  %theElementNode = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  %theTextNode = alloca %"class.xalanc_1_10::XalanText"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %child, %"class.xalanc_1_10::XalanNode"** %child.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %child.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  store %"class.xalanc_1_10::XalanDOMString"* %data, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %data.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  call void @llvm.dbg.declare(metadata i32* %theType, metadata !2226, metadata !DIExpression()), !dbg !2228
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child.addr, align 8, !dbg !2229
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2230
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !2230
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !2230
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2230
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !2230
  store i32 %call, i32* %theType, align 4, !dbg !2228
  %3 = load i32, i32* %theType, align 4, !dbg !2231
  %cmp = icmp eq i32 %3, 1, !dbg !2233
  br i1 %cmp, label %if.then, label %if.else, !dbg !2234

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %theElementNode, metadata !2235, metadata !DIExpression()), !dbg !2238
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child.addr, align 8, !dbg !2239
  %5 = bitcast %"class.xalanc_1_10::XalanNode"* %4 to %"class.xalanc_1_10::XalanElement"*, !dbg !2240
  store %"class.xalanc_1_10::XalanElement"* %5, %"class.xalanc_1_10::XalanElement"** %theElementNode, align 8, !dbg !2238
  %6 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %theElementNode, align 8, !dbg !2241
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8, !dbg !2242
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanElementERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanElement"* dereferenceable(8) %6, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %7), !dbg !2243
  br label %if.end4, !dbg !2244

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %theType, align 4, !dbg !2245
  %cmp1 = icmp eq i32 %8, 3, !dbg !2247
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !2248

lor.lhs.false:                                    ; preds = %if.else
  %9 = load i32, i32* %theType, align 4, !dbg !2249
  %cmp2 = icmp eq i32 %9, 4, !dbg !2250
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2251

if.then3:                                         ; preds = %lor.lhs.false, %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanText"** %theTextNode, metadata !2252, metadata !DIExpression()), !dbg !2254
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child.addr, align 8, !dbg !2255
  %11 = bitcast %"class.xalanc_1_10::XalanNode"* %10 to %"class.xalanc_1_10::XalanText"*, !dbg !2256
  store %"class.xalanc_1_10::XalanText"* %11, %"class.xalanc_1_10::XalanText"** %theTextNode, align 8, !dbg !2254
  %12 = load %"class.xalanc_1_10::XalanText"*, %"class.xalanc_1_10::XalanText"** %theTextNode, align 8, !dbg !2257
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8, !dbg !2258
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanTextERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanText"* dereferenceable(8) %12, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %13), !dbg !2259
  br label %if.end, !dbg !2260

if.end:                                           ; preds = %if.then3, %lor.lhs.false
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void, !dbg !2261
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %node, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1) #0 align 2 !dbg !2262 {
entry:
  %function = alloca { i64, i64 }, align 8
  %node.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %theDocumentFragment = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  %coerce = alloca { i64, i64 }, align 8
  %theDocument = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %coerce3 = alloca { i64, i64 }, align 8
  %theElement = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  %coerce5 = alloca { i64, i64 }, align 8
  %theTextNode = alloca %"class.xalanc_1_10::XalanText"*, align 8
  %coerce7 = alloca { i64, i64 }, align 8
  %theAttr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  %coerce9 = alloca { i64, i64 }, align 8
  %theComment = alloca %"class.xalanc_1_10::XalanComment"*, align 8
  %coerce11 = alloca { i64, i64 }, align 8
  %thePI = alloca %"class.xalanc_1_10::XalanProcessingInstruction"*, align 8
  %coerce13 = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  store %"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2269
  %3 = bitcast %"class.xalanc_1_10::XalanNode"* %2 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2270
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %3, align 8, !dbg !2270
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !2270
  %4 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2270
  %call = call i32 %4(%"class.xalanc_1_10::XalanNode"* %2), !dbg !2270
  switch i32 %call, label %sw.default [
    i32 11, label %sw.bb
    i32 9, label %sw.bb2
    i32 1, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb6
    i32 2, label %sw.bb8
    i32 8, label %sw.bb10
    i32 7, label %sw.bb12
  ], !dbg !2271

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %theDocumentFragment, metadata !2272, metadata !DIExpression()), !dbg !2275
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2276
  %6 = bitcast %"class.xalanc_1_10::XalanNode"* %5 to %"class.xalanc_1_10::XalanDocumentFragment"*, !dbg !2277
  store %"class.xalanc_1_10::XalanDocumentFragment"* %6, %"class.xalanc_1_10::XalanDocumentFragment"** %theDocumentFragment, align 8, !dbg !2275
  %7 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %theDocumentFragment, align 8, !dbg !2278
  %8 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2279
  %9 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2280
  store { i64, i64 } %9, { i64, i64 }* %coerce, align 8, !dbg !2281
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2281
  %11 = load i64, i64* %10, align 8, !dbg !2281
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2281
  %13 = load i64, i64* %12, align 8, !dbg !2281
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %7, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %8, i64 %11, i64 %13), !dbg !2281
  br label %sw.epilog, !dbg !2282

sw.bb2:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %theDocument, metadata !2283, metadata !DIExpression()), !dbg !2285
  %14 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2286
  %15 = bitcast %"class.xalanc_1_10::XalanNode"* %14 to %"class.xalanc_1_10::XalanDocument"*, !dbg !2287
  store %"class.xalanc_1_10::XalanDocument"* %15, %"class.xalanc_1_10::XalanDocument"** %theDocument, align 8, !dbg !2285
  %16 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %theDocument, align 8, !dbg !2288
  %17 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2289
  %18 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2290
  store { i64, i64 } %18, { i64, i64 }* %coerce3, align 8, !dbg !2291
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !2291
  %20 = load i64, i64* %19, align 8, !dbg !2291
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !2291
  %22 = load i64, i64* %21, align 8, !dbg !2291
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_13XalanDocumentERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanDocument"* dereferenceable(8) %16, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %17, i64 %20, i64 %22), !dbg !2291
  br label %sw.epilog, !dbg !2292

sw.bb4:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %theElement, metadata !2293, metadata !DIExpression()), !dbg !2295
  %23 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2296
  %24 = bitcast %"class.xalanc_1_10::XalanNode"* %23 to %"class.xalanc_1_10::XalanElement"*, !dbg !2297
  store %"class.xalanc_1_10::XalanElement"* %24, %"class.xalanc_1_10::XalanElement"** %theElement, align 8, !dbg !2295
  %25 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %theElement, align 8, !dbg !2298
  %26 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2299
  %27 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2300
  store { i64, i64 } %27, { i64, i64 }* %coerce5, align 8, !dbg !2301
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0, !dbg !2301
  %29 = load i64, i64* %28, align 8, !dbg !2301
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1, !dbg !2301
  %31 = load i64, i64* %30, align 8, !dbg !2301
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanElementERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanElement"* dereferenceable(8) %25, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %26, i64 %29, i64 %31), !dbg !2301
  br label %sw.epilog, !dbg !2302

sw.bb6:                                           ; preds = %entry, %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanText"** %theTextNode, metadata !2303, metadata !DIExpression()), !dbg !2305
  %32 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2306
  %33 = bitcast %"class.xalanc_1_10::XalanNode"* %32 to %"class.xalanc_1_10::XalanText"*, !dbg !2307
  store %"class.xalanc_1_10::XalanText"* %33, %"class.xalanc_1_10::XalanText"** %theTextNode, align 8, !dbg !2305
  %34 = load %"class.xalanc_1_10::XalanText"*, %"class.xalanc_1_10::XalanText"** %theTextNode, align 8, !dbg !2308
  %35 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2309
  %36 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2310
  store { i64, i64 } %36, { i64, i64 }* %coerce7, align 8, !dbg !2311
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0, !dbg !2311
  %38 = load i64, i64* %37, align 8, !dbg !2311
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1, !dbg !2311
  %40 = load i64, i64* %39, align 8, !dbg !2311
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanTextERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanText"* dereferenceable(8) %34, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %35, i64 %38, i64 %40), !dbg !2311
  br label %sw.epilog, !dbg !2312

sw.bb8:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %theAttr, metadata !2313, metadata !DIExpression()), !dbg !2315
  %41 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2316
  %42 = bitcast %"class.xalanc_1_10::XalanNode"* %41 to %"class.xalanc_1_10::XalanAttr"*, !dbg !2317
  store %"class.xalanc_1_10::XalanAttr"* %42, %"class.xalanc_1_10::XalanAttr"** %theAttr, align 8, !dbg !2315
  %43 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %theAttr, align 8, !dbg !2318
  %44 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2319
  %45 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2320
  store { i64, i64 } %45, { i64, i64 }* %coerce9, align 8, !dbg !2321
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce9, i32 0, i32 0, !dbg !2321
  %47 = load i64, i64* %46, align 8, !dbg !2321
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce9, i32 0, i32 1, !dbg !2321
  %49 = load i64, i64* %48, align 8, !dbg !2321
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanAttrERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanAttr"* dereferenceable(8) %43, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %44, i64 %47, i64 %49), !dbg !2321
  br label %sw.epilog, !dbg !2322

sw.bb10:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanComment"** %theComment, metadata !2323, metadata !DIExpression()), !dbg !2325
  %50 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2326
  %51 = bitcast %"class.xalanc_1_10::XalanNode"* %50 to %"class.xalanc_1_10::XalanComment"*, !dbg !2327
  store %"class.xalanc_1_10::XalanComment"* %51, %"class.xalanc_1_10::XalanComment"** %theComment, align 8, !dbg !2325
  %52 = load %"class.xalanc_1_10::XalanComment"*, %"class.xalanc_1_10::XalanComment"** %theComment, align 8, !dbg !2328
  %53 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2329
  %54 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2330
  store { i64, i64 } %54, { i64, i64 }* %coerce11, align 8, !dbg !2331
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce11, i32 0, i32 0, !dbg !2331
  %56 = load i64, i64* %55, align 8, !dbg !2331
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce11, i32 0, i32 1, !dbg !2331
  %58 = load i64, i64* %57, align 8, !dbg !2331
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanCommentERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanComment"* dereferenceable(8) %52, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %53, i64 %56, i64 %58), !dbg !2331
  br label %sw.epilog, !dbg !2332

sw.bb12:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanProcessingInstruction"** %thePI, metadata !2333, metadata !DIExpression()), !dbg !2335
  %59 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2336
  %60 = bitcast %"class.xalanc_1_10::XalanNode"* %59 to %"class.xalanc_1_10::XalanProcessingInstruction"*, !dbg !2337
  store %"class.xalanc_1_10::XalanProcessingInstruction"* %60, %"class.xalanc_1_10::XalanProcessingInstruction"** %thePI, align 8, !dbg !2335
  %61 = load %"class.xalanc_1_10::XalanProcessingInstruction"*, %"class.xalanc_1_10::XalanProcessingInstruction"** %thePI, align 8, !dbg !2338
  %62 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2339
  %63 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2340
  store { i64, i64 } %63, { i64, i64 }* %coerce13, align 8, !dbg !2341
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce13, i32 0, i32 0, !dbg !2341
  %65 = load i64, i64* %64, align 8, !dbg !2341
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce13, i32 0, i32 1, !dbg !2341
  %67 = load i64, i64* %66, align 8, !dbg !2341
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_26XalanProcessingInstructionERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanProcessingInstruction"* dereferenceable(8) %61, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %62, i64 %65, i64 %67), !dbg !2341
  br label %sw.epilog, !dbg !2342

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !2343

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void, !dbg !2344
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %documentFragment, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1) #0 align 2 !dbg !2345 {
entry:
  %function = alloca { i64, i64 }, align 8
  %documentFragment.addr = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %child = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  store %"class.xalanc_1_10::XalanDocumentFragment"* %documentFragment, %"class.xalanc_1_10::XalanDocumentFragment"** %documentFragment.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %documentFragment.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %child, metadata !2352, metadata !DIExpression()), !dbg !2354
  %2 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %documentFragment.addr, align 8, !dbg !2355
  %3 = bitcast %"class.xalanc_1_10::XalanDocumentFragment"* %2 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)***, !dbg !2356
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)*** %3, align 8, !dbg !2356
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)** %vtable, i64 7, !dbg !2356
  %4 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)** %vfn, align 8, !dbg !2356
  %call = call %"class.xalanc_1_10::XalanNode"* %4(%"class.xalanc_1_10::XalanDocumentFragment"* %2), !dbg !2356
  store %"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2354
  br label %for.cond, !dbg !2357

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2358
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %5, null, !dbg !2360
  br i1 %cmp, label %for.body, label %for.end, !dbg !2361

for.body:                                         ; preds = %for.cond
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2362
  %7 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2364
  %8 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2365
  store { i64, i64 } %8, { i64, i64 }* %coerce, align 8, !dbg !2366
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2366
  %10 = load i64, i64* %9, align 8, !dbg !2366
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2366
  %12 = load i64, i64* %11, align 8, !dbg !2366
  call void @_ZN11xalanc_1_1012getChildDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE(%"class.xalanc_1_10::XalanNode"* %6, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %7, i64 %10, i64 %12), !dbg !2366
  br label %for.inc, !dbg !2367

for.inc:                                          ; preds = %for.body
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2368
  %14 = bitcast %"class.xalanc_1_10::XalanNode"* %13 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2369
  %vtable2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %14, align 8, !dbg !2369
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable2, i64 10, !dbg !2369
  %15 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn3, align 8, !dbg !2369
  %call4 = call %"class.xalanc_1_10::XalanNode"* %15(%"class.xalanc_1_10::XalanNode"* %13), !dbg !2369
  store %"class.xalanc_1_10::XalanNode"* %call4, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2370
  br label %for.cond, !dbg !2371, !llvm.loop !2372

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2374
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_13XalanDocumentERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanDocument"* dereferenceable(8) %document, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1) #0 align 2 !dbg !2375 {
entry:
  %function = alloca { i64, i64 }, align 8
  %document.addr = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  store %"class.xalanc_1_10::XalanDocument"* %document, %"class.xalanc_1_10::XalanDocument"** %document.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %document.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  %2 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %document.addr, align 8, !dbg !2382
  %3 = bitcast %"class.xalanc_1_10::XalanDocument"* %2 to %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*)***, !dbg !2383
  %vtable = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*)**, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*)*** %3, align 8, !dbg !2383
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*)** %vtable, i64 38, !dbg !2383
  %4 = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanDocument"*)** %vfn, align 8, !dbg !2383
  %call = call %"class.xalanc_1_10::XalanElement"* %4(%"class.xalanc_1_10::XalanDocument"* %2), !dbg !2383
  %5 = bitcast %"class.xalanc_1_10::XalanElement"* %call to %"class.xalanc_1_10::XalanNode"*, !dbg !2382
  %6 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2384
  %7 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2385
  store { i64, i64 } %7, { i64, i64 }* %coerce, align 8, !dbg !2386
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2386
  %9 = load i64, i64* %8, align 8, !dbg !2386
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2386
  %11 = load i64, i64* %10, align 8, !dbg !2386
  call void @_ZN11xalanc_1_1015getChildrenDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE(%"class.xalanc_1_10::XalanNode"* %5, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %6, i64 %9, i64 %11), !dbg !2386
  ret void, !dbg !2387
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanElementERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanElement"* dereferenceable(8) %element, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1) #0 align 2 !dbg !2388 {
entry:
  %function = alloca { i64, i64 }, align 8
  %element.addr = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  store %"class.xalanc_1_10::XalanElement"* %element, %"class.xalanc_1_10::XalanElement"** %element.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %element.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  %2 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %element.addr, align 8, !dbg !2395
  %3 = bitcast %"class.xalanc_1_10::XalanElement"* %2 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*)***, !dbg !2396
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*)*** %3, align 8, !dbg !2396
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*)** %vtable, i64 7, !dbg !2396
  %4 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanElement"*)** %vfn, align 8, !dbg !2396
  %call = call %"class.xalanc_1_10::XalanNode"* %4(%"class.xalanc_1_10::XalanElement"* %2), !dbg !2396
  %5 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2397
  %6 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2398
  store { i64, i64 } %6, { i64, i64 }* %coerce, align 8, !dbg !2399
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2399
  %8 = load i64, i64* %7, align 8, !dbg !2399
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2399
  %10 = load i64, i64* %9, align 8, !dbg !2399
  call void @_ZN11xalanc_1_1015getChildrenDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE(%"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %5, i64 %8, i64 %10), !dbg !2399
  ret void, !dbg !2400
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanTextERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanText"* dereferenceable(8) %text, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1) #0 comdat align 2 !dbg !2401 {
entry:
  %function = alloca { i64, i64 }, align 8
  %text.addr = alloca %"class.xalanc_1_10::XalanText"*, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  store %"class.xalanc_1_10::XalanText"* %text, %"class.xalanc_1_10::XalanText"** %text.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanText"** %text.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  %2 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2408
  %3 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2409
  %4 = load %"class.xalanc_1_10::XalanText"*, %"class.xalanc_1_10::XalanText"** %text.addr, align 8, !dbg !2410
  %5 = bitcast %"class.xalanc_1_10::XalanText"* %4 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanText"*)***, !dbg !2411
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanText"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanText"*)*** %5, align 8, !dbg !2411
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanText"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanText"*)** %vtable, i64 28, !dbg !2411
  %6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanText"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanText"*)** %vfn, align 8, !dbg !2411
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %6(%"class.xalanc_1_10::XalanText"* %4), !dbg !2411
  store { i64, i64 } %3, { i64, i64 }* %coerce, align 8, !dbg !2412
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2412
  %8 = load i64, i64* %7, align 8, !dbg !2412
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2412
  %10 = load i64, i64* %9, align 8, !dbg !2412
  call void @_ZN11xalanc_1_1011DOMServices8sendDataERNS_17FormatterListenerEMS1_FvPKtjERKNS_14XalanDOMStringE(%"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %2, i64 %8, i64 %10, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !2412
  ret void, !dbg !2413
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanAttrERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanAttr"* dereferenceable(8) %attribute, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1) #0 comdat align 2 !dbg !2414 {
entry:
  %function = alloca { i64, i64 }, align 8
  %attribute.addr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  store %"class.xalanc_1_10::XalanAttr"* %attribute, %"class.xalanc_1_10::XalanAttr"** %attribute.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %attribute.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  %2 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2421
  %3 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2422
  %4 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %attribute.addr, align 8, !dbg !2423
  %5 = bitcast %"class.xalanc_1_10::XalanAttr"* %4 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)***, !dbg !2424
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)*** %5, align 8, !dbg !2424
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)** %vtable, i64 3, !dbg !2424
  %6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)** %vfn, align 8, !dbg !2424
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %6(%"class.xalanc_1_10::XalanAttr"* %4), !dbg !2424
  store { i64, i64 } %3, { i64, i64 }* %coerce, align 8, !dbg !2425
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2425
  %8 = load i64, i64* %7, align 8, !dbg !2425
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2425
  %10 = load i64, i64* %9, align 8, !dbg !2425
  call void @_ZN11xalanc_1_1011DOMServices8sendDataERNS_17FormatterListenerEMS1_FvPKtjERKNS_14XalanDOMStringE(%"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %2, i64 %8, i64 %10, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !2425
  ret void, !dbg !2426
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanCommentERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanComment"* dereferenceable(8) %comment, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1) #0 comdat align 2 !dbg !2427 {
entry:
  %function = alloca { i64, i64 }, align 8
  %comment.addr = alloca %"class.xalanc_1_10::XalanComment"*, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  store %"class.xalanc_1_10::XalanComment"* %comment, %"class.xalanc_1_10::XalanComment"** %comment.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanComment"** %comment.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  %2 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2434
  %3 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2435
  %4 = load %"class.xalanc_1_10::XalanComment"*, %"class.xalanc_1_10::XalanComment"** %comment.addr, align 8, !dbg !2436
  %5 = bitcast %"class.xalanc_1_10::XalanComment"* %4 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanComment"*)***, !dbg !2437
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanComment"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanComment"*)*** %5, align 8, !dbg !2437
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanComment"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanComment"*)** %vtable, i64 28, !dbg !2437
  %6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanComment"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanComment"*)** %vfn, align 8, !dbg !2437
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %6(%"class.xalanc_1_10::XalanComment"* %4), !dbg !2437
  store { i64, i64 } %3, { i64, i64 }* %coerce, align 8, !dbg !2438
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2438
  %8 = load i64, i64* %7, align 8, !dbg !2438
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2438
  %10 = load i64, i64* %9, align 8, !dbg !2438
  call void @_ZN11xalanc_1_1011DOMServices8sendDataERNS_17FormatterListenerEMS1_FvPKtjERKNS_14XalanDOMStringE(%"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %2, i64 %8, i64 %10, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !2438
  ret void, !dbg !2439
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_26XalanProcessingInstructionERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanProcessingInstruction"* dereferenceable(8) %pi, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1) #0 comdat align 2 !dbg !2440 {
entry:
  %function = alloca { i64, i64 }, align 8
  %pi.addr = alloca %"class.xalanc_1_10::XalanProcessingInstruction"*, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  store %"class.xalanc_1_10::XalanProcessingInstruction"* %pi, %"class.xalanc_1_10::XalanProcessingInstruction"** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanProcessingInstruction"** %pi.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  %2 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2447
  %3 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2448
  %4 = load %"class.xalanc_1_10::XalanProcessingInstruction"*, %"class.xalanc_1_10::XalanProcessingInstruction"** %pi.addr, align 8, !dbg !2449
  %5 = bitcast %"class.xalanc_1_10::XalanProcessingInstruction"* %4 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanProcessingInstruction"*)***, !dbg !2450
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanProcessingInstruction"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanProcessingInstruction"*)*** %5, align 8, !dbg !2450
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanProcessingInstruction"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanProcessingInstruction"*)** %vtable, i64 29, !dbg !2450
  %6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanProcessingInstruction"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanProcessingInstruction"*)** %vfn, align 8, !dbg !2450
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %6(%"class.xalanc_1_10::XalanProcessingInstruction"* %4), !dbg !2450
  store { i64, i64 } %3, { i64, i64 }* %coerce, align 8, !dbg !2451
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2451
  %8 = load i64, i64* %7, align 8, !dbg !2451
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2451
  %10 = load i64, i64* %9, align 8, !dbg !2451
  call void @_ZN11xalanc_1_1011DOMServices8sendDataERNS_17FormatterListenerEMS1_FvPKtjERKNS_14XalanDOMStringE(%"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %2, i64 %8, i64 %10, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !2451
  ret void, !dbg !2452
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015getChildrenDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE(%"class.xalanc_1_10::XalanNode"* %firstChild, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1) #0 comdat !dbg !2453 {
entry:
  %function = alloca { i64, i64 }, align 8
  %firstChild.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  store %"class.xalanc_1_10::XalanNode"* %firstChild, %"class.xalanc_1_10::XalanNode"** %firstChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %firstChild.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  br label %while.cond, !dbg !2462

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %firstChild.addr, align 8, !dbg !2463
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %2, null, !dbg !2464
  br i1 %cmp, label %while.body, label %while.end, !dbg !2462

while.body:                                       ; preds = %while.cond
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %firstChild.addr, align 8, !dbg !2465
  %4 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2467
  %5 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2468
  store { i64, i64 } %5, { i64, i64 }* %coerce, align 8, !dbg !2469
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2469
  %7 = load i64, i64* %6, align 8, !dbg !2469
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2469
  %9 = load i64, i64* %8, align 8, !dbg !2469
  call void @_ZN11xalanc_1_1012getChildDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE(%"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %4, i64 %7, i64 %9), !dbg !2469
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %firstChild.addr, align 8, !dbg !2470
  %11 = bitcast %"class.xalanc_1_10::XalanNode"* %10 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2471
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %11, align 8, !dbg !2471
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 10, !dbg !2471
  %12 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2471
  %call = call %"class.xalanc_1_10::XalanNode"* %12(%"class.xalanc_1_10::XalanNode"* %10), !dbg !2471
  store %"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::XalanNode"** %firstChild.addr, align 8, !dbg !2472
  br label %while.cond, !dbg !2462, !llvm.loop !2473

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2475
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012getChildDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE(%"class.xalanc_1_10::XalanNode"* %child, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1) #0 comdat !dbg !2476 {
entry:
  %function = alloca { i64, i64 }, align 8
  %child.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %theType = alloca i32, align 4
  %theElementNode = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  %coerce = alloca { i64, i64 }, align 8
  %theTextNode = alloca %"class.xalanc_1_10::XalanText"*, align 8
  %coerce5 = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  store %"class.xalanc_1_10::XalanNode"* %child, %"class.xalanc_1_10::XalanNode"** %child.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %child.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.declare(metadata i32* %theType, metadata !2483, metadata !DIExpression()), !dbg !2484
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child.addr, align 8, !dbg !2485
  %3 = bitcast %"class.xalanc_1_10::XalanNode"* %2 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2486
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %3, align 8, !dbg !2486
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !2486
  %4 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2486
  %call = call i32 %4(%"class.xalanc_1_10::XalanNode"* %2), !dbg !2486
  store i32 %call, i32* %theType, align 4, !dbg !2484
  %5 = load i32, i32* %theType, align 4, !dbg !2487
  %cmp = icmp eq i32 %5, 1, !dbg !2489
  br i1 %cmp, label %if.then, label %if.else, !dbg !2490

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %theElementNode, metadata !2491, metadata !DIExpression()), !dbg !2493
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child.addr, align 8, !dbg !2494
  %7 = bitcast %"class.xalanc_1_10::XalanNode"* %6 to %"class.xalanc_1_10::XalanElement"*, !dbg !2495
  store %"class.xalanc_1_10::XalanElement"* %7, %"class.xalanc_1_10::XalanElement"** %theElementNode, align 8, !dbg !2493
  %8 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %theElementNode, align 8, !dbg !2496
  %9 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2497
  %10 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2498
  store { i64, i64 } %10, { i64, i64 }* %coerce, align 8, !dbg !2499
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2499
  %12 = load i64, i64* %11, align 8, !dbg !2499
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2499
  %14 = load i64, i64* %13, align 8, !dbg !2499
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanElementERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanElement"* dereferenceable(8) %8, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %9, i64 %12, i64 %14), !dbg !2499
  br label %if.end6, !dbg !2500

if.else:                                          ; preds = %entry
  %15 = load i32, i32* %theType, align 4, !dbg !2501
  %cmp2 = icmp eq i32 %15, 3, !dbg !2503
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !2504

lor.lhs.false:                                    ; preds = %if.else
  %16 = load i32, i32* %theType, align 4, !dbg !2505
  %cmp3 = icmp eq i32 %16, 4, !dbg !2506
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2507

if.then4:                                         ; preds = %lor.lhs.false, %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanText"** %theTextNode, metadata !2508, metadata !DIExpression()), !dbg !2510
  %17 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child.addr, align 8, !dbg !2511
  %18 = bitcast %"class.xalanc_1_10::XalanNode"* %17 to %"class.xalanc_1_10::XalanText"*, !dbg !2512
  store %"class.xalanc_1_10::XalanText"* %18, %"class.xalanc_1_10::XalanText"** %theTextNode, align 8, !dbg !2510
  %19 = load %"class.xalanc_1_10::XalanText"*, %"class.xalanc_1_10::XalanText"** %theTextNode, align 8, !dbg !2513
  %20 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2514
  %21 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2515
  store { i64, i64 } %21, { i64, i64 }* %coerce5, align 8, !dbg !2516
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0, !dbg !2516
  %23 = load i64, i64* %22, align 8, !dbg !2516
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1, !dbg !2516
  %25 = load i64, i64* %24, align 8, !dbg !2516
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanTextERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanText"* dereferenceable(8) %19, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %20, i64 %23, i64 %25), !dbg !2516
  br label %if.end, !dbg !2517

if.end:                                           ; preds = %if.then4, %lor.lhs.false
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void, !dbg !2518
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices13getNameOfNodeERKNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %n) #0 align 2 !dbg !2519 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %n.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNodeType = alloca i32, align 4
  store %"class.xalanc_1_10::XalanNode"* %n, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %n.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.declare(metadata i32* %theNodeType, metadata !2522, metadata !DIExpression()), !dbg !2523
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8, !dbg !2524
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2525
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !2525
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !2525
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2525
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !2525
  store i32 %call, i32* %theNodeType, align 4, !dbg !2523
  %3 = load i32, i32* %theNodeType, align 4, !dbg !2526
  %cmp = icmp eq i32 %3, 2, !dbg !2528
  br i1 %cmp, label %if.then, label %if.else, !dbg !2529

if.then:                                          ; preds = %entry
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8, !dbg !2530
  %5 = bitcast %"class.xalanc_1_10::XalanNode"* %4 to %"class.xalanc_1_10::XalanAttr"*, !dbg !2532
  %call1 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices13getNameOfNodeERKNS_9XalanAttrE(%"class.xalanc_1_10::XalanAttr"* dereferenceable(8) %5), !dbg !2533
  store %"class.xalanc_1_10::XalanDOMString"* %call1, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2534
  br label %return, !dbg !2534

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %theNodeType, align 4, !dbg !2535
  %cmp2 = icmp eq i32 %6, 1, !dbg !2537
  br i1 %cmp2, label %if.then3, label %if.else5, !dbg !2538

if.then3:                                         ; preds = %if.else
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8, !dbg !2539
  %8 = bitcast %"class.xalanc_1_10::XalanNode"* %7 to %"class.xalanc_1_10::XalanElement"*, !dbg !2541
  %call4 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices13getNameOfNodeERKNS_12XalanElementE(%"class.xalanc_1_10::XalanElement"* dereferenceable(8) %8), !dbg !2542
  store %"class.xalanc_1_10::XalanDOMString"* %call4, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2543
  br label %return, !dbg !2543

if.else5:                                         ; preds = %if.else
  %9 = load i32, i32* %theNodeType, align 4, !dbg !2544
  %cmp6 = icmp eq i32 %9, 7, !dbg !2546
  br i1 %cmp6, label %if.then7, label %if.else11, !dbg !2547

if.then7:                                         ; preds = %if.else5
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8, !dbg !2548
  %11 = bitcast %"class.xalanc_1_10::XalanNode"* %10 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2550
  %vtable8 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %11, align 8, !dbg !2550
  %vfn9 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable8, i64 2, !dbg !2550
  %12 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn9, align 8, !dbg !2550
  %call10 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %12(%"class.xalanc_1_10::XalanNode"* %10), !dbg !2550
  store %"class.xalanc_1_10::XalanDOMString"* %call10, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2551
  br label %return, !dbg !2551

if.else11:                                        ; preds = %if.else5
  store %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices13s_emptyStringE, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2552
  br label %return, !dbg !2552

return:                                           ; preds = %if.else11, %if.then7, %if.then3, %if.then
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2554
  ret %"class.xalanc_1_10::XalanDOMString"* %13, !dbg !2554
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices13getNameOfNodeERKNS_9XalanAttrE(%"class.xalanc_1_10::XalanAttr"* dereferenceable(8) %attr) #0 comdat align 2 !dbg !2555 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %attr.addr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  %theName = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanAttr"* %attr, %"class.xalanc_1_10::XalanAttr"** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %attr.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theName, metadata !2558, metadata !DIExpression()), !dbg !2559
  %0 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %attr.addr, align 8, !dbg !2560
  %1 = bitcast %"class.xalanc_1_10::XalanAttr"* %0 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)***, !dbg !2561
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)*** %1, align 8, !dbg !2561
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)** %vtable, i64 2, !dbg !2561
  %2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)** %vfn, align 8, !dbg !2561
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %2(%"class.xalanc_1_10::XalanAttr"* %0), !dbg !2561
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theName, align 8, !dbg !2559
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theName, align 8, !dbg !2562
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices27s_XMLNamespaceWithSeparatorE, align 8, !dbg !2564
  %call1 = call zeroext i1 @_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !2565
  %conv = zext i1 %call1 to i32, !dbg !2565
  %cmp = icmp eq i32 %conv, 1, !dbg !2566
  br i1 %cmp, label %if.then, label %if.else, !dbg !2567

if.then:                                          ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %attr.addr, align 8, !dbg !2568
  %6 = bitcast %"class.xalanc_1_10::XalanAttr"* %5 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)***, !dbg !2570
  %vtable2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)*** %6, align 8, !dbg !2570
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)** %vtable2, i64 24, !dbg !2570
  %7 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)** %vfn3, align 8, !dbg !2570
  %call4 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %7(%"class.xalanc_1_10::XalanAttr"* %5), !dbg !2570
  store %"class.xalanc_1_10::XalanDOMString"* %call4, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2571
  br label %return, !dbg !2571

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theName, align 8, !dbg !2572
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011DOMServices14s_XMLNamespaceE, align 8, !dbg !2574
  %call5 = call zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %8, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %9), !dbg !2575
  %conv6 = zext i1 %call5 to i32, !dbg !2575
  %cmp7 = icmp eq i32 %conv6, 1, !dbg !2576
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !2577

if.then8:                                         ; preds = %if.else
  store %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices13s_emptyStringE, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2578
  br label %return, !dbg !2578

if.else9:                                         ; preds = %if.else
  %10 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theName, align 8, !dbg !2580
  store %"class.xalanc_1_10::XalanDOMString"* %10, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2582
  br label %return, !dbg !2582

return:                                           ; preds = %if.else9, %if.then8, %if.then
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2583
  ret %"class.xalanc_1_10::XalanDOMString"* %11, !dbg !2583
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices13getNameOfNodeERKNS_12XalanElementE(%"class.xalanc_1_10::XalanElement"* dereferenceable(8) %element) #0 comdat align 2 !dbg !2584 {
entry:
  %element.addr = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  store %"class.xalanc_1_10::XalanElement"* %element, %"class.xalanc_1_10::XalanElement"** %element.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %element.addr, metadata !2585, metadata !DIExpression()), !dbg !2586
  %0 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %element.addr, align 8, !dbg !2587
  %1 = bitcast %"class.xalanc_1_10::XalanElement"* %0 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*)***, !dbg !2588
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*)*** %1, align 8, !dbg !2588
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*)** %vtable, i64 2, !dbg !2588
  %2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*)** %vfn, align 8, !dbg !2588
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %2(%"class.xalanc_1_10::XalanElement"* %0), !dbg !2588
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2589
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices18getNamespaceOfNodeERKNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %n) #0 align 2 !dbg !2590 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %n.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNodeName = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %n, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %n.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8, !dbg !2593
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2595
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !2595
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !2595
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2595
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !2595
  %cmp = icmp ne i32 %call, 2, !dbg !2596
  br i1 %cmp, label %if.then, label %if.else, !dbg !2597

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8, !dbg !2598
  %4 = bitcast %"class.xalanc_1_10::XalanNode"* %3 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2600
  %vtable1 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %4, align 8, !dbg !2600
  %vfn2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable1, i64 22, !dbg !2600
  %5 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn2, align 8, !dbg !2600
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %5(%"class.xalanc_1_10::XalanNode"* %3), !dbg !2600
  store %"class.xalanc_1_10::XalanDOMString"* %call3, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2601
  br label %return, !dbg !2601

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNodeName, metadata !2602, metadata !DIExpression()), !dbg !2604
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8, !dbg !2605
  %7 = bitcast %"class.xalanc_1_10::XalanNode"* %6 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2606
  %vtable4 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %7, align 8, !dbg !2606
  %vfn5 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable4, i64 2, !dbg !2606
  %8 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn5, align 8, !dbg !2606
  %call6 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %8(%"class.xalanc_1_10::XalanNode"* %6), !dbg !2606
  store %"class.xalanc_1_10::XalanDOMString"* %call6, %"class.xalanc_1_10::XalanDOMString"** %theNodeName, align 8, !dbg !2604
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNodeName, align 8, !dbg !2607
  %call7 = call zeroext i1 @_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %9, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL27s_XMLNamespaceWithSeparator), !dbg !2609
  %conv = zext i1 %call7 to i32, !dbg !2609
  %cmp8 = icmp eq i32 %conv, 1, !dbg !2610
  br i1 %cmp8, label %if.then12, label %lor.lhs.false, !dbg !2611

lor.lhs.false:                                    ; preds = %if.else
  %10 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNodeName, align 8, !dbg !2612
  %call9 = call zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %10, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL14s_XMLNamespace), !dbg !2613
  %conv10 = zext i1 %call9 to i32, !dbg !2613
  %cmp11 = icmp eq i32 %conv10, 1, !dbg !2614
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !2615

if.then12:                                        ; preds = %lor.lhs.false, %if.else
  store %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices13s_emptyStringE, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2616
  br label %return, !dbg !2616

if.else13:                                        ; preds = %lor.lhs.false
  %11 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8, !dbg !2618
  %12 = bitcast %"class.xalanc_1_10::XalanNode"* %11 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2620
  %vtable14 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %12, align 8, !dbg !2620
  %vfn15 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable14, i64 22, !dbg !2620
  %13 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn15, align 8, !dbg !2620
  %call16 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %13(%"class.xalanc_1_10::XalanNode"* %11), !dbg !2620
  store %"class.xalanc_1_10::XalanDOMString"* %call16, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2621
  br label %return, !dbg !2621

return:                                           ; preds = %if.else13, %if.then12, %if.then
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2622
  ret %"class.xalanc_1_10::XalanDOMString"* %14, !dbg !2622
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSubstring) #0 comdat !dbg !2623 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSubstring.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  store %"class.xalanc_1_10::XalanDOMString"* %theSubstring, %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2628
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2629
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2630
  %call1 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2631
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, align 8, !dbg !2632
  %call2 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2633
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, align 8, !dbg !2634
  %call3 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2635
  %call4 = call zeroext i1 @_ZN11xalanc_1_1010startsWithEPKtjS1_j(i16* %call, i32 %call1, i16* %call2, i32 %call3), !dbg !2636
  ret i1 %call4, !dbg !2637
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #0 comdat !dbg !2638 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !2643
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !2644
  %call = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2645
  ret i1 %call, !dbg !2646
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices21getNamespaceForPrefixERKNS_14XalanDOMStringERKNS_12XalanElementE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %prefix, %"class.xalanc_1_10::XalanElement"* dereferenceable(8) %namespaceContext) #0 align 2 !dbg !2647 {
entry:
  %prefix.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %namespaceContext.addr = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  %theNamespace = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %isDefaultNamespace = alloca i8, align 1
  %type = alloca i32, align 4
  %parent = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %nnm = alloca %"class.xalanc_1_10::XalanNamedNodeMap"*, align 8
  %theLength = alloca i32, align 4
  %i = alloca i32, align 4
  %attr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %aname = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %prefix, %"class.xalanc_1_10::XalanDOMString"** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %prefix.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  store %"class.xalanc_1_10::XalanElement"* %namespaceContext, %"class.xalanc_1_10::XalanElement"** %namespaceContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %namespaceContext.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespace, metadata !2652, metadata !DIExpression()), !dbg !2653
  store %"class.xalanc_1_10::XalanDOMString"* null, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2653
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %prefix.addr, align 8, !dbg !2654
  %call = call zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL11s_XMLString), !dbg !2656
  %conv = zext i1 %call to i32, !dbg !2656
  %cmp = icmp eq i32 %conv, 1, !dbg !2657
  br i1 %cmp, label %if.then, label %if.else, !dbg !2658

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::XalanDOMString"* @_ZL17s_XMLNamespaceURI, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2659
  br label %if.end50, !dbg !2661

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %isDefaultNamespace, metadata !2662, metadata !DIExpression()), !dbg !2665
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %prefix.addr, align 8, !dbg !2666
  %call1 = call zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2667
  %frombool = zext i1 %call1 to i8, !dbg !2665
  store i8 %frombool, i8* %isDefaultNamespace, align 1, !dbg !2665
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2668, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %parent, metadata !2670, metadata !DIExpression()), !dbg !2671
  %2 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %namespaceContext.addr, align 8, !dbg !2672
  %3 = bitcast %"class.xalanc_1_10::XalanElement"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !2673
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %parent, align 8, !dbg !2671
  br label %while.cond, !dbg !2674

while.cond:                                       ; preds = %if.end48, %if.else
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent, align 8, !dbg !2675
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanNode"* %4, null, !dbg !2676
  br i1 %cmp2, label %land.lhs.true, label %land.end, !dbg !2677

land.lhs.true:                                    ; preds = %while.cond
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2678
  %cmp3 = icmp eq %"class.xalanc_1_10::XalanDOMString"* %5, null, !dbg !2679
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !2680

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent, align 8, !dbg !2681
  %7 = bitcast %"class.xalanc_1_10::XalanNode"* %6 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2682
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %7, align 8, !dbg !2682
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !2682
  %8 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2682
  %call4 = call i32 %8(%"class.xalanc_1_10::XalanNode"* %6), !dbg !2682
  store i32 %call4, i32* %type, align 4, !dbg !2683
  %cmp5 = icmp eq i32 %call4, 1, !dbg !2684
  br i1 %cmp5, label %lor.end, label %lor.rhs, !dbg !2685

lor.rhs:                                          ; preds = %land.rhs
  %9 = load i32, i32* %type, align 4, !dbg !2686
  %cmp6 = icmp eq i32 %9, 5, !dbg !2687
  br label %lor.end, !dbg !2685

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %10 = phi i1 [ true, %land.rhs ], [ %cmp6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %while.cond
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %10, %lor.end ], !dbg !2688
  br i1 %11, label %while.body, label %while.end, !dbg !2674

while.body:                                       ; preds = %land.end
  %12 = load i32, i32* %type, align 4, !dbg !2689
  %cmp7 = icmp eq i32 %12, 1, !dbg !2692
  br i1 %cmp7, label %if.then8, label %if.end48, !dbg !2693

if.then8:                                         ; preds = %while.body
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNamedNodeMap"** %nnm, metadata !2694, metadata !DIExpression()), !dbg !2701
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent, align 8, !dbg !2702
  %14 = bitcast %"class.xalanc_1_10::XalanNode"* %13 to %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2703
  %vtable9 = load %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)*** %14, align 8, !dbg !2703
  %vfn10 = getelementptr inbounds %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)** %vtable9, i64 11, !dbg !2703
  %15 = load %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)** %vfn10, align 8, !dbg !2703
  %call11 = call %"class.xalanc_1_10::XalanNamedNodeMap"* %15(%"class.xalanc_1_10::XalanNode"* %13), !dbg !2703
  store %"class.xalanc_1_10::XalanNamedNodeMap"* %call11, %"class.xalanc_1_10::XalanNamedNodeMap"** %nnm, align 8, !dbg !2701
  call void @llvm.dbg.declare(metadata i32* %theLength, metadata !2704, metadata !DIExpression()), !dbg !2705
  %16 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %nnm, align 8, !dbg !2706
  %17 = bitcast %"class.xalanc_1_10::XalanNamedNodeMap"* %16 to i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)***, !dbg !2707
  %vtable12 = load i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)**, i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)*** %17, align 8, !dbg !2707
  %vfn13 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)*, i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)** %vtable12, i64 5, !dbg !2707
  %18 = load i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)*, i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)** %vfn13, align 8, !dbg !2707
  %call14 = call i32 %18(%"class.xalanc_1_10::XalanNamedNodeMap"* %16), !dbg !2707
  store i32 %call14, i32* %theLength, align 4, !dbg !2705
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2708, metadata !DIExpression()), !dbg !2710
  store i32 0, i32* %i, align 4, !dbg !2710
  br label %for.cond, !dbg !2711

for.cond:                                         ; preds = %for.inc, %if.then8
  %19 = load i32, i32* %i, align 4, !dbg !2712
  %20 = load i32, i32* %theLength, align 4, !dbg !2714
  %cmp15 = icmp ult i32 %19, %20, !dbg !2715
  br i1 %cmp15, label %for.body, label %for.end, !dbg !2716

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %attr, metadata !2717, metadata !DIExpression()), !dbg !2720
  %21 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %nnm, align 8, !dbg !2721
  %22 = load i32, i32* %i, align 4, !dbg !2722
  %23 = bitcast %"class.xalanc_1_10::XalanNamedNodeMap"* %21 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)***, !dbg !2723
  %vtable16 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)*** %23, align 8, !dbg !2723
  %vfn17 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)** %vtable16, i64 3, !dbg !2723
  %24 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)** %vfn17, align 8, !dbg !2723
  %call18 = call %"class.xalanc_1_10::XalanNode"* %24(%"class.xalanc_1_10::XalanNamedNodeMap"* %21, i32 %22), !dbg !2723
  store %"class.xalanc_1_10::XalanNode"* %call18, %"class.xalanc_1_10::XalanNode"** %attr, align 8, !dbg !2720
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %aname, metadata !2724, metadata !DIExpression()), !dbg !2725
  %25 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %attr, align 8, !dbg !2726
  %26 = bitcast %"class.xalanc_1_10::XalanNode"* %25 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2727
  %vtable19 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %26, align 8, !dbg !2727
  %vfn20 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable19, i64 2, !dbg !2727
  %27 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn20, align 8, !dbg !2727
  %call21 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %27(%"class.xalanc_1_10::XalanNode"* %25), !dbg !2727
  store %"class.xalanc_1_10::XalanDOMString"* %call21, %"class.xalanc_1_10::XalanDOMString"** %aname, align 8, !dbg !2725
  %28 = load i8, i8* %isDefaultNamespace, align 1, !dbg !2728
  %tobool = trunc i8 %28 to i1, !dbg !2728
  %conv22 = zext i1 %tobool to i32, !dbg !2728
  %cmp23 = icmp eq i32 %conv22, 1, !dbg !2730
  br i1 %cmp23, label %if.then24, label %if.else32, !dbg !2731

if.then24:                                        ; preds = %for.body
  %29 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %aname, align 8, !dbg !2732
  %call25 = call zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %29, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL14s_XMLNamespace), !dbg !2735
  %conv26 = zext i1 %call25 to i32, !dbg !2735
  %cmp27 = icmp eq i32 %conv26, 1, !dbg !2736
  br i1 %cmp27, label %if.then28, label %if.end, !dbg !2737

if.then28:                                        ; preds = %if.then24
  %30 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %attr, align 8, !dbg !2738
  %31 = bitcast %"class.xalanc_1_10::XalanNode"* %30 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2740
  %vtable29 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %31, align 8, !dbg !2740
  %vfn30 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable29, i64 3, !dbg !2740
  %32 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn30, align 8, !dbg !2740
  %call31 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %32(%"class.xalanc_1_10::XalanNode"* %30), !dbg !2740
  store %"class.xalanc_1_10::XalanDOMString"* %call31, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2741
  br label %for.end, !dbg !2742

if.end:                                           ; preds = %if.then24
  br label %if.end47, !dbg !2743

if.else32:                                        ; preds = %for.body
  %33 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %aname, align 8, !dbg !2744
  %call33 = call zeroext i1 @_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %33, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL27s_XMLNamespaceWithSeparator), !dbg !2746
  %conv34 = zext i1 %call33 to i32, !dbg !2746
  %cmp35 = icmp eq i32 %conv34, 1, !dbg !2747
  br i1 %cmp35, label %if.then36, label %if.end46, !dbg !2748

if.then36:                                        ; preds = %if.else32
  %34 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %prefix.addr, align 8, !dbg !2749
  %35 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %aname, align 8, !dbg !2752
  %call37 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %35), !dbg !2753
  %36 = load i32, i32* @_ZL33s_XMLNamespaceWithSeparatorLength, align 4, !dbg !2754
  %idx.ext = zext i32 %36 to i64, !dbg !2755
  %add.ptr = getelementptr inbounds i16, i16* %call37, i64 %idx.ext, !dbg !2755
  %call38 = call zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %34, i16* %add.ptr), !dbg !2756
  %conv39 = zext i1 %call38 to i32, !dbg !2756
  %cmp40 = icmp eq i32 %conv39, 1, !dbg !2757
  br i1 %cmp40, label %if.then41, label %if.end45, !dbg !2758

if.then41:                                        ; preds = %if.then36
  %37 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %attr, align 8, !dbg !2759
  %38 = bitcast %"class.xalanc_1_10::XalanNode"* %37 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2761
  %vtable42 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %38, align 8, !dbg !2761
  %vfn43 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable42, i64 3, !dbg !2761
  %39 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn43, align 8, !dbg !2761
  %call44 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %39(%"class.xalanc_1_10::XalanNode"* %37), !dbg !2761
  store %"class.xalanc_1_10::XalanDOMString"* %call44, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2762
  br label %for.end, !dbg !2763

if.end45:                                         ; preds = %if.then36
  br label %if.end46, !dbg !2764

if.end46:                                         ; preds = %if.end45, %if.else32
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end
  br label %for.inc, !dbg !2765

for.inc:                                          ; preds = %if.end47
  %40 = load i32, i32* %i, align 4, !dbg !2766
  %inc = add i32 %40, 1, !dbg !2766
  store i32 %inc, i32* %i, align 4, !dbg !2766
  br label %for.cond, !dbg !2767, !llvm.loop !2768

for.end:                                          ; preds = %if.then41, %if.then28, %for.cond
  br label %if.end48, !dbg !2770

if.end48:                                         ; preds = %for.end, %while.body
  %41 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent, align 8, !dbg !2771
  %call49 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %41), !dbg !2772
  store %"class.xalanc_1_10::XalanNode"* %call49, %"class.xalanc_1_10::XalanNode"** %parent, align 8, !dbg !2773
  br label %while.cond, !dbg !2674, !llvm.loop !2774

while.end:                                        ; preds = %land.end
  br label %if.end50

if.end50:                                         ; preds = %while.end, %if.then
  %42 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespace, align 8, !dbg !2776
  ret %"class.xalanc_1_10::XalanDOMString"* %42, !dbg !2777
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %str) #0 comdat !dbg !2778 {
entry:
  %str.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %str, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %str.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8, !dbg !2783
  %call = call zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2784
  ret i1 %call, !dbg !2785
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #0 comdat !dbg !2786 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  %0 = load i16*, i16** %theRHS.addr, align 8, !dbg !2791
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !2792
  %call = call zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2793
  ret i1 %call, !dbg !2794
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2795 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2800
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2801
  ret i16* %call, !dbg !2802
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %node) #0 comdat align 2 !dbg !2803 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %node.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2806
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2808
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !2808
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !2808
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2808
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !2808
  %cmp = icmp eq i32 %call, 2, !dbg !2809
  br i1 %cmp, label %if.then, label %if.else, !dbg !2810

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2811
  %4 = bitcast %"class.xalanc_1_10::XalanNode"* %3 to %"class.xalanc_1_10::XalanAttr"*, !dbg !2813
  %5 = bitcast %"class.xalanc_1_10::XalanAttr"* %4 to %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)***, !dbg !2814
  %vtable1 = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)**, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)*** %5, align 8, !dbg !2814
  %vfn2 = getelementptr inbounds %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)** %vtable1, i64 32, !dbg !2814
  %6 = load %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)*, %"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanAttr"*)** %vfn2, align 8, !dbg !2814
  %call3 = call %"class.xalanc_1_10::XalanElement"* %6(%"class.xalanc_1_10::XalanAttr"* %4), !dbg !2814
  %7 = bitcast %"class.xalanc_1_10::XalanElement"* %call3 to %"class.xalanc_1_10::XalanNode"*, !dbg !2813
  store %"class.xalanc_1_10::XalanNode"* %7, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !2815
  br label %return, !dbg !2815

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2816
  %9 = bitcast %"class.xalanc_1_10::XalanNode"* %8 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2818
  %vtable4 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %9, align 8, !dbg !2818
  %vfn5 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable4, i64 5, !dbg !2818
  %10 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn5, align 8, !dbg !2818
  %call6 = call %"class.xalanc_1_10::XalanNode"* %10(%"class.xalanc_1_10::XalanNode"* %8), !dbg !2818
  store %"class.xalanc_1_10::XalanNode"* %call6, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !2819
  br label %return, !dbg !2819

return:                                           ; preds = %if.else, %if.then
  %11 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !2820
  ret %"class.xalanc_1_10::XalanNode"* %11, !dbg !2820
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE(i16* %theName, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %thePrefixResolver, i1 zeroext %isAttribute, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %thePrefix) #0 align 2 !dbg !2821 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theName.addr = alloca i16*, align 8
  %thePrefixResolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  %isAttribute.addr = alloca i8, align 1
  %thePrefix.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theLength = alloca i32, align 4
  %theColonIndex = alloca i32, align 4
  store i16* %theName, i16** %theName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theName.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  store %"class.xalanc_1_10::PrefixResolver"* %thePrefixResolver, %"class.xalanc_1_10::PrefixResolver"** %thePrefixResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %thePrefixResolver.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  %frombool = zext i1 %isAttribute to i8
  store i8 %frombool, i8* %isAttribute.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isAttribute.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  store %"class.xalanc_1_10::XalanDOMString"* %thePrefix, %"class.xalanc_1_10::XalanDOMString"** %thePrefix.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %thePrefix.addr, metadata !2828, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.declare(metadata i32* %theLength, metadata !2830, metadata !DIExpression()), !dbg !2831
  %0 = load i16*, i16** %theName.addr, align 8, !dbg !2832
  %call = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* %0), !dbg !2833
  store i32 %call, i32* %theLength, align 4, !dbg !2831
  %1 = load i8, i8* %isAttribute.addr, align 1, !dbg !2834
  %tobool = trunc i8 %1 to i1, !dbg !2834
  %conv = zext i1 %tobool to i32, !dbg !2834
  %cmp = icmp eq i32 %conv, 1, !dbg !2836
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2837

land.lhs.true:                                    ; preds = %entry
  %2 = load i16*, i16** %theName.addr, align 8, !dbg !2838
  %3 = load i32, i32* %theLength, align 4, !dbg !2839
  %call1 = call zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL14s_XMLNamespace, i16* %2, i32 %3), !dbg !2840
  %conv2 = zext i1 %call1 to i32, !dbg !2840
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !2841
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2842

if.then:                                          ; preds = %land.lhs.true
  store %"class.xalanc_1_10::XalanDOMString"* @_ZL23s_XMLNamespacePrefixURI, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2843
  br label %return, !dbg !2843

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata i32* %theColonIndex, metadata !2845, metadata !DIExpression()), !dbg !2847
  %4 = load i16*, i16** %theName.addr, align 8, !dbg !2848
  %call4 = call i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %4, i16 zeroext 58), !dbg !2849
  store i32 %call4, i32* %theColonIndex, align 4, !dbg !2847
  %5 = load i32, i32* %theColonIndex, align 4, !dbg !2850
  %6 = load i32, i32* %theLength, align 4, !dbg !2852
  %cmp5 = icmp eq i32 %5, %6, !dbg !2853
  br i1 %cmp5, label %if.then6, label %if.else13, !dbg !2854

if.then6:                                         ; preds = %if.else
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %thePrefix.addr, align 8, !dbg !2855
  call void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %7), !dbg !2857
  %8 = load i8, i8* %isAttribute.addr, align 1, !dbg !2858
  %tobool7 = trunc i8 %8 to i1, !dbg !2858
  %conv8 = zext i1 %tobool7 to i32, !dbg !2858
  %cmp9 = icmp eq i32 %conv8, 1, !dbg !2860
  br i1 %cmp9, label %if.then10, label %if.else11, !dbg !2861

if.then10:                                        ; preds = %if.then6
  store %"class.xalanc_1_10::XalanDOMString"* null, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2862
  br label %return, !dbg !2862

if.else11:                                        ; preds = %if.then6
  %9 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %thePrefixResolver.addr, align 8, !dbg !2864
  %10 = bitcast %"class.xalanc_1_10::PrefixResolver"* %9 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2866
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)*** %10, align 8, !dbg !2866
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 2, !dbg !2866
  %11 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2866
  %call12 = call %"class.xalanc_1_10::XalanDOMString"* %11(%"class.xalanc_1_10::PrefixResolver"* %9, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZN11xalanc_1_1011DOMServices13s_emptyStringE), !dbg !2866
  store %"class.xalanc_1_10::XalanDOMString"* %call12, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2867
  br label %return, !dbg !2867

if.else13:                                        ; preds = %if.else
  %12 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %thePrefix.addr, align 8, !dbg !2868
  %13 = load i16*, i16** %theName.addr, align 8, !dbg !2870
  %14 = load i32, i32* %theColonIndex, align 4, !dbg !2871
  %call14 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %12, i16* %13, i32 %14), !dbg !2872
  %15 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %thePrefixResolver.addr, align 8, !dbg !2873
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %thePrefix.addr, align 8, !dbg !2874
  %17 = bitcast %"class.xalanc_1_10::PrefixResolver"* %15 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2875
  %vtable15 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)*** %17, align 8, !dbg !2875
  %vfn16 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable15, i64 2, !dbg !2875
  %18 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn16, align 8, !dbg !2875
  %call17 = call %"class.xalanc_1_10::XalanDOMString"* %18(%"class.xalanc_1_10::PrefixResolver"* %15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %16), !dbg !2875
  store %"class.xalanc_1_10::XalanDOMString"* %call17, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2876
  br label %return, !dbg !2876

return:                                           ; preds = %if.else13, %if.else11, %if.then10, %if.then
  %19 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2877
  ret %"class.xalanc_1_10::XalanDOMString"* %19, !dbg !2877
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthEPKt(i16* %theString) #2 comdat !dbg !2878 {
entry:
  %theString.addr = alloca i16*, align 8
  %theBufferPointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  call void @llvm.dbg.declare(metadata i16** %theBufferPointer, metadata !2881, metadata !DIExpression()), !dbg !2882
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2883
  store i16* %0, i16** %theBufferPointer, align 8, !dbg !2882
  br label %while.cond, !dbg !2884

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %theBufferPointer, align 8, !dbg !2885
  %2 = load i16, i16* %1, align 2, !dbg !2886
  %conv = zext i16 %2 to i32, !dbg !2886
  %cmp = icmp ne i32 %conv, 0, !dbg !2887
  br i1 %cmp, label %while.body, label %while.end, !dbg !2884

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %theBufferPointer, align 8, !dbg !2888
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2888
  store i16* %incdec.ptr, i16** %theBufferPointer, align 8, !dbg !2888
  br label %while.cond, !dbg !2884, !llvm.loop !2890

while.end:                                        ; preds = %while.cond
  %4 = load i16*, i16** %theBufferPointer, align 8, !dbg !2892
  %5 = load i16*, i16** %theString.addr, align 8, !dbg !2893
  %sub.ptr.lhs.cast = ptrtoint i16* %4 to i64, !dbg !2894
  %sub.ptr.rhs.cast = ptrtoint i16* %5 to i64, !dbg !2894
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2894
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2894
  %conv1 = trunc i64 %sub.ptr.div to i32, !dbg !2892
  ret i32 %conv1, !dbg !2895
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS, i32 %theRHSLength) #0 comdat !dbg !2896 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  %theRHSLength.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  store i32 %theRHSLength, i32* %theRHSLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theRHSLength.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  %0 = load i32, i32* %theRHSLength.addr, align 4, !dbg !2905
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !2906
  %call = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2907
  %cmp = icmp ne i32 %0, %call, !dbg !2908
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2905

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2905

cond.false:                                       ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !2909
  %call1 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2910
  %3 = load i32, i32* %theRHSLength.addr, align 4, !dbg !2911
  %4 = load i16*, i16** %theRHS.addr, align 8, !dbg !2912
  %5 = load i32, i32* %theRHSLength.addr, align 4, !dbg !2913
  %call2 = call zeroext i1 @_ZN11xalanc_1_106equalsEPKtjS1_j(i16* %call1, i32 %3, i16* %4, i32 %5), !dbg !2914
  br label %cond.end, !dbg !2905

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ false, %cond.true ], [ %call2, %cond.false ], !dbg !2905
  ret i1 %cond, !dbg !2915
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %theString, i16 zeroext %theChar) #2 comdat !dbg !2916 {
entry:
  %theString.addr = alloca i16*, align 8
  %theChar.addr = alloca i16, align 2
  %thePointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !2923, metadata !DIExpression()), !dbg !2924
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2925
  store i16* %0, i16** %thePointer, align 8, !dbg !2924
  br label %while.cond, !dbg !2926

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %thePointer, align 8, !dbg !2927
  %2 = load i16, i16* %1, align 2, !dbg !2928
  %conv = zext i16 %2 to i32, !dbg !2928
  %3 = load i16, i16* %theChar.addr, align 2, !dbg !2929
  %conv1 = zext i16 %3 to i32, !dbg !2929
  %cmp = icmp ne i32 %conv, %conv1, !dbg !2930
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2931

land.rhs:                                         ; preds = %while.cond
  %4 = load i16*, i16** %thePointer, align 8, !dbg !2932
  %5 = load i16, i16* %4, align 2, !dbg !2933
  %conv2 = zext i16 %5 to i32, !dbg !2933
  %cmp3 = icmp ne i32 %conv2, 0, !dbg !2934
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ], !dbg !2935
  br i1 %6, label %while.body, label %while.end, !dbg !2926

while.body:                                       ; preds = %land.end
  %7 = load i16*, i16** %thePointer, align 8, !dbg !2936
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !2936
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !2936
  br label %while.cond, !dbg !2926, !llvm.loop !2938

while.end:                                        ; preds = %land.end
  %8 = load i16*, i16** %thePointer, align 8, !dbg !2940
  %9 = load i16*, i16** %theString.addr, align 8, !dbg !2941
  %sub.ptr.lhs.cast = ptrtoint i16* %8 to i64, !dbg !2942
  %sub.ptr.rhs.cast = ptrtoint i16* %9 to i64, !dbg !2942
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2942
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2942
  %conv4 = trunc i64 %sub.ptr.div to i32, !dbg !2940
  ret i32 %conv4, !dbg !2943
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2944 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2949
  call void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2950
  ret void, !dbg !2951
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i16* %theStringToAssign, i32 %theStringToAssignLength) #0 comdat !dbg !2952 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theStringToAssign.addr = alloca i16*, align 8
  %theStringToAssignLength.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  store i16* %theStringToAssign, i16** %theStringToAssign.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theStringToAssign.addr, metadata !2957, metadata !DIExpression()), !dbg !2958
  store i32 %theStringToAssignLength, i32* %theStringToAssignLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theStringToAssignLength.addr, metadata !2959, metadata !DIExpression()), !dbg !2960
  %0 = load i32, i32* %theStringToAssignLength.addr, align 4, !dbg !2961
  %cmp = icmp eq i32 %0, -1, !dbg !2963
  br i1 %cmp, label %if.then, label %if.else, !dbg !2964

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2965
  %2 = load i16*, i16** %theStringToAssign.addr, align 8, !dbg !2967
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %1, i16* %2), !dbg !2968
  br label %if.end, !dbg !2969

if.else:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2970
  %4 = load i16*, i16** %theStringToAssign.addr, align 8, !dbg !2972
  %5 = load i32, i32* %theStringToAssignLength.addr, align 4, !dbg !2973
  %call1 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %3, i16* %4, i32 %5), !dbg !2974
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2975
  ret %"class.xalanc_1_10::XalanDOMString"* %6, !dbg !2976
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1011DOMServices11isNodeAfterERKNS_9XalanNodeES3_(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %node1, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %node2) #0 align 2 !dbg !2977 {
entry:
  %retval = alloca i1, align 1
  %node1.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %node2.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %isNodeAfter = alloca i8, align 1
  %parent1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %parent2 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %nParents1 = alloca i32, align 4
  %nParents2 = alloca i32, align 4
  %startNode1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %startNode2 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %adjust = alloca i32, align 4
  %i = alloca i32, align 4
  %adjust30 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %prevChild1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %prevChild2 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %node1, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node1.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  store %"class.xalanc_1_10::XalanNode"* %node2, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node2.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8, !dbg !2982
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i1 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2984
  %vtable = load i1 (%"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !2984
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 26, !dbg !2984
  %2 = load i1 (%"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2984
  %call = call zeroext i1 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !2984
  %conv = zext i1 %call to i32, !dbg !2982
  %cmp = icmp eq i32 %conv, 1, !dbg !2985
  br i1 %cmp, label %if.then, label %if.else, !dbg !2986

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8, !dbg !2987
  %4 = bitcast %"class.xalanc_1_10::XalanNode"* %3 to i64 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2989
  %vtable1 = load i64 (%"class.xalanc_1_10::XalanNode"*)**, i64 (%"class.xalanc_1_10::XalanNode"*)*** %4, align 8, !dbg !2989
  %vfn2 = getelementptr inbounds i64 (%"class.xalanc_1_10::XalanNode"*)*, i64 (%"class.xalanc_1_10::XalanNode"*)** %vtable1, i64 27, !dbg !2989
  %5 = load i64 (%"class.xalanc_1_10::XalanNode"*)*, i64 (%"class.xalanc_1_10::XalanNode"*)** %vfn2, align 8, !dbg !2989
  %call3 = call i64 %5(%"class.xalanc_1_10::XalanNode"* %3), !dbg !2989
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8, !dbg !2990
  %7 = bitcast %"class.xalanc_1_10::XalanNode"* %6 to i64 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2991
  %vtable4 = load i64 (%"class.xalanc_1_10::XalanNode"*)**, i64 (%"class.xalanc_1_10::XalanNode"*)*** %7, align 8, !dbg !2991
  %vfn5 = getelementptr inbounds i64 (%"class.xalanc_1_10::XalanNode"*)*, i64 (%"class.xalanc_1_10::XalanNode"*)** %vtable4, i64 27, !dbg !2991
  %8 = load i64 (%"class.xalanc_1_10::XalanNode"*)*, i64 (%"class.xalanc_1_10::XalanNode"*)** %vfn5, align 8, !dbg !2991
  %call6 = call i64 %8(%"class.xalanc_1_10::XalanNode"* %6), !dbg !2991
  %cmp7 = icmp ugt i64 %call3, %call6, !dbg !2992
  %9 = zext i1 %cmp7 to i64, !dbg !2987
  %cond = select i1 %cmp7, i1 true, i1 false, !dbg !2987
  store i1 %cond, i1* %retval, align 1, !dbg !2993
  br label %return, !dbg !2993

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %isNodeAfter, metadata !2994, metadata !DIExpression()), !dbg !2996
  store i8 0, i8* %isNodeAfter, align 1, !dbg !2996
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %parent1, metadata !2997, metadata !DIExpression()), !dbg !2998
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8, !dbg !2999
  %call8 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %10), !dbg !3000
  store %"class.xalanc_1_10::XalanNode"* %call8, %"class.xalanc_1_10::XalanNode"** %parent1, align 8, !dbg !2998
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %parent2, metadata !3001, metadata !DIExpression()), !dbg !3002
  %11 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8, !dbg !3003
  %call9 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %11), !dbg !3004
  store %"class.xalanc_1_10::XalanNode"* %call9, %"class.xalanc_1_10::XalanNode"** %parent2, align 8, !dbg !3002
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent1, align 8, !dbg !3005
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent2, align 8, !dbg !3007
  %cmp10 = icmp eq %"class.xalanc_1_10::XalanNode"* %12, %13, !dbg !3008
  br i1 %cmp10, label %if.then11, label %if.else13, !dbg !3009

if.then11:                                        ; preds = %if.else
  %14 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent1, align 8, !dbg !3010
  %15 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8, !dbg !3012
  %16 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8, !dbg !3013
  %call12 = call zeroext i1 @_ZN11xalanc_1_1011DOMServices18isNodeAfterSiblingERKNS_9XalanNodeES3_S3_(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %14, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %15, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %16), !dbg !3014
  %frombool = zext i1 %call12 to i8, !dbg !3015
  store i8 %frombool, i8* %isNodeAfter, align 1, !dbg !3015
  br label %if.end58, !dbg !3016

if.else13:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %nParents1, metadata !3017, metadata !DIExpression()), !dbg !3019
  store i32 2, i32* %nParents1, align 4, !dbg !3019
  call void @llvm.dbg.declare(metadata i32* %nParents2, metadata !3020, metadata !DIExpression()), !dbg !3021
  store i32 2, i32* %nParents2, align 4, !dbg !3021
  br label %while.cond, !dbg !3022

while.cond:                                       ; preds = %while.body, %if.else13
  %17 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent1, align 8, !dbg !3023
  %cmp14 = icmp ne %"class.xalanc_1_10::XalanNode"* %17, null, !dbg !3024
  br i1 %cmp14, label %while.body, label %while.end, !dbg !3022

while.body:                                       ; preds = %while.cond
  %18 = load i32, i32* %nParents1, align 4, !dbg !3025
  %inc = add nsw i32 %18, 1, !dbg !3025
  store i32 %inc, i32* %nParents1, align 4, !dbg !3025
  %19 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent1, align 8, !dbg !3027
  %call15 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %19), !dbg !3028
  store %"class.xalanc_1_10::XalanNode"* %call15, %"class.xalanc_1_10::XalanNode"** %parent1, align 8, !dbg !3029
  br label %while.cond, !dbg !3022, !llvm.loop !3030

while.end:                                        ; preds = %while.cond
  br label %while.cond16, !dbg !3032

while.cond16:                                     ; preds = %while.body18, %while.end
  %20 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent2, align 8, !dbg !3033
  %cmp17 = icmp ne %"class.xalanc_1_10::XalanNode"* %20, null, !dbg !3034
  br i1 %cmp17, label %while.body18, label %while.end21, !dbg !3032

while.body18:                                     ; preds = %while.cond16
  %21 = load i32, i32* %nParents2, align 4, !dbg !3035
  %inc19 = add nsw i32 %21, 1, !dbg !3035
  store i32 %inc19, i32* %nParents2, align 4, !dbg !3035
  %22 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent2, align 8, !dbg !3037
  %call20 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %22), !dbg !3038
  store %"class.xalanc_1_10::XalanNode"* %call20, %"class.xalanc_1_10::XalanNode"** %parent2, align 8, !dbg !3039
  br label %while.cond16, !dbg !3032, !llvm.loop !3040

while.end21:                                      ; preds = %while.cond16
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %startNode1, metadata !3042, metadata !DIExpression()), !dbg !3043
  %23 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8, !dbg !3044
  store %"class.xalanc_1_10::XalanNode"* %23, %"class.xalanc_1_10::XalanNode"** %startNode1, align 8, !dbg !3043
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %startNode2, metadata !3045, metadata !DIExpression()), !dbg !3046
  %24 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8, !dbg !3047
  store %"class.xalanc_1_10::XalanNode"* %24, %"class.xalanc_1_10::XalanNode"** %startNode2, align 8, !dbg !3046
  %25 = load i32, i32* %nParents1, align 4, !dbg !3048
  %26 = load i32, i32* %nParents2, align 4, !dbg !3050
  %cmp22 = icmp slt i32 %25, %26, !dbg !3051
  br i1 %cmp22, label %if.then23, label %if.else27, !dbg !3052

if.then23:                                        ; preds = %while.end21
  call void @llvm.dbg.declare(metadata i32* %adjust, metadata !3053, metadata !DIExpression()), !dbg !3056
  %27 = load i32, i32* %nParents2, align 4, !dbg !3057
  %28 = load i32, i32* %nParents1, align 4, !dbg !3058
  %sub = sub nsw i32 %27, %28, !dbg !3059
  store i32 %sub, i32* %adjust, align 4, !dbg !3056
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3060, metadata !DIExpression()), !dbg !3062
  store i32 0, i32* %i, align 4, !dbg !3062
  br label %for.cond, !dbg !3063

for.cond:                                         ; preds = %for.inc, %if.then23
  %29 = load i32, i32* %i, align 4, !dbg !3064
  %30 = load i32, i32* %adjust, align 4, !dbg !3066
  %cmp24 = icmp slt i32 %29, %30, !dbg !3067
  br i1 %cmp24, label %for.body, label %for.end, !dbg !3068

for.body:                                         ; preds = %for.cond
  %31 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %startNode2, align 8, !dbg !3069
  %call25 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %31), !dbg !3071
  store %"class.xalanc_1_10::XalanNode"* %call25, %"class.xalanc_1_10::XalanNode"** %startNode2, align 8, !dbg !3072
  br label %for.inc, !dbg !3073

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !3074
  %inc26 = add nsw i32 %32, 1, !dbg !3074
  store i32 %inc26, i32* %i, align 4, !dbg !3074
  br label %for.cond, !dbg !3075, !llvm.loop !3076

for.end:                                          ; preds = %for.cond
  br label %if.end40, !dbg !3078

if.else27:                                        ; preds = %while.end21
  %33 = load i32, i32* %nParents1, align 4, !dbg !3079
  %34 = load i32, i32* %nParents2, align 4, !dbg !3081
  %cmp28 = icmp sgt i32 %33, %34, !dbg !3082
  br i1 %cmp28, label %if.then29, label %if.end, !dbg !3083

if.then29:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i32* %adjust30, metadata !3084, metadata !DIExpression()), !dbg !3086
  %35 = load i32, i32* %nParents1, align 4, !dbg !3087
  %36 = load i32, i32* %nParents2, align 4, !dbg !3088
  %sub31 = sub nsw i32 %35, %36, !dbg !3089
  store i32 %sub31, i32* %adjust30, align 4, !dbg !3086
  call void @llvm.dbg.declare(metadata i32* %i32, metadata !3090, metadata !DIExpression()), !dbg !3092
  store i32 0, i32* %i32, align 4, !dbg !3092
  br label %for.cond33, !dbg !3093

for.cond33:                                       ; preds = %for.inc37, %if.then29
  %37 = load i32, i32* %i32, align 4, !dbg !3094
  %38 = load i32, i32* %adjust30, align 4, !dbg !3096
  %cmp34 = icmp slt i32 %37, %38, !dbg !3097
  br i1 %cmp34, label %for.body35, label %for.end39, !dbg !3098

for.body35:                                       ; preds = %for.cond33
  %39 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %startNode1, align 8, !dbg !3099
  %call36 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %39), !dbg !3101
  store %"class.xalanc_1_10::XalanNode"* %call36, %"class.xalanc_1_10::XalanNode"** %startNode1, align 8, !dbg !3102
  br label %for.inc37, !dbg !3103

for.inc37:                                        ; preds = %for.body35
  %40 = load i32, i32* %i32, align 4, !dbg !3104
  %inc38 = add nsw i32 %40, 1, !dbg !3104
  store i32 %inc38, i32* %i32, align 4, !dbg !3104
  br label %for.cond33, !dbg !3105, !llvm.loop !3106

for.end39:                                        ; preds = %for.cond33
  br label %if.end, !dbg !3108

if.end:                                           ; preds = %for.end39, %if.else27
  br label %if.end40

if.end40:                                         ; preds = %if.end, %for.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %prevChild1, metadata !3109, metadata !DIExpression()), !dbg !3110
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %prevChild1, align 8, !dbg !3110
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %prevChild2, metadata !3111, metadata !DIExpression()), !dbg !3112
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %prevChild2, align 8, !dbg !3112
  br label %while.cond41, !dbg !3113

while.cond41:                                     ; preds = %if.end54, %if.end40
  %41 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %startNode1, align 8, !dbg !3114
  %cmp42 = icmp ne %"class.xalanc_1_10::XalanNode"* null, %41, !dbg !3115
  br i1 %cmp42, label %while.body43, label %while.end57, !dbg !3113

while.body43:                                     ; preds = %while.cond41
  %42 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %startNode1, align 8, !dbg !3116
  %43 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %startNode2, align 8, !dbg !3119
  %cmp44 = icmp eq %"class.xalanc_1_10::XalanNode"* %42, %43, !dbg !3120
  br i1 %cmp44, label %if.then45, label %if.end54, !dbg !3121

if.then45:                                        ; preds = %while.body43
  %44 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %prevChild1, align 8, !dbg !3122
  %cmp46 = icmp eq %"class.xalanc_1_10::XalanNode"* null, %44, !dbg !3125
  br i1 %cmp46, label %if.then47, label %if.else51, !dbg !3126

if.then47:                                        ; preds = %if.then45
  %45 = load i32, i32* %nParents1, align 4, !dbg !3127
  %46 = load i32, i32* %nParents2, align 4, !dbg !3129
  %cmp48 = icmp slt i32 %45, %46, !dbg !3130
  %47 = zext i1 %cmp48 to i64, !dbg !3131
  %cond49 = select i1 %cmp48, i1 true, i1 false, !dbg !3131
  %frombool50 = zext i1 %cond49 to i8, !dbg !3132
  store i8 %frombool50, i8* %isNodeAfter, align 1, !dbg !3132
  br label %while.end57, !dbg !3133

if.else51:                                        ; preds = %if.then45
  %48 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %startNode1, align 8, !dbg !3134
  %49 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %prevChild1, align 8, !dbg !3136
  %50 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %prevChild2, align 8, !dbg !3137
  %call52 = call zeroext i1 @_ZN11xalanc_1_1011DOMServices18isNodeAfterSiblingERKNS_9XalanNodeES3_S3_(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %48, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %49, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %50), !dbg !3138
  %frombool53 = zext i1 %call52 to i8, !dbg !3139
  store i8 %frombool53, i8* %isNodeAfter, align 1, !dbg !3139
  br label %while.end57, !dbg !3140

if.end54:                                         ; preds = %while.body43
  %51 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %startNode1, align 8, !dbg !3141
  store %"class.xalanc_1_10::XalanNode"* %51, %"class.xalanc_1_10::XalanNode"** %prevChild1, align 8, !dbg !3142
  %52 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %startNode1, align 8, !dbg !3143
  %call55 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %52), !dbg !3144
  store %"class.xalanc_1_10::XalanNode"* %call55, %"class.xalanc_1_10::XalanNode"** %startNode1, align 8, !dbg !3145
  %53 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %startNode2, align 8, !dbg !3146
  store %"class.xalanc_1_10::XalanNode"* %53, %"class.xalanc_1_10::XalanNode"** %prevChild2, align 8, !dbg !3147
  %54 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %startNode2, align 8, !dbg !3148
  %call56 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %54), !dbg !3149
  store %"class.xalanc_1_10::XalanNode"* %call56, %"class.xalanc_1_10::XalanNode"** %startNode2, align 8, !dbg !3150
  br label %while.cond41, !dbg !3113, !llvm.loop !3151

while.end57:                                      ; preds = %if.else51, %if.then47, %while.cond41
  br label %if.end58

if.end58:                                         ; preds = %while.end57, %if.then11
  %55 = load i8, i8* %isNodeAfter, align 1, !dbg !3153
  %tobool = trunc i8 %55 to i1, !dbg !3153
  store i1 %tobool, i1* %retval, align 1, !dbg !3154
  br label %return, !dbg !3154

return:                                           ; preds = %if.end58, %if.then
  %56 = load i1, i1* %retval, align 1, !dbg !3155
  ret i1 %56, !dbg !3155
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1011DOMServices18isNodeAfterSiblingERKNS_9XalanNodeES3_S3_(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %parent, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %child1, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %child2) #0 align 2 !dbg !3156 {
entry:
  %parent.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %child1.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %child2.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %isNodeAfterSibling = alloca i8, align 1
  %child1type = alloca i32, align 4
  %child2type = alloca i32, align 4
  %children = alloca %"class.xalanc_1_10::XalanNamedNodeMap"*, align 8
  %nNodes = alloca i32, align 4
  %found1 = alloca i8, align 1
  %found2 = alloca i8, align 1
  %i = alloca i32, align 4
  %child = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %child37 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %found141 = alloca i8, align 1
  %found242 = alloca i8, align 1
  store %"class.xalanc_1_10::XalanNode"* %parent, %"class.xalanc_1_10::XalanNode"** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %parent.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  store %"class.xalanc_1_10::XalanNode"* %child1, %"class.xalanc_1_10::XalanNode"** %child1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %child1.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  store %"class.xalanc_1_10::XalanNode"* %child2, %"class.xalanc_1_10::XalanNode"** %child2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %child2.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  call void @llvm.dbg.declare(metadata i8* %isNodeAfterSibling, metadata !3163, metadata !DIExpression()), !dbg !3164
  store i8 0, i8* %isNodeAfterSibling, align 1, !dbg !3164
  call void @llvm.dbg.declare(metadata i32* %child1type, metadata !3165, metadata !DIExpression()), !dbg !3166
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child1.addr, align 8, !dbg !3167
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !3168
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !3168
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !3168
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !3168
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !3168
  store i32 %call, i32* %child1type, align 4, !dbg !3166
  call void @llvm.dbg.declare(metadata i32* %child2type, metadata !3169, metadata !DIExpression()), !dbg !3170
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child2.addr, align 8, !dbg !3171
  %4 = bitcast %"class.xalanc_1_10::XalanNode"* %3 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !3172
  %vtable1 = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %4, align 8, !dbg !3172
  %vfn2 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable1, i64 4, !dbg !3172
  %5 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn2, align 8, !dbg !3172
  %call3 = call i32 %5(%"class.xalanc_1_10::XalanNode"* %3), !dbg !3172
  store i32 %call3, i32* %child2type, align 4, !dbg !3170
  %6 = load i32, i32* %child1type, align 4, !dbg !3173
  %cmp = icmp ne i32 2, %6, !dbg !3175
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3176

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, i32* %child2type, align 4, !dbg !3177
  %cmp4 = icmp eq i32 2, %7, !dbg !3178
  br i1 %cmp4, label %if.then, label %if.else, !dbg !3179

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %isNodeAfterSibling, align 1, !dbg !3180
  br label %if.end66, !dbg !3182

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32, i32* %child1type, align 4, !dbg !3183
  %cmp5 = icmp eq i32 2, %8, !dbg !3185
  br i1 %cmp5, label %land.lhs.true6, label %if.else9, !dbg !3186

land.lhs.true6:                                   ; preds = %if.else
  %9 = load i32, i32* %child2type, align 4, !dbg !3187
  %cmp7 = icmp ne i32 2, %9, !dbg !3188
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !3189

if.then8:                                         ; preds = %land.lhs.true6
  store i8 0, i8* %isNodeAfterSibling, align 1, !dbg !3190
  br label %if.end65, !dbg !3192

if.else9:                                         ; preds = %land.lhs.true6, %if.else
  %10 = load i32, i32* %child1type, align 4, !dbg !3193
  %cmp10 = icmp eq i32 2, %10, !dbg !3195
  br i1 %cmp10, label %if.then11, label %if.else36, !dbg !3196

if.then11:                                        ; preds = %if.else9
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNamedNodeMap"** %children, metadata !3197, metadata !DIExpression()), !dbg !3199
  %11 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent.addr, align 8, !dbg !3200
  %12 = bitcast %"class.xalanc_1_10::XalanNode"* %11 to %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !3201
  %vtable12 = load %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)*** %12, align 8, !dbg !3201
  %vfn13 = getelementptr inbounds %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)** %vtable12, i64 11, !dbg !3201
  %13 = load %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)** %vfn13, align 8, !dbg !3201
  %call14 = call %"class.xalanc_1_10::XalanNamedNodeMap"* %13(%"class.xalanc_1_10::XalanNode"* %11), !dbg !3201
  store %"class.xalanc_1_10::XalanNamedNodeMap"* %call14, %"class.xalanc_1_10::XalanNamedNodeMap"** %children, align 8, !dbg !3199
  call void @llvm.dbg.declare(metadata i32* %nNodes, metadata !3202, metadata !DIExpression()), !dbg !3203
  %14 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %children, align 8, !dbg !3204
  %15 = bitcast %"class.xalanc_1_10::XalanNamedNodeMap"* %14 to i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)***, !dbg !3205
  %vtable15 = load i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)**, i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)*** %15, align 8, !dbg !3205
  %vfn16 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)*, i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)** %vtable15, i64 5, !dbg !3205
  %16 = load i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)*, i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)** %vfn16, align 8, !dbg !3205
  %call17 = call i32 %16(%"class.xalanc_1_10::XalanNamedNodeMap"* %14), !dbg !3205
  store i32 %call17, i32* %nNodes, align 4, !dbg !3203
  call void @llvm.dbg.declare(metadata i8* %found1, metadata !3206, metadata !DIExpression()), !dbg !3207
  store i8 0, i8* %found1, align 1, !dbg !3207
  call void @llvm.dbg.declare(metadata i8* %found2, metadata !3208, metadata !DIExpression()), !dbg !3209
  store i8 0, i8* %found2, align 1, !dbg !3209
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3210, metadata !DIExpression()), !dbg !3212
  store i32 0, i32* %i, align 4, !dbg !3212
  br label %for.cond, !dbg !3213

for.cond:                                         ; preds = %for.inc, %if.then11
  %17 = load i32, i32* %i, align 4, !dbg !3214
  %18 = load i32, i32* %nNodes, align 4, !dbg !3216
  %cmp18 = icmp ult i32 %17, %18, !dbg !3217
  br i1 %cmp18, label %for.body, label %for.end, !dbg !3218

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %child, metadata !3219, metadata !DIExpression()), !dbg !3221
  %19 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %children, align 8, !dbg !3222
  %20 = load i32, i32* %i, align 4, !dbg !3223
  %21 = bitcast %"class.xalanc_1_10::XalanNamedNodeMap"* %19 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)***, !dbg !3224
  %vtable19 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)*** %21, align 8, !dbg !3224
  %vfn20 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)** %vtable19, i64 3, !dbg !3224
  %22 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)** %vfn20, align 8, !dbg !3224
  %call21 = call %"class.xalanc_1_10::XalanNode"* %22(%"class.xalanc_1_10::XalanNamedNodeMap"* %19, i32 %20), !dbg !3224
  store %"class.xalanc_1_10::XalanNode"* %call21, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !3221
  %23 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child1.addr, align 8, !dbg !3225
  %24 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !3227
  %cmp22 = icmp eq %"class.xalanc_1_10::XalanNode"* %23, %24, !dbg !3228
  br i1 %cmp22, label %if.then23, label %if.else26, !dbg !3229

if.then23:                                        ; preds = %for.body
  %25 = load i8, i8* %found2, align 1, !dbg !3230
  %tobool = trunc i8 %25 to i1, !dbg !3230
  %conv = zext i1 %tobool to i32, !dbg !3230
  %cmp24 = icmp eq i32 %conv, 1, !dbg !3233
  br i1 %cmp24, label %if.then25, label %if.end, !dbg !3234

if.then25:                                        ; preds = %if.then23
  store i8 1, i8* %isNodeAfterSibling, align 1, !dbg !3235
  br label %for.end, !dbg !3237

if.end:                                           ; preds = %if.then23
  store i8 1, i8* %found1, align 1, !dbg !3238
  br label %if.end35, !dbg !3239

if.else26:                                        ; preds = %for.body
  %26 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child2.addr, align 8, !dbg !3240
  %27 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !3242
  %cmp27 = icmp eq %"class.xalanc_1_10::XalanNode"* %26, %27, !dbg !3243
  br i1 %cmp27, label %if.then28, label %if.end34, !dbg !3244

if.then28:                                        ; preds = %if.else26
  %28 = load i8, i8* %found1, align 1, !dbg !3245
  %tobool29 = trunc i8 %28 to i1, !dbg !3245
  %conv30 = zext i1 %tobool29 to i32, !dbg !3245
  %cmp31 = icmp eq i32 %conv30, 1, !dbg !3248
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !3249

if.then32:                                        ; preds = %if.then28
  store i8 0, i8* %isNodeAfterSibling, align 1, !dbg !3250
  br label %for.end, !dbg !3252

if.end33:                                         ; preds = %if.then28
  store i8 1, i8* %found2, align 1, !dbg !3253
  br label %if.end34, !dbg !3254

if.end34:                                         ; preds = %if.end33, %if.else26
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  br label %for.inc, !dbg !3255

for.inc:                                          ; preds = %if.end35
  %29 = load i32, i32* %i, align 4, !dbg !3256
  %inc = add i32 %29, 1, !dbg !3256
  store i32 %inc, i32* %i, align 4, !dbg !3256
  br label %for.cond, !dbg !3257, !llvm.loop !3258

for.end:                                          ; preds = %if.then32, %if.then25, %for.cond
  br label %if.end64, !dbg !3260

if.else36:                                        ; preds = %if.else9
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %child37, metadata !3261, metadata !DIExpression()), !dbg !3263
  %30 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent.addr, align 8, !dbg !3264
  %31 = bitcast %"class.xalanc_1_10::XalanNode"* %30 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !3265
  %vtable38 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %31, align 8, !dbg !3265
  %vfn39 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable38, i64 7, !dbg !3265
  %32 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn39, align 8, !dbg !3265
  %call40 = call %"class.xalanc_1_10::XalanNode"* %32(%"class.xalanc_1_10::XalanNode"* %30), !dbg !3265
  store %"class.xalanc_1_10::XalanNode"* %call40, %"class.xalanc_1_10::XalanNode"** %child37, align 8, !dbg !3263
  call void @llvm.dbg.declare(metadata i8* %found141, metadata !3266, metadata !DIExpression()), !dbg !3267
  store i8 0, i8* %found141, align 1, !dbg !3267
  call void @llvm.dbg.declare(metadata i8* %found242, metadata !3268, metadata !DIExpression()), !dbg !3269
  store i8 0, i8* %found242, align 1, !dbg !3269
  br label %while.cond, !dbg !3270

while.cond:                                       ; preds = %if.end60, %if.else36
  %33 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child37, align 8, !dbg !3271
  %cmp43 = icmp ne %"class.xalanc_1_10::XalanNode"* %33, null, !dbg !3272
  br i1 %cmp43, label %while.body, label %while.end, !dbg !3270

while.body:                                       ; preds = %while.cond
  %34 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child1.addr, align 8, !dbg !3273
  %35 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child37, align 8, !dbg !3276
  %cmp44 = icmp eq %"class.xalanc_1_10::XalanNode"* %34, %35, !dbg !3277
  br i1 %cmp44, label %if.then45, label %if.else51, !dbg !3278

if.then45:                                        ; preds = %while.body
  %36 = load i8, i8* %found242, align 1, !dbg !3279
  %tobool46 = trunc i8 %36 to i1, !dbg !3279
  %conv47 = zext i1 %tobool46 to i32, !dbg !3279
  %cmp48 = icmp eq i32 %conv47, 1, !dbg !3282
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !3283

if.then49:                                        ; preds = %if.then45
  store i8 1, i8* %isNodeAfterSibling, align 1, !dbg !3284
  br label %while.end, !dbg !3286

if.end50:                                         ; preds = %if.then45
  store i8 1, i8* %found141, align 1, !dbg !3287
  br label %if.end60, !dbg !3288

if.else51:                                        ; preds = %while.body
  %37 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child2.addr, align 8, !dbg !3289
  %38 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child37, align 8, !dbg !3291
  %cmp52 = icmp eq %"class.xalanc_1_10::XalanNode"* %37, %38, !dbg !3292
  br i1 %cmp52, label %if.then53, label %if.end59, !dbg !3293

if.then53:                                        ; preds = %if.else51
  %39 = load i8, i8* %found141, align 1, !dbg !3294
  %tobool54 = trunc i8 %39 to i1, !dbg !3294
  %conv55 = zext i1 %tobool54 to i32, !dbg !3294
  %cmp56 = icmp eq i32 %conv55, 1, !dbg !3297
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !3298

if.then57:                                        ; preds = %if.then53
  store i8 0, i8* %isNodeAfterSibling, align 1, !dbg !3299
  br label %while.end, !dbg !3301

if.end58:                                         ; preds = %if.then53
  store i8 1, i8* %found242, align 1, !dbg !3302
  br label %if.end59, !dbg !3303

if.end59:                                         ; preds = %if.end58, %if.else51
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end50
  %40 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child37, align 8, !dbg !3304
  %41 = bitcast %"class.xalanc_1_10::XalanNode"* %40 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !3305
  %vtable61 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %41, align 8, !dbg !3305
  %vfn62 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable61, i64 10, !dbg !3305
  %42 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn62, align 8, !dbg !3305
  %call63 = call %"class.xalanc_1_10::XalanNode"* %42(%"class.xalanc_1_10::XalanNode"* %40), !dbg !3305
  store %"class.xalanc_1_10::XalanNode"* %call63, %"class.xalanc_1_10::XalanNode"** %child37, align 8, !dbg !3306
  br label %while.cond, !dbg !3270, !llvm.loop !3307

while.end:                                        ; preds = %if.then57, %if.then49, %while.cond
  br label %if.end64

if.end64:                                         ; preds = %while.end, %for.end
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then8
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then
  %43 = load i8, i8* %isNodeAfterSibling, align 1, !dbg !3309
  %tobool67 = trunc i8 %43 to i1, !dbg !3309
  ret i1 %tobool67, !dbg !3310
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1011DOMServices16findOwnerElementERKNS_9XalanNodeERS1_(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %attr, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %element) #0 align 2 !dbg !3311 {
entry:
  %attr.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %element.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %parent = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %attrs = alloca %"class.xalanc_1_10::XalanNamedNodeMap"*, align 8
  %nAttrs = alloca i32, align 4
  %i = alloca i32, align 4
  %fFound = alloca i8, align 1
  %child = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %attr, %"class.xalanc_1_10::XalanNode"** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %attr.addr, metadata !3312, metadata !DIExpression()), !dbg !3313
  store %"class.xalanc_1_10::XalanNode"* %element, %"class.xalanc_1_10::XalanNode"** %element.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %element.addr, metadata !3314, metadata !DIExpression()), !dbg !3315
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %parent, metadata !3316, metadata !DIExpression()), !dbg !3317
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %parent, align 8, !dbg !3317
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNamedNodeMap"** %attrs, metadata !3318, metadata !DIExpression()), !dbg !3319
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %element.addr, align 8, !dbg !3320
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !3321
  %vtable = load %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !3321
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 11, !dbg !3321
  %2 = load %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !3321
  %call = call %"class.xalanc_1_10::XalanNamedNodeMap"* %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !3321
  store %"class.xalanc_1_10::XalanNamedNodeMap"* %call, %"class.xalanc_1_10::XalanNamedNodeMap"** %attrs, align 8, !dbg !3319
  %3 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %attrs, align 8, !dbg !3322
  %cmp = icmp ne %"class.xalanc_1_10::XalanNamedNodeMap"* %3, null, !dbg !3324
  br i1 %cmp, label %if.then, label %if.end10, !dbg !3325

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %nAttrs, metadata !3326, metadata !DIExpression()), !dbg !3328
  %4 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %attrs, align 8, !dbg !3329
  %5 = bitcast %"class.xalanc_1_10::XalanNamedNodeMap"* %4 to i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)***, !dbg !3330
  %vtable1 = load i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)**, i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)*** %5, align 8, !dbg !3330
  %vfn2 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)*, i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)** %vtable1, i64 5, !dbg !3330
  %6 = load i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)*, i32 (%"class.xalanc_1_10::XalanNamedNodeMap"*)** %vfn2, align 8, !dbg !3330
  %call3 = call i32 %6(%"class.xalanc_1_10::XalanNamedNodeMap"* %4), !dbg !3330
  store i32 %call3, i32* %nAttrs, align 4, !dbg !3328
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3331, metadata !DIExpression()), !dbg !3333
  store i32 0, i32* %i, align 4, !dbg !3333
  br label %for.cond, !dbg !3334

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %i, align 4, !dbg !3335
  %8 = load i32, i32* %nAttrs, align 4, !dbg !3337
  %cmp4 = icmp ult i32 %7, %8, !dbg !3338
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3339

for.body:                                         ; preds = %for.cond
  %9 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %attrs, align 8, !dbg !3340
  %10 = load i32, i32* %i, align 4, !dbg !3343
  %11 = bitcast %"class.xalanc_1_10::XalanNamedNodeMap"* %9 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)***, !dbg !3344
  %vtable5 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)*** %11, align 8, !dbg !3344
  %vfn6 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)** %vtable5, i64 3, !dbg !3344
  %12 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNamedNodeMap"*, i32)** %vfn6, align 8, !dbg !3344
  %call7 = call %"class.xalanc_1_10::XalanNode"* %12(%"class.xalanc_1_10::XalanNamedNodeMap"* %9, i32 %10), !dbg !3344
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %attr.addr, align 8, !dbg !3345
  %cmp8 = icmp eq %"class.xalanc_1_10::XalanNode"* %call7, %13, !dbg !3346
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !3347

if.then9:                                         ; preds = %for.body
  %14 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %element.addr, align 8, !dbg !3348
  store %"class.xalanc_1_10::XalanNode"* %14, %"class.xalanc_1_10::XalanNode"** %parent, align 8, !dbg !3350
  br label %for.end, !dbg !3351

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3352

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !3353
  %inc = add i32 %15, 1, !dbg !3353
  store i32 %inc, i32* %i, align 4, !dbg !3353
  br label %for.cond, !dbg !3354, !llvm.loop !3355

for.end:                                          ; preds = %if.then9, %for.cond
  br label %if.end10, !dbg !3357

if.end10:                                         ; preds = %for.end, %entry
  %16 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent, align 8, !dbg !3358
  %cmp11 = icmp eq %"class.xalanc_1_10::XalanNode"* %16, null, !dbg !3360
  br i1 %cmp11, label %if.then12, label %if.end36, !dbg !3361

if.then12:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata i8* %fFound, metadata !3362, metadata !DIExpression()), !dbg !3364
  store i8 0, i8* %fFound, align 1, !dbg !3364
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %child, metadata !3365, metadata !DIExpression()), !dbg !3366
  %17 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %element.addr, align 8, !dbg !3367
  %18 = bitcast %"class.xalanc_1_10::XalanNode"* %17 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !3368
  %vtable13 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %18, align 8, !dbg !3368
  %vfn14 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable13, i64 7, !dbg !3368
  %19 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn14, align 8, !dbg !3368
  %call15 = call %"class.xalanc_1_10::XalanNode"* %19(%"class.xalanc_1_10::XalanNode"* %17), !dbg !3368
  store %"class.xalanc_1_10::XalanNode"* %call15, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !3366
  br label %while.cond, !dbg !3369

while.cond:                                       ; preds = %if.end35, %if.then12
  %20 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !3370
  %cmp16 = icmp ne %"class.xalanc_1_10::XalanNode"* %20, null, !dbg !3371
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !3372

land.rhs:                                         ; preds = %while.cond
  %21 = load i8, i8* %fFound, align 1, !dbg !3373
  %tobool = trunc i8 %21 to i1, !dbg !3373
  %conv = zext i1 %tobool to i32, !dbg !3373
  %cmp17 = icmp eq i32 %conv, 0, !dbg !3374
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %cmp17, %land.rhs ], !dbg !3375
  br i1 %22, label %while.body, label %while.end, !dbg !3369

while.body:                                       ; preds = %land.end
  %23 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !3376
  %24 = bitcast %"class.xalanc_1_10::XalanNode"* %23 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !3379
  %vtable18 = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %24, align 8, !dbg !3379
  %vfn19 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable18, i64 4, !dbg !3379
  %25 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn19, align 8, !dbg !3379
  %call20 = call i32 %25(%"class.xalanc_1_10::XalanNode"* %23), !dbg !3379
  %cmp21 = icmp eq i32 %call20, 1, !dbg !3380
  br i1 %cmp21, label %if.then22, label %if.end27, !dbg !3381

if.then22:                                        ; preds = %while.body
  %26 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %attr.addr, align 8, !dbg !3382
  %27 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !3384
  %call23 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1011DOMServices16findOwnerElementERKNS_9XalanNodeERS1_(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %26, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %27), !dbg !3385
  store %"class.xalanc_1_10::XalanNode"* %call23, %"class.xalanc_1_10::XalanNode"** %parent, align 8, !dbg !3386
  %28 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent, align 8, !dbg !3387
  %cmp24 = icmp ne %"class.xalanc_1_10::XalanNode"* %28, null, !dbg !3389
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !3390

if.then25:                                        ; preds = %if.then22
  store i8 1, i8* %fFound, align 1, !dbg !3391
  br label %if.end26, !dbg !3393

if.end26:                                         ; preds = %if.then25, %if.then22
  br label %if.end27, !dbg !3394

if.end27:                                         ; preds = %if.end26, %while.body
  %29 = load i8, i8* %fFound, align 1, !dbg !3395
  %tobool28 = trunc i8 %29 to i1, !dbg !3395
  %conv29 = zext i1 %tobool28 to i32, !dbg !3395
  %cmp30 = icmp eq i32 %conv29, 0, !dbg !3397
  br i1 %cmp30, label %if.then31, label %if.end35, !dbg !3398

if.then31:                                        ; preds = %if.end27
  %30 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !3399
  %31 = bitcast %"class.xalanc_1_10::XalanNode"* %30 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !3401
  %vtable32 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %31, align 8, !dbg !3401
  %vfn33 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable32, i64 10, !dbg !3401
  %32 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn33, align 8, !dbg !3401
  %call34 = call %"class.xalanc_1_10::XalanNode"* %32(%"class.xalanc_1_10::XalanNode"* %30), !dbg !3401
  store %"class.xalanc_1_10::XalanNode"* %call34, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !3402
  br label %if.end35, !dbg !3403

if.end35:                                         ; preds = %if.then31, %if.end27
  br label %while.cond, !dbg !3369, !llvm.loop !3404

while.end:                                        ; preds = %land.end
  br label %if.end36, !dbg !3406

if.end36:                                         ; preds = %while.end, %if.end10
  %33 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent, align 8, !dbg !3407
  ret %"class.xalanc_1_10::XalanNode"* %33, !dbg !3408
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3409 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3410, metadata !DIExpression()), !dbg !3411
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3412

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3414
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3414
  %cmp = icmp ne i64 %0, 0, !dbg !3416
  br i1 %cmp, label %if.then, label %if.end, !dbg !3417

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3418

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3420

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3421

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3422
  %1 = load i16*, i16** %m_data, align 8, !dbg !3422
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3423

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3424

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3425

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3412
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3412
  call void @__clang_call_terminate(i8* %3) #7, !dbg !3412
  unreachable, !dbg !3412
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3426 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3427, metadata !DIExpression()), !dbg !3429
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !3430
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3431 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3432, metadata !DIExpression()), !dbg !3433
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3434, metadata !DIExpression()), !dbg !3435
  br label %for.cond, !dbg !3436

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3437
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3440
  %cmp = icmp ne i16* %0, %1, !dbg !3441
  br i1 %cmp, label %for.body, label %for.end, !dbg !3442

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !3443
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !3445
  br label %for.inc, !dbg !3446

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3447
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3447
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !3447
  br label %for.cond, !dbg !3448, !llvm.loop !3449

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3451
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3452 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3455
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3456
  %0 = load i16*, i16** %m_data, align 8, !dbg !3456
  ret i16* %0, !dbg !3457
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !3458 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3459, metadata !DIExpression()), !dbg !3460
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3461
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3462
  ret i16* %call, !dbg !3463
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !3464 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3467, metadata !DIExpression()), !dbg !3468
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3469
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3469
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3470
  %2 = bitcast i16* %1 to i8*, !dbg !3470
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3471
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3471
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3471
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3471
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3471
  ret void, !dbg !3472
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !3473 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3476
  ret void, !dbg !3477
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3478 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3479, metadata !DIExpression()), !dbg !3480
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3481
  %0 = load i16*, i16** %m_data, align 8, !dbg !3481
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3482
  %1 = load i64, i64* %m_size, align 8, !dbg !3482
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3483
  ret i16* %add.ptr, !dbg !3484
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3485 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3486, metadata !DIExpression()), !dbg !3487
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3488
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3489
  ret i32 %call, !dbg !3490
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !3491 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !3494
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !3495 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3496, metadata !DIExpression()), !dbg !3497
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3498
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3499
  %0 = load i32, i32* %m_size, align 8, !dbg !3499
  ret i32 %0, !dbg !3500
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theOther) #0 comdat align 2 !dbg !3501 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  store %"class.xalanc_1_10::XalanDOMString"* %theOther, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, metadata !3504, metadata !DIExpression()), !dbg !3505
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3506
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3507
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8, !dbg !3508
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %0, i32 0, i32 0, !dbg !3509
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %m_data, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_data2), !dbg !3510
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3511
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8, !dbg !3512
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 1, !dbg !3513
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %m_size, i32* dereferenceable(4) %m_size3) #3, !dbg !3514
  ret void, !dbg !3515
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #2 comdat align 2 !dbg !3516 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3517, metadata !DIExpression()), !dbg !3518
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3521
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !3522, metadata !DIExpression()), !dbg !3524
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3525
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3525
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3524
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !3526, metadata !DIExpression()), !dbg !3528
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3529
  %1 = load i64, i64* %m_size, align 8, !dbg !3529
  store i64 %1, i64* %theTempLength, align 8, !dbg !3528
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !3530, metadata !DIExpression()), !dbg !3531
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3532
  %2 = load i64, i64* %m_allocation, align 8, !dbg !3532
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !3531
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !3533, metadata !DIExpression()), !dbg !3535
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3536
  %3 = load i16*, i16** %m_data, align 8, !dbg !3536
  store i16* %3, i16** %theTempData, align 8, !dbg !3535
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3537
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !3538
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !3538
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3539
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !3540
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3541
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !3542
  %7 = load i64, i64* %m_size4, align 8, !dbg !3542
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3543
  store i64 %7, i64* %m_size5, align 8, !dbg !3544
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3545
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !3546
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !3546
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3547
  store i64 %9, i64* %m_allocation7, align 8, !dbg !3548
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3549
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !3550
  %11 = load i16*, i16** %m_data8, align 8, !dbg !3550
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3551
  store i16* %11, i16** %m_data9, align 8, !dbg !3552
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3553
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3554
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !3555
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !3556
  %14 = load i64, i64* %theTempLength, align 8, !dbg !3557
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3558
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !3559
  store i64 %14, i64* %m_size11, align 8, !dbg !3560
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !3561
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3562
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !3563
  store i64 %16, i64* %m_allocation12, align 8, !dbg !3564
  %18 = load i16*, i16** %theTempData, align 8, !dbg !3565
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3566
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !3567
  store i16* %18, i16** %m_data13, align 8, !dbg !3568
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3569
  ret void, !dbg !3570
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #2 comdat !dbg !3571 {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  call void @llvm.dbg.declare(metadata i32* %__tmp, metadata !3588, metadata !DIExpression()), !dbg !3589
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !3590
  %call = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3, !dbg !3590
  %1 = load i32, i32* %call, align 4, !dbg !3590
  store i32 %1, i32* %__tmp, align 4, !dbg !3589
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !3591
  %call1 = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #3, !dbg !3591
  %3 = load i32, i32* %call1, align 4, !dbg !3591
  %4 = load i32*, i32** %__a.addr, align 8, !dbg !3592
  store i32 %3, i32* %4, align 4, !dbg !3593
  %call2 = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__tmp) #3, !dbg !3594
  %5 = load i32, i32* %call2, align 4, !dbg !3594
  %6 = load i32*, i32** %__b.addr, align 8, !dbg !3595
  store i32 %5, i32* %6, align 4, !dbg !3596
  ret void, !dbg !3597
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__t) #2 comdat !dbg !3598 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !3608
  ret i32* %0, !dbg !3609
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theStringToAppend) #0 comdat !dbg !3610 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theStringToAppend.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !3613, metadata !DIExpression()), !dbg !3614
  store %"class.xalanc_1_10::XalanDOMString"* %theStringToAppend, %"class.xalanc_1_10::XalanDOMString"** %theStringToAppend.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theStringToAppend.addr, metadata !3615, metadata !DIExpression()), !dbg !3616
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3617
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theStringToAppend.addr, align 8, !dbg !3618
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !3619
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3620
  ret %"class.xalanc_1_10::XalanDOMString"* %2, !dbg !3621
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #0 comdat align 2 !dbg !3622 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3623, metadata !DIExpression()), !dbg !3624
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !3625, metadata !DIExpression()), !dbg !3626
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !3627
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !3628
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !3629
  %call2 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !3630
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %call, i32 %call2), !dbg !3631
  ret %"class.xalanc_1_10::XalanDOMString"* %call3, !dbg !3632
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3633 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3636
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3637
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3638
  %conv = zext i1 %call to i32, !dbg !3637
  %cmp = icmp eq i32 %conv, 1, !dbg !3639
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3637

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3637

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3640
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !3640
  br label %cond.end, !dbg !3637

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !3637
  ret i16* %cond, !dbg !3641
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3642 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3643, metadata !DIExpression()), !dbg !3644
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3645
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3646
  %0 = load i64, i64* %m_size, align 8, !dbg !3646
  %cmp = icmp eq i64 %0, 0, !dbg !3647
  %1 = zext i1 %cmp to i64, !dbg !3646
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3646
  ret i1 %cond, !dbg !3648
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #2 comdat align 2 !dbg !3649 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3650, metadata !DIExpression()), !dbg !3651
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3652, metadata !DIExpression()), !dbg !3653
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3654
  %0 = load i16*, i16** %m_data, align 8, !dbg !3654
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3655
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3654
  ret i16* %arrayidx, !dbg !3656
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011DOMServices8sendDataERNS_17FormatterListenerEMS1_FvPKtjERKNS_14XalanDOMStringE(%"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %data) #0 comdat align 2 !dbg !3657 {
entry:
  %function = alloca { i64, i64 }, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theLength = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !3658, metadata !DIExpression()), !dbg !3659
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !3660, metadata !DIExpression()), !dbg !3661
  store %"class.xalanc_1_10::XalanDOMString"* %data, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %data.addr, metadata !3662, metadata !DIExpression()), !dbg !3663
  call void @llvm.dbg.declare(metadata i32* %theLength, metadata !3664, metadata !DIExpression()), !dbg !3665
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8, !dbg !3666
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !3667
  store i32 %call, i32* %theLength, align 4, !dbg !3665
  %3 = load i32, i32* %theLength, align 4, !dbg !3668
  %cmp = icmp ne i32 %3, 0, !dbg !3670
  br i1 %cmp, label %if.then, label %if.end, !dbg !3671

if.then:                                          ; preds = %entry
  %4 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !3672
  %5 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !3674
  %memptr.adj = extractvalue { i64, i64 } %5, 1, !dbg !3675
  %6 = bitcast %"class.xalanc_1_10::FormatterListener"* %4 to i8*, !dbg !3675
  %7 = getelementptr inbounds i8, i8* %6, i64 %memptr.adj, !dbg !3675
  %this.adjusted = bitcast i8* %7 to %"class.xalanc_1_10::FormatterListener"*, !dbg !3675
  %memptr.ptr = extractvalue { i64, i64 } %5, 0, !dbg !3675
  %8 = and i64 %memptr.ptr, 1, !dbg !3675
  %memptr.isvirtual = icmp ne i64 %8, 0, !dbg !3675
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !3675

memptr.virtual:                                   ; preds = %if.then
  %9 = bitcast %"class.xalanc_1_10::FormatterListener"* %this.adjusted to i8**, !dbg !3675
  %vtable = load i8*, i8** %9, align 8, !dbg !3675
  %10 = sub i64 %memptr.ptr, 1, !dbg !3675
  %11 = getelementptr i8, i8* %vtable, i64 %10, !dbg !3675, !nosanitize !158
  %12 = bitcast i8* %11 to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)**, !dbg !3675, !nosanitize !158
  %memptr.virtualfn = load void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)** %12, align 8, !dbg !3675, !nosanitize !158
  br label %memptr.end, !dbg !3675

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, !dbg !3675
  br label %memptr.end, !dbg !3675

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %13 = phi void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !3675
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data.addr, align 8, !dbg !3676
  %call2 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %14), !dbg !3677
  %15 = load i32, i32* %theLength, align 4, !dbg !3678
  call void %13(%"class.xalanc_1_10::FormatterListener"* %this.adjusted, i16* %call2, i32 %15), !dbg !3675
  br label %if.end, !dbg !3679

if.end:                                           ; preds = %memptr.end, %entry
  ret void, !dbg !3680
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1010startsWithEPKtjS1_j(i16*, i32, i16*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #0 comdat !dbg !3681 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !3686
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !3687
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !3688
  ret i1 %call, !dbg !3689
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !3690 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3691, metadata !DIExpression()), !dbg !3692
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3693
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3694
  %0 = load i32, i32* %m_size, align 8, !dbg !3694
  %cmp = icmp eq i32 %0, 0, !dbg !3695
  %1 = zext i1 %cmp to i64, !dbg !3694
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3694
  ret i1 %cond, !dbg !3696
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #0 comdat !dbg !3697 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !3698, metadata !DIExpression()), !dbg !3699
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !3702
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !3703
  %call = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !3704
  ret i1 %call, !dbg !3705
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #0 comdat !dbg !3706 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !3711
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !3712
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !3713
  ret i1 %call, !dbg !3714
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #0 comdat align 2 !dbg !3715 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !3716, metadata !DIExpression()), !dbg !3717
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !3718, metadata !DIExpression()), !dbg !3719
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !3720
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !3721
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !3722
  %call1 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %call, i16* %1), !dbg !3723
  ret i1 %call1, !dbg !3724
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %theLHS, i16* %theRHS) #0 comdat align 2 !dbg !3725 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca i16*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !3726, metadata !DIExpression()), !dbg !3727
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  %0 = load i16*, i16** %theLHS.addr, align 8, !dbg !3730
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !3731
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !3732
  %2 = load i16*, i16** %theRHS.addr, align 8, !dbg !3733
  %3 = load i16*, i16** %theRHS.addr, align 8, !dbg !3734
  %call1 = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %3), !dbg !3735
  %call2 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16* %0, i32 %call, i16* %2, i32 %call1), !dbg !3736
  ret i1 %call2, !dbg !3737
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16*, i32, i16*, i32) #1

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtjS1_j(i16* %theLHS, i32 %theLHSLength, i16* %theRHS, i32 %theRHSLength) #0 comdat !dbg !3738 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theLHSLength.addr = alloca i32, align 4
  %theRHS.addr = alloca i16*, align 8
  %theRHSLength.addr = alloca i32, align 4
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !3739, metadata !DIExpression()), !dbg !3740
  store i32 %theLHSLength, i32* %theLHSLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLHSLength.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  store i32 %theRHSLength, i32* %theRHSLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theRHSLength.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  %0 = load i32, i32* %theLHSLength.addr, align 4, !dbg !3747
  %1 = load i32, i32* %theRHSLength.addr, align 4, !dbg !3748
  %cmp = icmp ne i32 %0, %1, !dbg !3749
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3747

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3747

cond.false:                                       ; preds = %entry
  %2 = load i16*, i16** %theLHS.addr, align 8, !dbg !3750
  %3 = load i16*, i16** %theRHS.addr, align 8, !dbg !3751
  %4 = load i32, i32* %theLHSLength.addr, align 4, !dbg !3752
  %call = call zeroext i1 @_ZN11xalanc_1_106equalsEPKtS1_j(i16* %2, i16* %3, i32 %4), !dbg !3753
  br label %cond.end, !dbg !3747

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ false, %cond.true ], [ %call, %cond.false ], !dbg !3747
  ret i1 %cond, !dbg !3754
}

declare dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtS1_j(i16*, i16*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3755 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3756, metadata !DIExpression()), !dbg !3757
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3758
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3759
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3760
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_data2), !dbg !3761
  %m_data3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3762
  %call4 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_data3), !dbg !3763
  %call5 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %m_data, i16* %call, i16* %call4), !dbg !3764
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3765
  store i32 0, i32* %m_size, align 8, !dbg !3766
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3767
  ret void, !dbg !3768
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3769 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3774, metadata !DIExpression()), !dbg !3775
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3776
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3777
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3779
  %cmp = icmp ne i16* %0, %1, !dbg !3780
  br i1 %cmp, label %if.then, label %if.end, !dbg !3781

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %theLast.addr, align 8, !dbg !3782
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3784
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3785
  %call2 = call i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %2, i16* %call, i16* %3), !dbg !3786
  %4 = load i16*, i16** %theFirst.addr, align 8, !dbg !3787
  %5 = load i16*, i16** %theLast.addr, align 8, !dbg !3788
  %call3 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %4, i16* %5), !dbg !3789
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %call3), !dbg !3790
  br label %if.end, !dbg !3791

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3792
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !3793
  ret i16* %6, !dbg !3794
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3795 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3802, metadata !DIExpression()), !dbg !3804
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3805, metadata !DIExpression()), !dbg !3806
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3807, metadata !DIExpression()), !dbg !3808
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3809
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !3810
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3811
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !3812
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3813
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !3814
  ret i16* %call2, !dbg !3815
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theCount) #0 comdat align 2 !dbg !3816 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3817, metadata !DIExpression()), !dbg !3818
  store i64 %theCount, i64* %theCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theCount.addr, metadata !3819, metadata !DIExpression()), !dbg !3820
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %while.cond, !dbg !3821

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %theCount.addr, align 8, !dbg !3822
  %cmp = icmp ugt i64 %0, 0, !dbg !3823
  br i1 %cmp, label %while.body, label %while.end, !dbg !3821

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3824
  %1 = load i64, i64* %theCount.addr, align 8, !dbg !3826
  %dec = add i64 %1, -1, !dbg !3826
  store i64 %dec, i64* %theCount.addr, align 8, !dbg !3826
  br label %while.cond, !dbg !3821, !llvm.loop !3827

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3829
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3830 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3831, metadata !DIExpression()), !dbg !3832
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3833, metadata !DIExpression()), !dbg !3834
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3835, metadata !DIExpression()), !dbg !3836
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3837
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3838
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !3839
  ret i64 %call, !dbg !3840
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3841 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3848, metadata !DIExpression()), !dbg !3849
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3852
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #3, !dbg !3853
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3854
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #3, !dbg !3855
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3856
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #3, !dbg !3857
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !3858
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3859
  ret i16* %call4, !dbg !3860
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #2 comdat !dbg !3861 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3867
  ret i16* %0, !dbg !3868
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #2 comdat !dbg !3869 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3874, metadata !DIExpression()), !dbg !3875
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !3876, metadata !DIExpression()), !dbg !3877
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !3878
  ret i16* %1, !dbg !3879
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3880 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3881, metadata !DIExpression()), !dbg !3882
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3883, metadata !DIExpression()), !dbg !3884
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3885, metadata !DIExpression()), !dbg !3886
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3887
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3888
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3889
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !3890
  ret i16* %call, !dbg !3891
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #2 comdat !dbg !3892 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3893, metadata !DIExpression()), !dbg !3894
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3895
  ret i16* %0, !dbg !3896
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3897 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3898, metadata !DIExpression()), !dbg !3899
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3900, metadata !DIExpression()), !dbg !3901
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3904
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3905
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3906
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3907
  ret i16* %call, !dbg !3908
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #2 comdat align 2 !dbg !3909 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3917, metadata !DIExpression()), !dbg !3918
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3919, metadata !DIExpression()), !dbg !3920
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3921, metadata !DIExpression()), !dbg !3922
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3923, metadata !DIExpression()), !dbg !3925
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3926
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3927
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3928
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3928
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3928
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3928
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3925
  %2 = load i64, i64* %_Num, align 8, !dbg !3929
  %tobool = icmp ne i64 %2, 0, !dbg !3929
  br i1 %tobool, label %if.then, label %if.end, !dbg !3931

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3932
  %4 = bitcast i16* %3 to i8*, !dbg !3933
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !3934
  %6 = bitcast i16* %5 to i8*, !dbg !3933
  %7 = load i64, i64* %_Num, align 8, !dbg !3935
  %mul = mul i64 2, %7, !dbg !3936
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !3933
  br label %if.end, !dbg !3933

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !3937
  %9 = load i64, i64* %_Num, align 8, !dbg !3938
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !3939
  ret i16* %add.ptr, !dbg !3940
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3941 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3942, metadata !DIExpression()), !dbg !3943
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3944
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3945
  %0 = load i64, i64* %m_size, align 8, !dbg !3946
  %dec = add i64 %0, -1, !dbg !3946
  store i64 %dec, i64* %m_size, align 8, !dbg !3946
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3947
  %1 = load i16*, i16** %m_data, align 8, !dbg !3947
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3948
  %2 = load i64, i64* %m_size2, align 8, !dbg !3948
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !3947
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !3949
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3950
  ret void, !dbg !3951
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #0 comdat !dbg !3952 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3960, metadata !DIExpression()), !dbg !3961
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3962
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3963
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !3964
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !3965
  ret i64 %call, !dbg !3966
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #2 comdat !dbg !3967 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3972, metadata !DIExpression()), !dbg !3973
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3974, metadata !DIExpression()), !dbg !3975
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3976, metadata !DIExpression()), !dbg !3977
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3978
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !3979
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !3980
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !3980
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3980
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3980
  ret i64 %sub.ptr.div, !dbg !3981
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #2 comdat !dbg !3982 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3990, metadata !DIExpression()), !dbg !3991
  ret void, !dbg !3992
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource) #0 comdat align 2 !dbg !3993 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3994, metadata !DIExpression()), !dbg !3995
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !3996, metadata !DIExpression()), !dbg !3997
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3998
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !3999
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4000
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !4001
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0), !dbg !4002
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !4003
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource, i32 %theCount) #0 comdat align 2 !dbg !4004 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4005, metadata !DIExpression()), !dbg !4006
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !4007, metadata !DIExpression()), !dbg !4008
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !4009, metadata !DIExpression()), !dbg !4010
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4011
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !4012
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4013
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !4014
  %1 = load i32, i32* %theCount.addr, align 4, !dbg !4015
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %1), !dbg !4016
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !4017
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theString) #0 comdat align 2 !dbg !4018 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4019, metadata !DIExpression()), !dbg !4020
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !4021, metadata !DIExpression()), !dbg !4022
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !4023
  %1 = load i16*, i16** %theString.addr, align 8, !dbg !4024
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !4025
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %call), !dbg !4026
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !4027
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_DOMServices.cpp() #0 section ".text.startup" !dbg !4028 {
entry:
  call void @__cxx_global_var_init(), !dbg !4030
  call void @__cxx_global_var_init.1(), !dbg !4030
  call void @__cxx_global_var_init.2(), !dbg !4030
  call void @__cxx_global_var_init.3(), !dbg !4030
  call void @__cxx_global_var_init.4(), !dbg !4030
  call void @__cxx_global_var_init.5(), !dbg !4030
  call void @__cxx_global_var_init.6(), !dbg !4030
  call void @__cxx_global_var_init.7(), !dbg !4030
  call void @__cxx_global_var_init.8(), !dbg !4030
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1917, !1918, !1919}
!llvm.ident = !{!1920}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_XMLString", linkageName: "_ZL11s_XMLString", scope: !2, file: !3, line: 53, type: !25, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !24, globals: !807, imports: !1030, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "DOMServices.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !7, file: !6, line: 53, baseType: !9, size: 32, elements: !10, identifier: "_ZTSN11xalanc_1_109XalanNode8NodeTypeE")
!6 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !8, file: !6, line: 44, flags: DIFlagFwdDecl)
!8 = !DINamespace(name: "xalanc_1_10", scope: null)
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!11 = !DIEnumerator(name: "UNKNOWN_NODE", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!15 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!17 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!18 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!19 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!20 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!21 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!22 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!23 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!24 = !{!25, !796, !800, !804, !30}
!25 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !8, file: !26, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !27, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!26 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !{!28, !31, !382, !383, !387, !393, !399, !404, !408, !411, !415, !418, !422, !425, !428, !431, !435, !440, !441, !442, !446, !450, !451, !452, !455, !456, !457, !460, !463, !464, !465, !466, !469, !472, !477, !482, !483, !484, !487, !488, !491, !492, !493, !494, !495, !498, !499, !502, !505, !506, !509, !512, !513, !514, !515, !516, !517, !518, !519, !522, !525, !528, !531, !534, !537, !540, !543, !546, !549, !552, !555, !558, !561, !564, !567, !570, !757, !760, !761, !764, !767, !770, !773, !776, !779, !782, !785, !788, !789, !790, !793}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !25, file: !26, line: 61, baseType: !29, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !25, file: !26, line: 53, baseType: !9)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !25, file: !26, line: 793, baseType: !32, size: 256)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !25, file: !26, line: 45, baseType: !33)
!33 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !8, file: !34, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !35, templateParams: !375, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!34 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !{!36, !41, !46, !47, !51, !56, !60, !66, !72, !75, !79, !82, !85, !86, !90, !93, !96, !99, !102, !105, !108, !111, !116, !117, !120, !121, !122, !126, !127, !132, !136, !137, !138, !141, !144, !145, !146, !237, !308, !309, !310, !313, !316, !317, !318, !319, !323, !326, !331, !334, !338, !341, !345, !348, !351, !354, !357, !358, !361, !362, !363, !367, !370, !371, !372}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !33, file: !34, line: 1087, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !40, file: !39, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!39 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !DINamespace(name: "xercesc_2_7", scope: null)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !33, file: !34, line: 1089, baseType: !42, size: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !34, line: 71, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !44, line: 46, baseType: !45)
!44 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!45 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !33, file: !34, line: 1091, baseType: !42, size: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !33, file: !34, line: 1093, baseType: !48, size: 64, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !33, file: !34, line: 66, baseType: !50)
!50 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!51 = !DISubprogram(name: "XalanVector", scope: !33, file: !34, line: 120, type: !52, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !54, !55, !42}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!56 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !33, file: !34, line: 132, type: !57, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !55, !42}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!60 = !DISubprogram(name: "XalanVector", scope: !33, file: !34, line: 149, type: !61, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !54, !63, !55, !42}
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !33, file: !34, line: 115, baseType: !33)
!66 = !DISubprogram(name: "XalanVector", scope: !33, file: !34, line: 177, type: !67, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !54, !69, !69, !55}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !33, file: !34, line: 92, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!72 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !33, file: !34, line: 197, type: !73, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!59, !69, !69, !55}
!75 = !DISubprogram(name: "XalanVector", scope: !33, file: !34, line: 215, type: !76, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !54, !42, !78, !55}
!78 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64)
!79 = !DISubprogram(name: "~XalanVector", scope: !33, file: !34, line: 233, type: !80, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !54}
!82 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !33, file: !34, line: 246, type: !83, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !54, !78}
!85 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !33, file: !34, line: 256, type: !80, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !33, file: !34, line: 268, type: !87, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !54, !89, !89}
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !33, file: !34, line: 91, baseType: !48)
!90 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !33, file: !34, line: 290, type: !91, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!89, !54, !89}
!93 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !33, file: !34, line: 296, type: !94, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !54, !89, !69, !69}
!96 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !33, file: !34, line: 415, type: !97, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !54, !89, !42, !78}
!99 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !33, file: !34, line: 516, type: !100, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!89, !54, !89, !78}
!102 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !33, file: !34, line: 538, type: !103, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !54, !69, !69}
!105 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !33, file: !34, line: 551, type: !106, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !54, !89, !89}
!108 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !33, file: !34, line: 561, type: !109, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !54, !42, !78}
!111 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !33, file: !34, line: 571, type: !112, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!42, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!116 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !33, file: !34, line: 579, type: !112, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !33, file: !34, line: 587, type: !118, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !54, !42}
!120 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !33, file: !34, line: 595, type: !109, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !33, file: !34, line: 628, type: !112, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !33, file: !34, line: 636, type: !123, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !114}
!125 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!126 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !33, file: !34, line: 644, type: !118, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !33, file: !34, line: 657, type: !128, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !54}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !33, file: !34, line: 69, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!132 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !33, file: !34, line: 665, type: !133, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!135, !114}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !33, file: !34, line: 70, baseType: !78)
!136 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !33, file: !34, line: 673, type: !128, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !33, file: !34, line: 679, type: !133, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !33, file: !34, line: 685, type: !139, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!89, !54}
!141 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !33, file: !34, line: 693, type: !142, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!69, !114}
!144 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !33, file: !34, line: 701, type: !139, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !33, file: !34, line: 709, type: !142, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !33, file: !34, line: 717, type: !147, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !54}
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !33, file: !34, line: 112, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !33, file: !34, line: 96, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !153, file: !152, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !154, templateParams: !206, identifier: "_ZTSSt16reverse_iteratorIPtE")
!152 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!153 = !DINamespace(name: "std", scope: null)
!154 = !{!155, !178, !179, !183, !187, !192, !196, !200, !208, !213, !216, !220, !221, !222, !229, !232, !233, !234}
!155 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !151, baseType: !156, flags: DIFlagPublic, extraData: i32 0)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !153, file: !157, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !159, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!157 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!158 = !{}
!159 = !{!160, !171, !172, !174, !176}
!160 = !DITemplateTypeParameter(name: "_Category", type: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !153, file: !157, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !162, identifier: "_ZTSSt26random_access_iterator_tag")
!162 = !{!163}
!163 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !161, baseType: !164, extraData: i32 0)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !153, file: !157, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !165, identifier: "_ZTSSt26bidirectional_iterator_tag")
!165 = !{!166}
!166 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !164, baseType: !167, extraData: i32 0)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !153, file: !157, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !168, identifier: "_ZTSSt20forward_iterator_tag")
!168 = !{!169}
!169 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !167, baseType: !170, extraData: i32 0)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !153, file: !157, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !158, identifier: "_ZTSSt18input_iterator_tag")
!171 = !DITemplateTypeParameter(name: "_Tp", type: !50)
!172 = !DITemplateTypeParameter(name: "_Distance", type: !173)
!173 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!174 = !DITemplateTypeParameter(name: "_Pointer", type: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!176 = !DITemplateTypeParameter(name: "_Reference", type: !177)
!177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !50, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !151, file: !152, line: 133, baseType: !175, size: 64, flags: DIFlagProtected)
!179 = !DISubprogram(name: "reverse_iterator", scope: !151, file: !152, line: 161, type: !180, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!183 = !DISubprogram(name: "reverse_iterator", scope: !151, file: !152, line: 167, type: !184, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !182, !186}
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !151, file: !152, line: 138, baseType: !175)
!187 = !DISubprogram(name: "reverse_iterator", scope: !151, file: !152, line: 173, type: !188, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !182, !190}
!190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!192 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !151, file: !152, line: 177, type: !193, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !182, !190}
!195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !151, size: 64)
!196 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !151, file: !152, line: 193, type: !197, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!186, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!200 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !151, file: !152, line: 207, type: !201, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !199}
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !151, file: !152, line: 141, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !205, file: !157, line: 216, baseType: !177)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !153, file: !157, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !206, identifier: "_ZTSSt15iterator_traitsIPtE")
!206 = !{!207}
!207 = !DITemplateTypeParameter(name: "_Iterator", type: !175)
!208 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !151, file: !152, line: 219, type: !209, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !199}
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !151, file: !152, line: 140, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !205, file: !157, line: 215, baseType: !175)
!213 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !151, file: !152, line: 238, type: !214, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!195, !182}
!216 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !151, file: !152, line: 250, type: !217, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!151, !182, !219}
!219 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!220 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !151, file: !152, line: 263, type: !214, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !151, file: !152, line: 275, type: !217, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !151, file: !152, line: 288, type: !223, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!151, !199, !225}
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !151, file: !152, line: 139, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !205, file: !157, line: 214, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !153, file: !228, line: 261, baseType: !173)
!228 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!229 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !151, file: !152, line: 298, type: !230, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!195, !182, !225}
!232 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !151, file: !152, line: 310, type: !223, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !151, file: !152, line: 320, type: !230, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !151, file: !152, line: 332, type: !235, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!203, !199, !225}
!237 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !33, file: !34, line: 725, type: !238, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !114}
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !33, file: !34, line: 113, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !33, file: !34, line: 97, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !153, file: !152, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !243, templateParams: !280, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!243 = !{!244, !252, !253, !257, !261, !266, !270, !274, !282, !287, !290, !293, !294, !295, !300, !303, !304, !305}
!244 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !242, baseType: !245, flags: DIFlagPublic, extraData: i32 0)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !153, file: !157, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !246, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!246 = !{!160, !171, !172, !247, !250}
!247 = !DITemplateTypeParameter(name: "_Pointer", type: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!250 = !DITemplateTypeParameter(name: "_Reference", type: !251)
!251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !242, file: !152, line: 133, baseType: !248, size: 64, flags: DIFlagProtected)
!253 = !DISubprogram(name: "reverse_iterator", scope: !242, file: !152, line: 161, type: !254, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !256}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!257 = !DISubprogram(name: "reverse_iterator", scope: !242, file: !152, line: 167, type: !258, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !256, !260}
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !242, file: !152, line: 138, baseType: !248)
!261 = !DISubprogram(name: "reverse_iterator", scope: !242, file: !152, line: 173, type: !262, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !256, !264}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!266 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !242, file: !152, line: 177, type: !267, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !256, !264}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !242, size: 64)
!270 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !242, file: !152, line: 193, type: !271, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!260, !273}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!274 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !242, file: !152, line: 207, type: !275, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !273}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !242, file: !152, line: 141, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !279, file: !157, line: 227, baseType: !251)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !153, file: !157, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !280, identifier: "_ZTSSt15iterator_traitsIPKtE")
!280 = !{!281}
!281 = !DITemplateTypeParameter(name: "_Iterator", type: !248)
!282 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !242, file: !152, line: 219, type: !283, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !273}
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !242, file: !152, line: 140, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !279, file: !157, line: 226, baseType: !248)
!287 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !242, file: !152, line: 238, type: !288, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!269, !256}
!290 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !242, file: !152, line: 250, type: !291, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!242, !256, !219}
!293 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !242, file: !152, line: 263, type: !288, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !242, file: !152, line: 275, type: !291, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !242, file: !152, line: 288, type: !296, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!242, !273, !298}
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !242, file: !152, line: 139, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !279, file: !157, line: 225, baseType: !227)
!300 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !242, file: !152, line: 298, type: !301, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!269, !256, !298}
!303 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !242, file: !152, line: 310, type: !296, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !242, file: !152, line: 320, type: !301, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !242, file: !152, line: 332, type: !306, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!277, !273, !298}
!308 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !33, file: !34, line: 733, type: !147, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !33, file: !34, line: 741, type: !238, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !33, file: !34, line: 750, type: !311, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!130, !54, !42}
!313 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !33, file: !34, line: 761, type: !314, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!135, !114, !42}
!316 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !33, file: !34, line: 772, type: !311, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !33, file: !34, line: 780, type: !314, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !33, file: !34, line: 788, type: !80, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !33, file: !34, line: 802, type: !320, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !54, !63}
!322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!323 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !33, file: !34, line: 848, type: !324, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !54, !322}
!326 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !33, file: !34, line: 871, type: !327, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !114}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!331 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !33, file: !34, line: 877, type: !332, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!55, !54}
!334 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !33, file: !34, line: 889, type: !335, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !54}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !33, file: !34, line: 67, baseType: !48)
!338 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !33, file: !34, line: 905, type: !339, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !114}
!341 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !33, file: !34, line: 918, type: !342, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!344, !54, !69, !69}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !33, file: !34, line: 71, baseType: !43)
!345 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !33, file: !34, line: 938, type: !346, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!48, !54, !42}
!348 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !33, file: !34, line: 952, type: !349, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !54, !48}
!351 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !33, file: !34, line: 961, type: !352, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !131}
!354 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !33, file: !34, line: 967, type: !355, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !89, !89}
!357 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !33, file: !34, line: 978, type: !83, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !33, file: !34, line: 1006, type: !359, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!337, !54, !42}
!361 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !33, file: !34, line: 1017, type: !118, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !33, file: !34, line: 1031, type: !335, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !33, file: !34, line: 1037, type: !364, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !114}
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !33, file: !34, line: 68, baseType: !70)
!367 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !33, file: !34, line: 1043, type: !368, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{null}
!370 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !33, file: !34, line: 1049, type: !118, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !33, file: !34, line: 1060, type: !118, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !33, file: !34, line: 1073, type: !373, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!344, !54, !42, !42}
!375 = !{!376, !377}
!376 = !DITemplateTypeParameter(name: "Type", type: !50)
!377 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !378)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !8, file: !379, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !380, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!379 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!380 = !{!381}
!381 = !DITemplateTypeParameter(name: "C", type: !50)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !25, file: !26, line: 795, baseType: !30, size: 32, offset: 256)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !25, file: !26, line: 797, baseType: !384, flags: DIFlagStaticMember)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !8, file: !386, line: 127, baseType: !50)
!386 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!387 = !DISubprogram(name: "XalanDOMString", scope: !25, file: !26, line: 66, type: !388, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !390, !391}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !8, file: !379, line: 39, baseType: !38)
!393 = !DISubprogram(name: "XalanDOMString", scope: !25, file: !26, line: 69, type: !394, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !390, !396, !391, !30}
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!398 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!399 = !DISubprogram(name: "XalanDOMString", scope: !25, file: !26, line: 74, type: !400, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !390, !402, !391, !30, !30}
!402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!404 = !DISubprogram(name: "XalanDOMString", scope: !25, file: !26, line: 81, type: !405, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !390, !407, !391, !30}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!408 = !DISubprogram(name: "XalanDOMString", scope: !25, file: !26, line: 86, type: !409, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !390, !30, !385, !391}
!411 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !25, file: !26, line: 92, type: !412, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!414, !390, !391}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!415 = !DISubprogram(name: "~XalanDOMString", scope: !25, file: !26, line: 94, type: !416, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !390}
!418 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !25, file: !26, line: 99, type: !419, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!421, !390, !402}
!421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!422 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !25, file: !26, line: 105, type: !423, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!421, !390, !407}
!425 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !25, file: !26, line: 111, type: !426, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!421, !390, !396}
!428 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !25, file: !26, line: 117, type: !429, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!421, !390, !385}
!431 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !25, file: !26, line: 123, type: !432, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !390}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !25, file: !26, line: 55, baseType: !89)
!435 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !25, file: !26, line: 131, type: !436, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !439}
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !25, file: !26, line: 56, baseType: !69)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!440 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !25, file: !26, line: 139, type: !432, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !25, file: !26, line: 147, type: !436, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !25, file: !26, line: 155, type: !443, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !390}
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !25, file: !26, line: 57, baseType: !149)
!446 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !25, file: !26, line: 170, type: !447, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!449, !439}
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !25, file: !26, line: 58, baseType: !240)
!450 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !25, file: !26, line: 185, type: !443, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !25, file: !26, line: 193, type: !447, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !25, file: !26, line: 201, type: !453, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!30, !439}
!455 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !25, file: !26, line: 209, type: !453, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !25, file: !26, line: 217, type: !453, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !25, file: !26, line: 225, type: !458, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !390, !30, !385}
!460 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !25, file: !26, line: 230, type: !461, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !390, !30}
!463 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !25, file: !26, line: 238, type: !453, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !25, file: !26, line: 249, type: !461, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !25, file: !26, line: 257, type: !416, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !25, file: !26, line: 269, type: !467, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !390, !30, !30}
!469 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !25, file: !26, line: 274, type: !470, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!125, !439}
!472 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !25, file: !26, line: 282, type: !473, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!475, !439, !30}
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !25, file: !26, line: 51, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !384, size: 64)
!477 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !25, file: !26, line: 290, type: !478, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!480, !390, !30}
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !25, file: !26, line: 50, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !385, size: 64)
!482 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !25, file: !26, line: 298, type: !473, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !25, file: !26, line: 306, type: !478, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !25, file: !26, line: 314, type: !485, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!407, !439}
!487 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !25, file: !26, line: 322, type: !485, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !25, file: !26, line: 330, type: !489, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !390, !421}
!491 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !25, file: !26, line: 344, type: !419, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !25, file: !26, line: 350, type: !423, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !25, file: !26, line: 356, type: !429, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !25, file: !26, line: 364, type: !423, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !25, file: !26, line: 376, type: !496, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!421, !390, !407, !30}
!498 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !25, file: !26, line: 390, type: !426, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !25, file: !26, line: 402, type: !500, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!421, !390, !396, !30}
!502 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !25, file: !26, line: 416, type: !503, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!421, !390, !402, !30, !30}
!505 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !25, file: !26, line: 422, type: !419, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !25, file: !26, line: 439, type: !507, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!421, !390, !30, !385}
!509 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !25, file: !26, line: 453, type: !510, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!421, !390, !434, !434}
!512 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !25, file: !26, line: 458, type: !419, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !25, file: !26, line: 464, type: !503, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !25, file: !26, line: 476, type: !496, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !25, file: !26, line: 481, type: !423, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !25, file: !26, line: 487, type: !500, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !25, file: !26, line: 492, type: !426, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !25, file: !26, line: 498, type: !507, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !25, file: !26, line: 503, type: !520, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !390, !385}
!522 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !25, file: !26, line: 513, type: !523, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!421, !390, !30, !402}
!525 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !25, file: !26, line: 521, type: !526, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!421, !390, !30, !402, !30, !30}
!528 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !25, file: !26, line: 531, type: !529, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!421, !390, !30, !407, !30}
!531 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !25, file: !26, line: 537, type: !532, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!421, !390, !30, !407}
!534 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !25, file: !26, line: 545, type: !535, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!421, !390, !30, !30, !385}
!537 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !25, file: !26, line: 551, type: !538, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!434, !390, !434, !385}
!540 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !25, file: !26, line: 556, type: !541, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !390, !434, !30, !385}
!543 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !25, file: !26, line: 562, type: !544, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !390, !434, !434, !434}
!546 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !25, file: !26, line: 569, type: !547, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!421, !439, !421, !30, !30}
!549 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !25, file: !26, line: 583, type: !550, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!219, !439, !402}
!552 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !25, file: !26, line: 591, type: !553, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!219, !439, !30, !30, !402}
!555 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !25, file: !26, line: 602, type: !556, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!219, !439, !30, !30, !402, !30, !30}
!558 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !25, file: !26, line: 615, type: !559, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!219, !439, !407}
!561 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !25, file: !26, line: 618, type: !562, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!219, !439, !30, !30, !407, !30}
!564 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !25, file: !26, line: 626, type: !565, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !390, !391, !396}
!567 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !25, file: !26, line: 629, type: !568, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !390, !391, !407}
!570 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !25, file: !26, line: 656, type: !571, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !439, !573}
!573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !25, file: !26, line: 46, baseType: !575)
!575 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !8, file: !34, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !576, templateParams: !751, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!576 = !{!577, !578, !579, !580, !583, !587, !591, !597, !603, !606, !610, !613, !616, !617, !621, !624, !627, !630, !633, !636, !639, !642, !647, !648, !651, !652, !653, !656, !657, !662, !666, !667, !668, !671, !674, !675, !676, !682, !688, !689, !690, !693, !696, !697, !698, !699, !703, !706, !709, !712, !716, !719, !723, !726, !729, !732, !735, !736, !739, !740, !741, !745, !746, !747, !748}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !575, file: !34, line: 1087, baseType: !37, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !575, file: !34, line: 1089, baseType: !42, size: 64, offset: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !575, file: !34, line: 1091, baseType: !42, size: 64, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !575, file: !34, line: 1093, baseType: !581, size: 64, offset: 192)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !575, file: !34, line: 66, baseType: !398)
!583 = !DISubprogram(name: "XalanVector", scope: !575, file: !34, line: 120, type: !584, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !586, !55, !42}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!587 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !575, file: !34, line: 132, type: !588, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!590, !55, !42}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!591 = !DISubprogram(name: "XalanVector", scope: !575, file: !34, line: 149, type: !592, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !586, !594, !55, !42}
!594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !575, file: !34, line: 115, baseType: !575)
!597 = !DISubprogram(name: "XalanVector", scope: !575, file: !34, line: 177, type: !598, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !586, !600, !600, !55}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !575, file: !34, line: 92, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!603 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !575, file: !34, line: 197, type: !604, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!590, !600, !600, !55}
!606 = !DISubprogram(name: "XalanVector", scope: !575, file: !34, line: 215, type: !607, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !586, !42, !609, !55}
!609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !602, size: 64)
!610 = !DISubprogram(name: "~XalanVector", scope: !575, file: !34, line: 233, type: !611, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !586}
!613 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !575, file: !34, line: 246, type: !614, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !586, !609}
!616 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !575, file: !34, line: 256, type: !611, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !575, file: !34, line: 268, type: !618, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!620, !586, !620, !620}
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !575, file: !34, line: 91, baseType: !581)
!621 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !575, file: !34, line: 290, type: !622, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!620, !586, !620}
!624 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !575, file: !34, line: 296, type: !625, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !586, !620, !600, !600}
!627 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !575, file: !34, line: 415, type: !628, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !586, !620, !42, !609}
!630 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !575, file: !34, line: 516, type: !631, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!620, !586, !620, !609}
!633 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !575, file: !34, line: 538, type: !634, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !586, !600, !600}
!636 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !575, file: !34, line: 551, type: !637, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !586, !620, !620}
!639 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !575, file: !34, line: 561, type: !640, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !586, !42, !609}
!642 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !575, file: !34, line: 571, type: !643, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!42, !645}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!647 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !575, file: !34, line: 579, type: !643, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !575, file: !34, line: 587, type: !649, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !586, !42}
!651 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !575, file: !34, line: 595, type: !640, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !575, file: !34, line: 628, type: !643, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !575, file: !34, line: 636, type: !654, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!125, !645}
!656 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !575, file: !34, line: 644, type: !649, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !575, file: !34, line: 657, type: !658, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!660, !586}
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !575, file: !34, line: 69, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64)
!662 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !575, file: !34, line: 665, type: !663, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !645}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !575, file: !34, line: 70, baseType: !609)
!666 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !575, file: !34, line: 673, type: !658, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !575, file: !34, line: 679, type: !663, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !575, file: !34, line: 685, type: !669, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!620, !586}
!671 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !575, file: !34, line: 693, type: !672, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!600, !645}
!674 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !575, file: !34, line: 701, type: !669, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !575, file: !34, line: 709, type: !672, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !575, file: !34, line: 717, type: !677, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!679, !586}
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !575, file: !34, line: 112, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !575, file: !34, line: 96, baseType: !681)
!681 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !153, file: !152, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!682 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !575, file: !34, line: 725, type: !683, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!685, !645}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !575, file: !34, line: 113, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !575, file: !34, line: 97, baseType: !687)
!687 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !153, file: !152, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!688 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !575, file: !34, line: 733, type: !677, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !575, file: !34, line: 741, type: !683, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !575, file: !34, line: 750, type: !691, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!660, !586, !42}
!693 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !575, file: !34, line: 761, type: !694, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!665, !645, !42}
!696 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !575, file: !34, line: 772, type: !691, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !575, file: !34, line: 780, type: !694, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !575, file: !34, line: 788, type: !611, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !575, file: !34, line: 802, type: !700, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !586, !594}
!702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !596, size: 64)
!703 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !575, file: !34, line: 848, type: !704, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !586, !702}
!706 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !575, file: !34, line: 871, type: !707, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!329, !645}
!709 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !575, file: !34, line: 877, type: !710, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!55, !586}
!712 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !575, file: !34, line: 889, type: !713, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!715, !586}
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !575, file: !34, line: 67, baseType: !581)
!716 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !575, file: !34, line: 905, type: !717, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !645}
!719 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !575, file: !34, line: 918, type: !720, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!722, !586, !600, !600}
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !575, file: !34, line: 71, baseType: !43)
!723 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !575, file: !34, line: 938, type: !724, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!581, !586, !42}
!726 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !575, file: !34, line: 952, type: !727, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !586, !581}
!729 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !575, file: !34, line: 961, type: !730, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !661}
!732 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !575, file: !34, line: 967, type: !733, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !620, !620}
!735 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !575, file: !34, line: 978, type: !614, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !575, file: !34, line: 1006, type: !737, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!715, !586, !42}
!739 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !575, file: !34, line: 1017, type: !649, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !575, file: !34, line: 1031, type: !713, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !575, file: !34, line: 1037, type: !742, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!744, !645}
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !575, file: !34, line: 68, baseType: !601)
!745 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !575, file: !34, line: 1043, type: !368, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!746 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !575, file: !34, line: 1049, type: !649, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !575, file: !34, line: 1060, type: !649, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !575, file: !34, line: 1073, type: !749, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!722, !586, !42, !42}
!751 = !{!752, !753}
!752 = !DITemplateTypeParameter(name: "Type", type: !398)
!753 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !8, file: !379, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !755, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!755 = !{!756}
!756 = !DITemplateTypeParameter(name: "C", type: !398)
!757 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !25, file: !26, line: 659, type: !758, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!391, !390}
!760 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !25, file: !26, line: 665, type: !453, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !25, file: !26, line: 671, type: !762, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!125, !407, !30, !407, !30}
!764 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !25, file: !26, line: 678, type: !765, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!125, !407, !407}
!767 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !25, file: !26, line: 686, type: !768, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!125, !402, !402}
!770 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !25, file: !26, line: 691, type: !771, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!125, !402, !407}
!773 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !25, file: !26, line: 699, type: !774, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!125, !407, !402}
!776 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !25, file: !26, line: 714, type: !777, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!30, !407}
!779 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !25, file: !26, line: 724, type: !780, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!30, !396}
!782 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !25, file: !26, line: 727, type: !783, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!30, !407, !30}
!785 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !25, file: !26, line: 739, type: !786, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !439}
!788 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !25, file: !26, line: 753, type: !432, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!789 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !25, file: !26, line: 761, type: !436, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!790 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !25, file: !26, line: 769, type: !791, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!434, !390, !30}
!793 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !25, file: !26, line: 777, type: !794, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!438, !439, !30}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!798 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanElement", scope: !8, file: !799, line: 42, flags: DIFlagFwdDecl)
!799 = !DIFile(filename: "./xalanc/XalanDOM/XalanElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!802 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanText", scope: !8, file: !803, line: 38, flags: DIFlagFwdDecl)
!803 = !DIFile(filename: "./xalanc/XalanDOM/XalanText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !806, file: !805, line: 69, baseType: !9)
!805 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!806 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !8, file: !805, line: 62, flags: DIFlagFwdDecl)
!807 = !{!0, !808, !810, !812, !814, !816, !818, !820, !822, !978, !980, !982, !984, !986, !988, !990, !992, !994, !996, !998, !1000, !1002, !1004, !1006, !1008, !1010, !1014, !1016, !1018, !1020, !1022, !1024, !1026, !1028}
!808 = !DIGlobalVariableExpression(var: !809, expr: !DIExpression())
!809 = distinct !DIGlobalVariable(name: "s_XMLStringWithSeparator", linkageName: "_ZL24s_XMLStringWithSeparator", scope: !2, file: !3, line: 54, type: !25, isLocal: true, isDefinition: true)
!810 = !DIGlobalVariableExpression(var: !811, expr: !DIExpression())
!811 = distinct !DIGlobalVariable(name: "s_XMLNamespacePrefix", linkageName: "_ZL20s_XMLNamespacePrefix", scope: !2, file: !3, line: 55, type: !25, isLocal: true, isDefinition: true)
!812 = !DIGlobalVariableExpression(var: !813, expr: !DIExpression())
!813 = distinct !DIGlobalVariable(name: "s_XMLNamespaceURI", linkageName: "_ZL17s_XMLNamespaceURI", scope: !2, file: !3, line: 56, type: !25, isLocal: true, isDefinition: true)
!814 = !DIGlobalVariableExpression(var: !815, expr: !DIExpression())
!815 = distinct !DIGlobalVariable(name: "s_XMLNamespace", linkageName: "_ZL14s_XMLNamespace", scope: !2, file: !3, line: 57, type: !25, isLocal: true, isDefinition: true)
!816 = !DIGlobalVariableExpression(var: !817, expr: !DIExpression())
!817 = distinct !DIGlobalVariable(name: "s_XMLNamespaceWithSeparator", linkageName: "_ZL27s_XMLNamespaceWithSeparator", scope: !2, file: !3, line: 58, type: !25, isLocal: true, isDefinition: true)
!818 = !DIGlobalVariableExpression(var: !819, expr: !DIExpression())
!819 = distinct !DIGlobalVariable(name: "s_XMLNamespaceSeparatorString", linkageName: "_ZL29s_XMLNamespaceSeparatorString", scope: !2, file: !3, line: 59, type: !25, isLocal: true, isDefinition: true)
!820 = !DIGlobalVariableExpression(var: !821, expr: !DIExpression())
!821 = distinct !DIGlobalVariable(name: "s_XMLNamespacePrefixURI", linkageName: "_ZL23s_XMLNamespacePrefixURI", scope: !2, file: !3, line: 60, type: !25, isLocal: true, isDefinition: true)
!822 = !DIGlobalVariableExpression(var: !823, expr: !DIExpression())
!823 = distinct !DIGlobalVariable(name: "s_XMLString", linkageName: "_ZN11xalanc_1_1011DOMServices11s_XMLStringE", scope: !8, file: !3, line: 82, type: !402, isLocal: false, isDefinition: true, declaration: !824)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLString", scope: !826, file: !825, line: 54, baseType: !402, flags: DIFlagPublic | DIFlagStaticMember)
!825 = !DIFile(filename: "./xalanc/DOMSupport/DOMServices.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!826 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMServices", scope: !8, file: !825, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !827, identifier: "_ZTSN11xalanc_1_1011DOMServicesE")
!827 = !{!824, !828, !829, !830, !831, !832, !833, !834, !835, !837, !838, !839, !840, !841, !842, !843, !844, !845, !848, !849, !854, !861, !868, !875, !882, !886, !893, !897, !912, !915, !918, !921, !924, !927, !930, !933, !936, !939, !942, !943, !944, !947, !951, !955, !962, !965, !968, !971, !975}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLStringWithSeparator", scope: !826, file: !825, line: 55, baseType: !402, flags: DIFlagPublic | DIFlagStaticMember)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespacePrefix", scope: !826, file: !825, line: 56, baseType: !402, flags: DIFlagPublic | DIFlagStaticMember)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceURI", scope: !826, file: !825, line: 57, baseType: !402, flags: DIFlagPublic | DIFlagStaticMember)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespace", scope: !826, file: !825, line: 58, baseType: !402, flags: DIFlagPublic | DIFlagStaticMember)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceWithSeparator", scope: !826, file: !825, line: 59, baseType: !402, flags: DIFlagPublic | DIFlagStaticMember)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceSeparatorString", scope: !826, file: !825, line: 60, baseType: !402, flags: DIFlagPublic | DIFlagStaticMember)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespacePrefixURI", scope: !826, file: !825, line: 61, baseType: !402, flags: DIFlagPublic | DIFlagStaticMember)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLStringLength", scope: !826, file: !825, line: 63, baseType: !836, flags: DIFlagPublic | DIFlagStaticMember)
!836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLStringWithSeparatorLength", scope: !826, file: !825, line: 64, baseType: !836, flags: DIFlagPublic | DIFlagStaticMember)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespacePrefixLength", scope: !826, file: !825, line: 65, baseType: !836, flags: DIFlagPublic | DIFlagStaticMember)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceURILength", scope: !826, file: !825, line: 66, baseType: !836, flags: DIFlagPublic | DIFlagStaticMember)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceLength", scope: !826, file: !825, line: 67, baseType: !836, flags: DIFlagPublic | DIFlagStaticMember)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceWithSeparatorLength", scope: !826, file: !825, line: 68, baseType: !836, flags: DIFlagPublic | DIFlagStaticMember)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespaceSeparatorStringLength", scope: !826, file: !825, line: 69, baseType: !836, flags: DIFlagPublic | DIFlagStaticMember)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "s_XMLNamespacePrefixURILength", scope: !826, file: !825, line: 70, baseType: !836, flags: DIFlagPublic | DIFlagStaticMember)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !826, file: !825, line: 74, baseType: !403, flags: DIFlagPublic | DIFlagStaticMember)
!845 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1011DOMServices10initializeERN11xercesc_2_713MemoryManagerE", scope: !826, file: !825, line: 82, type: !846, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !391}
!848 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1011DOMServices9terminateEv", scope: !826, file: !825, line: 89, type: !368, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!849 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE", scope: !826, file: !825, line: 100, type: !850, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !852, !421}
!852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!854 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanAttrERNS_14XalanDOMStringE", scope: !826, file: !825, line: 113, type: !855, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !857, !421}
!857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !859)
!859 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanAttr", scope: !8, file: !860, line: 38, flags: DIFlagFwdDecl)
!860 = !DIFile(filename: "./xalanc/XalanDOM/XalanAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!861 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanCommentERNS_14XalanDOMStringE", scope: !826, file: !825, line: 129, type: !862, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !864, !421}
!864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!866 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanComment", scope: !8, file: !867, line: 38, flags: DIFlagFwdDecl)
!867 = !DIFile(filename: "./xalanc/XalanDOM/XalanComment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!868 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_13XalanDocumentERNS_14XalanDOMStringE", scope: !826, file: !825, line: 145, type: !869, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !871, !421}
!871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !873)
!873 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !8, file: !874, line: 51, flags: DIFlagFwdDecl)
!874 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!875 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_14XalanDOMStringE", scope: !826, file: !825, line: 158, type: !876, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !878, !421}
!878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !880)
!880 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentFragment", scope: !8, file: !881, line: 38, flags: DIFlagFwdDecl)
!881 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!882 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanElementERNS_14XalanDOMStringE", scope: !826, file: !825, line: 171, type: !883, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !885, !421}
!885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !797, size: 64)
!886 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_26XalanProcessingInstructionERNS_14XalanDOMStringE", scope: !826, file: !825, line: 183, type: !887, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !889, !421}
!889 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!891 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanProcessingInstruction", scope: !8, file: !892, line: 38, flags: DIFlagFwdDecl)
!892 = !DIFile(filename: "./xalanc/XalanDOM/XalanProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!893 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanTextERNS_14XalanDOMStringE", scope: !826, file: !825, line: 199, type: !894, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !896, !421}
!896 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !801, size: 64)
!897 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_17FormatterListenerEMS4_FvPKtjE", scope: !826, file: !825, line: 216, type: !898, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !852, !900, !901}
!900 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !806, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberFunctionPtr", scope: !826, file: !825, line: 206, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !903, size: 128, extraData: !806)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !905, !906, !911}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !910, line: 67, baseType: !50)
!910 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!912 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanAttrERNS_17FormatterListenerEMS4_FvPKtjE", scope: !826, file: !825, line: 229, type: !913, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !857, !900, !901}
!915 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanCommentERNS_17FormatterListenerEMS4_FvPKtjE", scope: !826, file: !825, line: 245, type: !916, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !864, !900, !901}
!918 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_13XalanDocumentERNS_17FormatterListenerEMS4_FvPKtjE", scope: !826, file: !825, line: 261, type: !919, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !871, !900, !901}
!921 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_17FormatterListenerEMS4_FvPKtjE", scope: !826, file: !825, line: 274, type: !922, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !878, !900, !901}
!924 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanElementERNS_17FormatterListenerEMS4_FvPKtjE", scope: !826, file: !825, line: 287, type: !925, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !885, !900, !901}
!927 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_26XalanProcessingInstructionERNS_17FormatterListenerEMS4_FvPKtjE", scope: !826, file: !825, line: 300, type: !928, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !889, !900, !901}
!930 = !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanTextERNS_17FormatterListenerEMS4_FvPKtjE", scope: !826, file: !825, line: 316, type: !931, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !896, !900, !901}
!933 = !DISubprogram(name: "getNameOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices13getNameOfNodeERKNS_9XalanNodeE", scope: !826, file: !825, line: 333, type: !934, scopeLine: 333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!402, !852}
!936 = !DISubprogram(name: "getNameOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices13getNameOfNodeERKNS_9XalanAttrE", scope: !826, file: !825, line: 344, type: !937, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!402, !857}
!939 = !DISubprogram(name: "getNameOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices13getNameOfNodeERKNS_12XalanElementE", scope: !826, file: !825, line: 372, type: !940, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!402, !885}
!942 = !DISubprogram(name: "getLocalNameOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices18getLocalNameOfNodeERKNS_9XalanNodeE", scope: !826, file: !825, line: 386, type: !934, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!943 = !DISubprogram(name: "getNamespaceOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices18getNamespaceOfNodeERKNS_9XalanNodeE", scope: !826, file: !825, line: 409, type: !934, scopeLine: 409, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!944 = !DISubprogram(name: "isNamespaceDeclaration", linkageName: "_ZN11xalanc_1_1011DOMServices22isNamespaceDeclarationERKNS_9XalanAttrE", scope: !826, file: !825, line: 419, type: !945, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!125, !857}
!947 = !DISubprogram(name: "getParentOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE", scope: !826, file: !825, line: 435, type: !948, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!950, !852}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!951 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1011DOMServices21getNamespaceForPrefixERKNS_14XalanDOMStringERKNS_12XalanElementE", scope: !826, file: !825, line: 459, type: !952, scopeLine: 459, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!954, !402, !885}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!955 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1011DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE", scope: !826, file: !825, line: 474, type: !956, scopeLine: 474, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!954, !407, !958, !125, !421}
!958 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !8, file: !961, line: 37, flags: DIFlagFwdDecl)
!961 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!962 = !DISubprogram(name: "isNodeAfter", linkageName: "_ZN11xalanc_1_1011DOMServices11isNodeAfterERKNS_9XalanNodeES3_", scope: !826, file: !825, line: 488, type: !963, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!125, !852, !852}
!965 = !DISubprogram(name: "isNodeAfterSibling", linkageName: "_ZN11xalanc_1_1011DOMServices18isNodeAfterSiblingERKNS_9XalanNodeES3_S3_", scope: !826, file: !825, line: 501, type: !966, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!125, !852, !852, !852}
!968 = !DISubprogram(name: "findOwnerElement", linkageName: "_ZN11xalanc_1_1011DOMServices16findOwnerElementERKNS_9XalanAttrE", scope: !826, file: !825, line: 519, type: !969, scopeLine: 519, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!950, !857}
!971 = !DISubprogram(name: "findOwnerElement", linkageName: "_ZN11xalanc_1_1011DOMServices16findOwnerElementERKNS_9XalanNodeERS1_", scope: !826, file: !825, line: 545, type: !972, scopeLine: 545, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!950, !852, !974}
!974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!975 = !DISubprogram(name: "sendData", linkageName: "_ZN11xalanc_1_1011DOMServices8sendDataERNS_17FormatterListenerEMS1_FvPKtjERKNS_14XalanDOMStringE", scope: !826, file: !825, line: 557, type: !976, scopeLine: 557, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !900, !901, !402}
!978 = !DIGlobalVariableExpression(var: !979, expr: !DIExpression())
!979 = distinct !DIGlobalVariable(name: "s_XMLStringWithSeparator", linkageName: "_ZN11xalanc_1_1011DOMServices24s_XMLStringWithSeparatorE", scope: !8, file: !3, line: 83, type: !402, isLocal: false, isDefinition: true, declaration: !828)
!980 = !DIGlobalVariableExpression(var: !981, expr: !DIExpression())
!981 = distinct !DIGlobalVariable(name: "s_XMLNamespacePrefix", linkageName: "_ZN11xalanc_1_1011DOMServices20s_XMLNamespacePrefixE", scope: !8, file: !3, line: 84, type: !402, isLocal: false, isDefinition: true, declaration: !829)
!982 = !DIGlobalVariableExpression(var: !983, expr: !DIExpression())
!983 = distinct !DIGlobalVariable(name: "s_XMLNamespaceURI", linkageName: "_ZN11xalanc_1_1011DOMServices17s_XMLNamespaceURIE", scope: !8, file: !3, line: 85, type: !402, isLocal: false, isDefinition: true, declaration: !830)
!984 = !DIGlobalVariableExpression(var: !985, expr: !DIExpression())
!985 = distinct !DIGlobalVariable(name: "s_XMLNamespace", linkageName: "_ZN11xalanc_1_1011DOMServices14s_XMLNamespaceE", scope: !8, file: !3, line: 86, type: !402, isLocal: false, isDefinition: true, declaration: !831)
!986 = !DIGlobalVariableExpression(var: !987, expr: !DIExpression())
!987 = distinct !DIGlobalVariable(name: "s_XMLNamespaceWithSeparator", linkageName: "_ZN11xalanc_1_1011DOMServices27s_XMLNamespaceWithSeparatorE", scope: !8, file: !3, line: 87, type: !402, isLocal: false, isDefinition: true, declaration: !832)
!988 = !DIGlobalVariableExpression(var: !989, expr: !DIExpression())
!989 = distinct !DIGlobalVariable(name: "s_XMLNamespaceSeparatorString", linkageName: "_ZN11xalanc_1_1011DOMServices29s_XMLNamespaceSeparatorStringE", scope: !8, file: !3, line: 88, type: !402, isLocal: false, isDefinition: true, declaration: !833)
!990 = !DIGlobalVariableExpression(var: !991, expr: !DIExpression())
!991 = distinct !DIGlobalVariable(name: "s_XMLNamespacePrefixURI", linkageName: "_ZN11xalanc_1_1011DOMServices23s_XMLNamespacePrefixURIE", scope: !8, file: !3, line: 89, type: !402, isLocal: false, isDefinition: true, declaration: !834)
!992 = !DIGlobalVariableExpression(var: !993, expr: !DIExpression())
!993 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_1011DOMServices13s_emptyStringE", scope: !8, file: !3, line: 90, type: !403, isLocal: false, isDefinition: true, declaration: !844)
!994 = !DIGlobalVariableExpression(var: !995, expr: !DIExpression())
!995 = distinct !DIGlobalVariable(name: "s_XMLStringLength", linkageName: "_ZN11xalanc_1_1011DOMServices17s_XMLStringLengthE", scope: !8, file: !3, line: 94, type: !836, isLocal: false, isDefinition: true, declaration: !835)
!996 = !DIGlobalVariableExpression(var: !997, expr: !DIExpression())
!997 = distinct !DIGlobalVariable(name: "s_XMLStringWithSeparatorLength", linkageName: "_ZN11xalanc_1_1011DOMServices30s_XMLStringWithSeparatorLengthE", scope: !8, file: !3, line: 95, type: !836, isLocal: false, isDefinition: true, declaration: !837)
!998 = !DIGlobalVariableExpression(var: !999, expr: !DIExpression())
!999 = distinct !DIGlobalVariable(name: "s_XMLNamespacePrefixLength", linkageName: "_ZN11xalanc_1_1011DOMServices26s_XMLNamespacePrefixLengthE", scope: !8, file: !3, line: 96, type: !836, isLocal: false, isDefinition: true, declaration: !838)
!1000 = !DIGlobalVariableExpression(var: !1001, expr: !DIExpression())
!1001 = distinct !DIGlobalVariable(name: "s_XMLNamespaceURILength", linkageName: "_ZN11xalanc_1_1011DOMServices23s_XMLNamespaceURILengthE", scope: !8, file: !3, line: 97, type: !836, isLocal: false, isDefinition: true, declaration: !839)
!1002 = !DIGlobalVariableExpression(var: !1003, expr: !DIExpression())
!1003 = distinct !DIGlobalVariable(name: "s_XMLNamespaceLength", linkageName: "_ZN11xalanc_1_1011DOMServices20s_XMLNamespaceLengthE", scope: !8, file: !3, line: 98, type: !836, isLocal: false, isDefinition: true, declaration: !840)
!1004 = !DIGlobalVariableExpression(var: !1005, expr: !DIExpression())
!1005 = distinct !DIGlobalVariable(name: "s_XMLNamespaceWithSeparatorLength", linkageName: "_ZN11xalanc_1_1011DOMServices33s_XMLNamespaceWithSeparatorLengthE", scope: !8, file: !3, line: 99, type: !836, isLocal: false, isDefinition: true, declaration: !841)
!1006 = !DIGlobalVariableExpression(var: !1007, expr: !DIExpression())
!1007 = distinct !DIGlobalVariable(name: "s_XMLNamespaceSeparatorStringLength", linkageName: "_ZN11xalanc_1_1011DOMServices35s_XMLNamespaceSeparatorStringLengthE", scope: !8, file: !3, line: 100, type: !836, isLocal: false, isDefinition: true, declaration: !842)
!1008 = !DIGlobalVariableExpression(var: !1009, expr: !DIExpression())
!1009 = distinct !DIGlobalVariable(name: "s_XMLNamespacePrefixURILength", linkageName: "_ZN11xalanc_1_1011DOMServices29s_XMLNamespacePrefixURILengthE", scope: !8, file: !3, line: 101, type: !836, isLocal: false, isDefinition: true, declaration: !843)
!1010 = !DIGlobalVariableExpression(var: !1011, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!1011 = distinct !DIGlobalVariable(name: "charColon", scope: !1012, file: !1013, line: 225, type: !384, isLocal: true, isDefinition: true)
!1012 = !DINamespace(name: "XalanUnicode", scope: !8)
!1013 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUnicode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1014 = !DIGlobalVariableExpression(var: !1015, expr: !DIExpression())
!1015 = distinct !DIGlobalVariable(name: "s_XMLStringLength", linkageName: "_ZL17s_XMLStringLength", scope: !2, file: !3, line: 67, type: !30, isLocal: true, isDefinition: true)
!1016 = !DIGlobalVariableExpression(var: !1017, expr: !DIExpression())
!1017 = distinct !DIGlobalVariable(name: "s_XMLStringWithSeparatorLength", linkageName: "_ZL30s_XMLStringWithSeparatorLength", scope: !2, file: !3, line: 68, type: !30, isLocal: true, isDefinition: true)
!1018 = !DIGlobalVariableExpression(var: !1019, expr: !DIExpression())
!1019 = distinct !DIGlobalVariable(name: "s_XMLNamespacePrefixLength", linkageName: "_ZL26s_XMLNamespacePrefixLength", scope: !2, file: !3, line: 69, type: !30, isLocal: true, isDefinition: true)
!1020 = !DIGlobalVariableExpression(var: !1021, expr: !DIExpression())
!1021 = distinct !DIGlobalVariable(name: "s_XMLNamespaceURILength", linkageName: "_ZL23s_XMLNamespaceURILength", scope: !2, file: !3, line: 70, type: !30, isLocal: true, isDefinition: true)
!1022 = !DIGlobalVariableExpression(var: !1023, expr: !DIExpression())
!1023 = distinct !DIGlobalVariable(name: "s_XMLNamespaceLength", linkageName: "_ZL20s_XMLNamespaceLength", scope: !2, file: !3, line: 71, type: !30, isLocal: true, isDefinition: true)
!1024 = !DIGlobalVariableExpression(var: !1025, expr: !DIExpression())
!1025 = distinct !DIGlobalVariable(name: "s_XMLNamespaceWithSeparatorLength", linkageName: "_ZL33s_XMLNamespaceWithSeparatorLength", scope: !2, file: !3, line: 72, type: !30, isLocal: true, isDefinition: true)
!1026 = !DIGlobalVariableExpression(var: !1027, expr: !DIExpression())
!1027 = distinct !DIGlobalVariable(name: "s_XMLNamespaceSeparatorStringLength", linkageName: "_ZL35s_XMLNamespaceSeparatorStringLength", scope: !2, file: !3, line: 73, type: !30, isLocal: true, isDefinition: true)
!1028 = !DIGlobalVariableExpression(var: !1029, expr: !DIExpression())
!1029 = distinct !DIGlobalVariable(name: "s_XMLNamespacePrefixURILength", linkageName: "_ZL29s_XMLNamespacePrefixURILength", scope: !2, file: !3, line: 74, type: !30, isLocal: true, isDefinition: true)
!1030 = !{!1031, !1033, !1034, !1039, !1094, !1098, !1104, !1108, !1114, !1116, !1121, !1123, !1128, !1132, !1136, !1146, !1150, !1154, !1158, !1162, !1167, !1171, !1175, !1179, !1183, !1191, !1195, !1199, !1201, !1205, !1209, !1213, !1219, !1223, !1227, !1229, !1237, !1241, !1249, !1251, !1255, !1259, !1263, !1267, !1272, !1277, !1282, !1283, !1284, !1285, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1333, !1337, !1354, !1357, !1362, !1370, !1375, !1379, !1383, !1387, !1391, !1393, !1395, !1399, !1405, !1409, !1415, !1421, !1423, !1427, !1431, !1435, !1439, !1450, !1452, !1456, !1460, !1464, !1466, !1470, !1474, !1478, !1480, !1482, !1486, !1494, !1498, !1502, !1506, !1508, !1514, !1516, !1522, !1526, !1530, !1534, !1538, !1542, !1546, !1548, !1550, !1554, !1558, !1562, !1564, !1568, !1572, !1574, !1576, !1580, !1584, !1588, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1606, !1610, !1615, !1619, !1621, !1623, !1625, !1627, !1629, !1631, !1633, !1635, !1637, !1639, !1641, !1643, !1645, !1652, !1656, !1659, !1662, !1665, !1667, !1669, !1671, !1674, !1677, !1680, !1683, !1686, !1688, !1693, !1696, !1699, !1702, !1704, !1706, !1708, !1710, !1713, !1716, !1719, !1722, !1725, !1727, !1731, !1737, !1742, !1746, !1748, !1750, !1752, !1754, !1761, !1765, !1769, !1773, !1777, !1781, !1786, !1790, !1792, !1796, !1802, !1806, !1811, !1813, !1815, !1819, !1823, !1825, !1827, !1829, !1831, !1835, !1837, !1839, !1843, !1847, !1851, !1855, !1859, !1863, !1865, !1869, !1873, !1877, !1881, !1883, !1885, !1889, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1902, !1904, !1906, !1908, !1909}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !2, entity: !40, file: !1032, line: 433)
!1032 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !2, entity: !8, file: !386, line: 69)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1035, file: !1038, line: 58)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1036, line: 24, baseType: !1037)
!1036 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1037 = !DICompositeType(tag: DW_TAG_structure_type, file: !1036, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1038 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1040, file: !1041, line: 58)
!1040 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1042, file: !1041, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1043, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1041 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1042 = !DINamespace(name: "__exception_ptr", scope: !153)
!1043 = !{!1044, !1046, !1050, !1053, !1054, !1059, !1060, !1064, !1069, !1073, !1077, !1080, !1081, !1084, !1087}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1040, file: !1041, line: 82, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1046 = !DISubprogram(name: "exception_ptr", scope: !1040, file: !1041, line: 84, type: !1047, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1049, !1045}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1050 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1040, file: !1041, line: 86, type: !1051, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !1049}
!1053 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1040, file: !1041, line: 87, type: !1051, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1040, file: !1041, line: 89, type: !1055, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1045, !1057}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1059 = !DISubprogram(name: "exception_ptr", scope: !1040, file: !1041, line: 97, type: !1051, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubprogram(name: "exception_ptr", scope: !1040, file: !1041, line: 99, type: !1061, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1049, !1063}
!1063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1058, size: 64)
!1064 = !DISubprogram(name: "exception_ptr", scope: !1040, file: !1041, line: 102, type: !1065, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !1049, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !153, file: !228, line: 264, baseType: !1068)
!1068 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1069 = !DISubprogram(name: "exception_ptr", scope: !1040, file: !1041, line: 106, type: !1070, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1049, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1040, size: 64)
!1073 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1040, file: !1041, line: 119, type: !1074, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1076, !1049, !1063}
!1076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1040, size: 64)
!1077 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1040, file: !1041, line: 123, type: !1078, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1076, !1049, !1072}
!1080 = !DISubprogram(name: "~exception_ptr", scope: !1040, file: !1041, line: 130, type: !1051, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1081 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1040, file: !1041, line: 133, type: !1082, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1049, !1076}
!1084 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1040, file: !1041, line: 145, type: !1085, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!125, !1057}
!1087 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1040, file: !1041, line: 154, type: !1088, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1090, !1057}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1092)
!1092 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !153, file: !1093, line: 88, flags: DIFlagFwdDecl)
!1093 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1095, file: !1041, line: 74)
!1095 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !153, file: !1041, line: 70, type: !1096, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1040}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1099, file: !1103, line: 52)
!1099 = !DISubprogram(name: "abs", scope: !1100, file: !1100, line: 840, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!219, !219}
!1103 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1105, file: !1107, line: 127)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1100, line: 62, baseType: !1106)
!1106 = !DICompositeType(tag: DW_TAG_structure_type, file: !1100, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1107 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1109, file: !1107, line: 128)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1100, line: 70, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1100, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1111, identifier: "_ZTS6ldiv_t")
!1111 = !{!1112, !1113}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1110, file: !1100, line: 68, baseType: !173, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1110, file: !1100, line: 69, baseType: !173, size: 64, offset: 64)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1115, file: !1107, line: 130)
!1115 = !DISubprogram(name: "abort", scope: !1100, file: !1100, line: 591, type: !368, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1117, file: !1107, line: 134)
!1117 = !DISubprogram(name: "atexit", scope: !1100, file: !1100, line: 595, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!219, !1120}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1122, file: !1107, line: 137)
!1122 = !DISubprogram(name: "at_quick_exit", scope: !1100, file: !1100, line: 600, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1124, file: !1107, line: 140)
!1124 = !DISubprogram(name: "atof", scope: !1100, file: !1100, line: 101, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1127, !396}
!1127 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1129, file: !1107, line: 141)
!1129 = !DISubprogram(name: "atoi", scope: !1100, file: !1100, line: 104, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!219, !396}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1133, file: !1107, line: 142)
!1133 = !DISubprogram(name: "atol", scope: !1100, file: !1100, line: 107, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!173, !396}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1137, file: !1107, line: 143)
!1137 = !DISubprogram(name: "bsearch", scope: !1100, file: !1100, line: 820, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1045, !1140, !1140, !43, !43, !1142}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1100, line: 808, baseType: !1143)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!219, !1140, !1140}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1147, file: !1107, line: 144)
!1147 = !DISubprogram(name: "calloc", scope: !1100, file: !1100, line: 542, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1045, !43, !43}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1151, file: !1107, line: 145)
!1151 = !DISubprogram(name: "div", scope: !1100, file: !1100, line: 852, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1105, !219, !219}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1155, file: !1107, line: 146)
!1155 = !DISubprogram(name: "exit", scope: !1100, file: !1100, line: 617, type: !1156, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !219}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1159, file: !1107, line: 147)
!1159 = !DISubprogram(name: "free", scope: !1100, file: !1100, line: 565, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1045}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1163, file: !1107, line: 148)
!1163 = !DISubprogram(name: "getenv", scope: !1100, file: !1100, line: 634, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1166, !396}
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1168, file: !1107, line: 149)
!1168 = !DISubprogram(name: "labs", scope: !1100, file: !1100, line: 841, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!173, !173}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1172, file: !1107, line: 150)
!1172 = !DISubprogram(name: "ldiv", scope: !1100, file: !1100, line: 854, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!1109, !173, !173}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1176, file: !1107, line: 151)
!1176 = !DISubprogram(name: "malloc", scope: !1100, file: !1100, line: 539, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!1045, !43}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1180, file: !1107, line: 153)
!1180 = !DISubprogram(name: "mblen", scope: !1100, file: !1100, line: 922, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!219, !396, !43}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1184, file: !1107, line: 154)
!1184 = !DISubprogram(name: "mbstowcs", scope: !1100, file: !1100, line: 933, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!43, !1187, !1190, !43}
!1187 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1190 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !396)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1192, file: !1107, line: 155)
!1192 = !DISubprogram(name: "mbtowc", scope: !1100, file: !1100, line: 925, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!219, !1187, !1190, !43}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1196, file: !1107, line: 157)
!1196 = !DISubprogram(name: "qsort", scope: !1100, file: !1100, line: 830, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1045, !43, !43, !1142}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1200, file: !1107, line: 160)
!1200 = !DISubprogram(name: "quick_exit", scope: !1100, file: !1100, line: 623, type: !1156, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1202, file: !1107, line: 163)
!1202 = !DISubprogram(name: "rand", scope: !1100, file: !1100, line: 453, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!219}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1206, file: !1107, line: 164)
!1206 = !DISubprogram(name: "realloc", scope: !1100, file: !1100, line: 550, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1045, !1045, !43}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1210, file: !1107, line: 165)
!1210 = !DISubprogram(name: "srand", scope: !1100, file: !1100, line: 455, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !9}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1214, file: !1107, line: 166)
!1214 = !DISubprogram(name: "strtod", scope: !1100, file: !1100, line: 117, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1127, !1190, !1217}
!1217 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1220, file: !1107, line: 167)
!1220 = !DISubprogram(name: "strtol", scope: !1100, file: !1100, line: 176, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!173, !1190, !1217, !219}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1224, file: !1107, line: 168)
!1224 = !DISubprogram(name: "strtoul", scope: !1100, file: !1100, line: 180, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!45, !1190, !1217, !219}
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1228, file: !1107, line: 169)
!1228 = !DISubprogram(name: "system", scope: !1100, file: !1100, line: 784, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1230, file: !1107, line: 171)
!1230 = !DISubprogram(name: "wcstombs", scope: !1100, file: !1100, line: 936, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!43, !1233, !1234, !43}
!1233 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1166)
!1234 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1235)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1238, file: !1107, line: 172)
!1238 = !DISubprogram(name: "wctomb", scope: !1100, file: !1100, line: 929, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!219, !1166, !1189}
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1242, entity: !1243, file: !1107, line: 200)
!1242 = !DINamespace(name: "__gnu_cxx", scope: null)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1100, line: 80, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1100, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1245, identifier: "_ZTS7lldiv_t")
!1245 = !{!1246, !1248}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1244, file: !1100, line: 78, baseType: !1247, size: 64)
!1247 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1244, file: !1100, line: 79, baseType: !1247, size: 64, offset: 64)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1242, entity: !1250, file: !1107, line: 206)
!1250 = !DISubprogram(name: "_Exit", scope: !1100, file: !1100, line: 629, type: !1156, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1242, entity: !1252, file: !1107, line: 210)
!1252 = !DISubprogram(name: "llabs", scope: !1100, file: !1100, line: 844, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1247, !1247}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1242, entity: !1256, file: !1107, line: 216)
!1256 = !DISubprogram(name: "lldiv", scope: !1100, file: !1100, line: 858, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1243, !1247, !1247}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1242, entity: !1260, file: !1107, line: 227)
!1260 = !DISubprogram(name: "atoll", scope: !1100, file: !1100, line: 112, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1247, !396}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1242, entity: !1264, file: !1107, line: 228)
!1264 = !DISubprogram(name: "strtoll", scope: !1100, file: !1100, line: 200, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1247, !1190, !1217, !219}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1242, entity: !1268, file: !1107, line: 229)
!1268 = !DISubprogram(name: "strtoull", scope: !1100, file: !1100, line: 205, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1271, !1190, !1217, !219}
!1271 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1242, entity: !1273, file: !1107, line: 231)
!1273 = !DISubprogram(name: "strtof", scope: !1100, file: !1100, line: 123, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1276, !1190, !1217}
!1276 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1242, entity: !1278, file: !1107, line: 232)
!1278 = !DISubprogram(name: "strtold", scope: !1100, file: !1100, line: 126, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1281, !1190, !1217}
!1281 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1243, file: !1107, line: 240)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1250, file: !1107, line: 242)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1252, file: !1107, line: 244)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1286, file: !1107, line: 245)
!1286 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1242, file: !1107, line: 213, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1256, file: !1107, line: 246)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1260, file: !1107, line: 248)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1273, file: !1107, line: 249)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1264, file: !1107, line: 250)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1268, file: !1107, line: 251)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1278, file: !1107, line: 252)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !1294, line: 38)
!1294 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1117, file: !1294, line: 39)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1155, file: !1294, line: 40)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1122, file: !1294, line: 43)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1200, file: !1294, line: 46)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1105, file: !1294, line: 51)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1109, file: !1294, line: 52)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1302, file: !1294, line: 54)
!1302 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !153, file: !1103, line: 103, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1305, !1305}
!1305 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1124, file: !1294, line: 55)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1129, file: !1294, line: 56)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1133, file: !1294, line: 57)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1137, file: !1294, line: 58)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1147, file: !1294, line: 59)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1286, file: !1294, line: 60)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !1294, line: 61)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1163, file: !1294, line: 62)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1168, file: !1294, line: 63)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1172, file: !1294, line: 64)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1176, file: !1294, line: 65)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1180, file: !1294, line: 67)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1184, file: !1294, line: 68)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !1294, line: 69)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1196, file: !1294, line: 71)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1202, file: !1294, line: 72)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !1294, line: 73)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1210, file: !1294, line: 74)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1214, file: !1294, line: 75)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1220, file: !1294, line: 76)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1224, file: !1294, line: 77)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1228, file: !1294, line: 78)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !1294, line: 80)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1238, file: !1294, line: 81)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !38, file: !379, line: 40)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !38, file: !1332, line: 40)
!1332 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1333 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1334, entity: !1335, file: !1336, line: 58)
!1334 = !DINamespace(name: "__gnu_debug", scope: null)
!1335 = !DINamespace(name: "__debug", scope: !153)
!1336 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1338, file: !1353, line: 64)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1339, line: 6, baseType: !1340)
!1339 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1341, line: 21, baseType: !1342)
!1341 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1341, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1343, identifier: "_ZTS11__mbstate_t")
!1343 = !{!1344, !1345}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1342, file: !1341, line: 15, baseType: !219, size: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1342, file: !1341, line: 20, baseType: !1346, size: 32, offset: 32)
!1346 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1342, file: !1341, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1347, identifier: "_ZTSN11__mbstate_tUt_E")
!1347 = !{!1348, !1349}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1346, file: !1341, line: 18, baseType: !9, size: 32)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1346, file: !1341, line: 19, baseType: !1350, size: 32)
!1350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !398, size: 32, elements: !1351)
!1351 = !{!1352}
!1352 = !DISubrange(count: 4)
!1353 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1355, file: !1353, line: 141)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1356, line: 20, baseType: !9)
!1356 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1358, file: !1353, line: 143)
!1358 = !DISubprogram(name: "btowc", scope: !1359, file: !1359, line: 284, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1355, !219}
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1363, file: !1353, line: 144)
!1363 = !DISubprogram(name: "fgetwc", scope: !1359, file: !1359, line: 726, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1355, !1366}
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1368, line: 5, baseType: !1369)
!1368 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1369 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1368, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1371, file: !1353, line: 145)
!1371 = !DISubprogram(name: "fgetws", scope: !1359, file: !1359, line: 755, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1188, !1187, !219, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1366)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1376, file: !1353, line: 146)
!1376 = !DISubprogram(name: "fputwc", scope: !1359, file: !1359, line: 740, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1355, !1189, !1366}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1380, file: !1353, line: 147)
!1380 = !DISubprogram(name: "fputws", scope: !1359, file: !1359, line: 762, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!219, !1234, !1374}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1384, file: !1353, line: 148)
!1384 = !DISubprogram(name: "fwide", scope: !1359, file: !1359, line: 573, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!219, !1366, !219}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1388, file: !1353, line: 149)
!1388 = !DISubprogram(name: "fwprintf", scope: !1359, file: !1359, line: 580, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!219, !1374, !1234, null}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1392, file: !1353, line: 150)
!1392 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1359, file: !1359, line: 640, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1394, file: !1353, line: 151)
!1394 = !DISubprogram(name: "getwc", scope: !1359, file: !1359, line: 727, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1396, file: !1353, line: 152)
!1396 = !DISubprogram(name: "getwchar", scope: !1359, file: !1359, line: 733, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1355}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1400, file: !1353, line: 153)
!1400 = !DISubprogram(name: "mbrlen", scope: !1359, file: !1359, line: 307, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!43, !1190, !43, !1403}
!1403 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1404)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1406, file: !1353, line: 154)
!1406 = !DISubprogram(name: "mbrtowc", scope: !1359, file: !1359, line: 296, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!43, !1187, !1190, !43, !1403}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1410, file: !1353, line: 155)
!1410 = !DISubprogram(name: "mbsinit", scope: !1359, file: !1359, line: 292, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!219, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1338)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1416, file: !1353, line: 156)
!1416 = !DISubprogram(name: "mbsrtowcs", scope: !1359, file: !1359, line: 337, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!43, !1187, !1419, !43, !1403}
!1419 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1420)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1422, file: !1353, line: 157)
!1422 = !DISubprogram(name: "putwc", scope: !1359, file: !1359, line: 741, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1424, file: !1353, line: 158)
!1424 = !DISubprogram(name: "putwchar", scope: !1359, file: !1359, line: 747, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1355, !1189}
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1428, file: !1353, line: 160)
!1428 = !DISubprogram(name: "swprintf", scope: !1359, file: !1359, line: 590, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!219, !1187, !43, !1234, null}
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1432, file: !1353, line: 162)
!1432 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1359, file: !1359, line: 647, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!219, !1234, !1234, null}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1436, file: !1353, line: 163)
!1436 = !DISubprogram(name: "ungetwc", scope: !1359, file: !1359, line: 770, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1355, !1355, !1366}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1440, file: !1353, line: 164)
!1440 = !DISubprogram(name: "vfwprintf", scope: !1359, file: !1359, line: 598, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!219, !1374, !1234, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1445, identifier: "_ZTS13__va_list_tag")
!1445 = !{!1446, !1447, !1448, !1449}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1444, file: !3, baseType: !9, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1444, file: !3, baseType: !9, size: 32, offset: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1444, file: !3, baseType: !1045, size: 64, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1444, file: !3, baseType: !1045, size: 64, offset: 128)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1451, file: !1353, line: 166)
!1451 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1359, file: !1359, line: 693, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1453, file: !1353, line: 169)
!1453 = !DISubprogram(name: "vswprintf", scope: !1359, file: !1359, line: 611, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!219, !1187, !43, !1234, !1443}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1457, file: !1353, line: 172)
!1457 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1359, file: !1359, line: 700, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!219, !1234, !1234, !1443}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1461, file: !1353, line: 174)
!1461 = !DISubprogram(name: "vwprintf", scope: !1359, file: !1359, line: 606, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!219, !1234, !1443}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1465, file: !1353, line: 176)
!1465 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1359, file: !1359, line: 697, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1467, file: !1353, line: 178)
!1467 = !DISubprogram(name: "wcrtomb", scope: !1359, file: !1359, line: 301, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!43, !1233, !1189, !1403}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1471, file: !1353, line: 179)
!1471 = !DISubprogram(name: "wcscat", scope: !1359, file: !1359, line: 97, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1188, !1187, !1234}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1475, file: !1353, line: 180)
!1475 = !DISubprogram(name: "wcscmp", scope: !1359, file: !1359, line: 106, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!219, !1235, !1235}
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1479, file: !1353, line: 181)
!1479 = !DISubprogram(name: "wcscoll", scope: !1359, file: !1359, line: 131, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1481, file: !1353, line: 182)
!1481 = !DISubprogram(name: "wcscpy", scope: !1359, file: !1359, line: 87, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1483, file: !1353, line: 183)
!1483 = !DISubprogram(name: "wcscspn", scope: !1359, file: !1359, line: 187, type: !1484, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!43, !1235, !1235}
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1487, file: !1353, line: 184)
!1487 = !DISubprogram(name: "wcsftime", scope: !1359, file: !1359, line: 834, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!43, !1187, !43, !1234, !1490}
!1490 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1491)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1493)
!1493 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1359, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1495, file: !1353, line: 185)
!1495 = !DISubprogram(name: "wcslen", scope: !1359, file: !1359, line: 222, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!43, !1235}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1499, file: !1353, line: 186)
!1499 = !DISubprogram(name: "wcsncat", scope: !1359, file: !1359, line: 101, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1188, !1187, !1234, !43}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1503, file: !1353, line: 187)
!1503 = !DISubprogram(name: "wcsncmp", scope: !1359, file: !1359, line: 109, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!219, !1235, !1235, !43}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1507, file: !1353, line: 188)
!1507 = !DISubprogram(name: "wcsncpy", scope: !1359, file: !1359, line: 92, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1509, file: !1353, line: 189)
!1509 = !DISubprogram(name: "wcsrtombs", scope: !1359, file: !1359, line: 343, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!43, !1233, !1512, !43, !1403}
!1512 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1515, file: !1353, line: 190)
!1515 = !DISubprogram(name: "wcsspn", scope: !1359, file: !1359, line: 191, type: !1484, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1517, file: !1353, line: 191)
!1517 = !DISubprogram(name: "wcstod", scope: !1359, file: !1359, line: 377, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1127, !1234, !1520}
!1520 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1521)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1523, file: !1353, line: 193)
!1523 = !DISubprogram(name: "wcstof", scope: !1359, file: !1359, line: 382, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1276, !1234, !1520}
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1527, file: !1353, line: 195)
!1527 = !DISubprogram(name: "wcstok", scope: !1359, file: !1359, line: 217, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1188, !1187, !1234, !1520}
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1531, file: !1353, line: 196)
!1531 = !DISubprogram(name: "wcstol", scope: !1359, file: !1359, line: 428, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!173, !1234, !1520, !219}
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1535, file: !1353, line: 197)
!1535 = !DISubprogram(name: "wcstoul", scope: !1359, file: !1359, line: 433, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!45, !1234, !1520, !219}
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1539, file: !1353, line: 198)
!1539 = !DISubprogram(name: "wcsxfrm", scope: !1359, file: !1359, line: 135, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!43, !1187, !1234, !43}
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1543, file: !1353, line: 199)
!1543 = !DISubprogram(name: "wctob", scope: !1359, file: !1359, line: 288, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!219, !1355}
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1547, file: !1353, line: 200)
!1547 = !DISubprogram(name: "wmemcmp", scope: !1359, file: !1359, line: 258, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1549, file: !1353, line: 201)
!1549 = !DISubprogram(name: "wmemcpy", scope: !1359, file: !1359, line: 262, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1551, file: !1353, line: 202)
!1551 = !DISubprogram(name: "wmemmove", scope: !1359, file: !1359, line: 267, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1188, !1188, !1235, !43}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1555, file: !1353, line: 203)
!1555 = !DISubprogram(name: "wmemset", scope: !1359, file: !1359, line: 271, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1188, !1188, !1189, !43}
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1559, file: !1353, line: 204)
!1559 = !DISubprogram(name: "wprintf", scope: !1359, file: !1359, line: 587, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!219, !1234, null}
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1563, file: !1353, line: 205)
!1563 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1359, file: !1359, line: 644, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1565, file: !1353, line: 206)
!1565 = !DISubprogram(name: "wcschr", scope: !1359, file: !1359, line: 164, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1188, !1235, !1189}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1569, file: !1353, line: 207)
!1569 = !DISubprogram(name: "wcspbrk", scope: !1359, file: !1359, line: 201, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1188, !1235, !1235}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1573, file: !1353, line: 208)
!1573 = !DISubprogram(name: "wcsrchr", scope: !1359, file: !1359, line: 174, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1575, file: !1353, line: 209)
!1575 = !DISubprogram(name: "wcsstr", scope: !1359, file: !1359, line: 212, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1577, file: !1353, line: 210)
!1577 = !DISubprogram(name: "wmemchr", scope: !1359, file: !1359, line: 253, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1188, !1235, !1189, !43}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1242, entity: !1581, file: !1353, line: 251)
!1581 = !DISubprogram(name: "wcstold", scope: !1359, file: !1359, line: 384, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1281, !1234, !1520}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1242, entity: !1585, file: !1353, line: 260)
!1585 = !DISubprogram(name: "wcstoll", scope: !1359, file: !1359, line: 441, type: !1586, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1247, !1234, !1520, !219}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1242, entity: !1589, file: !1353, line: 261)
!1589 = !DISubprogram(name: "wcstoull", scope: !1359, file: !1359, line: 448, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1271, !1234, !1520, !219}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1581, file: !1353, line: 267)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1585, file: !1353, line: 268)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1589, file: !1353, line: 269)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1523, file: !1353, line: 283)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1451, file: !1353, line: 286)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1457, file: !1353, line: 289)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1465, file: !1353, line: 292)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1581, file: !1353, line: 296)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1585, file: !1353, line: 297)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1589, file: !1353, line: 298)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1603, file: !1605, line: 53)
!1603 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1604, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1604 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1605 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1607, file: !1605, line: 54)
!1607 = !DISubprogram(name: "setlocale", scope: !1604, file: !1604, line: 122, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1166, !219, !396}
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1611, file: !1605, line: 55)
!1611 = !DISubprogram(name: "localeconv", scope: !1604, file: !1604, line: 125, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1614}
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1616, file: !1618, line: 64)
!1616 = !DISubprogram(name: "isalnum", scope: !1617, file: !1617, line: 108, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1618 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1620, file: !1618, line: 65)
!1620 = !DISubprogram(name: "isalpha", scope: !1617, file: !1617, line: 109, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1622, file: !1618, line: 66)
!1622 = !DISubprogram(name: "iscntrl", scope: !1617, file: !1617, line: 110, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1624, file: !1618, line: 67)
!1624 = !DISubprogram(name: "isdigit", scope: !1617, file: !1617, line: 111, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1626, file: !1618, line: 68)
!1626 = !DISubprogram(name: "isgraph", scope: !1617, file: !1617, line: 113, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1628, file: !1618, line: 69)
!1628 = !DISubprogram(name: "islower", scope: !1617, file: !1617, line: 112, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1630, file: !1618, line: 70)
!1630 = !DISubprogram(name: "isprint", scope: !1617, file: !1617, line: 114, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1632, file: !1618, line: 71)
!1632 = !DISubprogram(name: "ispunct", scope: !1617, file: !1617, line: 115, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1634, file: !1618, line: 72)
!1634 = !DISubprogram(name: "isspace", scope: !1617, file: !1617, line: 116, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1636, file: !1618, line: 73)
!1636 = !DISubprogram(name: "isupper", scope: !1617, file: !1617, line: 117, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1638, file: !1618, line: 74)
!1638 = !DISubprogram(name: "isxdigit", scope: !1617, file: !1617, line: 118, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1640, file: !1618, line: 75)
!1640 = !DISubprogram(name: "tolower", scope: !1617, file: !1617, line: 122, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1642, file: !1618, line: 76)
!1642 = !DISubprogram(name: "toupper", scope: !1617, file: !1617, line: 125, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1644, file: !1618, line: 87)
!1644 = !DISubprogram(name: "isblank", scope: !1617, file: !1617, line: 130, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1646, file: !1651, line: 47)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1647, line: 24, baseType: !1648)
!1647 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1649, line: 37, baseType: !1650)
!1649 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1650 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1651 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1653, file: !1651, line: 48)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1647, line: 25, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1649, line: 39, baseType: !1655)
!1655 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1657, file: !1651, line: 49)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1647, line: 26, baseType: !1658)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1649, line: 41, baseType: !219)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1660, file: !1651, line: 50)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1647, line: 27, baseType: !1661)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1649, line: 44, baseType: !173)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1663, file: !1651, line: 52)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1664, line: 58, baseType: !1650)
!1664 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1666, file: !1651, line: 53)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1664, line: 60, baseType: !173)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1668, file: !1651, line: 54)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1664, line: 61, baseType: !173)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1670, file: !1651, line: 55)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1664, line: 62, baseType: !173)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1672, file: !1651, line: 57)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1664, line: 43, baseType: !1673)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1649, line: 52, baseType: !1648)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1675, file: !1651, line: 58)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1664, line: 44, baseType: !1676)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1649, line: 54, baseType: !1654)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1678, file: !1651, line: 59)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1664, line: 45, baseType: !1679)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1649, line: 56, baseType: !1658)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1681, file: !1651, line: 60)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1664, line: 46, baseType: !1682)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1649, line: 58, baseType: !1661)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1684, file: !1651, line: 62)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1664, line: 101, baseType: !1685)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1649, line: 72, baseType: !173)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1687, file: !1651, line: 63)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1664, line: 87, baseType: !173)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1689, file: !1651, line: 65)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1690, line: 24, baseType: !1691)
!1690 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1649, line: 38, baseType: !1692)
!1692 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1694, file: !1651, line: 66)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1690, line: 25, baseType: !1695)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1649, line: 40, baseType: !50)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1697, file: !1651, line: 67)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1690, line: 26, baseType: !1698)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1649, line: 42, baseType: !9)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1700, file: !1651, line: 68)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1690, line: 27, baseType: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1649, line: 45, baseType: !45)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1703, file: !1651, line: 70)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1664, line: 71, baseType: !1692)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1705, file: !1651, line: 71)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1664, line: 73, baseType: !45)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1707, file: !1651, line: 72)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1664, line: 74, baseType: !45)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1709, file: !1651, line: 73)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1664, line: 75, baseType: !45)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1711, file: !1651, line: 75)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1664, line: 49, baseType: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1649, line: 53, baseType: !1691)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1714, file: !1651, line: 76)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1664, line: 50, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1649, line: 55, baseType: !1695)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1717, file: !1651, line: 77)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1664, line: 51, baseType: !1718)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1649, line: 57, baseType: !1698)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1720, file: !1651, line: 78)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1664, line: 52, baseType: !1721)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1649, line: 59, baseType: !1701)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1723, file: !1651, line: 80)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1664, line: 102, baseType: !1724)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1649, line: 73, baseType: !45)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1726, file: !1651, line: 81)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1664, line: 90, baseType: !45)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1728, file: !1730, line: 98)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1729, line: 7, baseType: !1369)
!1729 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1730 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1732, file: !1730, line: 99)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1733, line: 84, baseType: !1734)
!1733 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1735, line: 14, baseType: !1736)
!1735 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1736 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1735, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1738, file: !1730, line: 101)
!1738 = !DISubprogram(name: "clearerr", scope: !1733, file: !1733, line: 757, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1741}
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1743, file: !1730, line: 102)
!1743 = !DISubprogram(name: "fclose", scope: !1733, file: !1733, line: 213, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!219, !1741}
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1747, file: !1730, line: 103)
!1747 = !DISubprogram(name: "feof", scope: !1733, file: !1733, line: 759, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1749, file: !1730, line: 104)
!1749 = !DISubprogram(name: "ferror", scope: !1733, file: !1733, line: 761, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1751, file: !1730, line: 105)
!1751 = !DISubprogram(name: "fflush", scope: !1733, file: !1733, line: 218, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1753, file: !1730, line: 106)
!1753 = !DISubprogram(name: "fgetc", scope: !1733, file: !1733, line: 485, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1755, file: !1730, line: 107)
!1755 = !DISubprogram(name: "fgetpos", scope: !1733, file: !1733, line: 731, type: !1756, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!219, !1758, !1759}
!1758 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1741)
!1759 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1760)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1762, file: !1730, line: 108)
!1762 = !DISubprogram(name: "fgets", scope: !1733, file: !1733, line: 564, type: !1763, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1166, !1233, !219, !1758}
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1766, file: !1730, line: 109)
!1766 = !DISubprogram(name: "fopen", scope: !1733, file: !1733, line: 246, type: !1767, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1741, !1190, !1190}
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1770, file: !1730, line: 110)
!1770 = !DISubprogram(name: "fprintf", scope: !1733, file: !1733, line: 326, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!219, !1758, !1190, null}
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1774, file: !1730, line: 111)
!1774 = !DISubprogram(name: "fputc", scope: !1733, file: !1733, line: 521, type: !1775, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!219, !219, !1741}
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1778, file: !1730, line: 112)
!1778 = !DISubprogram(name: "fputs", scope: !1733, file: !1733, line: 626, type: !1779, flags: DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!219, !1190, !1758}
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1782, file: !1730, line: 113)
!1782 = !DISubprogram(name: "fread", scope: !1733, file: !1733, line: 646, type: !1783, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!43, !1785, !43, !43, !1758}
!1785 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1045)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1787, file: !1730, line: 114)
!1787 = !DISubprogram(name: "freopen", scope: !1733, file: !1733, line: 252, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1741, !1190, !1190, !1758}
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1791, file: !1730, line: 115)
!1791 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1733, file: !1733, line: 407, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1793, file: !1730, line: 116)
!1793 = !DISubprogram(name: "fseek", scope: !1733, file: !1733, line: 684, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!219, !1741, !173, !219}
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1797, file: !1730, line: 117)
!1797 = !DISubprogram(name: "fsetpos", scope: !1733, file: !1733, line: 736, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!219, !1741, !1800}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1732)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1803, file: !1730, line: 118)
!1803 = !DISubprogram(name: "ftell", scope: !1733, file: !1733, line: 689, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!173, !1741}
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1807, file: !1730, line: 119)
!1807 = !DISubprogram(name: "fwrite", scope: !1733, file: !1733, line: 652, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!43, !1810, !43, !43, !1758}
!1810 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1140)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1812, file: !1730, line: 120)
!1812 = !DISubprogram(name: "getc", scope: !1733, file: !1733, line: 486, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1814, file: !1730, line: 121)
!1814 = !DISubprogram(name: "getchar", scope: !1733, file: !1733, line: 492, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1816, file: !1730, line: 126)
!1816 = !DISubprogram(name: "perror", scope: !1733, file: !1733, line: 775, type: !1817, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !396}
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1820, file: !1730, line: 127)
!1820 = !DISubprogram(name: "printf", scope: !1733, file: !1733, line: 332, type: !1821, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!219, !1190, null}
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1824, file: !1730, line: 128)
!1824 = !DISubprogram(name: "putc", scope: !1733, file: !1733, line: 522, type: !1775, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1826, file: !1730, line: 129)
!1826 = !DISubprogram(name: "putchar", scope: !1733, file: !1733, line: 528, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1828, file: !1730, line: 130)
!1828 = !DISubprogram(name: "puts", scope: !1733, file: !1733, line: 632, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1830, file: !1730, line: 131)
!1830 = !DISubprogram(name: "remove", scope: !1733, file: !1733, line: 146, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1832, file: !1730, line: 132)
!1832 = !DISubprogram(name: "rename", scope: !1733, file: !1733, line: 148, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!219, !396, !396}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1836, file: !1730, line: 133)
!1836 = !DISubprogram(name: "rewind", scope: !1733, file: !1733, line: 694, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1838, file: !1730, line: 134)
!1838 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1733, file: !1733, line: 410, type: !1821, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1840, file: !1730, line: 135)
!1840 = !DISubprogram(name: "setbuf", scope: !1733, file: !1733, line: 304, type: !1841, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1758, !1233}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1844, file: !1730, line: 136)
!1844 = !DISubprogram(name: "setvbuf", scope: !1733, file: !1733, line: 308, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!219, !1758, !1233, !219, !43}
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1848, file: !1730, line: 137)
!1848 = !DISubprogram(name: "sprintf", scope: !1733, file: !1733, line: 334, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!219, !1233, !1190, null}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1852, file: !1730, line: 138)
!1852 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1733, file: !1733, line: 412, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!219, !1190, !1190, null}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1856, file: !1730, line: 139)
!1856 = !DISubprogram(name: "tmpfile", scope: !1733, file: !1733, line: 173, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1741}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1860, file: !1730, line: 141)
!1860 = !DISubprogram(name: "tmpnam", scope: !1733, file: !1733, line: 187, type: !1861, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1166, !1166}
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1864, file: !1730, line: 143)
!1864 = !DISubprogram(name: "ungetc", scope: !1733, file: !1733, line: 639, type: !1775, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1866, file: !1730, line: 144)
!1866 = !DISubprogram(name: "vfprintf", scope: !1733, file: !1733, line: 341, type: !1867, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!219, !1758, !1190, !1443}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1870, file: !1730, line: 145)
!1870 = !DISubprogram(name: "vprintf", scope: !1733, file: !1733, line: 347, type: !1871, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!219, !1190, !1443}
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1874, file: !1730, line: 146)
!1874 = !DISubprogram(name: "vsprintf", scope: !1733, file: !1733, line: 349, type: !1875, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!219, !1233, !1190, !1443}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1242, entity: !1878, file: !1730, line: 175)
!1878 = !DISubprogram(name: "snprintf", scope: !1733, file: !1733, line: 354, type: !1879, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!219, !1233, !43, !1190, null}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1242, entity: !1882, file: !1730, line: 176)
!1882 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1733, file: !1733, line: 451, type: !1867, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1242, entity: !1884, file: !1730, line: 177)
!1884 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1733, file: !1733, line: 456, type: !1871, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1242, entity: !1886, file: !1730, line: 178)
!1886 = !DISubprogram(name: "vsnprintf", scope: !1733, file: !1733, line: 358, type: !1887, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!219, !1233, !43, !1190, !1443}
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1242, entity: !1890, file: !1730, line: 179)
!1890 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1733, file: !1733, line: 459, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!219, !1190, !1190, !1443}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1878, file: !1730, line: 185)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1882, file: !1730, line: 186)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1884, file: !1730, line: 187)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1886, file: !1730, line: 188)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1890, file: !1730, line: 189)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !38, file: !34, line: 56)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1900, file: !805, line: 54)
!1900 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !40, file: !1901, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1901 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1903, file: !805, line: 55)
!1903 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !40, file: !1901, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !38, file: !1905, line: 58)
!1905 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1900, file: !1907, line: 34)
!1907 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !25, file: !3, line: 44)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1910, file: !3, line: 51)
!1910 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrs", scope: !8, file: !379, line: 375, size: 8, flags: DIFlagTypePassByValue, elements: !1911, identifier: "_ZTSN11xalanc_1_1012XalanMemMgrsE")
!1911 = !{!1912, !1915, !1916}
!1912 = !DISubprogram(name: "getDummyMemMgr", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv", scope: !1910, file: !379, line: 380, type: !1913, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!55}
!1915 = !DISubprogram(name: "getDefaultXercesMemMgr", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv", scope: !1910, file: !379, line: 383, type: !1913, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1916 = !DISubprogram(name: "getDefault", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs10getDefaultEv", scope: !1910, file: !379, line: 386, type: !1913, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1917 = !{i32 7, !"Dwarf Version", i32 4}
!1918 = !{i32 2, !"Debug Info Version", i32 3}
!1919 = !{i32 1, !"wchar_size", i32 4}
!1920 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1921 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 53, type: !368, scopeLine: 53, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !158)
!1922 = !DILocation(line: 53, column: 35, scope: !1921)
!1923 = !DILocation(line: 53, column: 23, scope: !1921)
!1924 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !25, file: !26, line: 94, type: !416, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !415, retainedNodes: !158)
!1925 = !DILocalVariable(name: "this", arg: 1, scope: !1924, type: !414, flags: DIFlagArtificial | DIFlagObjectPointer)
!1926 = !DILocation(line: 0, scope: !1924)
!1927 = !DILocation(line: 96, column: 2, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !26, line: 95, column: 2)
!1929 = !DILocation(line: 96, column: 2, scope: !1924)
!1930 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 54, type: !368, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !158)
!1931 = !DILocation(line: 54, column: 48, scope: !1930)
!1932 = !DILocation(line: 54, column: 23, scope: !1930)
!1933 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !3, file: !3, line: 55, type: !368, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !158)
!1934 = !DILocation(line: 55, column: 44, scope: !1933)
!1935 = !DILocation(line: 55, column: 23, scope: !1933)
!1936 = distinct !DISubprogram(name: "__cxx_global_var_init.3", scope: !3, file: !3, line: 56, type: !368, scopeLine: 56, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !158)
!1937 = !DILocation(line: 56, column: 41, scope: !1936)
!1938 = !DILocation(line: 56, column: 23, scope: !1936)
!1939 = distinct !DISubprogram(name: "__cxx_global_var_init.4", scope: !3, file: !3, line: 57, type: !368, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !158)
!1940 = !DILocation(line: 57, column: 38, scope: !1939)
!1941 = !DILocation(line: 57, column: 23, scope: !1939)
!1942 = distinct !DISubprogram(name: "__cxx_global_var_init.5", scope: !3, file: !3, line: 58, type: !368, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !158)
!1943 = !DILocation(line: 58, column: 51, scope: !1942)
!1944 = !DILocation(line: 58, column: 23, scope: !1942)
!1945 = distinct !DISubprogram(name: "__cxx_global_var_init.6", scope: !3, file: !3, line: 59, type: !368, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !158)
!1946 = !DILocation(line: 59, column: 53, scope: !1945)
!1947 = !DILocation(line: 59, column: 23, scope: !1945)
!1948 = distinct !DISubprogram(name: "__cxx_global_var_init.7", scope: !3, file: !3, line: 60, type: !368, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !158)
!1949 = !DILocation(line: 60, column: 47, scope: !1948)
!1950 = !DILocation(line: 60, column: 23, scope: !1948)
!1951 = distinct !DISubprogram(name: "__cxx_global_var_init.8", scope: !3, file: !3, line: 90, type: !368, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !158)
!1952 = !DILocation(line: 90, column: 49, scope: !1951)
!1953 = !DILocation(line: 90, column: 35, scope: !1951)
!1954 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1011DOMServices10initializeERN11xercesc_2_713MemoryManagerE", scope: !826, file: !3, line: 105, type: !846, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !845, retainedNodes: !158)
!1955 = !DILocalVariable(name: "theManager", arg: 1, scope: !1954, file: !3, line: 105, type: !391)
!1956 = !DILocation(line: 105, column: 45, scope: !1954)
!1957 = !DILocation(line: 107, column: 26, scope: !1954)
!1958 = !DILocation(line: 107, column: 19, scope: !1954)
!1959 = !DILocation(line: 109, column: 39, scope: !1954)
!1960 = !DILocation(line: 109, column: 32, scope: !1954)
!1961 = !DILocation(line: 110, column: 32, scope: !1954)
!1962 = !DILocation(line: 110, column: 25, scope: !1954)
!1963 = !DILocation(line: 111, column: 29, scope: !1954)
!1964 = !DILocation(line: 111, column: 22, scope: !1954)
!1965 = !DILocation(line: 112, column: 26, scope: !1954)
!1966 = !DILocation(line: 112, column: 19, scope: !1954)
!1967 = !DILocation(line: 113, column: 39, scope: !1954)
!1968 = !DILocation(line: 113, column: 32, scope: !1954)
!1969 = !DILocation(line: 114, column: 41, scope: !1954)
!1970 = !DILocation(line: 114, column: 34, scope: !1954)
!1971 = !DILocation(line: 115, column: 35, scope: !1954)
!1972 = !DILocation(line: 115, column: 28, scope: !1954)
!1973 = !DILocation(line: 117, column: 24, scope: !1954)
!1974 = !DILocation(line: 117, column: 22, scope: !1954)
!1975 = !DILocation(line: 118, column: 37, scope: !1954)
!1976 = !DILocation(line: 118, column: 35, scope: !1954)
!1977 = !DILocation(line: 119, column: 33, scope: !1954)
!1978 = !DILocation(line: 119, column: 31, scope: !1954)
!1979 = !DILocation(line: 120, column: 30, scope: !1954)
!1980 = !DILocation(line: 120, column: 28, scope: !1954)
!1981 = !DILocation(line: 121, column: 27, scope: !1954)
!1982 = !DILocation(line: 121, column: 25, scope: !1954)
!1983 = !DILocation(line: 122, column: 40, scope: !1954)
!1984 = !DILocation(line: 122, column: 38, scope: !1954)
!1985 = !DILocation(line: 123, column: 42, scope: !1954)
!1986 = !DILocation(line: 123, column: 40, scope: !1954)
!1987 = !DILocation(line: 124, column: 36, scope: !1954)
!1988 = !DILocation(line: 124, column: 34, scope: !1954)
!1989 = !DILocation(line: 125, column: 1, scope: !1954)
!1990 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !8, file: !1905, line: 277, type: !1991, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!30, !402}
!1993 = !DILocalVariable(name: "theString", arg: 1, scope: !1990, file: !1905, line: 277, type: !402)
!1994 = !DILocation(line: 277, column: 33, scope: !1990)
!1995 = !DILocation(line: 279, column: 12, scope: !1990)
!1996 = !DILocation(line: 279, column: 22, scope: !1990)
!1997 = !DILocation(line: 279, column: 5, scope: !1990)
!1998 = distinct !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1011DOMServices9terminateEv", scope: !826, file: !3, line: 130, type: !368, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !848, retainedNodes: !158)
!1999 = !DILocalVariable(name: "theManager", scope: !1998, file: !3, line: 132, type: !391)
!2000 = !DILocation(line: 132, column: 24, scope: !1998)
!2001 = !DILocation(line: 132, column: 37, scope: !1998)
!2002 = !DILocation(line: 134, column: 31, scope: !1998)
!2003 = !DILocation(line: 134, column: 2, scope: !1998)
!2004 = !DILocation(line: 135, column: 44, scope: !1998)
!2005 = !DILocation(line: 135, column: 2, scope: !1998)
!2006 = !DILocation(line: 136, column: 40, scope: !1998)
!2007 = !DILocation(line: 136, column: 2, scope: !1998)
!2008 = !DILocation(line: 137, column: 37, scope: !1998)
!2009 = !DILocation(line: 137, column: 2, scope: !1998)
!2010 = !DILocation(line: 138, column: 34, scope: !1998)
!2011 = !DILocation(line: 138, column: 2, scope: !1998)
!2012 = !DILocation(line: 139, column: 47, scope: !1998)
!2013 = !DILocation(line: 139, column: 2, scope: !1998)
!2014 = !DILocation(line: 140, column: 49, scope: !1998)
!2015 = !DILocation(line: 140, column: 2, scope: !1998)
!2016 = !DILocation(line: 141, column: 43, scope: !1998)
!2017 = !DILocation(line: 141, column: 2, scope: !1998)
!2018 = !DILocation(line: 143, column: 22, scope: !1998)
!2019 = !DILocation(line: 144, column: 35, scope: !1998)
!2020 = !DILocation(line: 145, column: 31, scope: !1998)
!2021 = !DILocation(line: 146, column: 28, scope: !1998)
!2022 = !DILocation(line: 147, column: 25, scope: !1998)
!2023 = !DILocation(line: 148, column: 38, scope: !1998)
!2024 = !DILocation(line: 149, column: 40, scope: !1998)
!2025 = !DILocation(line: 150, column: 34, scope: !1998)
!2026 = !DILocation(line: 151, column: 1, scope: !1998)
!2027 = distinct !DISubprogram(name: "releaseMemory", linkageName: "_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !8, file: !1905, line: 2318, type: !2028, scopeLine: 2319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !421, !391}
!2030 = !DILocalVariable(name: "theString", arg: 1, scope: !2027, file: !1905, line: 2318, type: !421)
!2031 = !DILocation(line: 2318, column: 33, scope: !2027)
!2032 = !DILocalVariable(name: "theManager", arg: 2, scope: !2027, file: !1905, line: 2318, type: !391)
!2033 = !DILocation(line: 2318, column: 63, scope: !2027)
!2034 = !DILocation(line: 2320, column: 20, scope: !2027)
!2035 = !DILocation(line: 2320, column: 5, scope: !2027)
!2036 = !DILocation(line: 2320, column: 37, scope: !2027)
!2037 = !DILocation(line: 2320, column: 32, scope: !2027)
!2038 = !DILocation(line: 2321, column: 1, scope: !2027)
!2039 = distinct !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE", scope: !826, file: !3, line: 157, type: !850, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !849, retainedNodes: !158)
!2040 = !DILocalVariable(name: "node", arg: 1, scope: !2039, file: !3, line: 158, type: !852)
!2041 = !DILocation(line: 158, column: 21, scope: !2039)
!2042 = !DILocalVariable(name: "data", arg: 2, scope: !2039, file: !3, line: 159, type: !421)
!2043 = !DILocation(line: 159, column: 21, scope: !2039)
!2044 = !DILocation(line: 161, column: 9, scope: !2039)
!2045 = !DILocation(line: 161, column: 14, scope: !2039)
!2046 = !DILocation(line: 161, column: 2, scope: !2039)
!2047 = !DILocalVariable(name: "theDocumentFragment", scope: !2048, file: !3, line: 165, type: !878)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 164, column: 3)
!2049 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 162, column: 2)
!2050 = !DILocation(line: 165, column: 34, scope: !2048)
!2051 = !DILocation(line: 169, column: 47, scope: !2048)
!2052 = !DILocation(line: 169, column: 5, scope: !2048)
!2053 = !DILocation(line: 171, column: 16, scope: !2048)
!2054 = !DILocation(line: 171, column: 37, scope: !2048)
!2055 = !DILocation(line: 171, column: 4, scope: !2048)
!2056 = !DILocation(line: 173, column: 3, scope: !2049)
!2057 = !DILocalVariable(name: "theDocument", scope: !2058, file: !3, line: 177, type: !871)
!2058 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 176, column: 3)
!2059 = !DILocation(line: 177, column: 25, scope: !2058)
!2060 = !DILocation(line: 181, column: 39, scope: !2058)
!2061 = !DILocation(line: 181, column: 5, scope: !2058)
!2062 = !DILocation(line: 183, column: 16, scope: !2058)
!2063 = !DILocation(line: 183, column: 29, scope: !2058)
!2064 = !DILocation(line: 183, column: 4, scope: !2058)
!2065 = !DILocation(line: 185, column: 3, scope: !2049)
!2066 = !DILocalVariable(name: "theElement", scope: !2067, file: !3, line: 189, type: !885)
!2067 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 188, column: 3)
!2068 = !DILocation(line: 189, column: 25, scope: !2067)
!2069 = !DILocation(line: 193, column: 38, scope: !2067)
!2070 = !DILocation(line: 193, column: 5, scope: !2067)
!2071 = !DILocation(line: 195, column: 16, scope: !2067)
!2072 = !DILocation(line: 195, column: 28, scope: !2067)
!2073 = !DILocation(line: 195, column: 4, scope: !2067)
!2074 = !DILocation(line: 197, column: 3, scope: !2049)
!2075 = !DILocalVariable(name: "theTextNode", scope: !2076, file: !3, line: 202, type: !896)
!2076 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 201, column: 3)
!2077 = !DILocation(line: 202, column: 21, scope: !2076)
!2078 = !DILocation(line: 206, column: 35, scope: !2076)
!2079 = !DILocation(line: 206, column: 5, scope: !2076)
!2080 = !DILocation(line: 209, column: 17, scope: !2076)
!2081 = !DILocation(line: 209, column: 30, scope: !2076)
!2082 = !DILocation(line: 209, column: 5, scope: !2076)
!2083 = !DILocation(line: 211, column: 3, scope: !2049)
!2084 = !DILocalVariable(name: "theAttr", scope: !2085, file: !3, line: 215, type: !857)
!2085 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 214, column: 3)
!2086 = !DILocation(line: 215, column: 22, scope: !2085)
!2087 = !DILocation(line: 219, column: 35, scope: !2085)
!2088 = !DILocation(line: 219, column: 5, scope: !2085)
!2089 = !DILocation(line: 221, column: 16, scope: !2085)
!2090 = !DILocation(line: 221, column: 25, scope: !2085)
!2091 = !DILocation(line: 221, column: 4, scope: !2085)
!2092 = !DILocation(line: 223, column: 3, scope: !2049)
!2093 = !DILocalVariable(name: "theComment", scope: !2094, file: !3, line: 227, type: !864)
!2094 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 226, column: 3)
!2095 = !DILocation(line: 227, column: 25, scope: !2094)
!2096 = !DILocation(line: 231, column: 38, scope: !2094)
!2097 = !DILocation(line: 231, column: 5, scope: !2094)
!2098 = !DILocation(line: 233, column: 16, scope: !2094)
!2099 = !DILocation(line: 233, column: 28, scope: !2094)
!2100 = !DILocation(line: 233, column: 4, scope: !2094)
!2101 = !DILocation(line: 235, column: 3, scope: !2049)
!2102 = !DILocalVariable(name: "thePI", scope: !2103, file: !3, line: 239, type: !889)
!2103 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 238, column: 3)
!2104 = !DILocation(line: 239, column: 39, scope: !2103)
!2105 = !DILocation(line: 243, column: 52, scope: !2103)
!2106 = !DILocation(line: 243, column: 5, scope: !2103)
!2107 = !DILocation(line: 245, column: 16, scope: !2103)
!2108 = !DILocation(line: 245, column: 23, scope: !2103)
!2109 = !DILocation(line: 245, column: 4, scope: !2103)
!2110 = !DILocation(line: 247, column: 3, scope: !2049)
!2111 = !DILocation(line: 251, column: 3, scope: !2049)
!2112 = !DILocation(line: 253, column: 1, scope: !2039)
!2113 = distinct !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_14XalanDOMStringE", scope: !826, file: !3, line: 322, type: !876, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !875, retainedNodes: !158)
!2114 = !DILocalVariable(name: "documentFragment", arg: 1, scope: !2113, file: !3, line: 323, type: !878)
!2115 = !DILocation(line: 323, column: 33, scope: !2113)
!2116 = !DILocalVariable(name: "data", arg: 2, scope: !2113, file: !3, line: 324, type: !421)
!2117 = !DILocation(line: 324, column: 24, scope: !2113)
!2118 = !DILocalVariable(name: "child", scope: !2119, file: !3, line: 326, type: !2120)
!2119 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 326, column: 2)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!2121 = !DILocation(line: 326, column: 23, scope: !2119)
!2122 = !DILocation(line: 326, column: 31, scope: !2119)
!2123 = !DILocation(line: 326, column: 48, scope: !2119)
!2124 = !DILocation(line: 326, column: 6, scope: !2119)
!2125 = !DILocation(line: 326, column: 65, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 326, column: 2)
!2127 = !DILocation(line: 326, column: 71, scope: !2126)
!2128 = !DILocation(line: 326, column: 2, scope: !2119)
!2129 = !DILocation(line: 330, column: 16, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 327, column: 2)
!2131 = !DILocation(line: 330, column: 23, scope: !2130)
!2132 = !DILocation(line: 330, column: 3, scope: !2130)
!2133 = !DILocation(line: 331, column: 2, scope: !2130)
!2134 = !DILocation(line: 326, column: 85, scope: !2126)
!2135 = !DILocation(line: 326, column: 92, scope: !2126)
!2136 = !DILocation(line: 326, column: 83, scope: !2126)
!2137 = !DILocation(line: 326, column: 2, scope: !2126)
!2138 = distinct !{!2138, !2128, !2139}
!2139 = !DILocation(line: 331, column: 2, scope: !2119)
!2140 = !DILocation(line: 332, column: 1, scope: !2113)
!2141 = distinct !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_13XalanDocumentERNS_14XalanDOMStringE", scope: !826, file: !3, line: 308, type: !869, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !868, retainedNodes: !158)
!2142 = !DILocalVariable(name: "document", arg: 1, scope: !2141, file: !3, line: 309, type: !871)
!2143 = !DILocation(line: 309, column: 25, scope: !2141)
!2144 = !DILocalVariable(name: "data", arg: 2, scope: !2141, file: !3, line: 310, type: !421)
!2145 = !DILocation(line: 310, column: 22, scope: !2141)
!2146 = !DILocation(line: 314, column: 18, scope: !2141)
!2147 = !DILocation(line: 314, column: 27, scope: !2141)
!2148 = !DILocation(line: 314, column: 49, scope: !2141)
!2149 = !DILocation(line: 314, column: 2, scope: !2141)
!2150 = !DILocation(line: 315, column: 1, scope: !2141)
!2151 = distinct !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanElementERNS_14XalanDOMStringE", scope: !826, file: !3, line: 338, type: !883, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !882, retainedNodes: !158)
!2152 = !DILocalVariable(name: "element", arg: 1, scope: !2151, file: !3, line: 339, type: !885)
!2153 = !DILocation(line: 339, column: 25, scope: !2151)
!2154 = !DILocalVariable(name: "data", arg: 2, scope: !2151, file: !3, line: 340, type: !421)
!2155 = !DILocation(line: 340, column: 22, scope: !2151)
!2156 = !DILocation(line: 342, column: 18, scope: !2151)
!2157 = !DILocation(line: 342, column: 26, scope: !2151)
!2158 = !DILocation(line: 342, column: 43, scope: !2151)
!2159 = !DILocation(line: 342, column: 2, scope: !2151)
!2160 = !DILocation(line: 343, column: 1, scope: !2151)
!2161 = distinct !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanTextERNS_14XalanDOMStringE", scope: !826, file: !825, line: 199, type: !894, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !893, retainedNodes: !158)
!2162 = !DILocalVariable(name: "text", arg: 1, scope: !2161, file: !825, line: 200, type: !896)
!2163 = !DILocation(line: 200, column: 21, scope: !2161)
!2164 = !DILocalVariable(name: "data", arg: 2, scope: !2161, file: !825, line: 201, type: !421)
!2165 = !DILocation(line: 201, column: 21, scope: !2161)
!2166 = !DILocation(line: 203, column: 10, scope: !2161)
!2167 = !DILocation(line: 203, column: 16, scope: !2161)
!2168 = !DILocation(line: 203, column: 21, scope: !2161)
!2169 = !DILocation(line: 203, column: 3, scope: !2161)
!2170 = !DILocation(line: 204, column: 2, scope: !2161)
!2171 = distinct !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanAttrERNS_14XalanDOMStringE", scope: !826, file: !825, line: 113, type: !855, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !854, retainedNodes: !158)
!2172 = !DILocalVariable(name: "attribute", arg: 1, scope: !2171, file: !825, line: 114, type: !857)
!2173 = !DILocation(line: 114, column: 21, scope: !2171)
!2174 = !DILocalVariable(name: "data", arg: 2, scope: !2171, file: !825, line: 115, type: !421)
!2175 = !DILocation(line: 115, column: 21, scope: !2171)
!2176 = !DILocation(line: 117, column: 10, scope: !2171)
!2177 = !DILocation(line: 117, column: 16, scope: !2171)
!2178 = !DILocation(line: 117, column: 26, scope: !2171)
!2179 = !DILocation(line: 117, column: 3, scope: !2171)
!2180 = !DILocation(line: 118, column: 2, scope: !2171)
!2181 = distinct !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanCommentERNS_14XalanDOMStringE", scope: !826, file: !825, line: 129, type: !862, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !861, retainedNodes: !158)
!2182 = !DILocalVariable(name: "comment", arg: 1, scope: !2181, file: !825, line: 130, type: !864)
!2183 = !DILocation(line: 130, column: 25, scope: !2181)
!2184 = !DILocalVariable(name: "data", arg: 2, scope: !2181, file: !825, line: 131, type: !421)
!2185 = !DILocation(line: 131, column: 22, scope: !2181)
!2186 = !DILocation(line: 133, column: 10, scope: !2181)
!2187 = !DILocation(line: 133, column: 16, scope: !2181)
!2188 = !DILocation(line: 133, column: 24, scope: !2181)
!2189 = !DILocation(line: 133, column: 3, scope: !2181)
!2190 = !DILocation(line: 134, column: 2, scope: !2181)
!2191 = distinct !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_26XalanProcessingInstructionERNS_14XalanDOMStringE", scope: !826, file: !825, line: 183, type: !887, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !886, retainedNodes: !158)
!2192 = !DILocalVariable(name: "pi", arg: 1, scope: !2191, file: !825, line: 184, type: !889)
!2193 = !DILocation(line: 184, column: 38, scope: !2191)
!2194 = !DILocalVariable(name: "data", arg: 2, scope: !2191, file: !825, line: 185, type: !421)
!2195 = !DILocation(line: 185, column: 25, scope: !2191)
!2196 = !DILocation(line: 187, column: 10, scope: !2191)
!2197 = !DILocation(line: 187, column: 16, scope: !2191)
!2198 = !DILocation(line: 187, column: 19, scope: !2191)
!2199 = !DILocation(line: 187, column: 3, scope: !2191)
!2200 = !DILocation(line: 188, column: 2, scope: !2191)
!2201 = distinct !DISubprogram(name: "getChildrenData", linkageName: "_ZN11xalanc_1_1015getChildrenDataEPKNS_9XalanNodeERNS_14XalanDOMStringE", scope: !8, file: !3, line: 293, type: !2202, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{null, !2120, !421}
!2204 = !DILocalVariable(name: "firstChild", arg: 1, scope: !2201, file: !3, line: 294, type: !2120)
!2205 = !DILocation(line: 294, column: 21, scope: !2201)
!2206 = !DILocalVariable(name: "data", arg: 2, scope: !2201, file: !3, line: 295, type: !421)
!2207 = !DILocation(line: 295, column: 21, scope: !2201)
!2208 = !DILocation(line: 297, column: 2, scope: !2201)
!2209 = !DILocation(line: 297, column: 8, scope: !2201)
!2210 = !DILocation(line: 297, column: 19, scope: !2201)
!2211 = !DILocation(line: 299, column: 16, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2201, file: !3, line: 298, column: 2)
!2213 = !DILocation(line: 299, column: 28, scope: !2212)
!2214 = !DILocation(line: 299, column: 3, scope: !2212)
!2215 = !DILocation(line: 301, column: 16, scope: !2212)
!2216 = !DILocation(line: 301, column: 28, scope: !2212)
!2217 = !DILocation(line: 301, column: 14, scope: !2212)
!2218 = distinct !{!2218, !2208, !2219}
!2219 = !DILocation(line: 302, column: 2, scope: !2201)
!2220 = !DILocation(line: 303, column: 1, scope: !2201)
!2221 = distinct !DISubprogram(name: "getChildData", linkageName: "_ZN11xalanc_1_1012getChildDataEPKNS_9XalanNodeERNS_14XalanDOMStringE", scope: !8, file: !3, line: 259, type: !2202, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!2222 = !DILocalVariable(name: "child", arg: 1, scope: !2221, file: !3, line: 260, type: !2120)
!2223 = !DILocation(line: 260, column: 21, scope: !2221)
!2224 = !DILocalVariable(name: "data", arg: 2, scope: !2221, file: !3, line: 261, type: !421)
!2225 = !DILocation(line: 261, column: 21, scope: !2221)
!2226 = !DILocalVariable(name: "theType", scope: !2221, file: !3, line: 263, type: !2227)
!2227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!2228 = !DILocation(line: 263, column: 28, scope: !2221)
!2229 = !DILocation(line: 263, column: 38, scope: !2221)
!2230 = !DILocation(line: 263, column: 45, scope: !2221)
!2231 = !DILocation(line: 265, column: 6, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 265, column: 6)
!2233 = !DILocation(line: 265, column: 14, scope: !2232)
!2234 = !DILocation(line: 265, column: 6, scope: !2221)
!2235 = !DILocalVariable(name: "theElementNode", scope: !2236, file: !3, line: 267, type: !2237)
!2236 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 266, column: 2)
!2237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!2238 = !DILocation(line: 267, column: 29, scope: !2236)
!2239 = !DILocation(line: 271, column: 38, scope: !2236)
!2240 = !DILocation(line: 271, column: 5, scope: !2236)
!2241 = !DILocation(line: 274, column: 29, scope: !2236)
!2242 = !DILocation(line: 274, column: 45, scope: !2236)
!2243 = !DILocation(line: 274, column: 3, scope: !2236)
!2244 = !DILocation(line: 275, column: 2, scope: !2236)
!2245 = !DILocation(line: 276, column: 11, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 276, column: 11)
!2247 = !DILocation(line: 276, column: 19, scope: !2246)
!2248 = !DILocation(line: 276, column: 43, scope: !2246)
!2249 = !DILocation(line: 277, column: 5, scope: !2246)
!2250 = !DILocation(line: 277, column: 13, scope: !2246)
!2251 = !DILocation(line: 276, column: 11, scope: !2232)
!2252 = !DILocalVariable(name: "theTextNode", scope: !2253, file: !3, line: 279, type: !800)
!2253 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 278, column: 2)
!2254 = !DILocation(line: 279, column: 20, scope: !2253)
!2255 = !DILocation(line: 283, column: 35, scope: !2253)
!2256 = !DILocation(line: 283, column: 5, scope: !2253)
!2257 = !DILocation(line: 286, column: 29, scope: !2253)
!2258 = !DILocation(line: 286, column: 42, scope: !2253)
!2259 = !DILocation(line: 286, column: 3, scope: !2253)
!2260 = !DILocation(line: 287, column: 2, scope: !2253)
!2261 = !DILocation(line: 288, column: 1, scope: !2221)
!2262 = distinct !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_17FormatterListenerEMS4_FvPKtjE", scope: !826, file: !3, line: 348, type: !898, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !897, retainedNodes: !158)
!2263 = !DILocalVariable(name: "node", arg: 1, scope: !2262, file: !3, line: 349, type: !852)
!2264 = !DILocation(line: 349, column: 21, scope: !2262)
!2265 = !DILocalVariable(name: "formatterListener", arg: 2, scope: !2262, file: !3, line: 350, type: !900)
!2266 = !DILocation(line: 350, column: 23, scope: !2262)
!2267 = !DILocalVariable(name: "function", arg: 3, scope: !2262, file: !3, line: 351, type: !901)
!2268 = !DILocation(line: 351, column: 22, scope: !2262)
!2269 = !DILocation(line: 353, column: 9, scope: !2262)
!2270 = !DILocation(line: 353, column: 14, scope: !2262)
!2271 = !DILocation(line: 353, column: 2, scope: !2262)
!2272 = !DILocalVariable(name: "theDocumentFragment", scope: !2273, file: !3, line: 357, type: !878)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 356, column: 3)
!2274 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 354, column: 2)
!2275 = !DILocation(line: 357, column: 34, scope: !2273)
!2276 = !DILocation(line: 361, column: 47, scope: !2273)
!2277 = !DILocation(line: 361, column: 5, scope: !2273)
!2278 = !DILocation(line: 363, column: 16, scope: !2273)
!2279 = !DILocation(line: 363, column: 37, scope: !2273)
!2280 = !DILocation(line: 363, column: 56, scope: !2273)
!2281 = !DILocation(line: 363, column: 4, scope: !2273)
!2282 = !DILocation(line: 365, column: 3, scope: !2274)
!2283 = !DILocalVariable(name: "theDocument", scope: !2284, file: !3, line: 369, type: !871)
!2284 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 368, column: 3)
!2285 = !DILocation(line: 369, column: 25, scope: !2284)
!2286 = !DILocation(line: 373, column: 39, scope: !2284)
!2287 = !DILocation(line: 373, column: 5, scope: !2284)
!2288 = !DILocation(line: 375, column: 16, scope: !2284)
!2289 = !DILocation(line: 375, column: 29, scope: !2284)
!2290 = !DILocation(line: 375, column: 48, scope: !2284)
!2291 = !DILocation(line: 375, column: 4, scope: !2284)
!2292 = !DILocation(line: 377, column: 3, scope: !2274)
!2293 = !DILocalVariable(name: "theElement", scope: !2294, file: !3, line: 381, type: !885)
!2294 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 380, column: 3)
!2295 = !DILocation(line: 381, column: 25, scope: !2294)
!2296 = !DILocation(line: 385, column: 38, scope: !2294)
!2297 = !DILocation(line: 385, column: 5, scope: !2294)
!2298 = !DILocation(line: 387, column: 16, scope: !2294)
!2299 = !DILocation(line: 387, column: 28, scope: !2294)
!2300 = !DILocation(line: 387, column: 47, scope: !2294)
!2301 = !DILocation(line: 387, column: 4, scope: !2294)
!2302 = !DILocation(line: 389, column: 3, scope: !2274)
!2303 = !DILocalVariable(name: "theTextNode", scope: !2304, file: !3, line: 394, type: !896)
!2304 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 393, column: 3)
!2305 = !DILocation(line: 394, column: 21, scope: !2304)
!2306 = !DILocation(line: 398, column: 35, scope: !2304)
!2307 = !DILocation(line: 398, column: 5, scope: !2304)
!2308 = !DILocation(line: 401, column: 17, scope: !2304)
!2309 = !DILocation(line: 401, column: 30, scope: !2304)
!2310 = !DILocation(line: 401, column: 49, scope: !2304)
!2311 = !DILocation(line: 401, column: 5, scope: !2304)
!2312 = !DILocation(line: 403, column: 3, scope: !2274)
!2313 = !DILocalVariable(name: "theAttr", scope: !2314, file: !3, line: 407, type: !857)
!2314 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 406, column: 3)
!2315 = !DILocation(line: 407, column: 22, scope: !2314)
!2316 = !DILocation(line: 411, column: 35, scope: !2314)
!2317 = !DILocation(line: 411, column: 5, scope: !2314)
!2318 = !DILocation(line: 413, column: 16, scope: !2314)
!2319 = !DILocation(line: 413, column: 25, scope: !2314)
!2320 = !DILocation(line: 413, column: 44, scope: !2314)
!2321 = !DILocation(line: 413, column: 4, scope: !2314)
!2322 = !DILocation(line: 415, column: 3, scope: !2274)
!2323 = !DILocalVariable(name: "theComment", scope: !2324, file: !3, line: 419, type: !864)
!2324 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 418, column: 3)
!2325 = !DILocation(line: 419, column: 25, scope: !2324)
!2326 = !DILocation(line: 423, column: 38, scope: !2324)
!2327 = !DILocation(line: 423, column: 5, scope: !2324)
!2328 = !DILocation(line: 425, column: 16, scope: !2324)
!2329 = !DILocation(line: 425, column: 28, scope: !2324)
!2330 = !DILocation(line: 425, column: 47, scope: !2324)
!2331 = !DILocation(line: 425, column: 4, scope: !2324)
!2332 = !DILocation(line: 427, column: 3, scope: !2274)
!2333 = !DILocalVariable(name: "thePI", scope: !2334, file: !3, line: 431, type: !889)
!2334 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 430, column: 3)
!2335 = !DILocation(line: 431, column: 39, scope: !2334)
!2336 = !DILocation(line: 435, column: 52, scope: !2334)
!2337 = !DILocation(line: 435, column: 5, scope: !2334)
!2338 = !DILocation(line: 437, column: 16, scope: !2334)
!2339 = !DILocation(line: 437, column: 23, scope: !2334)
!2340 = !DILocation(line: 437, column: 42, scope: !2334)
!2341 = !DILocation(line: 437, column: 4, scope: !2334)
!2342 = !DILocation(line: 439, column: 3, scope: !2274)
!2343 = !DILocation(line: 443, column: 3, scope: !2274)
!2344 = !DILocation(line: 445, column: 1, scope: !2262)
!2345 = distinct !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_17FormatterListenerEMS4_FvPKtjE", scope: !826, file: !3, line: 512, type: !922, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !921, retainedNodes: !158)
!2346 = !DILocalVariable(name: "documentFragment", arg: 1, scope: !2345, file: !3, line: 513, type: !878)
!2347 = !DILocation(line: 513, column: 33, scope: !2345)
!2348 = !DILocalVariable(name: "formatterListener", arg: 2, scope: !2345, file: !3, line: 514, type: !900)
!2349 = !DILocation(line: 514, column: 26, scope: !2345)
!2350 = !DILocalVariable(name: "function", arg: 3, scope: !2345, file: !3, line: 515, type: !901)
!2351 = !DILocation(line: 515, column: 25, scope: !2345)
!2352 = !DILocalVariable(name: "child", scope: !2353, file: !3, line: 517, type: !2120)
!2353 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 517, column: 2)
!2354 = !DILocation(line: 517, column: 23, scope: !2353)
!2355 = !DILocation(line: 517, column: 31, scope: !2353)
!2356 = !DILocation(line: 517, column: 48, scope: !2353)
!2357 = !DILocation(line: 517, column: 6, scope: !2353)
!2358 = !DILocation(line: 517, column: 65, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 517, column: 2)
!2360 = !DILocation(line: 517, column: 71, scope: !2359)
!2361 = !DILocation(line: 517, column: 2, scope: !2353)
!2362 = !DILocation(line: 521, column: 16, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 518, column: 2)
!2364 = !DILocation(line: 521, column: 23, scope: !2363)
!2365 = !DILocation(line: 521, column: 42, scope: !2363)
!2366 = !DILocation(line: 521, column: 3, scope: !2363)
!2367 = !DILocation(line: 522, column: 2, scope: !2363)
!2368 = !DILocation(line: 517, column: 85, scope: !2359)
!2369 = !DILocation(line: 517, column: 92, scope: !2359)
!2370 = !DILocation(line: 517, column: 83, scope: !2359)
!2371 = !DILocation(line: 517, column: 2, scope: !2359)
!2372 = distinct !{!2372, !2361, !2373}
!2373 = !DILocation(line: 522, column: 2, scope: !2353)
!2374 = !DILocation(line: 523, column: 1, scope: !2345)
!2375 = distinct !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_13XalanDocumentERNS_17FormatterListenerEMS4_FvPKtjE", scope: !826, file: !3, line: 501, type: !919, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !918, retainedNodes: !158)
!2376 = !DILocalVariable(name: "document", arg: 1, scope: !2375, file: !3, line: 502, type: !871)
!2377 = !DILocation(line: 502, column: 25, scope: !2375)
!2378 = !DILocalVariable(name: "formatterListener", arg: 2, scope: !2375, file: !3, line: 503, type: !900)
!2379 = !DILocation(line: 503, column: 24, scope: !2375)
!2380 = !DILocalVariable(name: "function", arg: 3, scope: !2375, file: !3, line: 504, type: !901)
!2381 = !DILocation(line: 504, column: 23, scope: !2375)
!2382 = !DILocation(line: 506, column: 18, scope: !2375)
!2383 = !DILocation(line: 506, column: 27, scope: !2375)
!2384 = !DILocation(line: 506, column: 49, scope: !2375)
!2385 = !DILocation(line: 506, column: 68, scope: !2375)
!2386 = !DILocation(line: 506, column: 2, scope: !2375)
!2387 = !DILocation(line: 507, column: 1, scope: !2375)
!2388 = distinct !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanElementERNS_17FormatterListenerEMS4_FvPKtjE", scope: !826, file: !3, line: 528, type: !925, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !924, retainedNodes: !158)
!2389 = !DILocalVariable(name: "element", arg: 1, scope: !2388, file: !3, line: 529, type: !885)
!2390 = !DILocation(line: 529, column: 25, scope: !2388)
!2391 = !DILocalVariable(name: "formatterListener", arg: 2, scope: !2388, file: !3, line: 530, type: !900)
!2392 = !DILocation(line: 530, column: 24, scope: !2388)
!2393 = !DILocalVariable(name: "function", arg: 3, scope: !2388, file: !3, line: 531, type: !901)
!2394 = !DILocation(line: 531, column: 23, scope: !2388)
!2395 = !DILocation(line: 533, column: 18, scope: !2388)
!2396 = !DILocation(line: 533, column: 26, scope: !2388)
!2397 = !DILocation(line: 533, column: 43, scope: !2388)
!2398 = !DILocation(line: 533, column: 62, scope: !2388)
!2399 = !DILocation(line: 533, column: 2, scope: !2388)
!2400 = !DILocation(line: 534, column: 1, scope: !2388)
!2401 = distinct !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanTextERNS_17FormatterListenerEMS4_FvPKtjE", scope: !826, file: !825, line: 316, type: !931, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !930, retainedNodes: !158)
!2402 = !DILocalVariable(name: "text", arg: 1, scope: !2401, file: !825, line: 317, type: !896)
!2403 = !DILocation(line: 317, column: 21, scope: !2401)
!2404 = !DILocalVariable(name: "formatterListener", arg: 2, scope: !2401, file: !825, line: 318, type: !900)
!2405 = !DILocation(line: 318, column: 23, scope: !2401)
!2406 = !DILocalVariable(name: "function", arg: 3, scope: !2401, file: !825, line: 319, type: !901)
!2407 = !DILocation(line: 319, column: 22, scope: !2401)
!2408 = !DILocation(line: 321, column: 12, scope: !2401)
!2409 = !DILocation(line: 321, column: 31, scope: !2401)
!2410 = !DILocation(line: 321, column: 41, scope: !2401)
!2411 = !DILocation(line: 321, column: 46, scope: !2401)
!2412 = !DILocation(line: 321, column: 3, scope: !2401)
!2413 = !DILocation(line: 322, column: 2, scope: !2401)
!2414 = distinct !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanAttrERNS_17FormatterListenerEMS4_FvPKtjE", scope: !826, file: !825, line: 229, type: !913, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !912, retainedNodes: !158)
!2415 = !DILocalVariable(name: "attribute", arg: 1, scope: !2414, file: !825, line: 230, type: !857)
!2416 = !DILocation(line: 230, column: 21, scope: !2414)
!2417 = !DILocalVariable(name: "formatterListener", arg: 2, scope: !2414, file: !825, line: 231, type: !900)
!2418 = !DILocation(line: 231, column: 23, scope: !2414)
!2419 = !DILocalVariable(name: "function", arg: 3, scope: !2414, file: !825, line: 232, type: !901)
!2420 = !DILocation(line: 232, column: 22, scope: !2414)
!2421 = !DILocation(line: 234, column: 12, scope: !2414)
!2422 = !DILocation(line: 234, column: 31, scope: !2414)
!2423 = !DILocation(line: 234, column: 41, scope: !2414)
!2424 = !DILocation(line: 234, column: 51, scope: !2414)
!2425 = !DILocation(line: 234, column: 3, scope: !2414)
!2426 = !DILocation(line: 235, column: 2, scope: !2414)
!2427 = distinct !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_12XalanCommentERNS_17FormatterListenerEMS4_FvPKtjE", scope: !826, file: !825, line: 245, type: !916, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !915, retainedNodes: !158)
!2428 = !DILocalVariable(name: "comment", arg: 1, scope: !2427, file: !825, line: 246, type: !864)
!2429 = !DILocation(line: 246, column: 25, scope: !2427)
!2430 = !DILocalVariable(name: "formatterListener", arg: 2, scope: !2427, file: !825, line: 247, type: !900)
!2431 = !DILocation(line: 247, column: 24, scope: !2427)
!2432 = !DILocalVariable(name: "function", arg: 3, scope: !2427, file: !825, line: 248, type: !901)
!2433 = !DILocation(line: 248, column: 23, scope: !2427)
!2434 = !DILocation(line: 250, column: 12, scope: !2427)
!2435 = !DILocation(line: 250, column: 31, scope: !2427)
!2436 = !DILocation(line: 250, column: 41, scope: !2427)
!2437 = !DILocation(line: 250, column: 49, scope: !2427)
!2438 = !DILocation(line: 250, column: 3, scope: !2427)
!2439 = !DILocation(line: 251, column: 2, scope: !2427)
!2440 = distinct !DISubprogram(name: "getNodeData", linkageName: "_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_26XalanProcessingInstructionERNS_17FormatterListenerEMS4_FvPKtjE", scope: !826, file: !825, line: 300, type: !928, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !927, retainedNodes: !158)
!2441 = !DILocalVariable(name: "pi", arg: 1, scope: !2440, file: !825, line: 301, type: !889)
!2442 = !DILocation(line: 301, column: 38, scope: !2440)
!2443 = !DILocalVariable(name: "formatterListener", arg: 2, scope: !2440, file: !825, line: 302, type: !900)
!2444 = !DILocation(line: 302, column: 27, scope: !2440)
!2445 = !DILocalVariable(name: "function", arg: 3, scope: !2440, file: !825, line: 303, type: !901)
!2446 = !DILocation(line: 303, column: 26, scope: !2440)
!2447 = !DILocation(line: 305, column: 12, scope: !2440)
!2448 = !DILocation(line: 305, column: 31, scope: !2440)
!2449 = !DILocation(line: 305, column: 41, scope: !2440)
!2450 = !DILocation(line: 305, column: 44, scope: !2440)
!2451 = !DILocation(line: 305, column: 3, scope: !2440)
!2452 = !DILocation(line: 306, column: 2, scope: !2440)
!2453 = distinct !DISubprogram(name: "getChildrenData", linkageName: "_ZN11xalanc_1_1015getChildrenDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE", scope: !8, file: !3, line: 485, type: !2454, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !2120, !900, !901}
!2456 = !DILocalVariable(name: "firstChild", arg: 1, scope: !2453, file: !3, line: 486, type: !2120)
!2457 = !DILocation(line: 486, column: 24, scope: !2453)
!2458 = !DILocalVariable(name: "formatterListener", arg: 2, scope: !2453, file: !3, line: 487, type: !900)
!2459 = !DILocation(line: 487, column: 26, scope: !2453)
!2460 = !DILocalVariable(name: "function", arg: 3, scope: !2453, file: !3, line: 488, type: !901)
!2461 = !DILocation(line: 488, column: 35, scope: !2453)
!2462 = !DILocation(line: 490, column: 2, scope: !2453)
!2463 = !DILocation(line: 490, column: 8, scope: !2453)
!2464 = !DILocation(line: 490, column: 19, scope: !2453)
!2465 = !DILocation(line: 492, column: 16, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 491, column: 2)
!2467 = !DILocation(line: 492, column: 28, scope: !2466)
!2468 = !DILocation(line: 492, column: 47, scope: !2466)
!2469 = !DILocation(line: 492, column: 3, scope: !2466)
!2470 = !DILocation(line: 494, column: 16, scope: !2466)
!2471 = !DILocation(line: 494, column: 28, scope: !2466)
!2472 = !DILocation(line: 494, column: 14, scope: !2466)
!2473 = distinct !{!2473, !2462, !2474}
!2474 = !DILocation(line: 495, column: 2, scope: !2453)
!2475 = !DILocation(line: 496, column: 1, scope: !2453)
!2476 = distinct !DISubprogram(name: "getChildData", linkageName: "_ZN11xalanc_1_1012getChildDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE", scope: !8, file: !3, line: 450, type: !2454, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!2477 = !DILocalVariable(name: "child", arg: 1, scope: !2476, file: !3, line: 451, type: !2120)
!2478 = !DILocation(line: 451, column: 24, scope: !2476)
!2479 = !DILocalVariable(name: "formatterListener", arg: 2, scope: !2476, file: !3, line: 452, type: !900)
!2480 = !DILocation(line: 452, column: 26, scope: !2476)
!2481 = !DILocalVariable(name: "function", arg: 3, scope: !2476, file: !3, line: 453, type: !901)
!2482 = !DILocation(line: 453, column: 35, scope: !2476)
!2483 = !DILocalVariable(name: "theType", scope: !2476, file: !3, line: 455, type: !2227)
!2484 = !DILocation(line: 455, column: 28, scope: !2476)
!2485 = !DILocation(line: 455, column: 38, scope: !2476)
!2486 = !DILocation(line: 455, column: 45, scope: !2476)
!2487 = !DILocation(line: 457, column: 6, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 457, column: 6)
!2489 = !DILocation(line: 457, column: 14, scope: !2488)
!2490 = !DILocation(line: 457, column: 6, scope: !2476)
!2491 = !DILocalVariable(name: "theElementNode", scope: !2492, file: !3, line: 459, type: !2237)
!2492 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 458, column: 2)
!2493 = !DILocation(line: 459, column: 29, scope: !2492)
!2494 = !DILocation(line: 463, column: 38, scope: !2492)
!2495 = !DILocation(line: 463, column: 5, scope: !2492)
!2496 = !DILocation(line: 466, column: 29, scope: !2492)
!2497 = !DILocation(line: 466, column: 45, scope: !2492)
!2498 = !DILocation(line: 466, column: 64, scope: !2492)
!2499 = !DILocation(line: 466, column: 3, scope: !2492)
!2500 = !DILocation(line: 467, column: 2, scope: !2492)
!2501 = !DILocation(line: 468, column: 11, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 468, column: 11)
!2503 = !DILocation(line: 468, column: 19, scope: !2502)
!2504 = !DILocation(line: 468, column: 43, scope: !2502)
!2505 = !DILocation(line: 469, column: 5, scope: !2502)
!2506 = !DILocation(line: 469, column: 13, scope: !2502)
!2507 = !DILocation(line: 468, column: 11, scope: !2488)
!2508 = !DILocalVariable(name: "theTextNode", scope: !2509, file: !3, line: 471, type: !800)
!2509 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 470, column: 2)
!2510 = !DILocation(line: 471, column: 20, scope: !2509)
!2511 = !DILocation(line: 475, column: 35, scope: !2509)
!2512 = !DILocation(line: 475, column: 5, scope: !2509)
!2513 = !DILocation(line: 478, column: 29, scope: !2509)
!2514 = !DILocation(line: 478, column: 42, scope: !2509)
!2515 = !DILocation(line: 478, column: 61, scope: !2509)
!2516 = !DILocation(line: 478, column: 3, scope: !2509)
!2517 = !DILocation(line: 479, column: 2, scope: !2509)
!2518 = !DILocation(line: 480, column: 1, scope: !2476)
!2519 = distinct !DISubprogram(name: "getNameOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices13getNameOfNodeERKNS_9XalanNodeE", scope: !826, file: !3, line: 539, type: !934, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !933, retainedNodes: !158)
!2520 = !DILocalVariable(name: "n", arg: 1, scope: !2519, file: !3, line: 539, type: !852)
!2521 = !DILocation(line: 539, column: 46, scope: !2519)
!2522 = !DILocalVariable(name: "theNodeType", scope: !2519, file: !3, line: 541, type: !2227)
!2523 = !DILocation(line: 541, column: 28, scope: !2519)
!2524 = !DILocation(line: 542, column: 5, scope: !2519)
!2525 = !DILocation(line: 542, column: 7, scope: !2519)
!2526 = !DILocation(line: 544, column: 6, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 544, column: 6)
!2528 = !DILocation(line: 544, column: 18, scope: !2527)
!2529 = !DILocation(line: 544, column: 6, scope: !2519)
!2530 = !DILocation(line: 550, column: 35, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 545, column: 2)
!2532 = !DILocation(line: 550, column: 5, scope: !2531)
!2533 = !DILocation(line: 546, column: 10, scope: !2531)
!2534 = !DILocation(line: 546, column: 3, scope: !2531)
!2535 = !DILocation(line: 553, column: 11, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 553, column: 11)
!2537 = !DILocation(line: 553, column: 23, scope: !2536)
!2538 = !DILocation(line: 553, column: 11, scope: !2527)
!2539 = !DILocation(line: 559, column: 38, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 554, column: 2)
!2541 = !DILocation(line: 559, column: 5, scope: !2540)
!2542 = !DILocation(line: 555, column: 10, scope: !2540)
!2543 = !DILocation(line: 555, column: 3, scope: !2540)
!2544 = !DILocation(line: 562, column: 11, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 562, column: 11)
!2546 = !DILocation(line: 562, column: 23, scope: !2545)
!2547 = !DILocation(line: 562, column: 11, scope: !2536)
!2548 = !DILocation(line: 564, column: 10, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 563, column: 2)
!2550 = !DILocation(line: 564, column: 12, scope: !2549)
!2551 = !DILocation(line: 564, column: 3, scope: !2549)
!2552 = !DILocation(line: 568, column: 3, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 567, column: 2)
!2554 = !DILocation(line: 570, column: 1, scope: !2519)
!2555 = distinct !DISubprogram(name: "getNameOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices13getNameOfNodeERKNS_9XalanAttrE", scope: !826, file: !825, line: 344, type: !937, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !936, retainedNodes: !158)
!2556 = !DILocalVariable(name: "attr", arg: 1, scope: !2555, file: !825, line: 344, type: !857)
!2557 = !DILocation(line: 344, column: 33, scope: !2555)
!2558 = !DILocalVariable(name: "theName", scope: !2555, file: !825, line: 346, type: !402)
!2559 = !DILocation(line: 346, column: 25, scope: !2555)
!2560 = !DILocation(line: 346, column: 35, scope: !2555)
!2561 = !DILocation(line: 346, column: 40, scope: !2555)
!2562 = !DILocation(line: 348, column: 18, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2555, file: !825, line: 348, column: 7)
!2564 = !DILocation(line: 348, column: 27, scope: !2563)
!2565 = !DILocation(line: 348, column: 7, scope: !2563)
!2566 = !DILocation(line: 348, column: 56, scope: !2563)
!2567 = !DILocation(line: 348, column: 7, scope: !2555)
!2568 = !DILocation(line: 351, column: 11, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2563, file: !825, line: 349, column: 3)
!2570 = !DILocation(line: 351, column: 16, scope: !2569)
!2571 = !DILocation(line: 351, column: 4, scope: !2569)
!2572 = !DILocation(line: 353, column: 19, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2563, file: !825, line: 353, column: 12)
!2574 = !DILocation(line: 353, column: 28, scope: !2573)
!2575 = !DILocation(line: 353, column: 12, scope: !2573)
!2576 = !DILocation(line: 353, column: 44, scope: !2573)
!2577 = !DILocation(line: 353, column: 12, scope: !2563)
!2578 = !DILocation(line: 355, column: 4, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2573, file: !825, line: 354, column: 3)
!2580 = !DILocation(line: 359, column: 11, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2573, file: !825, line: 358, column: 3)
!2582 = !DILocation(line: 359, column: 4, scope: !2581)
!2583 = !DILocation(line: 361, column: 2, scope: !2555)
!2584 = distinct !DISubprogram(name: "getNameOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices13getNameOfNodeERKNS_12XalanElementE", scope: !826, file: !825, line: 372, type: !940, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !939, retainedNodes: !158)
!2585 = !DILocalVariable(name: "element", arg: 1, scope: !2584, file: !825, line: 372, type: !885)
!2586 = !DILocation(line: 372, column: 36, scope: !2584)
!2587 = !DILocation(line: 374, column: 10, scope: !2584)
!2588 = !DILocation(line: 374, column: 18, scope: !2584)
!2589 = !DILocation(line: 374, column: 3, scope: !2584)
!2590 = distinct !DISubprogram(name: "getNamespaceOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices18getNamespaceOfNodeERKNS_9XalanNodeE", scope: !826, file: !3, line: 575, type: !934, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !943, retainedNodes: !158)
!2591 = !DILocalVariable(name: "n", arg: 1, scope: !2590, file: !3, line: 575, type: !852)
!2592 = !DILocation(line: 575, column: 50, scope: !2590)
!2593 = !DILocation(line: 577, column: 6, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2590, file: !3, line: 577, column: 6)
!2595 = !DILocation(line: 577, column: 8, scope: !2594)
!2596 = !DILocation(line: 577, column: 22, scope: !2594)
!2597 = !DILocation(line: 577, column: 6, scope: !2590)
!2598 = !DILocation(line: 579, column: 10, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 578, column: 2)
!2600 = !DILocation(line: 579, column: 12, scope: !2599)
!2601 = !DILocation(line: 579, column: 3, scope: !2599)
!2602 = !DILocalVariable(name: "theNodeName", scope: !2603, file: !3, line: 583, type: !402)
!2603 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 582, column: 2)
!2604 = !DILocation(line: 583, column: 25, scope: !2603)
!2605 = !DILocation(line: 583, column: 39, scope: !2603)
!2606 = !DILocation(line: 583, column: 41, scope: !2603)
!2607 = !DILocation(line: 586, column: 18, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 586, column: 7)
!2609 = !DILocation(line: 586, column: 7, scope: !2608)
!2610 = !DILocation(line: 586, column: 73, scope: !2608)
!2611 = !DILocation(line: 586, column: 81, scope: !2608)
!2612 = !DILocation(line: 587, column: 11, scope: !2608)
!2613 = !DILocation(line: 587, column: 4, scope: !2608)
!2614 = !DILocation(line: 587, column: 53, scope: !2608)
!2615 = !DILocation(line: 586, column: 7, scope: !2603)
!2616 = !DILocation(line: 589, column: 4, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 588, column: 3)
!2618 = !DILocation(line: 593, column: 11, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 592, column: 3)
!2620 = !DILocation(line: 593, column: 13, scope: !2619)
!2621 = !DILocation(line: 593, column: 4, scope: !2619)
!2622 = !DILocation(line: 596, column: 1, scope: !2590)
!2623 = distinct !DISubprogram(name: "startsWith", linkageName: "_ZN11xalanc_1_1010startsWithERKNS_14XalanDOMStringES2_", scope: !8, file: !1905, line: 608, type: !768, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!2624 = !DILocalVariable(name: "theString", arg: 1, scope: !2623, file: !1905, line: 609, type: !402)
!2625 = !DILocation(line: 609, column: 37, scope: !2623)
!2626 = !DILocalVariable(name: "theSubstring", arg: 2, scope: !2623, file: !1905, line: 610, type: !402)
!2627 = !DILocation(line: 610, column: 37, scope: !2623)
!2628 = !DILocation(line: 612, column: 30, scope: !2623)
!2629 = !DILocation(line: 612, column: 23, scope: !2623)
!2630 = !DILocation(line: 612, column: 49, scope: !2623)
!2631 = !DILocation(line: 612, column: 42, scope: !2623)
!2632 = !DILocation(line: 612, column: 68, scope: !2623)
!2633 = !DILocation(line: 612, column: 61, scope: !2623)
!2634 = !DILocation(line: 612, column: 90, scope: !2623)
!2635 = !DILocation(line: 612, column: 83, scope: !2623)
!2636 = !DILocation(line: 612, column: 12, scope: !2623)
!2637 = !DILocation(line: 612, column: 5, scope: !2623)
!2638 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringES2_", scope: !8, file: !1905, line: 1848, type: !768, scopeLine: 1851, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!2639 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2638, file: !1905, line: 1849, type: !402)
!2640 = !DILocation(line: 1849, column: 37, scope: !2638)
!2641 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2638, file: !1905, line: 1850, type: !402)
!2642 = !DILocation(line: 1850, column: 37, scope: !2638)
!2643 = !DILocation(line: 1852, column: 12, scope: !2638)
!2644 = !DILocation(line: 1852, column: 22, scope: !2638)
!2645 = !DILocation(line: 1852, column: 19, scope: !2638)
!2646 = !DILocation(line: 1852, column: 5, scope: !2638)
!2647 = distinct !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1011DOMServices21getNamespaceForPrefixERKNS_14XalanDOMStringERKNS_12XalanElementE", scope: !826, file: !3, line: 622, type: !952, scopeLine: 625, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !951, retainedNodes: !158)
!2648 = !DILocalVariable(name: "prefix", arg: 1, scope: !2647, file: !3, line: 623, type: !402)
!2649 = !DILocation(line: 623, column: 26, scope: !2647)
!2650 = !DILocalVariable(name: "namespaceContext", arg: 2, scope: !2647, file: !3, line: 624, type: !885)
!2651 = !DILocation(line: 624, column: 25, scope: !2647)
!2652 = !DILocalVariable(name: "theNamespace", scope: !2647, file: !3, line: 626, type: !954)
!2653 = !DILocation(line: 626, column: 24, scope: !2647)
!2654 = !DILocation(line: 629, column: 12, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 629, column: 5)
!2656 = !DILocation(line: 629, column: 5, scope: !2655)
!2657 = !DILocation(line: 629, column: 33, scope: !2655)
!2658 = !DILocation(line: 629, column: 5, scope: !2647)
!2659 = !DILocation(line: 631, column: 16, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 630, column: 2)
!2661 = !DILocation(line: 632, column: 2, scope: !2660)
!2662 = !DILocalVariable(name: "isDefaultNamespace", scope: !2663, file: !3, line: 635, type: !2664)
!2663 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 634, column: 2)
!2664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!2665 = !DILocation(line: 635, column: 17, scope: !2663)
!2666 = !DILocation(line: 635, column: 46, scope: !2663)
!2667 = !DILocation(line: 635, column: 38, scope: !2663)
!2668 = !DILocalVariable(name: "type", scope: !2663, file: !3, line: 636, type: !5)
!2669 = !DILocation(line: 636, column: 24, scope: !2663)
!2670 = !DILocalVariable(name: "parent", scope: !2663, file: !3, line: 637, type: !2120)
!2671 = !DILocation(line: 637, column: 21, scope: !2663)
!2672 = !DILocation(line: 637, column: 31, scope: !2663)
!2673 = !DILocation(line: 637, column: 30, scope: !2663)
!2674 = !DILocation(line: 642, column: 3, scope: !2663)
!2675 = !DILocation(line: 642, column: 10, scope: !2663)
!2676 = !DILocation(line: 642, column: 17, scope: !2663)
!2677 = !DILocation(line: 642, column: 22, scope: !2663)
!2678 = !DILocation(line: 642, column: 25, scope: !2663)
!2679 = !DILocation(line: 642, column: 38, scope: !2663)
!2680 = !DILocation(line: 643, column: 4, scope: !2663)
!2681 = !DILocation(line: 643, column: 16, scope: !2663)
!2682 = !DILocation(line: 643, column: 24, scope: !2663)
!2683 = !DILocation(line: 643, column: 14, scope: !2663)
!2684 = !DILocation(line: 643, column: 39, scope: !2663)
!2685 = !DILocation(line: 644, column: 5, scope: !2663)
!2686 = !DILocation(line: 644, column: 8, scope: !2663)
!2687 = !DILocation(line: 644, column: 13, scope: !2663)
!2688 = !DILocation(line: 0, scope: !2663)
!2689 = !DILocation(line: 646, column: 8, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 646, column: 8)
!2691 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 645, column: 3)
!2692 = !DILocation(line: 646, column: 13, scope: !2690)
!2693 = !DILocation(line: 646, column: 8, scope: !2691)
!2694 = !DILocalVariable(name: "nnm", scope: !2695, file: !3, line: 650, type: !2696)
!2695 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 647, column: 4)
!2696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2697)
!2697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2698, size: 64)
!2698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2699)
!2699 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !8, file: !2700, line: 42, flags: DIFlagFwdDecl)
!2700 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2701 = !DILocation(line: 650, column: 36, scope: !2695)
!2702 = !DILocation(line: 650, column: 42, scope: !2695)
!2703 = !DILocation(line: 650, column: 50, scope: !2695)
!2704 = !DILocalVariable(name: "theLength", scope: !2695, file: !3, line: 653, type: !911)
!2705 = !DILocation(line: 653, column: 27, scope: !2695)
!2706 = !DILocation(line: 653, column: 39, scope: !2695)
!2707 = !DILocation(line: 653, column: 44, scope: !2695)
!2708 = !DILocalVariable(name: "i", scope: !2709, file: !3, line: 655, type: !9)
!2709 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 655, column: 5)
!2710 = !DILocation(line: 655, column: 23, scope: !2709)
!2711 = !DILocation(line: 655, column: 10, scope: !2709)
!2712 = !DILocation(line: 655, column: 31, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 655, column: 5)
!2714 = !DILocation(line: 655, column: 35, scope: !2713)
!2715 = !DILocation(line: 655, column: 33, scope: !2713)
!2716 = !DILocation(line: 655, column: 5, scope: !2709)
!2717 = !DILocalVariable(name: "attr", scope: !2718, file: !3, line: 657, type: !2719)
!2718 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 656, column: 5)
!2719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2120)
!2720 = !DILocation(line: 657, column: 29, scope: !2718)
!2721 = !DILocation(line: 657, column: 36, scope: !2718)
!2722 = !DILocation(line: 657, column: 46, scope: !2718)
!2723 = !DILocation(line: 657, column: 41, scope: !2718)
!2724 = !DILocalVariable(name: "aname", scope: !2718, file: !3, line: 660, type: !402)
!2725 = !DILocation(line: 660, column: 28, scope: !2718)
!2726 = !DILocation(line: 660, column: 36, scope: !2718)
!2727 = !DILocation(line: 660, column: 42, scope: !2718)
!2728 = !DILocation(line: 662, column: 10, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 662, column: 10)
!2730 = !DILocation(line: 662, column: 29, scope: !2729)
!2731 = !DILocation(line: 662, column: 10, scope: !2718)
!2732 = !DILocation(line: 664, column: 18, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 664, column: 11)
!2734 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 663, column: 6)
!2735 = !DILocation(line: 664, column: 11, scope: !2733)
!2736 = !DILocation(line: 664, column: 41, scope: !2733)
!2737 = !DILocation(line: 664, column: 11, scope: !2734)
!2738 = !DILocation(line: 666, column: 24, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 665, column: 7)
!2740 = !DILocation(line: 666, column: 30, scope: !2739)
!2741 = !DILocation(line: 666, column: 21, scope: !2739)
!2742 = !DILocation(line: 668, column: 8, scope: !2739)
!2743 = !DILocation(line: 670, column: 6, scope: !2734)
!2744 = !DILocation(line: 671, column: 26, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 671, column: 15)
!2746 = !DILocation(line: 671, column: 15, scope: !2745)
!2747 = !DILocation(line: 671, column: 62, scope: !2745)
!2748 = !DILocation(line: 671, column: 15, scope: !2729)
!2749 = !DILocation(line: 674, column: 9, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 673, column: 11)
!2751 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 672, column: 6)
!2752 = !DILocation(line: 675, column: 16, scope: !2750)
!2753 = !DILocation(line: 675, column: 9, scope: !2750)
!2754 = !DILocation(line: 675, column: 25, scope: !2750)
!2755 = !DILocation(line: 675, column: 23, scope: !2750)
!2756 = !DILocation(line: 673, column: 11, scope: !2750)
!2757 = !DILocation(line: 675, column: 60, scope: !2750)
!2758 = !DILocation(line: 673, column: 11, scope: !2751)
!2759 = !DILocation(line: 677, column: 24, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 676, column: 7)
!2761 = !DILocation(line: 677, column: 30, scope: !2760)
!2762 = !DILocation(line: 677, column: 21, scope: !2760)
!2763 = !DILocation(line: 679, column: 8, scope: !2760)
!2764 = !DILocation(line: 681, column: 6, scope: !2751)
!2765 = !DILocation(line: 682, column: 5, scope: !2718)
!2766 = !DILocation(line: 655, column: 49, scope: !2713)
!2767 = !DILocation(line: 655, column: 5, scope: !2713)
!2768 = distinct !{!2768, !2716, !2769}
!2769 = !DILocation(line: 682, column: 5, scope: !2709)
!2770 = !DILocation(line: 683, column: 4, scope: !2695)
!2771 = !DILocation(line: 685, column: 30, scope: !2691)
!2772 = !DILocation(line: 685, column: 13, scope: !2691)
!2773 = !DILocation(line: 685, column: 11, scope: !2691)
!2774 = distinct !{!2774, !2674, !2775}
!2775 = !DILocation(line: 686, column: 3, scope: !2663)
!2776 = !DILocation(line: 689, column: 9, scope: !2647)
!2777 = !DILocation(line: 689, column: 2, scope: !2647)
!2778 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE", scope: !8, file: !1905, line: 331, type: !2779, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!125, !402}
!2781 = !DILocalVariable(name: "str", arg: 1, scope: !2778, file: !1905, line: 331, type: !402)
!2782 = !DILocation(line: 331, column: 33, scope: !2778)
!2783 = !DILocation(line: 333, column: 12, scope: !2778)
!2784 = !DILocation(line: 333, column: 16, scope: !2778)
!2785 = !DILocation(line: 333, column: 5, scope: !2778)
!2786 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKt", scope: !8, file: !1905, line: 1885, type: !771, scopeLine: 1887, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!2787 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2786, file: !1905, line: 1885, type: !402)
!2788 = !DILocation(line: 1885, column: 33, scope: !2786)
!2789 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2786, file: !1905, line: 1886, type: !407)
!2790 = !DILocation(line: 1886, column: 33, scope: !2786)
!2791 = !DILocation(line: 1888, column: 19, scope: !2786)
!2792 = !DILocation(line: 1888, column: 27, scope: !2786)
!2793 = !DILocation(line: 1888, column: 12, scope: !2786)
!2794 = !DILocation(line: 1888, column: 5, scope: !2786)
!2795 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !8, file: !1905, line: 153, type: !2796, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!407, !402}
!2798 = !DILocalVariable(name: "theString", arg: 1, scope: !2795, file: !1905, line: 153, type: !402)
!2799 = !DILocation(line: 153, column: 33, scope: !2795)
!2800 = !DILocation(line: 155, column: 12, scope: !2795)
!2801 = !DILocation(line: 155, column: 22, scope: !2795)
!2802 = !DILocation(line: 155, column: 5, scope: !2795)
!2803 = distinct !DISubprogram(name: "getParentOfNode", linkageName: "_ZN11xalanc_1_1011DOMServices15getParentOfNodeERKNS_9XalanNodeE", scope: !826, file: !825, line: 435, type: !948, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !947, retainedNodes: !158)
!2804 = !DILocalVariable(name: "node", arg: 1, scope: !2803, file: !825, line: 435, type: !852)
!2805 = !DILocation(line: 435, column: 35, scope: !2803)
!2806 = !DILocation(line: 437, column: 6, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2803, file: !825, line: 437, column: 6)
!2808 = !DILocation(line: 437, column: 11, scope: !2807)
!2809 = !DILocation(line: 437, column: 25, scope: !2807)
!2810 = !DILocation(line: 437, column: 6, scope: !2803)
!2811 = !DILocation(line: 442, column: 41, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2807, file: !825, line: 438, column: 3)
!2813 = !DILocation(line: 442, column: 11, scope: !2812)
!2814 = !DILocation(line: 442, column: 47, scope: !2812)
!2815 = !DILocation(line: 442, column: 4, scope: !2812)
!2816 = !DILocation(line: 447, column: 11, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2807, file: !825, line: 446, column: 3)
!2818 = !DILocation(line: 447, column: 16, scope: !2817)
!2819 = !DILocation(line: 447, column: 4, scope: !2817)
!2820 = !DILocation(line: 449, column: 2, scope: !2803)
!2821 = distinct !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZN11xalanc_1_1011DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE", scope: !826, file: !3, line: 695, type: !956, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !955, retainedNodes: !158)
!2822 = !DILocalVariable(name: "theName", arg: 1, scope: !2821, file: !3, line: 696, type: !407)
!2823 = !DILocation(line: 696, column: 25, scope: !2821)
!2824 = !DILocalVariable(name: "thePrefixResolver", arg: 2, scope: !2821, file: !3, line: 697, type: !958)
!2825 = !DILocation(line: 697, column: 26, scope: !2821)
!2826 = !DILocalVariable(name: "isAttribute", arg: 3, scope: !2821, file: !3, line: 698, type: !125)
!2827 = !DILocation(line: 698, column: 13, scope: !2821)
!2828 = !DILocalVariable(name: "thePrefix", arg: 4, scope: !2821, file: !3, line: 699, type: !421)
!2829 = !DILocation(line: 699, column: 22, scope: !2821)
!2830 = !DILocalVariable(name: "theLength", scope: !2821, file: !3, line: 701, type: !29)
!2831 = !DILocation(line: 701, column: 35, scope: !2821)
!2832 = !DILocation(line: 701, column: 54, scope: !2821)
!2833 = !DILocation(line: 701, column: 47, scope: !2821)
!2834 = !DILocation(line: 704, column: 6, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 704, column: 6)
!2836 = !DILocation(line: 704, column: 18, scope: !2835)
!2837 = !DILocation(line: 704, column: 26, scope: !2835)
!2838 = !DILocation(line: 704, column: 52, scope: !2835)
!2839 = !DILocation(line: 704, column: 61, scope: !2835)
!2840 = !DILocation(line: 704, column: 29, scope: !2835)
!2841 = !DILocation(line: 704, column: 72, scope: !2835)
!2842 = !DILocation(line: 704, column: 6, scope: !2821)
!2843 = !DILocation(line: 706, column: 3, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 705, column: 2)
!2845 = !DILocalVariable(name: "theColonIndex", scope: !2846, file: !3, line: 710, type: !29)
!2846 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 709, column: 2)
!2847 = !DILocation(line: 710, column: 36, scope: !2846)
!2848 = !DILocation(line: 710, column: 60, scope: !2846)
!2849 = !DILocation(line: 710, column: 52, scope: !2846)
!2850 = !DILocation(line: 712, column: 7, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 712, column: 7)
!2852 = !DILocation(line: 712, column: 24, scope: !2851)
!2853 = !DILocation(line: 712, column: 21, scope: !2851)
!2854 = !DILocation(line: 712, column: 7, scope: !2846)
!2855 = !DILocation(line: 714, column: 10, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 713, column: 3)
!2857 = !DILocation(line: 714, column: 4, scope: !2856)
!2858 = !DILocation(line: 716, column: 8, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 716, column: 8)
!2860 = !DILocation(line: 716, column: 20, scope: !2859)
!2861 = !DILocation(line: 716, column: 8, scope: !2856)
!2862 = !DILocation(line: 718, column: 5, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 717, column: 4)
!2864 = !DILocation(line: 722, column: 12, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 721, column: 4)
!2866 = !DILocation(line: 722, column: 30, scope: !2865)
!2867 = !DILocation(line: 722, column: 5, scope: !2865)
!2868 = !DILocation(line: 728, column: 11, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 726, column: 3)
!2870 = !DILocation(line: 728, column: 22, scope: !2869)
!2871 = !DILocation(line: 728, column: 31, scope: !2869)
!2872 = !DILocation(line: 728, column: 4, scope: !2869)
!2873 = !DILocation(line: 731, column: 11, scope: !2869)
!2874 = !DILocation(line: 731, column: 51, scope: !2869)
!2875 = !DILocation(line: 731, column: 29, scope: !2869)
!2876 = !DILocation(line: 731, column: 4, scope: !2869)
!2877 = !DILocation(line: 734, column: 1, scope: !2821)
!2878 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthEPKt", scope: !8, file: !1905, line: 292, type: !777, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!2879 = !DILocalVariable(name: "theString", arg: 1, scope: !2878, file: !1905, line: 292, type: !407)
!2880 = !DILocation(line: 292, column: 29, scope: !2878)
!2881 = !DILocalVariable(name: "theBufferPointer", scope: !2878, file: !1905, line: 296, type: !407)
!2882 = !DILocation(line: 296, column: 29, scope: !2878)
!2883 = !DILocation(line: 296, column: 48, scope: !2878)
!2884 = !DILocation(line: 298, column: 5, scope: !2878)
!2885 = !DILocation(line: 298, column: 12, scope: !2878)
!2886 = !DILocation(line: 298, column: 11, scope: !2878)
!2887 = !DILocation(line: 298, column: 29, scope: !2878)
!2888 = !DILocation(line: 300, column: 25, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2878, file: !1905, line: 299, column: 5)
!2890 = distinct !{!2890, !2884, !2891}
!2891 = !DILocation(line: 301, column: 5, scope: !2878)
!2892 = !DILocation(line: 303, column: 38, scope: !2878)
!2893 = !DILocation(line: 303, column: 57, scope: !2878)
!2894 = !DILocation(line: 303, column: 55, scope: !2878)
!2895 = !DILocation(line: 303, column: 5, scope: !2878)
!2896 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKtj", scope: !8, file: !1905, line: 1902, type: !2897, scopeLine: 1906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!125, !402, !407, !30}
!2899 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2896, file: !1905, line: 1903, type: !402)
!2900 = !DILocation(line: 1903, column: 41, scope: !2896)
!2901 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2896, file: !1905, line: 1904, type: !407)
!2902 = !DILocation(line: 1904, column: 41, scope: !2896)
!2903 = !DILocalVariable(name: "theRHSLength", arg: 3, scope: !2896, file: !1905, line: 1905, type: !30)
!2904 = !DILocation(line: 1905, column: 41, scope: !2896)
!2905 = !DILocation(line: 1907, column: 12, scope: !2896)
!2906 = !DILocation(line: 1907, column: 35, scope: !2896)
!2907 = !DILocation(line: 1907, column: 28, scope: !2896)
!2908 = !DILocation(line: 1907, column: 25, scope: !2896)
!2909 = !DILocation(line: 1907, column: 67, scope: !2896)
!2910 = !DILocation(line: 1907, column: 60, scope: !2896)
!2911 = !DILocation(line: 1907, column: 76, scope: !2896)
!2912 = !DILocation(line: 1907, column: 90, scope: !2896)
!2913 = !DILocation(line: 1907, column: 98, scope: !2896)
!2914 = !DILocation(line: 1907, column: 53, scope: !2896)
!2915 = !DILocation(line: 1907, column: 5, scope: !2896)
!2916 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZN11xalanc_1_107indexOfEPKtt", scope: !8, file: !1905, line: 348, type: !2917, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!30, !407, !385}
!2919 = !DILocalVariable(name: "theString", arg: 1, scope: !2916, file: !1905, line: 349, type: !407)
!2920 = !DILocation(line: 349, column: 37, scope: !2916)
!2921 = !DILocalVariable(name: "theChar", arg: 2, scope: !2916, file: !1905, line: 350, type: !385)
!2922 = !DILocation(line: 350, column: 37, scope: !2916)
!2923 = !DILocalVariable(name: "thePointer", scope: !2916, file: !1905, line: 354, type: !407)
!2924 = !DILocation(line: 354, column: 29, scope: !2916)
!2925 = !DILocation(line: 354, column: 42, scope: !2916)
!2926 = !DILocation(line: 356, column: 5, scope: !2916)
!2927 = !DILocation(line: 356, column: 12, scope: !2916)
!2928 = !DILocation(line: 356, column: 11, scope: !2916)
!2929 = !DILocation(line: 356, column: 26, scope: !2916)
!2930 = !DILocation(line: 356, column: 23, scope: !2916)
!2931 = !DILocation(line: 356, column: 34, scope: !2916)
!2932 = !DILocation(line: 356, column: 38, scope: !2916)
!2933 = !DILocation(line: 356, column: 37, scope: !2916)
!2934 = !DILocation(line: 356, column: 49, scope: !2916)
!2935 = !DILocation(line: 0, scope: !2916)
!2936 = !DILocation(line: 358, column: 9, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2916, file: !1905, line: 357, column: 5)
!2938 = distinct !{!2938, !2926, !2939}
!2939 = !DILocation(line: 359, column: 5, scope: !2916)
!2940 = !DILocation(line: 361, column: 38, scope: !2916)
!2941 = !DILocation(line: 361, column: 51, scope: !2916)
!2942 = !DILocation(line: 361, column: 49, scope: !2916)
!2943 = !DILocation(line: 361, column: 5, scope: !2916)
!2944 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_105clearERNS_14XalanDOMStringE", scope: !8, file: !1905, line: 2291, type: !2945, scopeLine: 2292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{null, !421}
!2947 = !DILocalVariable(name: "theString", arg: 1, scope: !2944, file: !1905, line: 2291, type: !421)
!2948 = !DILocation(line: 2291, column: 25, scope: !2944)
!2949 = !DILocation(line: 2293, column: 5, scope: !2944)
!2950 = !DILocation(line: 2293, column: 15, scope: !2944)
!2951 = !DILocation(line: 2294, column: 1, scope: !2944)
!2952 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_106assignERNS_14XalanDOMStringEPKtj", scope: !8, file: !1905, line: 2100, type: !2953, scopeLine: 2104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!421, !421, !407, !30}
!2955 = !DILocalVariable(name: "theString", arg: 1, scope: !2952, file: !1905, line: 2101, type: !421)
!2956 = !DILocation(line: 2101, column: 41, scope: !2952)
!2957 = !DILocalVariable(name: "theStringToAssign", arg: 2, scope: !2952, file: !1905, line: 2102, type: !407)
!2958 = !DILocation(line: 2102, column: 41, scope: !2952)
!2959 = !DILocalVariable(name: "theStringToAssignLength", arg: 3, scope: !2952, file: !1905, line: 2103, type: !30)
!2960 = !DILocation(line: 2103, column: 41, scope: !2952)
!2961 = !DILocation(line: 2105, column: 9, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2952, file: !1905, line: 2105, column: 9)
!2963 = !DILocation(line: 2105, column: 33, scope: !2962)
!2964 = !DILocation(line: 2105, column: 9, scope: !2952)
!2965 = !DILocation(line: 2107, column: 9, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2962, file: !1905, line: 2106, column: 5)
!2967 = !DILocation(line: 2107, column: 26, scope: !2966)
!2968 = !DILocation(line: 2107, column: 19, scope: !2966)
!2969 = !DILocation(line: 2108, column: 5, scope: !2966)
!2970 = !DILocation(line: 2111, column: 9, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2962, file: !1905, line: 2110, column: 5)
!2972 = !DILocation(line: 2111, column: 26, scope: !2971)
!2973 = !DILocation(line: 2111, column: 45, scope: !2971)
!2974 = !DILocation(line: 2111, column: 19, scope: !2971)
!2975 = !DILocation(line: 2114, column: 12, scope: !2952)
!2976 = !DILocation(line: 2114, column: 5, scope: !2952)
!2977 = distinct !DISubprogram(name: "isNodeAfter", linkageName: "_ZN11xalanc_1_1011DOMServices11isNodeAfterERKNS_9XalanNodeES3_", scope: !826, file: !3, line: 739, type: !963, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !962, retainedNodes: !158)
!2978 = !DILocalVariable(name: "node1", arg: 1, scope: !2977, file: !3, line: 740, type: !852)
!2979 = !DILocation(line: 740, column: 21, scope: !2977)
!2980 = !DILocalVariable(name: "node2", arg: 2, scope: !2977, file: !3, line: 741, type: !852)
!2981 = !DILocation(line: 741, column: 21, scope: !2977)
!2982 = !DILocation(line: 747, column: 6, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 747, column: 6)
!2984 = !DILocation(line: 747, column: 12, scope: !2983)
!2985 = !DILocation(line: 747, column: 24, scope: !2983)
!2986 = !DILocation(line: 747, column: 6, scope: !2977)
!2987 = !DILocation(line: 751, column: 10, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 748, column: 2)
!2989 = !DILocation(line: 751, column: 16, scope: !2988)
!2990 = !DILocation(line: 751, column: 29, scope: !2988)
!2991 = !DILocation(line: 751, column: 35, scope: !2988)
!2992 = !DILocation(line: 751, column: 27, scope: !2988)
!2993 = !DILocation(line: 751, column: 3, scope: !2988)
!2994 = !DILocalVariable(name: "isNodeAfter", scope: !2995, file: !3, line: 755, type: !125)
!2995 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 754, column: 2)
!2996 = !DILocation(line: 755, column: 8, scope: !2995)
!2997 = !DILocalVariable(name: "parent1", scope: !2995, file: !3, line: 757, type: !2120)
!2998 = !DILocation(line: 757, column: 20, scope: !2995)
!2999 = !DILocation(line: 757, column: 46, scope: !2995)
!3000 = !DILocation(line: 757, column: 30, scope: !2995)
!3001 = !DILocalVariable(name: "parent2", scope: !2995, file: !3, line: 759, type: !2120)
!3002 = !DILocation(line: 759, column: 20, scope: !2995)
!3003 = !DILocation(line: 759, column: 46, scope: !2995)
!3004 = !DILocation(line: 759, column: 30, scope: !2995)
!3005 = !DILocation(line: 762, column: 6, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 762, column: 6)
!3007 = !DILocation(line: 762, column: 17, scope: !3006)
!3008 = !DILocation(line: 762, column: 14, scope: !3006)
!3009 = !DILocation(line: 762, column: 6, scope: !2995)
!3010 = !DILocation(line: 764, column: 38, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 763, column: 3)
!3012 = !DILocation(line: 765, column: 13, scope: !3011)
!3013 = !DILocation(line: 766, column: 13, scope: !3011)
!3014 = !DILocation(line: 764, column: 18, scope: !3011)
!3015 = !DILocation(line: 764, column: 16, scope: !3011)
!3016 = !DILocation(line: 767, column: 3, scope: !3011)
!3017 = !DILocalVariable(name: "nParents1", scope: !3018, file: !3, line: 778, type: !219)
!3018 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 769, column: 3)
!3019 = !DILocation(line: 778, column: 8, scope: !3018)
!3020 = !DILocalVariable(name: "nParents2", scope: !3018, file: !3, line: 779, type: !219)
!3021 = !DILocation(line: 779, column: 8, scope: !3018)
!3022 = !DILocation(line: 781, column: 4, scope: !3018)
!3023 = !DILocation(line: 781, column: 10, scope: !3018)
!3024 = !DILocation(line: 781, column: 18, scope: !3018)
!3025 = !DILocation(line: 783, column: 14, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 782, column: 4)
!3027 = !DILocation(line: 784, column: 32, scope: !3026)
!3028 = !DILocation(line: 784, column: 15, scope: !3026)
!3029 = !DILocation(line: 784, column: 13, scope: !3026)
!3030 = distinct !{!3030, !3022, !3031}
!3031 = !DILocation(line: 785, column: 4, scope: !3018)
!3032 = !DILocation(line: 787, column: 4, scope: !3018)
!3033 = !DILocation(line: 787, column: 10, scope: !3018)
!3034 = !DILocation(line: 787, column: 18, scope: !3018)
!3035 = !DILocation(line: 789, column: 14, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 788, column: 4)
!3037 = !DILocation(line: 790, column: 32, scope: !3036)
!3038 = !DILocation(line: 790, column: 15, scope: !3036)
!3039 = !DILocation(line: 790, column: 13, scope: !3036)
!3040 = distinct !{!3040, !3032, !3041}
!3041 = !DILocation(line: 791, column: 4, scope: !3018)
!3042 = !DILocalVariable(name: "startNode1", scope: !3018, file: !3, line: 794, type: !2120)
!3043 = !DILocation(line: 794, column: 21, scope: !3018)
!3044 = !DILocation(line: 794, column: 35, scope: !3018)
!3045 = !DILocalVariable(name: "startNode2", scope: !3018, file: !3, line: 795, type: !2120)
!3046 = !DILocation(line: 795, column: 21, scope: !3018)
!3047 = !DILocation(line: 795, column: 35, scope: !3018)
!3048 = !DILocation(line: 799, column: 7, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 799, column: 7)
!3050 = !DILocation(line: 799, column: 19, scope: !3049)
!3051 = !DILocation(line: 799, column: 17, scope: !3049)
!3052 = !DILocation(line: 799, column: 7, scope: !3018)
!3053 = !DILocalVariable(name: "adjust", scope: !3054, file: !3, line: 802, type: !3055)
!3054 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 800, column: 4)
!3055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!3056 = !DILocation(line: 802, column: 15, scope: !3054)
!3057 = !DILocation(line: 802, column: 24, scope: !3054)
!3058 = !DILocation(line: 802, column: 36, scope: !3054)
!3059 = !DILocation(line: 802, column: 34, scope: !3054)
!3060 = !DILocalVariable(name: "i", scope: !3061, file: !3, line: 804, type: !219)
!3061 = distinct !DILexicalBlock(scope: !3054, file: !3, line: 804, column: 5)
!3062 = !DILocation(line: 804, column: 13, scope: !3061)
!3063 = !DILocation(line: 804, column: 9, scope: !3061)
!3064 = !DILocation(line: 804, column: 20, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 804, column: 5)
!3066 = !DILocation(line: 804, column: 24, scope: !3065)
!3067 = !DILocation(line: 804, column: 22, scope: !3065)
!3068 = !DILocation(line: 804, column: 5, scope: !3061)
!3069 = !DILocation(line: 806, column: 36, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 805, column: 5)
!3071 = !DILocation(line: 806, column: 19, scope: !3070)
!3072 = !DILocation(line: 806, column: 17, scope: !3070)
!3073 = !DILocation(line: 807, column: 5, scope: !3070)
!3074 = !DILocation(line: 804, column: 33, scope: !3065)
!3075 = !DILocation(line: 804, column: 5, scope: !3065)
!3076 = distinct !{!3076, !3068, !3077}
!3077 = !DILocation(line: 807, column: 5, scope: !3061)
!3078 = !DILocation(line: 808, column: 4, scope: !3054)
!3079 = !DILocation(line: 809, column: 12, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 809, column: 12)
!3081 = !DILocation(line: 809, column: 24, scope: !3080)
!3082 = !DILocation(line: 809, column: 22, scope: !3080)
!3083 = !DILocation(line: 809, column: 12, scope: !3049)
!3084 = !DILocalVariable(name: "adjust", scope: !3085, file: !3, line: 812, type: !3055)
!3085 = distinct !DILexicalBlock(scope: !3080, file: !3, line: 810, column: 4)
!3086 = !DILocation(line: 812, column: 15, scope: !3085)
!3087 = !DILocation(line: 812, column: 24, scope: !3085)
!3088 = !DILocation(line: 812, column: 36, scope: !3085)
!3089 = !DILocation(line: 812, column: 34, scope: !3085)
!3090 = !DILocalVariable(name: "i", scope: !3091, file: !3, line: 814, type: !219)
!3091 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 814, column: 5)
!3092 = !DILocation(line: 814, column: 13, scope: !3091)
!3093 = !DILocation(line: 814, column: 9, scope: !3091)
!3094 = !DILocation(line: 814, column: 20, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 814, column: 5)
!3096 = !DILocation(line: 814, column: 24, scope: !3095)
!3097 = !DILocation(line: 814, column: 22, scope: !3095)
!3098 = !DILocation(line: 814, column: 5, scope: !3091)
!3099 = !DILocation(line: 816, column: 36, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3095, file: !3, line: 815, column: 5)
!3101 = !DILocation(line: 816, column: 19, scope: !3100)
!3102 = !DILocation(line: 816, column: 17, scope: !3100)
!3103 = !DILocation(line: 817, column: 5, scope: !3100)
!3104 = !DILocation(line: 814, column: 33, scope: !3095)
!3105 = !DILocation(line: 814, column: 5, scope: !3095)
!3106 = distinct !{!3106, !3098, !3107}
!3107 = !DILocation(line: 817, column: 5, scope: !3091)
!3108 = !DILocation(line: 818, column: 4, scope: !3085)
!3109 = !DILocalVariable(name: "prevChild1", scope: !3018, file: !3, line: 821, type: !2120)
!3110 = !DILocation(line: 821, column: 21, scope: !3018)
!3111 = !DILocalVariable(name: "prevChild2", scope: !3018, file: !3, line: 822, type: !2120)
!3112 = !DILocation(line: 822, column: 21, scope: !3018)
!3113 = !DILocation(line: 825, column: 4, scope: !3018)
!3114 = !DILocation(line: 825, column: 15, scope: !3018)
!3115 = !DILocation(line: 825, column: 12, scope: !3018)
!3116 = !DILocation(line: 827, column: 8, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 827, column: 8)
!3118 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 826, column: 4)
!3119 = !DILocation(line: 827, column: 22, scope: !3117)
!3120 = !DILocation(line: 827, column: 19, scope: !3117)
!3121 = !DILocation(line: 827, column: 8, scope: !3118)
!3122 = !DILocation(line: 829, column: 14, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 829, column: 9)
!3124 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 828, column: 5)
!3125 = !DILocation(line: 829, column: 11, scope: !3123)
!3126 = !DILocation(line: 829, column: 9, scope: !3124)
!3127 = !DILocation(line: 832, column: 22, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 830, column: 6)
!3129 = !DILocation(line: 832, column: 34, scope: !3128)
!3130 = !DILocation(line: 832, column: 32, scope: !3128)
!3131 = !DILocation(line: 832, column: 21, scope: !3128)
!3132 = !DILocation(line: 832, column: 19, scope: !3128)
!3133 = !DILocation(line: 834, column: 7, scope: !3128)
!3134 = !DILocation(line: 838, column: 41, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 837, column: 6)
!3136 = !DILocation(line: 839, column: 17, scope: !3135)
!3137 = !DILocation(line: 840, column: 17, scope: !3135)
!3138 = !DILocation(line: 838, column: 21, scope: !3135)
!3139 = !DILocation(line: 838, column: 19, scope: !3135)
!3140 = !DILocation(line: 842, column: 7, scope: !3135)
!3141 = !DILocation(line: 846, column: 18, scope: !3118)
!3142 = !DILocation(line: 846, column: 16, scope: !3118)
!3143 = !DILocation(line: 849, column: 35, scope: !3118)
!3144 = !DILocation(line: 849, column: 18, scope: !3118)
!3145 = !DILocation(line: 849, column: 16, scope: !3118)
!3146 = !DILocation(line: 852, column: 18, scope: !3118)
!3147 = !DILocation(line: 852, column: 16, scope: !3118)
!3148 = !DILocation(line: 855, column: 35, scope: !3118)
!3149 = !DILocation(line: 855, column: 18, scope: !3118)
!3150 = !DILocation(line: 855, column: 16, scope: !3118)
!3151 = distinct !{!3151, !3113, !3152}
!3152 = !DILocation(line: 857, column: 4, scope: !3018)
!3153 = !DILocation(line: 860, column: 10, scope: !2995)
!3154 = !DILocation(line: 860, column: 3, scope: !2995)
!3155 = !DILocation(line: 862, column: 1, scope: !2977)
!3156 = distinct !DISubprogram(name: "isNodeAfterSibling", linkageName: "_ZN11xalanc_1_1011DOMServices18isNodeAfterSiblingERKNS_9XalanNodeES3_S3_", scope: !826, file: !3, line: 867, type: !966, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !965, retainedNodes: !158)
!3157 = !DILocalVariable(name: "parent", arg: 1, scope: !3156, file: !3, line: 868, type: !852)
!3158 = !DILocation(line: 868, column: 21, scope: !3156)
!3159 = !DILocalVariable(name: "child1", arg: 2, scope: !3156, file: !3, line: 869, type: !852)
!3160 = !DILocation(line: 869, column: 21, scope: !3156)
!3161 = !DILocalVariable(name: "child2", arg: 3, scope: !3156, file: !3, line: 870, type: !852)
!3162 = !DILocation(line: 870, column: 21, scope: !3156)
!3163 = !DILocalVariable(name: "isNodeAfterSibling", scope: !3156, file: !3, line: 872, type: !125)
!3164 = !DILocation(line: 872, column: 7, scope: !3156)
!3165 = !DILocalVariable(name: "child1type", scope: !3156, file: !3, line: 874, type: !2227)
!3166 = !DILocation(line: 874, column: 28, scope: !3156)
!3167 = !DILocation(line: 874, column: 41, scope: !3156)
!3168 = !DILocation(line: 874, column: 48, scope: !3156)
!3169 = !DILocalVariable(name: "child2type", scope: !3156, file: !3, line: 875, type: !2227)
!3170 = !DILocation(line: 875, column: 28, scope: !3156)
!3171 = !DILocation(line: 875, column: 41, scope: !3156)
!3172 = !DILocation(line: 875, column: 48, scope: !3156)
!3173 = !DILocation(line: 877, column: 34, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 877, column: 5)
!3175 = !DILocation(line: 877, column: 31, scope: !3174)
!3176 = !DILocation(line: 877, column: 45, scope: !3174)
!3177 = !DILocation(line: 878, column: 34, scope: !3174)
!3178 = !DILocation(line: 878, column: 31, scope: !3174)
!3179 = !DILocation(line: 877, column: 5, scope: !3156)
!3180 = !DILocation(line: 881, column: 22, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3174, file: !3, line: 879, column: 2)
!3182 = !DILocation(line: 882, column: 2, scope: !3181)
!3183 = !DILocation(line: 883, column: 39, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3174, file: !3, line: 883, column: 10)
!3185 = !DILocation(line: 883, column: 36, scope: !3184)
!3186 = !DILocation(line: 883, column: 50, scope: !3184)
!3187 = !DILocation(line: 884, column: 33, scope: !3184)
!3188 = !DILocation(line: 884, column: 30, scope: !3184)
!3189 = !DILocation(line: 883, column: 10, scope: !3174)
!3190 = !DILocation(line: 887, column: 22, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 885, column: 2)
!3192 = !DILocation(line: 888, column: 2, scope: !3191)
!3193 = !DILocation(line: 889, column: 39, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 889, column: 10)
!3195 = !DILocation(line: 889, column: 36, scope: !3194)
!3196 = !DILocation(line: 889, column: 10, scope: !3184)
!3197 = !DILocalVariable(name: "children", scope: !3198, file: !3, line: 891, type: !2697)
!3198 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 890, column: 2)
!3199 = !DILocation(line: 891, column: 28, scope: !3198)
!3200 = !DILocation(line: 891, column: 39, scope: !3198)
!3201 = !DILocation(line: 891, column: 46, scope: !3198)
!3202 = !DILocalVariable(name: "nNodes", scope: !3198, file: !3, line: 893, type: !911)
!3203 = !DILocation(line: 893, column: 22, scope: !3198)
!3204 = !DILocation(line: 893, column: 31, scope: !3198)
!3205 = !DILocation(line: 893, column: 41, scope: !3198)
!3206 = !DILocalVariable(name: "found1", scope: !3198, file: !3, line: 895, type: !125)
!3207 = !DILocation(line: 895, column: 11, scope: !3198)
!3208 = !DILocalVariable(name: "found2", scope: !3198, file: !3, line: 896, type: !125)
!3209 = !DILocation(line: 896, column: 11, scope: !3198)
!3210 = !DILocalVariable(name: "i", scope: !3211, file: !3, line: 898, type: !9)
!3211 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 898, column: 3)
!3212 = !DILocation(line: 898, column: 20, scope: !3211)
!3213 = !DILocation(line: 898, column: 7, scope: !3211)
!3214 = !DILocation(line: 898, column: 27, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 898, column: 3)
!3216 = !DILocation(line: 898, column: 31, scope: !3215)
!3217 = !DILocation(line: 898, column: 29, scope: !3215)
!3218 = !DILocation(line: 898, column: 3, scope: !3211)
!3219 = !DILocalVariable(name: "child", scope: !3220, file: !3, line: 900, type: !2120)
!3220 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 899, column: 3)
!3221 = !DILocation(line: 900, column: 21, scope: !3220)
!3222 = !DILocation(line: 900, column: 29, scope: !3220)
!3223 = !DILocation(line: 900, column: 44, scope: !3220)
!3224 = !DILocation(line: 900, column: 39, scope: !3220)
!3225 = !DILocation(line: 902, column: 8, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 902, column: 7)
!3227 = !DILocation(line: 902, column: 18, scope: !3226)
!3228 = !DILocation(line: 902, column: 15, scope: !3226)
!3229 = !DILocation(line: 902, column: 7, scope: !3220)
!3230 = !DILocation(line: 904, column: 8, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 904, column: 8)
!3232 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 903, column: 4)
!3233 = !DILocation(line: 904, column: 15, scope: !3231)
!3234 = !DILocation(line: 904, column: 8, scope: !3232)
!3235 = !DILocation(line: 906, column: 25, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 905, column: 5)
!3237 = !DILocation(line: 907, column: 6, scope: !3236)
!3238 = !DILocation(line: 910, column: 12, scope: !3232)
!3239 = !DILocation(line: 911, column: 4, scope: !3232)
!3240 = !DILocation(line: 912, column: 13, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 912, column: 12)
!3242 = !DILocation(line: 912, column: 23, scope: !3241)
!3243 = !DILocation(line: 912, column: 20, scope: !3241)
!3244 = !DILocation(line: 912, column: 12, scope: !3226)
!3245 = !DILocation(line: 914, column: 8, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 914, column: 8)
!3247 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 913, column: 4)
!3248 = !DILocation(line: 914, column: 15, scope: !3246)
!3249 = !DILocation(line: 914, column: 8, scope: !3247)
!3250 = !DILocation(line: 916, column: 25, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3246, file: !3, line: 915, column: 5)
!3252 = !DILocation(line: 917, column: 6, scope: !3251)
!3253 = !DILocation(line: 920, column: 12, scope: !3247)
!3254 = !DILocation(line: 921, column: 4, scope: !3247)
!3255 = !DILocation(line: 922, column: 3, scope: !3220)
!3256 = !DILocation(line: 898, column: 40, scope: !3215)
!3257 = !DILocation(line: 898, column: 3, scope: !3215)
!3258 = distinct !{!3258, !3218, !3259}
!3259 = !DILocation(line: 922, column: 3, scope: !3211)
!3260 = !DILocation(line: 923, column: 2, scope: !3198)
!3261 = !DILocalVariable(name: "child", scope: !3262, file: !3, line: 926, type: !2120)
!3262 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 925, column: 2)
!3263 = !DILocation(line: 926, column: 20, scope: !3262)
!3264 = !DILocation(line: 926, column: 28, scope: !3262)
!3265 = !DILocation(line: 926, column: 35, scope: !3262)
!3266 = !DILocalVariable(name: "found1", scope: !3262, file: !3, line: 928, type: !125)
!3267 = !DILocation(line: 928, column: 10, scope: !3262)
!3268 = !DILocalVariable(name: "found2", scope: !3262, file: !3, line: 929, type: !125)
!3269 = !DILocation(line: 929, column: 10, scope: !3262)
!3270 = !DILocation(line: 931, column: 3, scope: !3262)
!3271 = !DILocation(line: 931, column: 9, scope: !3262)
!3272 = !DILocation(line: 931, column: 15, scope: !3262)
!3273 = !DILocation(line: 933, column: 8, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 933, column: 7)
!3275 = distinct !DILexicalBlock(scope: !3262, file: !3, line: 932, column: 3)
!3276 = !DILocation(line: 933, column: 18, scope: !3274)
!3277 = !DILocation(line: 933, column: 15, scope: !3274)
!3278 = !DILocation(line: 933, column: 7, scope: !3275)
!3279 = !DILocation(line: 935, column: 8, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !3, line: 935, column: 8)
!3281 = distinct !DILexicalBlock(scope: !3274, file: !3, line: 934, column: 4)
!3282 = !DILocation(line: 935, column: 15, scope: !3280)
!3283 = !DILocation(line: 935, column: 8, scope: !3281)
!3284 = !DILocation(line: 937, column: 25, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 936, column: 5)
!3286 = !DILocation(line: 938, column: 6, scope: !3285)
!3287 = !DILocation(line: 941, column: 12, scope: !3281)
!3288 = !DILocation(line: 942, column: 4, scope: !3281)
!3289 = !DILocation(line: 943, column: 13, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3274, file: !3, line: 943, column: 12)
!3291 = !DILocation(line: 943, column: 23, scope: !3290)
!3292 = !DILocation(line: 943, column: 20, scope: !3290)
!3293 = !DILocation(line: 943, column: 12, scope: !3274)
!3294 = !DILocation(line: 945, column: 8, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 945, column: 8)
!3296 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 944, column: 4)
!3297 = !DILocation(line: 945, column: 15, scope: !3295)
!3298 = !DILocation(line: 945, column: 8, scope: !3296)
!3299 = !DILocation(line: 947, column: 25, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3295, file: !3, line: 946, column: 5)
!3301 = !DILocation(line: 948, column: 6, scope: !3300)
!3302 = !DILocation(line: 951, column: 12, scope: !3296)
!3303 = !DILocation(line: 952, column: 4, scope: !3296)
!3304 = !DILocation(line: 954, column: 12, scope: !3275)
!3305 = !DILocation(line: 954, column: 19, scope: !3275)
!3306 = !DILocation(line: 954, column: 10, scope: !3275)
!3307 = distinct !{!3307, !3270, !3308}
!3308 = !DILocation(line: 955, column: 3, scope: !3262)
!3309 = !DILocation(line: 960, column: 9, scope: !3156)
!3310 = !DILocation(line: 960, column: 2, scope: !3156)
!3311 = distinct !DISubprogram(name: "findOwnerElement", linkageName: "_ZN11xalanc_1_1011DOMServices16findOwnerElementERKNS_9XalanNodeERS1_", scope: !826, file: !3, line: 966, type: !972, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !971, retainedNodes: !158)
!3312 = !DILocalVariable(name: "attr", arg: 1, scope: !3311, file: !3, line: 967, type: !852)
!3313 = !DILocation(line: 967, column: 21, scope: !3311)
!3314 = !DILocalVariable(name: "element", arg: 2, scope: !3311, file: !3, line: 968, type: !974)
!3315 = !DILocation(line: 968, column: 17, scope: !3311)
!3316 = !DILocalVariable(name: "parent", scope: !3311, file: !3, line: 971, type: !950)
!3317 = !DILocation(line: 971, column: 16, scope: !3311)
!3318 = !DILocalVariable(name: "attrs", scope: !3311, file: !3, line: 973, type: !2696)
!3319 = !DILocation(line: 973, column: 33, scope: !3311)
!3320 = !DILocation(line: 973, column: 41, scope: !3311)
!3321 = !DILocation(line: 973, column: 49, scope: !3311)
!3322 = !DILocation(line: 975, column: 5, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 975, column: 5)
!3324 = !DILocation(line: 975, column: 11, scope: !3323)
!3325 = !DILocation(line: 975, column: 5, scope: !3311)
!3326 = !DILocalVariable(name: "nAttrs", scope: !3327, file: !3, line: 977, type: !911)
!3327 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 976, column: 2)
!3328 = !DILocation(line: 977, column: 22, scope: !3327)
!3329 = !DILocation(line: 977, column: 31, scope: !3327)
!3330 = !DILocation(line: 977, column: 38, scope: !3327)
!3331 = !DILocalVariable(name: "i", scope: !3332, file: !3, line: 979, type: !9)
!3332 = distinct !DILexicalBlock(scope: !3327, file: !3, line: 979, column: 3)
!3333 = !DILocation(line: 979, column: 20, scope: !3332)
!3334 = !DILocation(line: 979, column: 7, scope: !3332)
!3335 = !DILocation(line: 979, column: 27, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3332, file: !3, line: 979, column: 3)
!3337 = !DILocation(line: 979, column: 31, scope: !3336)
!3338 = !DILocation(line: 979, column: 29, scope: !3336)
!3339 = !DILocation(line: 979, column: 3, scope: !3332)
!3340 = !DILocation(line: 981, column: 7, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 981, column: 7)
!3342 = distinct !DILexicalBlock(scope: !3336, file: !3, line: 980, column: 3)
!3343 = !DILocation(line: 981, column: 19, scope: !3341)
!3344 = !DILocation(line: 981, column: 14, scope: !3341)
!3345 = !DILocation(line: 981, column: 26, scope: !3341)
!3346 = !DILocation(line: 981, column: 22, scope: !3341)
!3347 = !DILocation(line: 981, column: 7, scope: !3342)
!3348 = !DILocation(line: 983, column: 15, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3341, file: !3, line: 982, column: 4)
!3350 = !DILocation(line: 983, column: 12, scope: !3349)
!3351 = !DILocation(line: 985, column: 5, scope: !3349)
!3352 = !DILocation(line: 987, column: 3, scope: !3342)
!3353 = !DILocation(line: 979, column: 40, scope: !3336)
!3354 = !DILocation(line: 979, column: 3, scope: !3336)
!3355 = distinct !{!3355, !3339, !3356}
!3356 = !DILocation(line: 987, column: 3, scope: !3332)
!3357 = !DILocation(line: 988, column: 2, scope: !3327)
!3358 = !DILocation(line: 990, column: 5, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 990, column: 5)
!3360 = !DILocation(line: 990, column: 12, scope: !3359)
!3361 = !DILocation(line: 990, column: 5, scope: !3311)
!3362 = !DILocalVariable(name: "fFound", scope: !3363, file: !3, line: 992, type: !125)
!3363 = distinct !DILexicalBlock(scope: !3359, file: !3, line: 991, column: 5)
!3364 = !DILocation(line: 992, column: 9, scope: !3363)
!3365 = !DILocalVariable(name: "child", scope: !3363, file: !3, line: 994, type: !950)
!3366 = !DILocation(line: 994, column: 14, scope: !3363)
!3367 = !DILocation(line: 994, column: 22, scope: !3363)
!3368 = !DILocation(line: 994, column: 30, scope: !3363)
!3369 = !DILocation(line: 996, column: 3, scope: !3363)
!3370 = !DILocation(line: 996, column: 9, scope: !3363)
!3371 = !DILocation(line: 996, column: 15, scope: !3363)
!3372 = !DILocation(line: 996, column: 20, scope: !3363)
!3373 = !DILocation(line: 996, column: 23, scope: !3363)
!3374 = !DILocation(line: 996, column: 30, scope: !3363)
!3375 = !DILocation(line: 0, scope: !3363)
!3376 = !DILocation(line: 998, column: 7, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3378, file: !3, line: 998, column: 7)
!3378 = distinct !DILexicalBlock(scope: !3363, file: !3, line: 997, column: 3)
!3379 = !DILocation(line: 998, column: 14, scope: !3377)
!3380 = !DILocation(line: 998, column: 28, scope: !3377)
!3381 = !DILocation(line: 998, column: 7, scope: !3378)
!3382 = !DILocation(line: 1000, column: 31, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3377, file: !3, line: 999, column: 4)
!3384 = !DILocation(line: 1000, column: 38, scope: !3383)
!3385 = !DILocation(line: 1000, column: 14, scope: !3383)
!3386 = !DILocation(line: 1000, column: 12, scope: !3383)
!3387 = !DILocation(line: 1002, column: 8, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 1002, column: 8)
!3389 = !DILocation(line: 1002, column: 15, scope: !3388)
!3390 = !DILocation(line: 1002, column: 8, scope: !3383)
!3391 = !DILocation(line: 1004, column: 13, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 1003, column: 5)
!3393 = !DILocation(line: 1005, column: 5, scope: !3392)
!3394 = !DILocation(line: 1006, column: 4, scope: !3383)
!3395 = !DILocation(line: 1008, column: 8, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3378, file: !3, line: 1008, column: 8)
!3397 = !DILocation(line: 1008, column: 15, scope: !3396)
!3398 = !DILocation(line: 1008, column: 8, scope: !3378)
!3399 = !DILocation(line: 1010, column: 13, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3396, file: !3, line: 1009, column: 4)
!3401 = !DILocation(line: 1010, column: 20, scope: !3400)
!3402 = !DILocation(line: 1010, column: 11, scope: !3400)
!3403 = !DILocation(line: 1011, column: 4, scope: !3400)
!3404 = distinct !{!3404, !3369, !3405}
!3405 = !DILocation(line: 1012, column: 3, scope: !3363)
!3406 = !DILocation(line: 1013, column: 5, scope: !3363)
!3407 = !DILocation(line: 1015, column: 9, scope: !3311)
!3408 = !DILocation(line: 1015, column: 2, scope: !3311)
!3409 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !33, file: !34, line: 233, type: !80, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !79, retainedNodes: !158)
!3410 = !DILocalVariable(name: "this", arg: 1, scope: !3409, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3411 = !DILocation(line: 0, scope: !3409)
!3412 = !DILocation(line: 235, column: 9, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3409, file: !34, line: 234, column: 5)
!3414 = !DILocation(line: 237, column: 13, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3413, file: !34, line: 237, column: 13)
!3416 = !DILocation(line: 237, column: 26, scope: !3415)
!3417 = !DILocation(line: 237, column: 13, scope: !3413)
!3418 = !DILocation(line: 239, column: 21, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3415, file: !34, line: 238, column: 9)
!3420 = !DILocation(line: 239, column: 30, scope: !3419)
!3421 = !DILocation(line: 239, column: 13, scope: !3419)
!3422 = !DILocation(line: 241, column: 24, scope: !3419)
!3423 = !DILocation(line: 241, column: 13, scope: !3419)
!3424 = !DILocation(line: 242, column: 9, scope: !3419)
!3425 = !DILocation(line: 243, column: 5, scope: !3409)
!3426 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !33, file: !34, line: 905, type: !339, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !338, retainedNodes: !158)
!3427 = !DILocalVariable(name: "this", arg: 1, scope: !3426, type: !3428, flags: DIFlagArtificial | DIFlagObjectPointer)
!3428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3429 = !DILocation(line: 0, scope: !3426)
!3430 = !DILocation(line: 907, column: 5, scope: !3426)
!3431 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !33, file: !34, line: 967, type: !355, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !354, retainedNodes: !158)
!3432 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3431, file: !34, line: 968, type: !89)
!3433 = !DILocation(line: 968, column: 25, scope: !3431)
!3434 = !DILocalVariable(name: "theLast", arg: 2, scope: !3431, file: !34, line: 969, type: !89)
!3435 = !DILocation(line: 969, column: 25, scope: !3431)
!3436 = !DILocation(line: 971, column: 9, scope: !3431)
!3437 = !DILocation(line: 971, column: 15, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !34, line: 971, column: 9)
!3439 = distinct !DILexicalBlock(scope: !3431, file: !34, line: 971, column: 9)
!3440 = !DILocation(line: 971, column: 27, scope: !3438)
!3441 = !DILocation(line: 971, column: 24, scope: !3438)
!3442 = !DILocation(line: 971, column: 9, scope: !3439)
!3443 = !DILocation(line: 973, column: 22, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3438, file: !34, line: 972, column: 9)
!3445 = !DILocation(line: 973, column: 13, scope: !3444)
!3446 = !DILocation(line: 974, column: 9, scope: !3444)
!3447 = !DILocation(line: 971, column: 36, scope: !3438)
!3448 = !DILocation(line: 971, column: 9, scope: !3438)
!3449 = distinct !{!3449, !3442, !3450}
!3450 = !DILocation(line: 974, column: 9, scope: !3439)
!3451 = !DILocation(line: 975, column: 5, scope: !3431)
!3452 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !33, file: !34, line: 685, type: !139, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !138, retainedNodes: !158)
!3453 = !DILocalVariable(name: "this", arg: 1, scope: !3452, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3454 = !DILocation(line: 0, scope: !3452)
!3455 = !DILocation(line: 687, column: 9, scope: !3452)
!3456 = !DILocation(line: 689, column: 16, scope: !3452)
!3457 = !DILocation(line: 689, column: 9, scope: !3452)
!3458 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !33, file: !34, line: 701, type: !139, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !144, retainedNodes: !158)
!3459 = !DILocalVariable(name: "this", arg: 1, scope: !3458, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3460 = !DILocation(line: 0, scope: !3458)
!3461 = !DILocation(line: 703, column: 9, scope: !3458)
!3462 = !DILocation(line: 705, column: 16, scope: !3458)
!3463 = !DILocation(line: 705, column: 9, scope: !3458)
!3464 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !33, file: !34, line: 952, type: !349, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !348, retainedNodes: !158)
!3465 = !DILocalVariable(name: "this", arg: 1, scope: !3464, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3466 = !DILocation(line: 0, scope: !3464)
!3467 = !DILocalVariable(name: "pointer", arg: 2, scope: !3464, file: !34, line: 952, type: !48)
!3468 = !DILocation(line: 952, column: 29, scope: !3464)
!3469 = !DILocation(line: 956, column: 9, scope: !3464)
!3470 = !DILocation(line: 956, column: 37, scope: !3464)
!3471 = !DILocation(line: 956, column: 26, scope: !3464)
!3472 = !DILocation(line: 958, column: 5, scope: !3464)
!3473 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !33, file: !34, line: 961, type: !352, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !351, retainedNodes: !158)
!3474 = !DILocalVariable(name: "theValue", arg: 1, scope: !3473, file: !34, line: 961, type: !131)
!3475 = !DILocation(line: 961, column: 29, scope: !3473)
!3476 = !DILocation(line: 963, column: 9, scope: !3473)
!3477 = !DILocation(line: 964, column: 5, scope: !3473)
!3478 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !33, file: !34, line: 1031, type: !335, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !362, retainedNodes: !158)
!3479 = !DILocalVariable(name: "this", arg: 1, scope: !3478, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3480 = !DILocation(line: 0, scope: !3478)
!3481 = !DILocation(line: 1033, column: 16, scope: !3478)
!3482 = !DILocation(line: 1033, column: 25, scope: !3478)
!3483 = !DILocation(line: 1033, column: 23, scope: !3478)
!3484 = !DILocation(line: 1033, column: 9, scope: !3478)
!3485 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !25, file: !26, line: 209, type: !453, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !455, retainedNodes: !158)
!3486 = !DILocalVariable(name: "this", arg: 1, scope: !3485, type: !954, flags: DIFlagArtificial | DIFlagObjectPointer)
!3487 = !DILocation(line: 0, scope: !3485)
!3488 = !DILocation(line: 211, column: 3, scope: !3485)
!3489 = !DILocation(line: 213, column: 10, scope: !3485)
!3490 = !DILocation(line: 213, column: 3, scope: !3485)
!3491 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !25, file: !26, line: 739, type: !786, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !785, retainedNodes: !158)
!3492 = !DILocalVariable(name: "this", arg: 1, scope: !3491, type: !954, flags: DIFlagArtificial | DIFlagObjectPointer)
!3493 = !DILocation(line: 0, scope: !3491)
!3494 = !DILocation(line: 745, column: 2, scope: !3491)
!3495 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !25, file: !26, line: 201, type: !453, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !452, retainedNodes: !158)
!3496 = !DILocalVariable(name: "this", arg: 1, scope: !3495, type: !954, flags: DIFlagArtificial | DIFlagObjectPointer)
!3497 = !DILocation(line: 0, scope: !3495)
!3498 = !DILocation(line: 203, column: 3, scope: !3495)
!3499 = !DILocation(line: 205, column: 10, scope: !3495)
!3500 = !DILocation(line: 205, column: 3, scope: !3495)
!3501 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !25, file: !26, line: 330, type: !489, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !488, retainedNodes: !158)
!3502 = !DILocalVariable(name: "this", arg: 1, scope: !3501, type: !414, flags: DIFlagArtificial | DIFlagObjectPointer)
!3503 = !DILocation(line: 0, scope: !3501)
!3504 = !DILocalVariable(name: "theOther", arg: 2, scope: !3501, file: !26, line: 330, type: !421)
!3505 = !DILocation(line: 330, column: 23, scope: !3501)
!3506 = !DILocation(line: 332, column: 3, scope: !3501)
!3507 = !DILocation(line: 334, column: 3, scope: !3501)
!3508 = !DILocation(line: 334, column: 15, scope: !3501)
!3509 = !DILocation(line: 334, column: 24, scope: !3501)
!3510 = !DILocation(line: 334, column: 10, scope: !3501)
!3511 = !DILocation(line: 339, column: 13, scope: !3501)
!3512 = !DILocation(line: 339, column: 21, scope: !3501)
!3513 = !DILocation(line: 339, column: 30, scope: !3501)
!3514 = !DILocation(line: 339, column: 3, scope: !3501)
!3515 = !DILocation(line: 341, column: 2, scope: !3501)
!3516 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !33, file: !34, line: 848, type: !324, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !323, retainedNodes: !158)
!3517 = !DILocalVariable(name: "this", arg: 1, scope: !3516, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3518 = !DILocation(line: 0, scope: !3516)
!3519 = !DILocalVariable(name: "theOther", arg: 2, scope: !3516, file: !34, line: 848, type: !322)
!3520 = !DILocation(line: 848, column: 21, scope: !3516)
!3521 = !DILocation(line: 850, column: 9, scope: !3516)
!3522 = !DILocalVariable(name: "theTempManager", scope: !3516, file: !34, line: 852, type: !3523)
!3523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!3524 = !DILocation(line: 852, column: 33, scope: !3516)
!3525 = !DILocation(line: 852, column: 50, scope: !3516)
!3526 = !DILocalVariable(name: "theTempLength", scope: !3516, file: !34, line: 853, type: !3527)
!3527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!3528 = !DILocation(line: 853, column: 33, scope: !3516)
!3529 = !DILocation(line: 853, column: 49, scope: !3516)
!3530 = !DILocalVariable(name: "theTempAllocation", scope: !3516, file: !34, line: 854, type: !3527)
!3531 = !DILocation(line: 854, column: 33, scope: !3516)
!3532 = !DILocation(line: 854, column: 53, scope: !3516)
!3533 = !DILocalVariable(name: "theTempData", scope: !3516, file: !34, line: 855, type: !3534)
!3534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!3535 = !DILocation(line: 855, column: 33, scope: !3516)
!3536 = !DILocation(line: 855, column: 47, scope: !3516)
!3537 = !DILocation(line: 857, column: 27, scope: !3516)
!3538 = !DILocation(line: 857, column: 36, scope: !3516)
!3539 = !DILocation(line: 857, column: 9, scope: !3516)
!3540 = !DILocation(line: 857, column: 25, scope: !3516)
!3541 = !DILocation(line: 858, column: 18, scope: !3516)
!3542 = !DILocation(line: 858, column: 27, scope: !3516)
!3543 = !DILocation(line: 858, column: 9, scope: !3516)
!3544 = !DILocation(line: 858, column: 16, scope: !3516)
!3545 = !DILocation(line: 859, column: 24, scope: !3516)
!3546 = !DILocation(line: 859, column: 33, scope: !3516)
!3547 = !DILocation(line: 859, column: 9, scope: !3516)
!3548 = !DILocation(line: 859, column: 22, scope: !3516)
!3549 = !DILocation(line: 860, column: 18, scope: !3516)
!3550 = !DILocation(line: 860, column: 27, scope: !3516)
!3551 = !DILocation(line: 860, column: 9, scope: !3516)
!3552 = !DILocation(line: 860, column: 16, scope: !3516)
!3553 = !DILocation(line: 862, column: 36, scope: !3516)
!3554 = !DILocation(line: 862, column: 9, scope: !3516)
!3555 = !DILocation(line: 862, column: 18, scope: !3516)
!3556 = !DILocation(line: 862, column: 34, scope: !3516)
!3557 = !DILocation(line: 863, column: 27, scope: !3516)
!3558 = !DILocation(line: 863, column: 9, scope: !3516)
!3559 = !DILocation(line: 863, column: 18, scope: !3516)
!3560 = !DILocation(line: 863, column: 25, scope: !3516)
!3561 = !DILocation(line: 864, column: 33, scope: !3516)
!3562 = !DILocation(line: 864, column: 9, scope: !3516)
!3563 = !DILocation(line: 864, column: 18, scope: !3516)
!3564 = !DILocation(line: 864, column: 31, scope: !3516)
!3565 = !DILocation(line: 865, column: 27, scope: !3516)
!3566 = !DILocation(line: 865, column: 9, scope: !3516)
!3567 = !DILocation(line: 865, column: 18, scope: !3516)
!3568 = !DILocation(line: 865, column: 25, scope: !3516)
!3569 = !DILocation(line: 867, column: 9, scope: !3516)
!3570 = !DILocation(line: 868, column: 5, scope: !3516)
!3571 = distinct !DISubprogram(name: "swap<unsigned int>", linkageName: "_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_", scope: !153, file: !3572, line: 189, type: !3573, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3582, retainedNodes: !158)
!3572 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3573 = !DISubroutineType(types: !3574)
!3574 = !{!3575, !3581, !3581}
!3575 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3577, file: !3576, line: 2188, baseType: null)
!3576 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!3577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !153, file: !3576, line: 2187, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !3578, identifier: "_ZTSSt9enable_ifILb1EvE")
!3578 = !{!3579, !3580}
!3579 = !DITemplateValueParameter(type: !125, value: i8 1)
!3580 = !DITemplateTypeParameter(name: "_Tp", type: null)
!3581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!3582 = !{!3583}
!3583 = !DITemplateTypeParameter(name: "_Tp", type: !9)
!3584 = !DILocalVariable(name: "__a", arg: 1, scope: !3571, file: !3572, line: 189, type: !3581)
!3585 = !DILocation(line: 189, column: 15, scope: !3571)
!3586 = !DILocalVariable(name: "__b", arg: 2, scope: !3571, file: !3572, line: 189, type: !3581)
!3587 = !DILocation(line: 189, column: 25, scope: !3571)
!3588 = !DILocalVariable(name: "__tmp", scope: !3571, file: !3572, line: 197, type: !9)
!3589 = !DILocation(line: 197, column: 11, scope: !3571)
!3590 = !DILocation(line: 197, column: 19, scope: !3571)
!3591 = !DILocation(line: 198, column: 13, scope: !3571)
!3592 = !DILocation(line: 198, column: 7, scope: !3571)
!3593 = !DILocation(line: 198, column: 11, scope: !3571)
!3594 = !DILocation(line: 199, column: 13, scope: !3571)
!3595 = !DILocation(line: 199, column: 7, scope: !3571)
!3596 = !DILocation(line: 199, column: 11, scope: !3571)
!3597 = !DILocation(line: 200, column: 5, scope: !3571)
!3598 = distinct !DISubprogram(name: "move<unsigned int &>", linkageName: "_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_", scope: !153, file: !3572, line: 101, type: !3599, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3604, retainedNodes: !158)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{!3601, !3581}
!3601 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3602, size: 64)
!3602 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3603, file: !3576, line: 1598, baseType: !9)
!3603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<unsigned int &>", scope: !153, file: !3576, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !3604, identifier: "_ZTSSt16remove_referenceIRjE")
!3604 = !{!3605}
!3605 = !DITemplateTypeParameter(name: "_Tp", type: !3581)
!3606 = !DILocalVariable(name: "__t", arg: 1, scope: !3598, file: !3572, line: 101, type: !3581)
!3607 = !DILocation(line: 101, column: 16, scope: !3598)
!3608 = !DILocation(line: 102, column: 71, scope: !3598)
!3609 = !DILocation(line: 102, column: 7, scope: !3598)
!3610 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_", scope: !8, file: !1905, line: 2127, type: !3611, scopeLine: 2130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!3611 = !DISubroutineType(types: !3612)
!3612 = !{!421, !421, !402}
!3613 = !DILocalVariable(name: "theString", arg: 1, scope: !3610, file: !1905, line: 2128, type: !421)
!3614 = !DILocation(line: 2128, column: 37, scope: !3610)
!3615 = !DILocalVariable(name: "theStringToAppend", arg: 2, scope: !3610, file: !1905, line: 2129, type: !402)
!3616 = !DILocation(line: 2129, column: 37, scope: !3610)
!3617 = !DILocation(line: 2131, column: 5, scope: !3610)
!3618 = !DILocation(line: 2131, column: 22, scope: !3610)
!3619 = !DILocation(line: 2131, column: 15, scope: !3610)
!3620 = !DILocation(line: 2133, column: 12, scope: !3610)
!3621 = !DILocation(line: 2133, column: 5, scope: !3610)
!3622 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !25, file: !26, line: 458, type: !419, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !512, retainedNodes: !158)
!3623 = !DILocalVariable(name: "this", arg: 1, scope: !3622, type: !414, flags: DIFlagArtificial | DIFlagObjectPointer)
!3624 = !DILocation(line: 0, scope: !3622)
!3625 = !DILocalVariable(name: "theSource", arg: 2, scope: !3622, file: !26, line: 458, type: !402)
!3626 = !DILocation(line: 458, column: 31, scope: !3622)
!3627 = !DILocation(line: 460, column: 17, scope: !3622)
!3628 = !DILocation(line: 460, column: 27, scope: !3622)
!3629 = !DILocation(line: 460, column: 36, scope: !3622)
!3630 = !DILocation(line: 460, column: 46, scope: !3622)
!3631 = !DILocation(line: 460, column: 10, scope: !3622)
!3632 = !DILocation(line: 460, column: 3, scope: !3622)
!3633 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !25, file: !26, line: 314, type: !485, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !484, retainedNodes: !158)
!3634 = !DILocalVariable(name: "this", arg: 1, scope: !3633, type: !954, flags: DIFlagArtificial | DIFlagObjectPointer)
!3635 = !DILocation(line: 0, scope: !3633)
!3636 = !DILocation(line: 316, column: 3, scope: !3633)
!3637 = !DILocation(line: 318, column: 10, scope: !3633)
!3638 = !DILocation(line: 318, column: 17, scope: !3633)
!3639 = !DILocation(line: 318, column: 25, scope: !3633)
!3640 = !DILocation(line: 318, column: 47, scope: !3633)
!3641 = !DILocation(line: 318, column: 3, scope: !3633)
!3642 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !33, file: !34, line: 636, type: !123, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !122, retainedNodes: !158)
!3643 = !DILocalVariable(name: "this", arg: 1, scope: !3642, type: !3428, flags: DIFlagArtificial | DIFlagObjectPointer)
!3644 = !DILocation(line: 0, scope: !3642)
!3645 = !DILocation(line: 638, column: 9, scope: !3642)
!3646 = !DILocation(line: 640, column: 16, scope: !3642)
!3647 = !DILocation(line: 640, column: 23, scope: !3642)
!3648 = !DILocation(line: 640, column: 9, scope: !3642)
!3649 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !33, file: !34, line: 780, type: !314, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !317, retainedNodes: !158)
!3650 = !DILocalVariable(name: "this", arg: 1, scope: !3649, type: !3428, flags: DIFlagArtificial | DIFlagObjectPointer)
!3651 = !DILocation(line: 0, scope: !3649)
!3652 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3649, file: !34, line: 780, type: !42)
!3653 = !DILocation(line: 780, column: 29, scope: !3649)
!3654 = !DILocation(line: 784, column: 16, scope: !3649)
!3655 = !DILocation(line: 784, column: 23, scope: !3649)
!3656 = !DILocation(line: 784, column: 9, scope: !3649)
!3657 = distinct !DISubprogram(name: "sendData", linkageName: "_ZN11xalanc_1_1011DOMServices8sendDataERNS_17FormatterListenerEMS1_FvPKtjERKNS_14XalanDOMStringE", scope: !826, file: !825, line: 557, type: !976, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !975, retainedNodes: !158)
!3658 = !DILocalVariable(name: "formatterListener", arg: 1, scope: !3657, file: !825, line: 558, type: !900)
!3659 = !DILocation(line: 558, column: 24, scope: !3657)
!3660 = !DILocalVariable(name: "function", arg: 2, scope: !3657, file: !825, line: 559, type: !901)
!3661 = !DILocation(line: 559, column: 23, scope: !3657)
!3662 = !DILocalVariable(name: "data", arg: 3, scope: !3657, file: !825, line: 560, type: !402)
!3663 = !DILocation(line: 560, column: 26, scope: !3657)
!3664 = !DILocalVariable(name: "theLength", scope: !3657, file: !825, line: 562, type: !29)
!3665 = !DILocation(line: 562, column: 45, scope: !3657)
!3666 = !DILocation(line: 563, column: 13, scope: !3657)
!3667 = !DILocation(line: 563, column: 18, scope: !3657)
!3668 = !DILocation(line: 565, column: 13, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3657, file: !825, line: 565, column: 13)
!3670 = !DILocation(line: 565, column: 23, scope: !3669)
!3671 = !DILocation(line: 565, column: 13, scope: !3657)
!3672 = !DILocation(line: 569, column: 11, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3669, file: !825, line: 566, column: 9)
!3674 = !DILocation(line: 569, column: 30, scope: !3673)
!3675 = !DILocation(line: 569, column: 10, scope: !3673)
!3676 = !DILocation(line: 570, column: 17, scope: !3673)
!3677 = !DILocation(line: 570, column: 22, scope: !3673)
!3678 = !DILocation(line: 571, column: 46, scope: !3673)
!3679 = !DILocation(line: 572, column: 9, scope: !3673)
!3680 = !DILocation(line: 573, column: 2, scope: !3657)
!3681 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_", scope: !8, file: !26, line: 803, type: !768, scopeLine: 806, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!3682 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3681, file: !26, line: 804, type: !402)
!3683 = !DILocation(line: 804, column: 26, scope: !3681)
!3684 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3681, file: !26, line: 805, type: !402)
!3685 = !DILocation(line: 805, column: 26, scope: !3681)
!3686 = !DILocation(line: 807, column: 32, scope: !3681)
!3687 = !DILocation(line: 807, column: 40, scope: !3681)
!3688 = !DILocation(line: 807, column: 9, scope: !3681)
!3689 = !DILocation(line: 807, column: 2, scope: !3681)
!3690 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !25, file: !26, line: 274, type: !470, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !469, retainedNodes: !158)
!3691 = !DILocalVariable(name: "this", arg: 1, scope: !3690, type: !954, flags: DIFlagArtificial | DIFlagObjectPointer)
!3692 = !DILocation(line: 0, scope: !3690)
!3693 = !DILocation(line: 276, column: 3, scope: !3690)
!3694 = !DILocation(line: 278, column: 10, scope: !3690)
!3695 = !DILocation(line: 278, column: 17, scope: !3690)
!3696 = !DILocation(line: 278, column: 3, scope: !3690)
!3697 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE", scope: !8, file: !1905, line: 1865, type: !774, scopeLine: 1868, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!3698 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3697, file: !1905, line: 1866, type: !407)
!3699 = !DILocation(line: 1866, column: 37, scope: !3697)
!3700 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3697, file: !1905, line: 1867, type: !402)
!3701 = !DILocation(line: 1867, column: 37, scope: !3697)
!3702 = !DILocation(line: 1872, column: 12, scope: !3697)
!3703 = !DILocation(line: 1872, column: 22, scope: !3697)
!3704 = !DILocation(line: 1872, column: 19, scope: !3697)
!3705 = !DILocation(line: 1872, column: 5, scope: !3697)
!3706 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt", scope: !8, file: !26, line: 813, type: !771, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!3707 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3706, file: !26, line: 814, type: !402)
!3708 = !DILocation(line: 814, column: 26, scope: !3706)
!3709 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3706, file: !26, line: 815, type: !407)
!3710 = !DILocation(line: 815, column: 25, scope: !3706)
!3711 = !DILocation(line: 817, column: 32, scope: !3706)
!3712 = !DILocation(line: 817, column: 40, scope: !3706)
!3713 = !DILocation(line: 817, column: 9, scope: !3706)
!3714 = !DILocation(line: 817, column: 2, scope: !3706)
!3715 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !25, file: !26, line: 691, type: !771, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !770, retainedNodes: !158)
!3716 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3715, file: !26, line: 692, type: !402)
!3717 = !DILocation(line: 692, column: 26, scope: !3715)
!3718 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3715, file: !26, line: 693, type: !407)
!3719 = !DILocation(line: 693, column: 25, scope: !3715)
!3720 = !DILocation(line: 695, column: 17, scope: !3715)
!3721 = !DILocation(line: 695, column: 24, scope: !3715)
!3722 = !DILocation(line: 695, column: 33, scope: !3715)
!3723 = !DILocation(line: 695, column: 10, scope: !3715)
!3724 = !DILocation(line: 695, column: 3, scope: !3715)
!3725 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !25, file: !26, line: 678, type: !765, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !764, retainedNodes: !158)
!3726 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3725, file: !26, line: 679, type: !407)
!3727 = !DILocation(line: 679, column: 25, scope: !3725)
!3728 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3725, file: !26, line: 680, type: !407)
!3729 = !DILocation(line: 680, column: 25, scope: !3725)
!3730 = !DILocation(line: 682, column: 17, scope: !3725)
!3731 = !DILocation(line: 682, column: 32, scope: !3725)
!3732 = !DILocation(line: 682, column: 25, scope: !3725)
!3733 = !DILocation(line: 682, column: 41, scope: !3725)
!3734 = !DILocation(line: 682, column: 56, scope: !3725)
!3735 = !DILocation(line: 682, column: 49, scope: !3725)
!3736 = !DILocation(line: 682, column: 10, scope: !3725)
!3737 = !DILocation(line: 682, column: 3, scope: !3725)
!3738 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsEPKtjS1_j", scope: !8, file: !1905, line: 1810, type: !762, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !158)
!3739 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3738, file: !1905, line: 1811, type: !407)
!3740 = !DILocation(line: 1811, column: 41, scope: !3738)
!3741 = !DILocalVariable(name: "theLHSLength", arg: 2, scope: !3738, file: !1905, line: 1812, type: !30)
!3742 = !DILocation(line: 1812, column: 41, scope: !3738)
!3743 = !DILocalVariable(name: "theRHS", arg: 3, scope: !3738, file: !1905, line: 1813, type: !407)
!3744 = !DILocation(line: 1813, column: 41, scope: !3738)
!3745 = !DILocalVariable(name: "theRHSLength", arg: 4, scope: !3738, file: !1905, line: 1814, type: !30)
!3746 = !DILocation(line: 1814, column: 41, scope: !3738)
!3747 = !DILocation(line: 1816, column: 12, scope: !3738)
!3748 = !DILocation(line: 1816, column: 28, scope: !3738)
!3749 = !DILocation(line: 1816, column: 25, scope: !3738)
!3750 = !DILocation(line: 1816, column: 58, scope: !3738)
!3751 = !DILocation(line: 1816, column: 66, scope: !3738)
!3752 = !DILocation(line: 1816, column: 74, scope: !3738)
!3753 = !DILocation(line: 1816, column: 51, scope: !3738)
!3754 = !DILocation(line: 1816, column: 5, scope: !3738)
!3755 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !25, file: !26, line: 257, type: !416, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !465, retainedNodes: !158)
!3756 = !DILocalVariable(name: "this", arg: 1, scope: !3755, type: !414, flags: DIFlagArtificial | DIFlagObjectPointer)
!3757 = !DILocation(line: 0, scope: !3755)
!3758 = !DILocation(line: 259, column: 3, scope: !3755)
!3759 = !DILocation(line: 261, column: 3, scope: !3755)
!3760 = !DILocation(line: 261, column: 16, scope: !3755)
!3761 = !DILocation(line: 261, column: 23, scope: !3755)
!3762 = !DILocation(line: 261, column: 32, scope: !3755)
!3763 = !DILocation(line: 261, column: 39, scope: !3755)
!3764 = !DILocation(line: 261, column: 10, scope: !3755)
!3765 = !DILocation(line: 263, column: 3, scope: !3755)
!3766 = !DILocation(line: 263, column: 10, scope: !3755)
!3767 = !DILocation(line: 265, column: 3, scope: !3755)
!3768 = !DILocation(line: 266, column: 2, scope: !3755)
!3769 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !33, file: !34, line: 268, type: !87, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !86, retainedNodes: !158)
!3770 = !DILocalVariable(name: "this", arg: 1, scope: !3769, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3771 = !DILocation(line: 0, scope: !3769)
!3772 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3769, file: !34, line: 269, type: !89)
!3773 = !DILocation(line: 269, column: 25, scope: !3769)
!3774 = !DILocalVariable(name: "theLast", arg: 3, scope: !3769, file: !34, line: 270, type: !89)
!3775 = !DILocation(line: 270, column: 25, scope: !3769)
!3776 = !DILocation(line: 272, column: 9, scope: !3769)
!3777 = !DILocation(line: 274, column: 13, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3769, file: !34, line: 274, column: 13)
!3779 = !DILocation(line: 274, column: 25, scope: !3778)
!3780 = !DILocation(line: 274, column: 22, scope: !3778)
!3781 = !DILocation(line: 274, column: 13, scope: !3769)
!3782 = !DILocation(line: 277, column: 17, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3778, file: !34, line: 275, column: 9)
!3784 = !DILocation(line: 278, column: 17, scope: !3783)
!3785 = !DILocation(line: 279, column: 17, scope: !3783)
!3786 = !DILocation(line: 276, column: 13, scope: !3783)
!3787 = !DILocation(line: 281, column: 40, scope: !3783)
!3788 = !DILocation(line: 281, column: 50, scope: !3783)
!3789 = !DILocation(line: 281, column: 25, scope: !3783)
!3790 = !DILocation(line: 281, column: 13, scope: !3783)
!3791 = !DILocation(line: 282, column: 9, scope: !3783)
!3792 = !DILocation(line: 284, column: 9, scope: !3769)
!3793 = !DILocation(line: 286, column: 16, scope: !3769)
!3794 = !DILocation(line: 286, column: 9, scope: !3769)
!3795 = distinct !DISubprogram(name: "copy<unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPtS0_ET0_T_S2_S1_", scope: !153, file: !3796, line: 560, type: !3797, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3799, retainedNodes: !158)
!3796 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3797 = !DISubroutineType(types: !3798)
!3798 = !{!175, !175, !175, !175}
!3799 = !{!3800, !3801}
!3800 = !DITemplateTypeParameter(name: "_IIter", type: !175)
!3801 = !DITemplateTypeParameter(name: "_OIter", type: !175)
!3802 = !DILocalVariable(name: "__first", arg: 1, scope: !3795, file: !3803, line: 235, type: !175)
!3803 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3804 = !DILocation(line: 235, column: 16, scope: !3795)
!3805 = !DILocalVariable(name: "__last", arg: 2, scope: !3795, file: !3803, line: 235, type: !175)
!3806 = !DILocation(line: 235, column: 24, scope: !3795)
!3807 = !DILocalVariable(name: "__result", arg: 3, scope: !3795, file: !3803, line: 235, type: !175)
!3808 = !DILocation(line: 235, column: 32, scope: !3795)
!3809 = !DILocation(line: 569, column: 26, scope: !3795)
!3810 = !DILocation(line: 569, column: 8, scope: !3795)
!3811 = !DILocation(line: 569, column: 54, scope: !3795)
!3812 = !DILocation(line: 569, column: 36, scope: !3795)
!3813 = !DILocation(line: 569, column: 63, scope: !3795)
!3814 = !DILocation(line: 568, column: 14, scope: !3795)
!3815 = !DILocation(line: 568, column: 7, scope: !3795)
!3816 = distinct !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !33, file: !34, line: 1060, type: !118, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !371, retainedNodes: !158)
!3817 = !DILocalVariable(name: "this", arg: 1, scope: !3816, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3818 = !DILocation(line: 0, scope: !3816)
!3819 = !DILocalVariable(name: "theCount", arg: 2, scope: !3816, file: !34, line: 1060, type: !42)
!3820 = !DILocation(line: 1060, column: 29, scope: !3816)
!3821 = !DILocation(line: 1064, column: 9, scope: !3816)
!3822 = !DILocation(line: 1064, column: 16, scope: !3816)
!3823 = !DILocation(line: 1064, column: 25, scope: !3816)
!3824 = !DILocation(line: 1066, column: 13, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3816, file: !34, line: 1065, column: 9)
!3826 = !DILocation(line: 1068, column: 13, scope: !3825)
!3827 = distinct !{!3827, !3821, !3828}
!3828 = !DILocation(line: 1069, column: 9, scope: !3816)
!3829 = !DILocation(line: 1070, column: 5, scope: !3816)
!3830 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !33, file: !34, line: 918, type: !342, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !341, retainedNodes: !158)
!3831 = !DILocalVariable(name: "this", arg: 1, scope: !3830, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3832 = !DILocation(line: 0, scope: !3830)
!3833 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3830, file: !34, line: 919, type: !69)
!3834 = !DILocation(line: 919, column: 29, scope: !3830)
!3835 = !DILocalVariable(name: "theLast", arg: 3, scope: !3830, file: !34, line: 920, type: !69)
!3836 = !DILocation(line: 920, column: 29, scope: !3830)
!3837 = !DILocation(line: 927, column: 45, scope: !3830)
!3838 = !DILocation(line: 927, column: 55, scope: !3830)
!3839 = !DILocation(line: 927, column: 16, scope: !3830)
!3840 = !DILocation(line: 927, column: 9, scope: !3830)
!3841 = distinct !DISubprogram(name: "__copy_move_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_", scope: !153, file: !3796, line: 511, type: !3797, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3842, retainedNodes: !158)
!3842 = !{!3843, !3844, !3845}
!3843 = !DITemplateValueParameter(name: "_IsMove", type: !125, value: i8 0)
!3844 = !DITemplateTypeParameter(name: "_II", type: !175)
!3845 = !DITemplateTypeParameter(name: "_OI", type: !175)
!3846 = !DILocalVariable(name: "__first", arg: 1, scope: !3841, file: !3796, line: 511, type: !175)
!3847 = !DILocation(line: 511, column: 23, scope: !3841)
!3848 = !DILocalVariable(name: "__last", arg: 2, scope: !3841, file: !3796, line: 511, type: !175)
!3849 = !DILocation(line: 511, column: 36, scope: !3841)
!3850 = !DILocalVariable(name: "__result", arg: 3, scope: !3841, file: !3796, line: 511, type: !175)
!3851 = !DILocation(line: 511, column: 48, scope: !3841)
!3852 = !DILocation(line: 514, column: 50, scope: !3841)
!3853 = !DILocation(line: 514, column: 32, scope: !3841)
!3854 = !DILocation(line: 515, column: 29, scope: !3841)
!3855 = !DILocation(line: 515, column: 11, scope: !3841)
!3856 = !DILocation(line: 516, column: 29, scope: !3841)
!3857 = !DILocation(line: 516, column: 11, scope: !3841)
!3858 = !DILocation(line: 514, column: 3, scope: !3841)
!3859 = !DILocation(line: 513, column: 14, scope: !3841)
!3860 = !DILocation(line: 513, column: 7, scope: !3841)
!3861 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !153, file: !3862, line: 500, type: !3863, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !206, retainedNodes: !158)
!3862 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3863 = !DISubroutineType(types: !3864)
!3864 = !{!175, !175}
!3865 = !DILocalVariable(name: "__it", arg: 1, scope: !3861, file: !3862, line: 500, type: !175)
!3866 = !DILocation(line: 500, column: 28, scope: !3861)
!3867 = !DILocation(line: 501, column: 14, scope: !3861)
!3868 = !DILocation(line: 501, column: 7, scope: !3861)
!3869 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !153, file: !3796, line: 330, type: !3870, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !206, retainedNodes: !158)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{!175, !3872, !175}
!3872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3873, size: 64)
!3873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!3874 = !DILocalVariable(arg: 1, scope: !3869, file: !3796, line: 330, type: !3872)
!3875 = !DILocation(line: 330, column: 34, scope: !3869)
!3876 = !DILocalVariable(name: "__res", arg: 2, scope: !3869, file: !3796, line: 330, type: !175)
!3877 = !DILocation(line: 330, column: 46, scope: !3869)
!3878 = !DILocation(line: 331, column: 14, scope: !3869)
!3879 = !DILocation(line: 331, column: 7, scope: !3869)
!3880 = distinct !DISubprogram(name: "__copy_move_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !153, file: !3796, line: 505, type: !3797, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3842, retainedNodes: !158)
!3881 = !DILocalVariable(name: "__first", arg: 1, scope: !3880, file: !3796, line: 505, type: !175)
!3882 = !DILocation(line: 505, column: 24, scope: !3880)
!3883 = !DILocalVariable(name: "__last", arg: 2, scope: !3880, file: !3796, line: 505, type: !175)
!3884 = !DILocation(line: 505, column: 37, scope: !3880)
!3885 = !DILocalVariable(name: "__result", arg: 3, scope: !3880, file: !3796, line: 505, type: !175)
!3886 = !DILocation(line: 505, column: 49, scope: !3880)
!3887 = !DILocation(line: 506, column: 43, scope: !3880)
!3888 = !DILocation(line: 506, column: 52, scope: !3880)
!3889 = !DILocation(line: 506, column: 60, scope: !3880)
!3890 = !DILocation(line: 506, column: 14, scope: !3880)
!3891 = !DILocation(line: 506, column: 7, scope: !3880)
!3892 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !153, file: !3796, line: 313, type: !3863, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !206, retainedNodes: !158)
!3893 = !DILocalVariable(name: "__it", arg: 1, scope: !3892, file: !3796, line: 313, type: !175)
!3894 = !DILocation(line: 313, column: 28, scope: !3892)
!3895 = !DILocation(line: 315, column: 14, scope: !3892)
!3896 = !DILocation(line: 315, column: 7, scope: !3892)
!3897 = distinct !DISubprogram(name: "__copy_move_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !153, file: !3796, line: 463, type: !3797, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3842, retainedNodes: !158)
!3898 = !DILocalVariable(name: "__first", arg: 1, scope: !3897, file: !3796, line: 463, type: !175)
!3899 = !DILocation(line: 463, column: 24, scope: !3897)
!3900 = !DILocalVariable(name: "__last", arg: 2, scope: !3897, file: !3796, line: 463, type: !175)
!3901 = !DILocation(line: 463, column: 37, scope: !3897)
!3902 = !DILocalVariable(name: "__result", arg: 3, scope: !3897, file: !3796, line: 463, type: !175)
!3903 = !DILocation(line: 463, column: 49, scope: !3897)
!3904 = !DILocation(line: 472, column: 31, scope: !3897)
!3905 = !DILocation(line: 472, column: 40, scope: !3897)
!3906 = !DILocation(line: 472, column: 48, scope: !3897)
!3907 = !DILocation(line: 471, column: 14, scope: !3897)
!3908 = !DILocation(line: 471, column: 7, scope: !3897)
!3909 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3910, file: !3796, line: 415, type: !3913, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3916, declaration: !3915, retainedNodes: !158)
!3910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !153, file: !3796, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !3911, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3911 = !{!3843, !3912, !160}
!3912 = !DITemplateValueParameter(name: "_IsSimple", type: !125, value: i8 1)
!3913 = !DISubroutineType(types: !3914)
!3914 = !{!175, !248, !248, !175}
!3915 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3910, file: !3796, line: 415, type: !3913, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3916)
!3916 = !{!171}
!3917 = !DILocalVariable(name: "__first", arg: 1, scope: !3909, file: !3796, line: 415, type: !248)
!3918 = !DILocation(line: 415, column: 22, scope: !3909)
!3919 = !DILocalVariable(name: "__last", arg: 2, scope: !3909, file: !3796, line: 415, type: !248)
!3920 = !DILocation(line: 415, column: 42, scope: !3909)
!3921 = !DILocalVariable(name: "__result", arg: 3, scope: !3909, file: !3796, line: 415, type: !175)
!3922 = !DILocation(line: 415, column: 55, scope: !3909)
!3923 = !DILocalVariable(name: "_Num", scope: !3909, file: !3796, line: 424, type: !3924)
!3924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!3925 = !DILocation(line: 424, column: 20, scope: !3909)
!3926 = !DILocation(line: 424, column: 27, scope: !3909)
!3927 = !DILocation(line: 424, column: 36, scope: !3909)
!3928 = !DILocation(line: 424, column: 34, scope: !3909)
!3929 = !DILocation(line: 425, column: 8, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3909, file: !3796, line: 425, column: 8)
!3931 = !DILocation(line: 425, column: 8, scope: !3909)
!3932 = !DILocation(line: 426, column: 24, scope: !3930)
!3933 = !DILocation(line: 426, column: 6, scope: !3930)
!3934 = !DILocation(line: 426, column: 34, scope: !3930)
!3935 = !DILocation(line: 426, column: 57, scope: !3930)
!3936 = !DILocation(line: 426, column: 55, scope: !3930)
!3937 = !DILocation(line: 427, column: 11, scope: !3909)
!3938 = !DILocation(line: 427, column: 22, scope: !3909)
!3939 = !DILocation(line: 427, column: 20, scope: !3909)
!3940 = !DILocation(line: 427, column: 4, scope: !3909)
!3941 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !33, file: !34, line: 256, type: !80, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !85, retainedNodes: !158)
!3942 = !DILocalVariable(name: "this", arg: 1, scope: !3941, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!3943 = !DILocation(line: 0, scope: !3941)
!3944 = !DILocation(line: 258, column: 9, scope: !3941)
!3945 = !DILocation(line: 260, column: 11, scope: !3941)
!3946 = !DILocation(line: 260, column: 9, scope: !3941)
!3947 = !DILocation(line: 262, column: 17, scope: !3941)
!3948 = !DILocation(line: 262, column: 24, scope: !3941)
!3949 = !DILocation(line: 262, column: 9, scope: !3941)
!3950 = !DILocation(line: 264, column: 9, scope: !3941)
!3951 = !DILocation(line: 265, column: 5, scope: !3941)
!3952 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !153, file: !3953, line: 138, type: !3954, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3956, retainedNodes: !158)
!3953 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3954 = !DISubroutineType(types: !3955)
!3955 = !{!299, !248, !248}
!3956 = !{!3957}
!3957 = !DITemplateTypeParameter(name: "_InputIterator", type: !248)
!3958 = !DILocalVariable(name: "__first", arg: 1, scope: !3952, file: !3953, line: 138, type: !248)
!3959 = !DILocation(line: 138, column: 29, scope: !3952)
!3960 = !DILocalVariable(name: "__last", arg: 2, scope: !3952, file: !3953, line: 138, type: !248)
!3961 = !DILocation(line: 138, column: 53, scope: !3952)
!3962 = !DILocation(line: 141, column: 30, scope: !3952)
!3963 = !DILocation(line: 141, column: 39, scope: !3952)
!3964 = !DILocation(line: 142, column: 9, scope: !3952)
!3965 = !DILocation(line: 141, column: 14, scope: !3952)
!3966 = !DILocation(line: 141, column: 7, scope: !3952)
!3967 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !153, file: !3953, line: 98, type: !3968, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3970, retainedNodes: !158)
!3968 = !DISubroutineType(types: !3969)
!3969 = !{!299, !248, !248, !161}
!3970 = !{!3971}
!3971 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !248)
!3972 = !DILocalVariable(name: "__first", arg: 1, scope: !3967, file: !3953, line: 98, type: !248)
!3973 = !DILocation(line: 98, column: 38, scope: !3967)
!3974 = !DILocalVariable(name: "__last", arg: 2, scope: !3967, file: !3953, line: 98, type: !248)
!3975 = !DILocation(line: 98, column: 69, scope: !3967)
!3976 = !DILocalVariable(arg: 3, scope: !3967, file: !3953, line: 99, type: !161)
!3977 = !DILocation(line: 99, column: 42, scope: !3967)
!3978 = !DILocation(line: 104, column: 14, scope: !3967)
!3979 = !DILocation(line: 104, column: 23, scope: !3967)
!3980 = !DILocation(line: 104, column: 21, scope: !3967)
!3981 = !DILocation(line: 104, column: 7, scope: !3967)
!3982 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !153, file: !157, line: 238, type: !3983, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3988, retainedNodes: !158)
!3983 = !DISubroutineType(types: !3984)
!3984 = !{!3985, !3986}
!3985 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !279, file: !157, line: 223, baseType: !161)
!3986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3987, size: 64)
!3987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!3988 = !{!3989}
!3989 = !DITemplateTypeParameter(name: "_Iter", type: !248)
!3990 = !DILocalVariable(arg: 1, scope: !3982, file: !157, line: 238, type: !3986)
!3991 = !DILocation(line: 238, column: 37, scope: !3982)
!3992 = !DILocation(line: 239, column: 7, scope: !3982)
!3993 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !25, file: !26, line: 364, type: !423, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !494, retainedNodes: !158)
!3994 = !DILocalVariable(name: "this", arg: 1, scope: !3993, type: !414, flags: DIFlagArtificial | DIFlagObjectPointer)
!3995 = !DILocation(line: 0, scope: !3993)
!3996 = !DILocalVariable(name: "theSource", arg: 2, scope: !3993, file: !26, line: 364, type: !407)
!3997 = !DILocation(line: 364, column: 29, scope: !3993)
!3998 = !DILocation(line: 366, column: 3, scope: !3993)
!3999 = !DILocation(line: 368, column: 3, scope: !3993)
!4000 = !DILocation(line: 370, column: 3, scope: !3993)
!4001 = !DILocation(line: 372, column: 17, scope: !3993)
!4002 = !DILocation(line: 372, column: 10, scope: !3993)
!4003 = !DILocation(line: 372, column: 3, scope: !3993)
!4004 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !25, file: !26, line: 376, type: !496, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !495, retainedNodes: !158)
!4005 = !DILocalVariable(name: "this", arg: 1, scope: !4004, type: !414, flags: DIFlagArtificial | DIFlagObjectPointer)
!4006 = !DILocation(line: 0, scope: !4004)
!4007 = !DILocalVariable(name: "theSource", arg: 2, scope: !4004, file: !26, line: 377, type: !407)
!4008 = !DILocation(line: 377, column: 25, scope: !4004)
!4009 = !DILocalVariable(name: "theCount", arg: 3, scope: !4004, file: !26, line: 378, type: !30)
!4010 = !DILocation(line: 378, column: 17, scope: !4004)
!4011 = !DILocation(line: 380, column: 3, scope: !4004)
!4012 = !DILocation(line: 382, column: 3, scope: !4004)
!4013 = !DILocation(line: 384, column: 3, scope: !4004)
!4014 = !DILocation(line: 386, column: 17, scope: !4004)
!4015 = !DILocation(line: 386, column: 28, scope: !4004)
!4016 = !DILocation(line: 386, column: 10, scope: !4004)
!4017 = !DILocation(line: 386, column: 3, scope: !4004)
!4018 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !25, file: !26, line: 481, type: !423, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !515, retainedNodes: !158)
!4019 = !DILocalVariable(name: "this", arg: 1, scope: !4018, type: !414, flags: DIFlagArtificial | DIFlagObjectPointer)
!4020 = !DILocation(line: 0, scope: !4018)
!4021 = !DILocalVariable(name: "theString", arg: 2, scope: !4018, file: !26, line: 481, type: !407)
!4022 = !DILocation(line: 481, column: 29, scope: !4018)
!4023 = !DILocation(line: 483, column: 17, scope: !4018)
!4024 = !DILocation(line: 483, column: 35, scope: !4018)
!4025 = !DILocation(line: 483, column: 28, scope: !4018)
!4026 = !DILocation(line: 483, column: 10, scope: !4018)
!4027 = !DILocation(line: 483, column: 3, scope: !4018)
!4028 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_DOMServices.cpp", scope: !3, file: !3, type: !4029, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !158)
!4029 = !DISubroutineType(types: !158)
!4030 = !DILocation(line: 0, scope: !4028)
