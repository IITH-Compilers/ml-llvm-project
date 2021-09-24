; ModuleID = 'XNodeSetBase.cpp'
source_filename = "XNodeSetBase.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XNodeSetBase" = type { %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XNodeSetResultTreeFragProxy", %"class.xalanc_1_10::XalanDOMString", double }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XNodeSetResultTreeFragProxy" = type { %"class.xalanc_1_10::XObjectResultTreeFragProxyBase", %"class.xalanc_1_10::XNodeSetBase"* }
%"class.xalanc_1_10::XObjectResultTreeFragProxyBase" = type { %"class.xalanc_1_10::XalanDocumentFragment" }
%"class.xalanc_1_10::XalanDocumentFragment" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type opaque
%"class.xalanc_1_10::FormatterStringLengthCounter" = type { %"class.xalanc_1_10::FormatterListener", i64 }
%"class.xalanc_1_10::XObjectTypeCallback" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZNK11xalanc_1_1012XNodeSetBase16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_ = comdat any

$_ZNK11xalanc_1_1028FormatterStringLengthCounter8getCountEv = comdat any

$_ZN11xalanc_1_105clearERNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5emptyEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendERKS0_ = comdat any

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

@_ZTVN11xalanc_1_1012XNodeSetBaseE = dso_local unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1012XNodeSetBaseE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZN11xalanc_1_1012XNodeSetBaseD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZN11xalanc_1_1012XNodeSetBaseD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*)* @_ZN11xalanc_1_107XObject10referencedEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*)* @_ZN11xalanc_1_107XObject12dereferencedEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanReferenceCountedObject"*)* @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase13getTypeStringEv to i8*), i8* bitcast (double (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase3numEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase7booleanEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase3strEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::FormatterListener"*, i64, i64)* @_ZNK11xalanc_1_1012XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE to i8*), i8* bitcast (double (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase12stringLengthEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1012XNodeSetBase3strERNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase5rtreeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZN11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZNK11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XObject"*)* @_ZNK11xalanc_1_107XObject11getRealTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZN11xalanc_1_107XObject15s_nodesetStringE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1012XNodeSetBaseE = dso_local constant [30 x i8] c"N11xalanc_1_1012XNodeSetBaseE\00", align 1
@_ZTIN11xalanc_1_107XObjectE = external dso_local constant i8*
@_ZTIN11xalanc_1_1012XNodeSetBaseE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xalanc_1_1012XNodeSetBaseE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_107XObjectE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1012XNodeSetBaseD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XNodeSetBase"*), void (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZN11xalanc_1_1012XNodeSetBaseD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1012XNodeSetBaseC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2016 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetBase"** %this.addr, metadata !2116, metadata !DIExpression()), !dbg !2118
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  %this1 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2121
  call void @_ZN11xalanc_1_107XObjectC2ENS0_11eObjectTypeE(%"class.xalanc_1_10::XObject"* %0, i32 5), !dbg !2122
  %1 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to i32 (...)***, !dbg !2121
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xalanc_1_1012XNodeSetBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2121
  %m_proxy = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 1, !dbg !2123
  invoke void @_ZN11xalanc_1_1027XNodeSetResultTreeFragProxyC1ERKNS_12XNodeSetBaseE(%"class.xalanc_1_10::XNodeSetResultTreeFragProxy"* %m_proxy, %"class.xalanc_1_10::XNodeSetBase"* dereferenceable(88) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2123

invoke.cont:                                      ; preds = %entry
  %m_cachedStringValue = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 2, !dbg !2124
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2125
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_cachedStringValue, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2124

invoke.cont3:                                     ; preds = %invoke.cont
  %m_cachedNumberValue = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 3, !dbg !2126
  store double 0x419D6F3454000000, double* %m_cachedNumberValue, align 8, !dbg !2126
  ret void, !dbg !2127

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2127
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2127
  store i8* %4, i8** %exn.slot, align 8, !dbg !2127
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2127
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2127
  br label %ehcleanup, !dbg !2127

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2127
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2127
  store i8* %7, i8** %exn.slot, align 8, !dbg !2127
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2127
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2127
  call void @_ZN11xalanc_1_1027XNodeSetResultTreeFragProxyD1Ev(%"class.xalanc_1_10::XNodeSetResultTreeFragProxy"* %m_proxy) #8, !dbg !2128
  br label %ehcleanup, !dbg !2128

ehcleanup:                                        ; preds = %lpad2, %lpad
  %9 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2128
  call void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"* %9) #8, !dbg !2128
  br label %eh.resume, !dbg !2128

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2128
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2128
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2128
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2128
  resume { i8*, i32 } %lpad.val4, !dbg !2128
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_107XObjectC2ENS0_11eObjectTypeE(%"class.xalanc_1_10::XObject"*, i32) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1027XNodeSetResultTreeFragProxyC1ERKNS_12XNodeSetBaseE(%"class.xalanc_1_10::XNodeSetResultTreeFragProxy"*, %"class.xalanc_1_10::XNodeSetBase"* dereferenceable(88)) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1027XNodeSetResultTreeFragProxyD1Ev(%"class.xalanc_1_10::XNodeSetResultTreeFragProxy"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1012XNodeSetBaseC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XNodeSetBase"* dereferenceable(88) %source, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2130 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetBase"*, align 8
  %source.addr = alloca %"class.xalanc_1_10::XNodeSetBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetBase"** %this.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  store %"class.xalanc_1_10::XNodeSetBase"* %source, %"class.xalanc_1_10::XNodeSetBase"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetBase"** %source.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  %this1 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2137
  %1 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %source.addr, align 8, !dbg !2138
  %2 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %1 to %"class.xalanc_1_10::XObject"*, !dbg !2138
  call void @_ZN11xalanc_1_107XObjectC2ERKS0_(%"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"* dereferenceable(24) %2), !dbg !2139
  %3 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to i32 (...)***, !dbg !2137
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xalanc_1_1012XNodeSetBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2137
  %m_proxy = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 1, !dbg !2140
  invoke void @_ZN11xalanc_1_1027XNodeSetResultTreeFragProxyC1ERKNS_12XNodeSetBaseE(%"class.xalanc_1_10::XNodeSetResultTreeFragProxy"* %m_proxy, %"class.xalanc_1_10::XNodeSetBase"* dereferenceable(88) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2140

invoke.cont:                                      ; preds = %entry
  %m_cachedStringValue = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 2, !dbg !2141
  %4 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %source.addr, align 8, !dbg !2142
  %m_cachedStringValue2 = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %4, i32 0, i32 2, !dbg !2143
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2144
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_cachedStringValue, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i32 0, i32 -1)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2141

invoke.cont4:                                     ; preds = %invoke.cont
  %m_cachedNumberValue = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 3, !dbg !2145
  %6 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %source.addr, align 8, !dbg !2146
  %m_cachedNumberValue5 = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %6, i32 0, i32 3, !dbg !2147
  %7 = load double, double* %m_cachedNumberValue5, align 8, !dbg !2147
  store double %7, double* %m_cachedNumberValue, align 8, !dbg !2145
  ret void, !dbg !2148

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2148
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2148
  store i8* %9, i8** %exn.slot, align 8, !dbg !2148
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2148
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2148
  br label %ehcleanup, !dbg !2148

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2148
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2148
  store i8* %12, i8** %exn.slot, align 8, !dbg !2148
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2148
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2148
  call void @_ZN11xalanc_1_1027XNodeSetResultTreeFragProxyD1Ev(%"class.xalanc_1_10::XNodeSetResultTreeFragProxy"* %m_proxy) #8, !dbg !2149
  br label %ehcleanup, !dbg !2149

ehcleanup:                                        ; preds = %lpad3, %lpad
  %14 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2149
  call void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"* %14) #8, !dbg !2149
  br label %eh.resume, !dbg !2149

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2149
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2149
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2149
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2149
  resume { i8*, i32 } %lpad.val6, !dbg !2149
}

declare dso_local void @_ZN11xalanc_1_107XObjectC2ERKS0_(%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"* dereferenceable(24)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1012XNodeSetBaseD2Ev(%"class.xalanc_1_10::XNodeSetBase"* %this) unnamed_addr #4 align 2 !dbg !2151 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetBase"*, align 8
  store %"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetBase"** %this.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  %this1 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to i32 (...)***, !dbg !2154
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xalanc_1_1012XNodeSetBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2154
  %m_cachedStringValue = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 2, !dbg !2155
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_cachedStringValue) #8, !dbg !2155
  %m_proxy = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 1, !dbg !2155
  call void @_ZN11xalanc_1_1027XNodeSetResultTreeFragProxyD1Ev(%"class.xalanc_1_10::XNodeSetResultTreeFragProxy"* %m_proxy) #8, !dbg !2155
  %1 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2155
  call void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"* %1) #8, !dbg !2155
  ret void, !dbg !2157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #4 comdat align 2 !dbg !2158 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2161
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #8, !dbg !2161
  ret void, !dbg !2163
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1012XNodeSetBaseD0Ev(%"class.xalanc_1_10::XNodeSetBase"* %this) unnamed_addr #4 align 2 !dbg !2164 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetBase"*, align 8
  store %"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetBase"** %this.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  %this1 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  call void @llvm.trap() #9, !dbg !2167
  unreachable, !dbg !2167
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1012XNodeSetBase13getTypeStringEv(%"class.xalanc_1_10::XNodeSetBase"* %this) unnamed_addr #4 align 2 !dbg !2168 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetBase"*, align 8
  store %"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetBase"** %this.addr, metadata !2169, metadata !DIExpression()), !dbg !2171
  %this1 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_107XObject15s_nodesetStringE, align 8, !dbg !2172
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2173
}

; Function Attrs: noinline uwtable
define dso_local double @_ZNK11xalanc_1_1012XNodeSetBase3numEv(%"class.xalanc_1_10::XNodeSetBase"* %this) unnamed_addr #0 align 2 !dbg !2174 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetBase"*, align 8
  store %"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetBase"** %this.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  %this1 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  %m_cachedNumberValue = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 3, !dbg !2177
  %0 = load double, double* %m_cachedNumberValue, align 8, !dbg !2177
  %call = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5equalEdd(double %0, double 0x419D6F3454000000), !dbg !2179
  %conv = zext i1 %call to i32, !dbg !2179
  %cmp = icmp eq i32 %conv, 1, !dbg !2180
  br i1 %cmp, label %if.then, label %if.end, !dbg !2181

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XNodeSetBase"*)***, !dbg !2182
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XNodeSetBase"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XNodeSetBase"*)*** %1, align 8, !dbg !2182
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XNodeSetBase"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XNodeSetBase"*)** %vtable, i64 8, !dbg !2182
  %2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XNodeSetBase"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XNodeSetBase"*)** %vfn, align 8, !dbg !2182
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %2(%"class.xalanc_1_10::XNodeSetBase"* %this1), !dbg !2182
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZNK11xalanc_1_1012XNodeSetBase16getMemoryManagerEv(%"class.xalanc_1_10::XNodeSetBase"* %this1), !dbg !2184
  %call4 = call double @_ZN11xalanc_1_1013DoubleSupport8toDoubleERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3), !dbg !2185
  %m_cachedNumberValue5 = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 3, !dbg !2186
  store double %call4, double* %m_cachedNumberValue5, align 8, !dbg !2187
  br label %if.end, !dbg !2188

if.end:                                           ; preds = %if.then, %entry
  %m_cachedNumberValue6 = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 3, !dbg !2189
  %3 = load double, double* %m_cachedNumberValue6, align 8, !dbg !2189
  ret double %3, !dbg !2190
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5equalEdd(double, double) #2

declare dso_local double @_ZN11xalanc_1_1013DoubleSupport8toDoubleERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZNK11xalanc_1_1012XNodeSetBase16getMemoryManagerEv(%"class.xalanc_1_10::XNodeSetBase"* %this) #0 comdat align 2 !dbg !2191 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetBase"*, align 8
  store %"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetBase"** %this.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  %this1 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  %m_cachedStringValue = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 2, !dbg !2194
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %m_cachedStringValue), !dbg !2195
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2196
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1012XNodeSetBase7booleanEv(%"class.xalanc_1_10::XNodeSetBase"* %this) unnamed_addr #0 align 2 !dbg !2197 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetBase"*, align 8
  store %"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetBase"** %this.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  %this1 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to i32 (%"class.xalanc_1_10::XNodeSetBase"*)***, !dbg !2200
  %vtable = load i32 (%"class.xalanc_1_10::XNodeSetBase"*)**, i32 (%"class.xalanc_1_10::XNodeSetBase"*)*** %0, align 8, !dbg !2200
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XNodeSetBase"*)*, i32 (%"class.xalanc_1_10::XNodeSetBase"*)** %vtable, i64 18, !dbg !2200
  %1 = load i32 (%"class.xalanc_1_10::XNodeSetBase"*)*, i32 (%"class.xalanc_1_10::XNodeSetBase"*)** %vfn, align 8, !dbg !2200
  %call = call i32 %1(%"class.xalanc_1_10::XNodeSetBase"* %this1), !dbg !2200
  %cmp = icmp ugt i32 %call, 0, !dbg !2201
  %2 = zext i1 %cmp to i64, !dbg !2200
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2200
  ret i1 %cond, !dbg !2202
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1012XNodeSetBase3strEv(%"class.xalanc_1_10::XNodeSetBase"* %this) unnamed_addr #0 align 2 !dbg !2203 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetBase"*, align 8
  %theNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetBase"** %this.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  %this1 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  %m_cachedStringValue = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 2, !dbg !2206
  %call = call zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue), !dbg !2208
  %conv = zext i1 %call to i32, !dbg !2208
  %cmp = icmp eq i32 %conv, 1, !dbg !2209
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2210

land.lhs.true:                                    ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to i32 (%"class.xalanc_1_10::XNodeSetBase"*)***, !dbg !2211
  %vtable = load i32 (%"class.xalanc_1_10::XNodeSetBase"*)**, i32 (%"class.xalanc_1_10::XNodeSetBase"*)*** %0, align 8, !dbg !2211
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XNodeSetBase"*)*, i32 (%"class.xalanc_1_10::XNodeSetBase"*)** %vtable, i64 18, !dbg !2211
  %1 = load i32 (%"class.xalanc_1_10::XNodeSetBase"*)*, i32 (%"class.xalanc_1_10::XNodeSetBase"*)** %vfn, align 8, !dbg !2211
  %call2 = call i32 %1(%"class.xalanc_1_10::XNodeSetBase"* %this1), !dbg !2211
  %cmp3 = icmp ugt i32 %call2, 0, !dbg !2212
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2213

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode, metadata !2214, metadata !DIExpression()), !dbg !2219
  %2 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)***, !dbg !2220
  %vtable4 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)*** %2, align 8, !dbg !2220
  %vfn5 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)** %vtable4, i64 17, !dbg !2220
  %3 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)** %vfn5, align 8, !dbg !2220
  %call6 = call %"class.xalanc_1_10::XalanNode"* %3(%"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0), !dbg !2220
  store %"class.xalanc_1_10::XalanNode"* %call6, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2219
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2221
  %m_cachedStringValue7 = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 2, !dbg !2222
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue7), !dbg !2223
  br label %if.end, !dbg !2224

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_cachedStringValue8 = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 2, !dbg !2225
  ret %"class.xalanc_1_10::XalanDOMString"* %m_cachedStringValue8, !dbg !2226
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %str) #0 comdat !dbg !2227 {
entry:
  %str.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %str, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %str.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8, !dbg !2232
  %call = call zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2233
  ret i1 %call, !dbg !2234
}

declare dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1012XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE(%"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1) unnamed_addr #0 align 2 !dbg !2235 {
entry:
  %function = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetBase"*, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %theNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  store %"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetBase"** %this.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  %this2 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  %m_cachedStringValue = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this2, i32 0, i32 2, !dbg !2242
  %call = call zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue), !dbg !2244
  %conv = zext i1 %call to i32, !dbg !2244
  %cmp = icmp eq i32 %conv, 0, !dbg !2245
  br i1 %cmp, label %if.then, label %if.else, !dbg !2246

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2247
  %3 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2249
  %memptr.adj = extractvalue { i64, i64 } %3, 1, !dbg !2250
  %4 = bitcast %"class.xalanc_1_10::FormatterListener"* %2 to i8*, !dbg !2250
  %5 = getelementptr inbounds i8, i8* %4, i64 %memptr.adj, !dbg !2250
  %this.adjusted = bitcast i8* %5 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2250
  %memptr.ptr = extractvalue { i64, i64 } %3, 0, !dbg !2250
  %6 = and i64 %memptr.ptr, 1, !dbg !2250
  %memptr.isvirtual = icmp ne i64 %6, 0, !dbg !2250
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !2250

memptr.virtual:                                   ; preds = %if.then
  %7 = bitcast %"class.xalanc_1_10::FormatterListener"* %this.adjusted to i8**, !dbg !2250
  %vtable = load i8*, i8** %7, align 8, !dbg !2250
  %8 = sub i64 %memptr.ptr, 1, !dbg !2250
  %9 = getelementptr i8, i8* %vtable, i64 %8, !dbg !2250, !nosanitize !158
  %10 = bitcast i8* %9 to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)**, !dbg !2250, !nosanitize !158
  %memptr.virtualfn = load void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)** %10, align 8, !dbg !2250, !nosanitize !158
  br label %memptr.end, !dbg !2250

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, !dbg !2250
  br label %memptr.end, !dbg !2250

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %11 = phi void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !2250
  %m_cachedStringValue3 = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this2, i32 0, i32 2, !dbg !2251
  %call4 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue3), !dbg !2252
  %m_cachedStringValue5 = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this2, i32 0, i32 2, !dbg !2253
  %call6 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue5), !dbg !2254
  call void %11(%"class.xalanc_1_10::FormatterListener"* %this.adjusted, i16* %call4, i32 %call6), !dbg !2250
  br label %if.end14, !dbg !2255

if.else:                                          ; preds = %entry
  %12 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this2 to i32 (%"class.xalanc_1_10::XNodeSetBase"*)***, !dbg !2256
  %vtable7 = load i32 (%"class.xalanc_1_10::XNodeSetBase"*)**, i32 (%"class.xalanc_1_10::XNodeSetBase"*)*** %12, align 8, !dbg !2256
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XNodeSetBase"*)*, i32 (%"class.xalanc_1_10::XNodeSetBase"*)** %vtable7, i64 18, !dbg !2256
  %13 = load i32 (%"class.xalanc_1_10::XNodeSetBase"*)*, i32 (%"class.xalanc_1_10::XNodeSetBase"*)** %vfn, align 8, !dbg !2256
  %call8 = call i32 %13(%"class.xalanc_1_10::XNodeSetBase"* %this2), !dbg !2256
  %cmp9 = icmp ugt i32 %call8, 0, !dbg !2258
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !2259

if.then10:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode, metadata !2260, metadata !DIExpression()), !dbg !2262
  %14 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this2 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)***, !dbg !2263
  %vtable11 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)*** %14, align 8, !dbg !2263
  %vfn12 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)** %vtable11, i64 17, !dbg !2263
  %15 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)** %vfn12, align 8, !dbg !2263
  %call13 = call %"class.xalanc_1_10::XalanNode"* %15(%"class.xalanc_1_10::XNodeSetBase"* %this2, i32 0), !dbg !2263
  store %"class.xalanc_1_10::XalanNode"* %call13, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2262
  %16 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2264
  %17 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2265
  %18 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2266
  store { i64, i64 } %18, { i64, i64 }* %coerce, align 8, !dbg !2267
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2267
  %20 = load i64, i64* %19, align 8, !dbg !2267
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2267
  %22 = load i64, i64* %21, align 8, !dbg !2267
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %16, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %17, i64 %20, i64 %22), !dbg !2267
  br label %if.end, !dbg !2268

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %memptr.end
  ret void, !dbg !2269
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2270 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2275
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2276
  ret i16* %call, !dbg !2277
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2278 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2283
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2284
  ret i32 %call, !dbg !2285
}

declare dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8), %"class.xalanc_1_10::FormatterListener"* dereferenceable(24), i64, i64) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1012XNodeSetBase3strERNS_14XalanDOMStringE(%"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #0 align 2 !dbg !2286 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetBase"*, align 8
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetBase"** %this.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  %this1 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  %m_cachedStringValue = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 2, !dbg !2291
  %call = call zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue), !dbg !2293
  %conv = zext i1 %call to i32, !dbg !2293
  %cmp = icmp eq i32 %conv, 0, !dbg !2294
  br i1 %cmp, label %if.then, label %if.else, !dbg !2295

if.then:                                          ; preds = %entry
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2296
  %m_cachedStringValue2 = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 2, !dbg !2298
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue2), !dbg !2299
  br label %if.end10, !dbg !2300

if.else:                                          ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to i32 (%"class.xalanc_1_10::XNodeSetBase"*)***, !dbg !2301
  %vtable = load i32 (%"class.xalanc_1_10::XNodeSetBase"*)**, i32 (%"class.xalanc_1_10::XNodeSetBase"*)*** %1, align 8, !dbg !2301
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XNodeSetBase"*)*, i32 (%"class.xalanc_1_10::XNodeSetBase"*)** %vtable, i64 18, !dbg !2301
  %2 = load i32 (%"class.xalanc_1_10::XNodeSetBase"*)*, i32 (%"class.xalanc_1_10::XNodeSetBase"*)** %vfn, align 8, !dbg !2301
  %call4 = call i32 %2(%"class.xalanc_1_10::XNodeSetBase"* %this1), !dbg !2301
  %cmp5 = icmp ugt i32 %call4, 0, !dbg !2303
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2304

if.then6:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode, metadata !2305, metadata !DIExpression()), !dbg !2307
  %3 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)***, !dbg !2308
  %vtable7 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)*** %3, align 8, !dbg !2308
  %vfn8 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)** %vtable7, i64 17, !dbg !2308
  %4 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)** %vfn8, align 8, !dbg !2308
  %call9 = call %"class.xalanc_1_10::XalanNode"* %4(%"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0), !dbg !2308
  store %"class.xalanc_1_10::XalanNode"* %call9, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2307
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2309
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2310
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %5, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6), !dbg !2311
  br label %if.end, !dbg !2312

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  ret void, !dbg !2313
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theStringToAppend) #0 comdat !dbg !2314 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theStringToAppend.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  store %"class.xalanc_1_10::XalanDOMString"* %theStringToAppend, %"class.xalanc_1_10::XalanDOMString"** %theStringToAppend.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theStringToAppend.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2321
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theStringToAppend.addr, align 8, !dbg !2322
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2323
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2324
  ret %"class.xalanc_1_10::XalanDOMString"* %2, !dbg !2325
}

; Function Attrs: noinline uwtable
define dso_local double @_ZNK11xalanc_1_1012XNodeSetBase12stringLengthEv(%"class.xalanc_1_10::XNodeSetBase"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2326 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetBase"*, align 8
  %theNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theCounter = alloca %"class.xalanc_1_10::FormatterStringLengthCounter", align 8
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetBase"** %this.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  %this1 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  %m_cachedStringValue = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 2, !dbg !2329
  %call = call zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue), !dbg !2331
  %conv = zext i1 %call to i32, !dbg !2331
  %cmp = icmp eq i32 %conv, 0, !dbg !2332
  br i1 %cmp, label %if.then, label %if.else, !dbg !2333

if.then:                                          ; preds = %entry
  %m_cachedStringValue2 = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 2, !dbg !2334
  %call3 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue2), !dbg !2336
  %conv4 = uitofp i32 %call3 to double, !dbg !2336
  store double %conv4, double* %retval, align 8, !dbg !2337
  br label %return, !dbg !2337

if.else:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to i32 (%"class.xalanc_1_10::XNodeSetBase"*)***, !dbg !2338
  %vtable = load i32 (%"class.xalanc_1_10::XNodeSetBase"*)**, i32 (%"class.xalanc_1_10::XNodeSetBase"*)*** %0, align 8, !dbg !2338
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XNodeSetBase"*)*, i32 (%"class.xalanc_1_10::XNodeSetBase"*)** %vtable, i64 18, !dbg !2338
  %1 = load i32 (%"class.xalanc_1_10::XNodeSetBase"*)*, i32 (%"class.xalanc_1_10::XNodeSetBase"*)** %vfn, align 8, !dbg !2338
  %call5 = call i32 %1(%"class.xalanc_1_10::XNodeSetBase"* %this1), !dbg !2338
  %cmp6 = icmp eq i32 %call5, 0, !dbg !2340
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !2341

if.then7:                                         ; preds = %if.else
  store double 0.000000e+00, double* %retval, align 8, !dbg !2342
  br label %return, !dbg !2342

if.else8:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode, metadata !2344, metadata !DIExpression()), !dbg !2346
  %2 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)***, !dbg !2347
  %vtable9 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)*** %2, align 8, !dbg !2347
  %vfn10 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)** %vtable9, i64 17, !dbg !2347
  %3 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetBase"*, i32)** %vfn10, align 8, !dbg !2347
  %call11 = call %"class.xalanc_1_10::XalanNode"* %3(%"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0), !dbg !2347
  store %"class.xalanc_1_10::XalanNode"* %call11, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2346
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterStringLengthCounter"* %theCounter, metadata !2348, metadata !DIExpression()), !dbg !2351
  call void @_ZN11xalanc_1_1028FormatterStringLengthCounterC1Ev(%"class.xalanc_1_10::FormatterStringLengthCounter"* %theCounter), !dbg !2351
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !2352
  %5 = bitcast %"class.xalanc_1_10::FormatterStringLengthCounter"* %theCounter to %"class.xalanc_1_10::FormatterListener"*, !dbg !2353
  store { i64, i64 } { i64 17, i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !2354
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2354
  %7 = load i64, i64* %6, align 8, !dbg !2354
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2354
  %9 = load i64, i64* %8, align 8, !dbg !2354
  invoke void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %4, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %5, i64 %7, i64 %9)
          to label %invoke.cont unwind label %lpad, !dbg !2354

invoke.cont:                                      ; preds = %if.else8
  %call13 = invoke i64 @_ZNK11xalanc_1_1028FormatterStringLengthCounter8getCountEv(%"class.xalanc_1_10::FormatterStringLengthCounter"* %theCounter)
          to label %invoke.cont12 unwind label %lpad, !dbg !2355

invoke.cont12:                                    ; preds = %invoke.cont
  %conv14 = uitofp i64 %call13 to double, !dbg !2356
  store double %conv14, double* %retval, align 8, !dbg !2357
  call void @_ZN11xalanc_1_1028FormatterStringLengthCounterD1Ev(%"class.xalanc_1_10::FormatterStringLengthCounter"* %theCounter) #8, !dbg !2358
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.else8
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2359
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2359
  store i8* %11, i8** %exn.slot, align 8, !dbg !2359
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2359
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2359
  call void @_ZN11xalanc_1_1028FormatterStringLengthCounterD1Ev(%"class.xalanc_1_10::FormatterStringLengthCounter"* %theCounter) #8, !dbg !2358
  br label %eh.resume, !dbg !2358

return:                                           ; preds = %invoke.cont12, %if.then7, %if.then
  %13 = load double, double* %retval, align 8, !dbg !2360
  ret double %13, !dbg !2360

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2358
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2358
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2358
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2358
  resume { i8*, i32 } %lpad.val15, !dbg !2358
}

declare dso_local void @_ZN11xalanc_1_1028FormatterStringLengthCounterC1Ev(%"class.xalanc_1_10::FormatterStringLengthCounter"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1028FormatterStringLengthCounter8getCountEv(%"class.xalanc_1_10::FormatterStringLengthCounter"* %this) #4 comdat align 2 !dbg !2361 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterStringLengthCounter"*, align 8
  store %"class.xalanc_1_10::FormatterStringLengthCounter"* %this, %"class.xalanc_1_10::FormatterStringLengthCounter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterStringLengthCounter"** %this.addr, metadata !2368, metadata !DIExpression()), !dbg !2370
  %this1 = load %"class.xalanc_1_10::FormatterStringLengthCounter"*, %"class.xalanc_1_10::FormatterStringLengthCounter"** %this.addr, align 8
  %m_count = getelementptr inbounds %"class.xalanc_1_10::FormatterStringLengthCounter", %"class.xalanc_1_10::FormatterStringLengthCounter"* %this1, i32 0, i32 1, !dbg !2371
  %0 = load i64, i64* %m_count, align 8, !dbg !2371
  ret i64 %0, !dbg !2372
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1028FormatterStringLengthCounterD1Ev(%"class.xalanc_1_10::FormatterStringLengthCounter"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::XalanDocumentFragment"* @_ZNK11xalanc_1_1012XNodeSetBase5rtreeEv(%"class.xalanc_1_10::XNodeSetBase"* %this) unnamed_addr #4 align 2 !dbg !2373 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetBase"*, align 8
  store %"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetBase"** %this.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  %this1 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  %m_proxy = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 1, !dbg !2376
  %0 = bitcast %"class.xalanc_1_10::XNodeSetResultTreeFragProxy"* %m_proxy to %"class.xalanc_1_10::XalanDocumentFragment"*, !dbg !2376
  ret %"class.xalanc_1_10::XalanDocumentFragment"* %0, !dbg !2377
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XObjectTypeCallback"* dereferenceable(16) %theCallbackObject) unnamed_addr #0 align 2 !dbg !2378 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetBase"*, align 8
  %theCallbackObject.addr = alloca %"class.xalanc_1_10::XObjectTypeCallback"*, align 8
  store %"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetBase"** %this.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  store %"class.xalanc_1_10::XObjectTypeCallback"* %theCallbackObject, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  %this1 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8, !dbg !2383
  %1 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2384
  %2 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XNodeSetBase"*)***, !dbg !2385
  %vtable = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XNodeSetBase"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XNodeSetBase"*)*** %2, align 8, !dbg !2385
  %vfn = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XNodeSetBase"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XNodeSetBase"*)** %vtable, i64 13, !dbg !2385
  %3 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XNodeSetBase"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XNodeSetBase"*)** %vfn, align 8, !dbg !2385
  %call = call dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %3(%"class.xalanc_1_10::XNodeSetBase"* %this1), !dbg !2385
  %4 = bitcast %"class.xalanc_1_10::XObjectTypeCallback"* %0 to void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !2386
  %vtable2 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::NodeRefListBase"*)**, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::NodeRefListBase"*)*** %4, align 8, !dbg !2386
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::NodeRefListBase"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::NodeRefListBase"*)** %vtable2, i64 7, !dbg !2386
  %5 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::NodeRefListBase"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::NodeRefListBase"*)** %vfn3, align 8, !dbg !2386
  call void %5(%"class.xalanc_1_10::XObjectTypeCallback"* %0, %"class.xalanc_1_10::XObject"* dereferenceable(24) %1, %"class.xalanc_1_10::NodeRefListBase"* dereferenceable(8) %call), !dbg !2386
  ret void, !dbg !2387
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XObjectTypeCallback"* dereferenceable(16) %theCallbackObject) unnamed_addr #0 align 2 !dbg !2388 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetBase"*, align 8
  %theCallbackObject.addr = alloca %"class.xalanc_1_10::XObjectTypeCallback"*, align 8
  store %"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetBase"** %this.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  store %"class.xalanc_1_10::XObjectTypeCallback"* %theCallbackObject, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  %this1 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8, !dbg !2393
  %1 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2394
  %2 = bitcast %"class.xalanc_1_10::XNodeSetBase"* %this1 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XNodeSetBase"*)***, !dbg !2395
  %vtable = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XNodeSetBase"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XNodeSetBase"*)*** %2, align 8, !dbg !2395
  %vfn = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XNodeSetBase"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XNodeSetBase"*)** %vtable, i64 13, !dbg !2395
  %3 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XNodeSetBase"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XNodeSetBase"*)** %vfn, align 8, !dbg !2395
  %call = call dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %3(%"class.xalanc_1_10::XNodeSetBase"* %this1), !dbg !2395
  %4 = bitcast %"class.xalanc_1_10::XObjectTypeCallback"* %0 to void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !2396
  %vtable2 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::NodeRefListBase"*)**, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::NodeRefListBase"*)*** %4, align 8, !dbg !2396
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::NodeRefListBase"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::NodeRefListBase"*)** %vtable2, i64 7, !dbg !2396
  %5 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::NodeRefListBase"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::NodeRefListBase"*)** %vfn3, align 8, !dbg !2396
  call void %5(%"class.xalanc_1_10::XObjectTypeCallback"* %0, %"class.xalanc_1_10::XObject"* dereferenceable(24) %1, %"class.xalanc_1_10::NodeRefListBase"* dereferenceable(8) %call), !dbg !2396
  ret void, !dbg !2397
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1012XNodeSetBase17clearCachedValuesEv(%"class.xalanc_1_10::XNodeSetBase"* %this) #0 align 2 !dbg !2398 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetBase"*, align 8
  store %"class.xalanc_1_10::XNodeSetBase"* %this, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetBase"** %this.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  %this1 = load %"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"** %this.addr, align 8
  %m_cachedNumberValue = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 3, !dbg !2401
  store double 0x419D6F3454000000, double* %m_cachedNumberValue, align 8, !dbg !2402
  %m_cachedStringValue = getelementptr inbounds %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetBase"* %this1, i32 0, i32 2, !dbg !2403
  call void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue), !dbg !2404
  ret void, !dbg !2405
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2406 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2411
  call void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2412
  ret void, !dbg !2413
}

declare dso_local void @_ZN11xalanc_1_107XObject10referencedEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_107XObject12dereferencedEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv(%"class.xalanc_1_10::XalanReferenceCountedObject"* %this) unnamed_addr #4 comdat align 2 !dbg !2414 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanReferenceCountedObject"*, align 8
  store %"class.xalanc_1_10::XalanReferenceCountedObject"* %this, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, metadata !2420, metadata !DIExpression()), !dbg !2422
  %this1 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  %m_referenceCount = getelementptr inbounds %"class.xalanc_1_10::XalanReferenceCountedObject", %"class.xalanc_1_10::XalanReferenceCountedObject"* %this1, i32 0, i32 1, !dbg !2423
  %0 = load i32, i32* %m_referenceCount, align 8, !dbg !2423
  ret i32 %0, !dbg !2424
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local i32 @_ZNK11xalanc_1_107XObject11getRealTypeEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2425 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2428

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2430
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2430
  %cmp = icmp ne i64 %0, 0, !dbg !2432
  br i1 %cmp, label %if.then, label %if.end, !dbg !2433

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2434

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2436

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2437

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2438
  %1 = load i16*, i16** %m_data, align 8, !dbg !2438
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2439

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2440

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2441

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2428
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2428
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2428
  unreachable, !dbg !2428
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2442 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2443, metadata !DIExpression()), !dbg !2445
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2446
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2447 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  br label %for.cond, !dbg !2452

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2453
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2456
  %cmp = icmp ne i16* %0, %1, !dbg !2457
  br i1 %cmp, label %for.body, label %for.end, !dbg !2458

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2459
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2461
  br label %for.inc, !dbg !2462

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2463
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2463
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2463
  br label %for.cond, !dbg !2464, !llvm.loop !2465

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2467
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2468 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2471
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2472
  %0 = load i16*, i16** %m_data, align 8, !dbg !2472
  ret i16* %0, !dbg !2473
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2474 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2477
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2478
  ret i16* %call, !dbg !2479
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2480 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2485
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2485
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2486
  %2 = bitcast i16* %1 to i8*, !dbg !2486
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2487
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2487
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2487
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2487
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2487
  ret void, !dbg !2488
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #4 comdat align 2 !dbg !2489 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2492
  ret void, !dbg !2493
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2494 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2497
  %0 = load i16*, i16** %m_data, align 8, !dbg !2497
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2498
  %1 = load i64, i64* %m_size, align 8, !dbg !2498
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2499
  ret i16* %add.ptr, !dbg !2500
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2501 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2504
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2505
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2506
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2507 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2510
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2510
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2511
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2512 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2513, metadata !DIExpression()), !dbg !2515
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2516
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2517
  %0 = load i32, i32* %m_size, align 8, !dbg !2517
  %cmp = icmp eq i32 %0, 0, !dbg !2518
  %1 = zext i1 %cmp to i64, !dbg !2517
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2517
  ret i1 %cond, !dbg !2519
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #4 comdat align 2 !dbg !2520 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2523
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2524 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2527
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2528
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2529
  %conv = zext i1 %call to i32, !dbg !2528
  %cmp = icmp eq i32 %conv, 1, !dbg !2530
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2528

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2528

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2531
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2531
  br label %cond.end, !dbg !2528

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2528
  ret i16* %cond, !dbg !2532
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2533 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2536
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2537
  %0 = load i64, i64* %m_size, align 8, !dbg !2537
  %cmp = icmp eq i64 %0, 0, !dbg !2538
  %1 = zext i1 %cmp to i64, !dbg !2537
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2537
  ret i1 %cond, !dbg !2539
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #4 comdat align 2 !dbg !2540 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2545
  %0 = load i16*, i16** %m_data, align 8, !dbg !2545
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2546
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2545
  ret i16* %arrayidx, !dbg !2547
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2548 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2551
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2552
  ret i32 %call, !dbg !2553
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #4 comdat align 2 !dbg !2554 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2557
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2558
  %0 = load i32, i32* %m_size, align 8, !dbg !2558
  ret i32 %0, !dbg !2559
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #0 comdat align 2 !dbg !2560 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2565
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2566
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2567
  %call2 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !2568
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %call, i32 %call2), !dbg !2569
  ret %"class.xalanc_1_10::XalanDOMString"* %call3, !dbg !2570
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2571 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2574
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2575
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2576
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_data2), !dbg !2577
  %m_data3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2578
  %call4 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_data3), !dbg !2579
  %call5 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %m_data, i16* %call, i16* %call4), !dbg !2580
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2581
  store i32 0, i32* %m_size, align 8, !dbg !2582
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2583
  ret void, !dbg !2584
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2585 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2592
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2593
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2595
  %cmp = icmp ne i16* %0, %1, !dbg !2596
  br i1 %cmp, label %if.then, label %if.end, !dbg !2597

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %theLast.addr, align 8, !dbg !2598
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2600
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2601
  %call2 = call i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %2, i16* %call, i16* %3), !dbg !2602
  %4 = load i16*, i16** %theFirst.addr, align 8, !dbg !2603
  %5 = load i16*, i16** %theLast.addr, align 8, !dbg !2604
  %call3 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %4, i16* %5), !dbg !2605
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %call3), !dbg !2606
  br label %if.end, !dbg !2607

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2608
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !2609
  ret i16* %6, !dbg !2610
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2611 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2618, metadata !DIExpression()), !dbg !2620
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2625
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !2626
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2627
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !2628
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2629
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !2630
  ret i16* %call2, !dbg !2631
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theCount) #0 comdat align 2 !dbg !2632 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  store i64 %theCount, i64* %theCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theCount.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %while.cond, !dbg !2637

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %theCount.addr, align 8, !dbg !2638
  %cmp = icmp ugt i64 %0, 0, !dbg !2639
  br i1 %cmp, label %while.body, label %while.end, !dbg !2637

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2640
  %1 = load i64, i64* %theCount.addr, align 8, !dbg !2642
  %dec = add i64 %1, -1, !dbg !2642
  store i64 %dec, i64* %theCount.addr, align 8, !dbg !2642
  br label %while.cond, !dbg !2637, !llvm.loop !2643

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2645
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2646 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2651, metadata !DIExpression()), !dbg !2652
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2653
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2654
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !2655
  ret i64 %call, !dbg !2656
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2657 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2662, metadata !DIExpression()), !dbg !2663
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2668
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #8, !dbg !2669
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2670
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #8, !dbg !2671
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2672
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !2673
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !2674
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !2675
  ret i16* %call4, !dbg !2676
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #4 comdat !dbg !2677 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !2683
  ret i16* %0, !dbg !2684
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #4 comdat !dbg !2685 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !2692, metadata !DIExpression()), !dbg !2693
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !2694
  ret i16* %1, !dbg !2695
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2696 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2703
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2704
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2705
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !2706
  ret i16* %call, !dbg !2707
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #4 comdat !dbg !2708 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !2711
  ret i16* %0, !dbg !2712
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2713 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2714, metadata !DIExpression()), !dbg !2715
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2720
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2721
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2722
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !2723
  ret i16* %call, !dbg !2724
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #4 comdat align 2 !dbg !2725 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !2739, metadata !DIExpression()), !dbg !2741
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !2742
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !2743
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !2744
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !2744
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2744
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2744
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !2741
  %2 = load i64, i64* %_Num, align 8, !dbg !2745
  %tobool = icmp ne i64 %2, 0, !dbg !2745
  br i1 %tobool, label %if.then, label %if.end, !dbg !2747

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !2748
  %4 = bitcast i16* %3 to i8*, !dbg !2749
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !2750
  %6 = bitcast i16* %5 to i8*, !dbg !2749
  %7 = load i64, i64* %_Num, align 8, !dbg !2751
  %mul = mul i64 2, %7, !dbg !2752
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !2749
  br label %if.end, !dbg !2749

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !2753
  %9 = load i64, i64* %_Num, align 8, !dbg !2754
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !2755
  ret i16* %add.ptr, !dbg !2756
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2757 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2760
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2761
  %0 = load i64, i64* %m_size, align 8, !dbg !2762
  %dec = add i64 %0, -1, !dbg !2762
  store i64 %dec, i64* %m_size, align 8, !dbg !2762
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2763
  %1 = load i16*, i16** %m_data, align 8, !dbg !2763
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2764
  %2 = load i64, i64* %m_size2, align 8, !dbg !2764
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !2763
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !2765
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2766
  ret void, !dbg !2767
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #0 comdat !dbg !2768 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2778
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2779
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !2780
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !2781
  ret i64 %call, !dbg !2782
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #4 comdat !dbg !2783 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !2792, metadata !DIExpression()), !dbg !2793
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2794
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !2795
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !2796
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !2796
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2796
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2796
  ret i64 %sub.ptr.div, !dbg !2797
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #4 comdat !dbg !2798 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  ret void, !dbg !2808
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2012, !2013, !2014}
!llvm.ident = !{!2015}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, globals: !799, imports: !804, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XNodeSetBase.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eObjectType", scope: !5, file: !4, line: 70, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xalanc_1_107XObject11eObjectTypeE")
!4 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !6, file: !4, line: 61, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!9 = !DIEnumerator(name: "eTypeNull", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "eTypeUnknown", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "eTypeBoolean", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "eTypeNumber", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "eTypeString", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "eTypeNodeSet", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "eTypeResultTreeFrag", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "eTypeUserDefined", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "eTypeStringReference", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "eTypeStringAdapter", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "eTypeStringCached", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "eTypeXTokenNumberAdapter", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "eTypeXTokenStringAdapter", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "eTypeNodeSetNodeProxy", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "eUnknown", value: 14, isUnsigned: true)
!24 = !{!25, !796}
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !27, file: !26, line: 53, baseType: !7)
!26 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !26, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !28, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!28 = !{!29, !31, !382, !383, !387, !393, !399, !404, !408, !411, !415, !418, !422, !425, !428, !431, !435, !440, !441, !442, !446, !450, !451, !452, !455, !456, !457, !460, !463, !464, !465, !466, !469, !472, !477, !482, !483, !484, !487, !488, !491, !492, !493, !494, !495, !498, !499, !502, !505, !506, !509, !512, !513, !514, !515, !516, !517, !518, !519, !522, !525, !528, !531, !534, !537, !540, !543, !546, !549, !552, !555, !558, !561, !564, !567, !570, !757, !760, !761, !764, !767, !770, !773, !776, !779, !782, !785, !788, !789, !790, !793}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !27, file: !26, line: 61, baseType: !30, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !27, file: !26, line: 793, baseType: !32, size: 256)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !27, file: !26, line: 45, baseType: !33)
!33 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !34, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !35, templateParams: !375, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
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
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !379, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !380, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!379 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!380 = !{!381}
!381 = !DITemplateTypeParameter(name: "C", type: !50)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !27, file: !26, line: 795, baseType: !25, size: 32, offset: 256)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !27, file: !26, line: 797, baseType: !384, flags: DIFlagStaticMember)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !386, line: 127, baseType: !50)
!386 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!387 = !DISubprogram(name: "XalanDOMString", scope: !27, file: !26, line: 66, type: !388, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !390, !391}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !379, line: 39, baseType: !38)
!393 = !DISubprogram(name: "XalanDOMString", scope: !27, file: !26, line: 69, type: !394, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !390, !396, !391, !25}
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!398 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!399 = !DISubprogram(name: "XalanDOMString", scope: !27, file: !26, line: 74, type: !400, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !390, !402, !391, !25, !25}
!402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!404 = !DISubprogram(name: "XalanDOMString", scope: !27, file: !26, line: 81, type: !405, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !390, !407, !391, !25}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!408 = !DISubprogram(name: "XalanDOMString", scope: !27, file: !26, line: 86, type: !409, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !390, !25, !385, !391}
!411 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !27, file: !26, line: 92, type: !412, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!414, !390, !391}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!415 = !DISubprogram(name: "~XalanDOMString", scope: !27, file: !26, line: 94, type: !416, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !390}
!418 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !27, file: !26, line: 99, type: !419, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!421, !390, !402}
!421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !27, size: 64)
!422 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !27, file: !26, line: 105, type: !423, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!421, !390, !407}
!425 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !27, file: !26, line: 111, type: !426, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!421, !390, !396}
!428 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !27, file: !26, line: 117, type: !429, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!421, !390, !385}
!431 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !27, file: !26, line: 123, type: !432, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !390}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !27, file: !26, line: 55, baseType: !89)
!435 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !27, file: !26, line: 131, type: !436, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !439}
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !27, file: !26, line: 56, baseType: !69)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!440 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !27, file: !26, line: 139, type: !432, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !27, file: !26, line: 147, type: !436, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !27, file: !26, line: 155, type: !443, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !390}
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !27, file: !26, line: 57, baseType: !149)
!446 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !27, file: !26, line: 170, type: !447, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!449, !439}
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !27, file: !26, line: 58, baseType: !240)
!450 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !27, file: !26, line: 185, type: !443, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !27, file: !26, line: 193, type: !447, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !27, file: !26, line: 201, type: !453, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!25, !439}
!455 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !27, file: !26, line: 209, type: !453, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !27, file: !26, line: 217, type: !453, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !27, file: !26, line: 225, type: !458, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !390, !25, !385}
!460 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !27, file: !26, line: 230, type: !461, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !390, !25}
!463 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !27, file: !26, line: 238, type: !453, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !27, file: !26, line: 249, type: !461, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !27, file: !26, line: 257, type: !416, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !27, file: !26, line: 269, type: !467, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !390, !25, !25}
!469 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !27, file: !26, line: 274, type: !470, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!125, !439}
!472 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !27, file: !26, line: 282, type: !473, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!475, !439, !25}
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !27, file: !26, line: 51, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !384, size: 64)
!477 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !27, file: !26, line: 290, type: !478, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!480, !390, !25}
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !27, file: !26, line: 50, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !385, size: 64)
!482 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !27, file: !26, line: 298, type: !473, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !27, file: !26, line: 306, type: !478, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !27, file: !26, line: 314, type: !485, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!407, !439}
!487 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !27, file: !26, line: 322, type: !485, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !27, file: !26, line: 330, type: !489, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !390, !421}
!491 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !27, file: !26, line: 344, type: !419, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !27, file: !26, line: 350, type: !423, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !27, file: !26, line: 356, type: !429, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !27, file: !26, line: 364, type: !423, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !27, file: !26, line: 376, type: !496, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!421, !390, !407, !25}
!498 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !27, file: !26, line: 390, type: !426, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !27, file: !26, line: 402, type: !500, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!421, !390, !396, !25}
!502 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !27, file: !26, line: 416, type: !503, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!421, !390, !402, !25, !25}
!505 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !27, file: !26, line: 422, type: !419, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !27, file: !26, line: 439, type: !507, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!421, !390, !25, !385}
!509 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !27, file: !26, line: 453, type: !510, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!421, !390, !434, !434}
!512 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !27, file: !26, line: 458, type: !419, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !27, file: !26, line: 464, type: !503, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !27, file: !26, line: 476, type: !496, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !27, file: !26, line: 481, type: !423, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !27, file: !26, line: 487, type: !500, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !27, file: !26, line: 492, type: !426, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !27, file: !26, line: 498, type: !507, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !27, file: !26, line: 503, type: !520, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !390, !385}
!522 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !27, file: !26, line: 513, type: !523, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!421, !390, !25, !402}
!525 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !27, file: !26, line: 521, type: !526, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!421, !390, !25, !402, !25, !25}
!528 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !27, file: !26, line: 531, type: !529, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!421, !390, !25, !407, !25}
!531 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !27, file: !26, line: 537, type: !532, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!421, !390, !25, !407}
!534 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !27, file: !26, line: 545, type: !535, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!421, !390, !25, !25, !385}
!537 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !27, file: !26, line: 551, type: !538, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!434, !390, !434, !385}
!540 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !27, file: !26, line: 556, type: !541, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !390, !434, !25, !385}
!543 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !27, file: !26, line: 562, type: !544, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !390, !434, !434, !434}
!546 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !27, file: !26, line: 569, type: !547, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!421, !439, !421, !25, !25}
!549 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !27, file: !26, line: 583, type: !550, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!219, !439, !402}
!552 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !27, file: !26, line: 591, type: !553, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!219, !439, !25, !25, !402}
!555 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !27, file: !26, line: 602, type: !556, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!219, !439, !25, !25, !402, !25, !25}
!558 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !27, file: !26, line: 615, type: !559, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!219, !439, !407}
!561 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !27, file: !26, line: 618, type: !562, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!219, !439, !25, !25, !407, !25}
!564 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !27, file: !26, line: 626, type: !565, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !390, !391, !396}
!567 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !27, file: !26, line: 629, type: !568, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !390, !391, !407}
!570 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !27, file: !26, line: 656, type: !571, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !439, !573}
!573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !27, file: !26, line: 46, baseType: !575)
!575 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !34, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !576, templateParams: !751, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
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
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !379, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !755, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!755 = !{!756}
!756 = !DITemplateTypeParameter(name: "C", type: !398)
!757 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !27, file: !26, line: 659, type: !758, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!391, !390}
!760 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !27, file: !26, line: 665, type: !453, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !27, file: !26, line: 671, type: !762, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!125, !407, !25, !407, !25}
!764 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !27, file: !26, line: 678, type: !765, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!125, !407, !407}
!767 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !27, file: !26, line: 686, type: !768, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!125, !402, !402}
!770 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !27, file: !26, line: 691, type: !771, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!125, !402, !407}
!773 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !27, file: !26, line: 699, type: !774, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!125, !407, !402}
!776 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !27, file: !26, line: 714, type: !777, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!25, !407}
!779 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !27, file: !26, line: 724, type: !780, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!25, !396}
!782 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !27, file: !26, line: 727, type: !783, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!25, !407, !25}
!785 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !27, file: !26, line: 739, type: !786, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !439}
!788 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !27, file: !26, line: 753, type: !432, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!789 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !27, file: !26, line: 761, type: !436, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!790 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !27, file: !26, line: 769, type: !791, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!434, !390, !25}
!793 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !27, file: !26, line: 777, type: !794, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!438, !439, !25}
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !798, file: !797, line: 69, baseType: !7)
!797 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!798 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !6, file: !797, line: 62, flags: DIFlagFwdDecl)
!799 = !{!800}
!800 = !DIGlobalVariableExpression(var: !801, expr: !DIExpression(DW_OP_constu, 4728057454347157504, DW_OP_stack_value))
!801 = distinct !DIGlobalVariable(name: "theBogusNumberValue", scope: !6, file: !1, line: 44, type: !802, isLocal: true, isDefinition: true)
!802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !803)
!803 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!804 = !{!805, !807, !808, !813, !868, !872, !878, !882, !888, !890, !895, !897, !901, !905, !909, !919, !923, !927, !931, !935, !940, !944, !948, !952, !956, !964, !968, !972, !974, !978, !982, !986, !992, !996, !1000, !1002, !1010, !1014, !1022, !1024, !1028, !1032, !1036, !1040, !1045, !1050, !1055, !1056, !1057, !1058, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1106, !1110, !1127, !1130, !1135, !1143, !1148, !1152, !1156, !1160, !1164, !1166, !1168, !1172, !1178, !1182, !1188, !1194, !1196, !1200, !1204, !1208, !1212, !1223, !1225, !1229, !1233, !1237, !1239, !1243, !1247, !1251, !1253, !1255, !1259, !1267, !1271, !1275, !1279, !1281, !1287, !1289, !1295, !1299, !1303, !1307, !1311, !1315, !1319, !1321, !1323, !1327, !1331, !1335, !1337, !1341, !1345, !1347, !1349, !1353, !1357, !1361, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1379, !1383, !1388, !1392, !1394, !1396, !1398, !1400, !1402, !1404, !1406, !1408, !1410, !1412, !1414, !1416, !1418, !1425, !1429, !1432, !1435, !1438, !1440, !1442, !1444, !1447, !1450, !1453, !1456, !1459, !1461, !1466, !1469, !1472, !1475, !1477, !1479, !1481, !1483, !1486, !1489, !1492, !1495, !1498, !1500, !1504, !1510, !1515, !1519, !1521, !1523, !1525, !1527, !1534, !1538, !1542, !1546, !1550, !1554, !1559, !1563, !1565, !1569, !1575, !1579, !1584, !1586, !1588, !1592, !1596, !1598, !1600, !1602, !1604, !1608, !1610, !1612, !1616, !1620, !1624, !1628, !1632, !1636, !1638, !1642, !1646, !1650, !1654, !1656, !1658, !1662, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1678, !1680, !1682, !1686, !1688, !1690, !1692, !1694, !1696, !1698, !1700, !1705, !1709, !1711, !1713, !1718, !1720, !1722, !1724, !1726, !1728, !1730, !1733, !1735, !1737, !1741, !1745, !1747, !1749, !1751, !1753, !1755, !1757, !1759, !1761, !1763, !1765, !1769, !1773, !1775, !1777, !1779, !1781, !1783, !1785, !1787, !1789, !1791, !1793, !1795, !1797, !1799, !1801, !1803, !1807, !1811, !1815, !1817, !1819, !1821, !1823, !1825, !1827, !1829, !1831, !1833, !1837, !1841, !1845, !1847, !1849, !1851, !1855, !1859, !1863, !1865, !1867, !1869, !1871, !1873, !1875, !1877, !1879, !1881, !1883, !1885, !1887, !1891, !1895, !1899, !1901, !1903, !1905, !1907, !1911, !1915, !1917, !1919, !1921, !1923, !1925, !1927, !1931, !1935, !1937, !1939, !1941, !1943, !1947, !1951, !1955, !1957, !1959, !1961, !1963, !1965, !1967, !1971, !1975, !1979, !1981, !1985, !1989, !1991, !1993, !1995, !1997, !1999, !2001, !2003, !2006, !2008, !2010}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !40, file: !806, line: 433)
!806 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !386, line: 69)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !809, file: !812, line: 58)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !810, line: 24, baseType: !811)
!810 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!811 = !DICompositeType(tag: DW_TAG_structure_type, file: !810, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!812 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !814, file: !815, line: 58)
!814 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !816, file: !815, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !817, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!815 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!816 = !DINamespace(name: "__exception_ptr", scope: !153)
!817 = !{!818, !820, !824, !827, !828, !833, !834, !838, !843, !847, !851, !854, !855, !858, !861}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !814, file: !815, line: 82, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!820 = !DISubprogram(name: "exception_ptr", scope: !814, file: !815, line: 84, type: !821, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !823, !819}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!824 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !814, file: !815, line: 86, type: !825, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !823}
!827 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !814, file: !815, line: 87, type: !825, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !814, file: !815, line: 89, type: !829, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!819, !831}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !814)
!833 = !DISubprogram(name: "exception_ptr", scope: !814, file: !815, line: 97, type: !825, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubprogram(name: "exception_ptr", scope: !814, file: !815, line: 99, type: !835, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !823, !837}
!837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !832, size: 64)
!838 = !DISubprogram(name: "exception_ptr", scope: !814, file: !815, line: 102, type: !839, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !823, !841}
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !153, file: !228, line: 264, baseType: !842)
!842 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!843 = !DISubprogram(name: "exception_ptr", scope: !814, file: !815, line: 106, type: !844, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !823, !846}
!846 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !814, size: 64)
!847 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !814, file: !815, line: 119, type: !848, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!850, !823, !837}
!850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !814, size: 64)
!851 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !814, file: !815, line: 123, type: !852, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!850, !823, !846}
!854 = !DISubprogram(name: "~exception_ptr", scope: !814, file: !815, line: 130, type: !825, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !814, file: !815, line: 133, type: !856, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !823, !850}
!858 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !814, file: !815, line: 145, type: !859, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!125, !831}
!861 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !814, file: !815, line: 154, type: !862, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!864, !831}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!866 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !153, file: !867, line: 88, flags: DIFlagFwdDecl)
!867 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !816, entity: !869, file: !815, line: 74)
!869 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !153, file: !815, line: 70, type: !870, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !814}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !873, file: !877, line: 52)
!873 = !DISubprogram(name: "abs", scope: !874, file: !874, line: 840, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!875 = !DISubroutineType(types: !876)
!876 = !{!219, !219}
!877 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !879, file: !881, line: 127)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !874, line: 62, baseType: !880)
!880 = !DICompositeType(tag: DW_TAG_structure_type, file: !874, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!881 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !883, file: !881, line: 128)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !874, line: 70, baseType: !884)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !874, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !885, identifier: "_ZTS6ldiv_t")
!885 = !{!886, !887}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !884, file: !874, line: 68, baseType: !173, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !884, file: !874, line: 69, baseType: !173, size: 64, offset: 64)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !889, file: !881, line: 130)
!889 = !DISubprogram(name: "abort", scope: !874, file: !874, line: 591, type: !368, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !891, file: !881, line: 134)
!891 = !DISubprogram(name: "atexit", scope: !874, file: !874, line: 595, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!219, !894}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !896, file: !881, line: 137)
!896 = !DISubprogram(name: "at_quick_exit", scope: !874, file: !874, line: 600, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !898, file: !881, line: 140)
!898 = !DISubprogram(name: "atof", scope: !874, file: !874, line: 101, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!803, !396}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !902, file: !881, line: 141)
!902 = !DISubprogram(name: "atoi", scope: !874, file: !874, line: 104, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!219, !396}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !906, file: !881, line: 142)
!906 = !DISubprogram(name: "atol", scope: !874, file: !874, line: 107, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!173, !396}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !910, file: !881, line: 143)
!910 = !DISubprogram(name: "bsearch", scope: !874, file: !874, line: 820, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!819, !913, !913, !43, !43, !915}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !874, line: 808, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!219, !913, !913}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !920, file: !881, line: 144)
!920 = !DISubprogram(name: "calloc", scope: !874, file: !874, line: 542, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!819, !43, !43}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !924, file: !881, line: 145)
!924 = !DISubprogram(name: "div", scope: !874, file: !874, line: 852, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!879, !219, !219}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !928, file: !881, line: 146)
!928 = !DISubprogram(name: "exit", scope: !874, file: !874, line: 617, type: !929, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !219}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !932, file: !881, line: 147)
!932 = !DISubprogram(name: "free", scope: !874, file: !874, line: 565, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !819}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !936, file: !881, line: 148)
!936 = !DISubprogram(name: "getenv", scope: !874, file: !874, line: 634, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !396}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !941, file: !881, line: 149)
!941 = !DISubprogram(name: "labs", scope: !874, file: !874, line: 841, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!173, !173}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !945, file: !881, line: 150)
!945 = !DISubprogram(name: "ldiv", scope: !874, file: !874, line: 854, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!883, !173, !173}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !949, file: !881, line: 151)
!949 = !DISubprogram(name: "malloc", scope: !874, file: !874, line: 539, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!819, !43}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !953, file: !881, line: 153)
!953 = !DISubprogram(name: "mblen", scope: !874, file: !874, line: 922, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!219, !396, !43}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !957, file: !881, line: 154)
!957 = !DISubprogram(name: "mbstowcs", scope: !874, file: !874, line: 933, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!43, !960, !963, !43}
!960 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!963 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !396)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !965, file: !881, line: 155)
!965 = !DISubprogram(name: "mbtowc", scope: !874, file: !874, line: 925, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!219, !960, !963, !43}
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !969, file: !881, line: 157)
!969 = !DISubprogram(name: "qsort", scope: !874, file: !874, line: 830, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !819, !43, !43, !915}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !973, file: !881, line: 160)
!973 = !DISubprogram(name: "quick_exit", scope: !874, file: !874, line: 623, type: !929, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !975, file: !881, line: 163)
!975 = !DISubprogram(name: "rand", scope: !874, file: !874, line: 453, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!219}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !979, file: !881, line: 164)
!979 = !DISubprogram(name: "realloc", scope: !874, file: !874, line: 550, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!819, !819, !43}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !983, file: !881, line: 165)
!983 = !DISubprogram(name: "srand", scope: !874, file: !874, line: 455, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !7}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !987, file: !881, line: 166)
!987 = !DISubprogram(name: "strtod", scope: !874, file: !874, line: 117, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!803, !963, !990}
!990 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !993, file: !881, line: 167)
!993 = !DISubprogram(name: "strtol", scope: !874, file: !874, line: 176, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!173, !963, !990, !219}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !997, file: !881, line: 168)
!997 = !DISubprogram(name: "strtoul", scope: !874, file: !874, line: 180, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!45, !963, !990, !219}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1001, file: !881, line: 169)
!1001 = !DISubprogram(name: "system", scope: !874, file: !874, line: 784, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1003, file: !881, line: 171)
!1003 = !DISubprogram(name: "wcstombs", scope: !874, file: !874, line: 936, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!43, !1006, !1007, !43}
!1006 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !939)
!1007 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1008)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1011, file: !881, line: 172)
!1011 = !DISubprogram(name: "wctomb", scope: !874, file: !874, line: 929, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!219, !939, !962}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1016, file: !881, line: 200)
!1015 = !DINamespace(name: "__gnu_cxx", scope: null)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !874, line: 80, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !874, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1018, identifier: "_ZTS7lldiv_t")
!1018 = !{!1019, !1021}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1017, file: !874, line: 78, baseType: !1020, size: 64)
!1020 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1017, file: !874, line: 79, baseType: !1020, size: 64, offset: 64)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1023, file: !881, line: 206)
!1023 = !DISubprogram(name: "_Exit", scope: !874, file: !874, line: 629, type: !929, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1025, file: !881, line: 210)
!1025 = !DISubprogram(name: "llabs", scope: !874, file: !874, line: 844, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1020, !1020}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1029, file: !881, line: 216)
!1029 = !DISubprogram(name: "lldiv", scope: !874, file: !874, line: 858, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1016, !1020, !1020}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1033, file: !881, line: 227)
!1033 = !DISubprogram(name: "atoll", scope: !874, file: !874, line: 112, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1020, !396}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1037, file: !881, line: 228)
!1037 = !DISubprogram(name: "strtoll", scope: !874, file: !874, line: 200, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!1020, !963, !990, !219}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1041, file: !881, line: 229)
!1041 = !DISubprogram(name: "strtoull", scope: !874, file: !874, line: 205, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1044, !963, !990, !219}
!1044 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1046, file: !881, line: 231)
!1046 = !DISubprogram(name: "strtof", scope: !874, file: !874, line: 123, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1049, !963, !990}
!1049 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1051, file: !881, line: 232)
!1051 = !DISubprogram(name: "strtold", scope: !874, file: !874, line: 126, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1054, !963, !990}
!1054 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1016, file: !881, line: 240)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1023, file: !881, line: 242)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1025, file: !881, line: 244)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1059, file: !881, line: 245)
!1059 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1015, file: !881, line: 213, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1029, file: !881, line: 246)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1033, file: !881, line: 248)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1046, file: !881, line: 249)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1037, file: !881, line: 250)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1041, file: !881, line: 251)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1051, file: !881, line: 252)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !889, file: !1067, line: 38)
!1067 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !891, file: !1067, line: 39)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !928, file: !1067, line: 40)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !896, file: !1067, line: 43)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !973, file: !1067, line: 46)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !879, file: !1067, line: 51)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !883, file: !1067, line: 52)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1075, file: !1067, line: 54)
!1075 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !153, file: !877, line: 103, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1078, !1078}
!1078 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !898, file: !1067, line: 55)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !902, file: !1067, line: 56)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !906, file: !1067, line: 57)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !910, file: !1067, line: 58)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !920, file: !1067, line: 59)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1059, file: !1067, line: 60)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !932, file: !1067, line: 61)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !936, file: !1067, line: 62)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !941, file: !1067, line: 63)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !945, file: !1067, line: 64)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !949, file: !1067, line: 65)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !953, file: !1067, line: 67)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !957, file: !1067, line: 68)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !965, file: !1067, line: 69)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !969, file: !1067, line: 71)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !975, file: !1067, line: 72)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !979, file: !1067, line: 73)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !983, file: !1067, line: 74)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !987, file: !1067, line: 75)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !993, file: !1067, line: 76)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !997, file: !1067, line: 77)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1001, file: !1067, line: 78)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1003, file: !1067, line: 80)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1011, file: !1067, line: 81)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !379, line: 40)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !1105, line: 40)
!1105 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1106 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1107, entity: !1108, file: !1109, line: 58)
!1107 = !DINamespace(name: "__gnu_debug", scope: null)
!1108 = !DINamespace(name: "__debug", scope: !153)
!1109 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1111, file: !1126, line: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1112, line: 6, baseType: !1113)
!1112 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1114, line: 21, baseType: !1115)
!1114 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1114, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1116, identifier: "_ZTS11__mbstate_t")
!1116 = !{!1117, !1118}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1115, file: !1114, line: 15, baseType: !219, size: 32)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1115, file: !1114, line: 20, baseType: !1119, size: 32, offset: 32)
!1119 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1115, file: !1114, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1120, identifier: "_ZTSN11__mbstate_tUt_E")
!1120 = !{!1121, !1122}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1119, file: !1114, line: 18, baseType: !7, size: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1119, file: !1114, line: 19, baseType: !1123, size: 32)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !398, size: 32, elements: !1124)
!1124 = !{!1125}
!1125 = !DISubrange(count: 4)
!1126 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1128, file: !1126, line: 141)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1129, line: 20, baseType: !7)
!1129 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1131, file: !1126, line: 143)
!1131 = !DISubprogram(name: "btowc", scope: !1132, file: !1132, line: 284, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1128, !219}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1136, file: !1126, line: 144)
!1136 = !DISubprogram(name: "fgetwc", scope: !1132, file: !1132, line: 726, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1128, !1139}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1141, line: 5, baseType: !1142)
!1141 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1142 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1141, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1144, file: !1126, line: 145)
!1144 = !DISubprogram(name: "fgetws", scope: !1132, file: !1132, line: 755, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!961, !960, !219, !1147}
!1147 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1139)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1149, file: !1126, line: 146)
!1149 = !DISubprogram(name: "fputwc", scope: !1132, file: !1132, line: 740, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1128, !962, !1139}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1153, file: !1126, line: 147)
!1153 = !DISubprogram(name: "fputws", scope: !1132, file: !1132, line: 762, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!219, !1007, !1147}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1157, file: !1126, line: 148)
!1157 = !DISubprogram(name: "fwide", scope: !1132, file: !1132, line: 573, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!219, !1139, !219}
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1161, file: !1126, line: 149)
!1161 = !DISubprogram(name: "fwprintf", scope: !1132, file: !1132, line: 580, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!219, !1147, !1007, null}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1165, file: !1126, line: 150)
!1165 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1132, file: !1132, line: 640, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1167, file: !1126, line: 151)
!1167 = !DISubprogram(name: "getwc", scope: !1132, file: !1132, line: 727, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1169, file: !1126, line: 152)
!1169 = !DISubprogram(name: "getwchar", scope: !1132, file: !1132, line: 733, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1128}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1173, file: !1126, line: 153)
!1173 = !DISubprogram(name: "mbrlen", scope: !1132, file: !1132, line: 307, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!43, !963, !43, !1176}
!1176 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1179, file: !1126, line: 154)
!1179 = !DISubprogram(name: "mbrtowc", scope: !1132, file: !1132, line: 296, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!43, !960, !963, !43, !1176}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1183, file: !1126, line: 155)
!1183 = !DISubprogram(name: "mbsinit", scope: !1132, file: !1132, line: 292, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!219, !1186}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1111)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1189, file: !1126, line: 156)
!1189 = !DISubprogram(name: "mbsrtowcs", scope: !1132, file: !1132, line: 337, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!43, !960, !1192, !43, !1176}
!1192 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1193)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1195, file: !1126, line: 157)
!1195 = !DISubprogram(name: "putwc", scope: !1132, file: !1132, line: 741, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1197, file: !1126, line: 158)
!1197 = !DISubprogram(name: "putwchar", scope: !1132, file: !1132, line: 747, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1128, !962}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1201, file: !1126, line: 160)
!1201 = !DISubprogram(name: "swprintf", scope: !1132, file: !1132, line: 590, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!219, !960, !43, !1007, null}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1205, file: !1126, line: 162)
!1205 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1132, file: !1132, line: 647, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!219, !1007, !1007, null}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1209, file: !1126, line: 163)
!1209 = !DISubprogram(name: "ungetwc", scope: !1132, file: !1132, line: 770, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1128, !1128, !1139}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1213, file: !1126, line: 164)
!1213 = !DISubprogram(name: "vfwprintf", scope: !1132, file: !1132, line: 598, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!219, !1147, !1007, !1216}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1218, identifier: "_ZTS13__va_list_tag")
!1218 = !{!1219, !1220, !1221, !1222}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1217, file: !1, baseType: !7, size: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1217, file: !1, baseType: !7, size: 32, offset: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1217, file: !1, baseType: !819, size: 64, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1217, file: !1, baseType: !819, size: 64, offset: 128)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1224, file: !1126, line: 166)
!1224 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1132, file: !1132, line: 693, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1226, file: !1126, line: 169)
!1226 = !DISubprogram(name: "vswprintf", scope: !1132, file: !1132, line: 611, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!219, !960, !43, !1007, !1216}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1230, file: !1126, line: 172)
!1230 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1132, file: !1132, line: 700, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!219, !1007, !1007, !1216}
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1234, file: !1126, line: 174)
!1234 = !DISubprogram(name: "vwprintf", scope: !1132, file: !1132, line: 606, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!219, !1007, !1216}
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1238, file: !1126, line: 176)
!1238 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1132, file: !1132, line: 697, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1240, file: !1126, line: 178)
!1240 = !DISubprogram(name: "wcrtomb", scope: !1132, file: !1132, line: 301, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!43, !1006, !962, !1176}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1244, file: !1126, line: 179)
!1244 = !DISubprogram(name: "wcscat", scope: !1132, file: !1132, line: 97, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!961, !960, !1007}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1248, file: !1126, line: 180)
!1248 = !DISubprogram(name: "wcscmp", scope: !1132, file: !1132, line: 106, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!219, !1008, !1008}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1252, file: !1126, line: 181)
!1252 = !DISubprogram(name: "wcscoll", scope: !1132, file: !1132, line: 131, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1254, file: !1126, line: 182)
!1254 = !DISubprogram(name: "wcscpy", scope: !1132, file: !1132, line: 87, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1256, file: !1126, line: 183)
!1256 = !DISubprogram(name: "wcscspn", scope: !1132, file: !1132, line: 187, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!43, !1008, !1008}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1260, file: !1126, line: 184)
!1260 = !DISubprogram(name: "wcsftime", scope: !1132, file: !1132, line: 834, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!43, !960, !43, !1007, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1264)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1266)
!1266 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1132, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1268, file: !1126, line: 185)
!1268 = !DISubprogram(name: "wcslen", scope: !1132, file: !1132, line: 222, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!43, !1008}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1272, file: !1126, line: 186)
!1272 = !DISubprogram(name: "wcsncat", scope: !1132, file: !1132, line: 101, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!961, !960, !1007, !43}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1276, file: !1126, line: 187)
!1276 = !DISubprogram(name: "wcsncmp", scope: !1132, file: !1132, line: 109, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!219, !1008, !1008, !43}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1280, file: !1126, line: 188)
!1280 = !DISubprogram(name: "wcsncpy", scope: !1132, file: !1132, line: 92, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1282, file: !1126, line: 189)
!1282 = !DISubprogram(name: "wcsrtombs", scope: !1132, file: !1132, line: 343, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!43, !1006, !1285, !43, !1176}
!1285 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1286)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1288, file: !1126, line: 190)
!1288 = !DISubprogram(name: "wcsspn", scope: !1132, file: !1132, line: 191, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1290, file: !1126, line: 191)
!1290 = !DISubprogram(name: "wcstod", scope: !1132, file: !1132, line: 377, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!803, !1007, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1294)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1296, file: !1126, line: 193)
!1296 = !DISubprogram(name: "wcstof", scope: !1132, file: !1132, line: 382, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1049, !1007, !1293}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1300, file: !1126, line: 195)
!1300 = !DISubprogram(name: "wcstok", scope: !1132, file: !1132, line: 217, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!961, !960, !1007, !1293}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1304, file: !1126, line: 196)
!1304 = !DISubprogram(name: "wcstol", scope: !1132, file: !1132, line: 428, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!173, !1007, !1293, !219}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1308, file: !1126, line: 197)
!1308 = !DISubprogram(name: "wcstoul", scope: !1132, file: !1132, line: 433, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!45, !1007, !1293, !219}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1312, file: !1126, line: 198)
!1312 = !DISubprogram(name: "wcsxfrm", scope: !1132, file: !1132, line: 135, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!43, !960, !1007, !43}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1316, file: !1126, line: 199)
!1316 = !DISubprogram(name: "wctob", scope: !1132, file: !1132, line: 288, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!219, !1128}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1320, file: !1126, line: 200)
!1320 = !DISubprogram(name: "wmemcmp", scope: !1132, file: !1132, line: 258, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1322, file: !1126, line: 201)
!1322 = !DISubprogram(name: "wmemcpy", scope: !1132, file: !1132, line: 262, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1324, file: !1126, line: 202)
!1324 = !DISubprogram(name: "wmemmove", scope: !1132, file: !1132, line: 267, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!961, !961, !1008, !43}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1328, file: !1126, line: 203)
!1328 = !DISubprogram(name: "wmemset", scope: !1132, file: !1132, line: 271, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!961, !961, !962, !43}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1332, file: !1126, line: 204)
!1332 = !DISubprogram(name: "wprintf", scope: !1132, file: !1132, line: 587, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!219, !1007, null}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1336, file: !1126, line: 205)
!1336 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1132, file: !1132, line: 644, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1338, file: !1126, line: 206)
!1338 = !DISubprogram(name: "wcschr", scope: !1132, file: !1132, line: 164, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!961, !1008, !962}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1342, file: !1126, line: 207)
!1342 = !DISubprogram(name: "wcspbrk", scope: !1132, file: !1132, line: 201, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!961, !1008, !1008}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1346, file: !1126, line: 208)
!1346 = !DISubprogram(name: "wcsrchr", scope: !1132, file: !1132, line: 174, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1348, file: !1126, line: 209)
!1348 = !DISubprogram(name: "wcsstr", scope: !1132, file: !1132, line: 212, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1350, file: !1126, line: 210)
!1350 = !DISubprogram(name: "wmemchr", scope: !1132, file: !1132, line: 253, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!961, !1008, !962, !43}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1354, file: !1126, line: 251)
!1354 = !DISubprogram(name: "wcstold", scope: !1132, file: !1132, line: 384, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1054, !1007, !1293}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1358, file: !1126, line: 260)
!1358 = !DISubprogram(name: "wcstoll", scope: !1132, file: !1132, line: 441, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1020, !1007, !1293, !219}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1362, file: !1126, line: 261)
!1362 = !DISubprogram(name: "wcstoull", scope: !1132, file: !1132, line: 448, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1044, !1007, !1293, !219}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1354, file: !1126, line: 267)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1358, file: !1126, line: 268)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1362, file: !1126, line: 269)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1296, file: !1126, line: 283)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1224, file: !1126, line: 286)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1230, file: !1126, line: 289)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1238, file: !1126, line: 292)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1354, file: !1126, line: 296)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1358, file: !1126, line: 297)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1362, file: !1126, line: 298)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1376, file: !1378, line: 53)
!1376 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1377, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1377 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1378 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1380, file: !1378, line: 54)
!1380 = !DISubprogram(name: "setlocale", scope: !1377, file: !1377, line: 122, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!939, !219, !396}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1384, file: !1378, line: 55)
!1384 = !DISubprogram(name: "localeconv", scope: !1377, file: !1377, line: 125, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1387}
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1389, file: !1391, line: 64)
!1389 = !DISubprogram(name: "isalnum", scope: !1390, file: !1390, line: 108, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1391 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1393, file: !1391, line: 65)
!1393 = !DISubprogram(name: "isalpha", scope: !1390, file: !1390, line: 109, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1395, file: !1391, line: 66)
!1395 = !DISubprogram(name: "iscntrl", scope: !1390, file: !1390, line: 110, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1397, file: !1391, line: 67)
!1397 = !DISubprogram(name: "isdigit", scope: !1390, file: !1390, line: 111, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1399, file: !1391, line: 68)
!1399 = !DISubprogram(name: "isgraph", scope: !1390, file: !1390, line: 113, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1401, file: !1391, line: 69)
!1401 = !DISubprogram(name: "islower", scope: !1390, file: !1390, line: 112, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1403, file: !1391, line: 70)
!1403 = !DISubprogram(name: "isprint", scope: !1390, file: !1390, line: 114, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1405, file: !1391, line: 71)
!1405 = !DISubprogram(name: "ispunct", scope: !1390, file: !1390, line: 115, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1407, file: !1391, line: 72)
!1407 = !DISubprogram(name: "isspace", scope: !1390, file: !1390, line: 116, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1409, file: !1391, line: 73)
!1409 = !DISubprogram(name: "isupper", scope: !1390, file: !1390, line: 117, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1411, file: !1391, line: 74)
!1411 = !DISubprogram(name: "isxdigit", scope: !1390, file: !1390, line: 118, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1413, file: !1391, line: 75)
!1413 = !DISubprogram(name: "tolower", scope: !1390, file: !1390, line: 122, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1415, file: !1391, line: 76)
!1415 = !DISubprogram(name: "toupper", scope: !1390, file: !1390, line: 125, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1417, file: !1391, line: 87)
!1417 = !DISubprogram(name: "isblank", scope: !1390, file: !1390, line: 130, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1419, file: !1424, line: 47)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1420, line: 24, baseType: !1421)
!1420 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1422, line: 37, baseType: !1423)
!1422 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1423 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1424 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1426, file: !1424, line: 48)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1420, line: 25, baseType: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1422, line: 39, baseType: !1428)
!1428 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1430, file: !1424, line: 49)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1420, line: 26, baseType: !1431)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1422, line: 41, baseType: !219)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1433, file: !1424, line: 50)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1420, line: 27, baseType: !1434)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1422, line: 44, baseType: !173)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1436, file: !1424, line: 52)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1437, line: 58, baseType: !1423)
!1437 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1439, file: !1424, line: 53)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1437, line: 60, baseType: !173)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1441, file: !1424, line: 54)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1437, line: 61, baseType: !173)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1443, file: !1424, line: 55)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1437, line: 62, baseType: !173)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1445, file: !1424, line: 57)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1437, line: 43, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1422, line: 52, baseType: !1421)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1448, file: !1424, line: 58)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1437, line: 44, baseType: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1422, line: 54, baseType: !1427)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1451, file: !1424, line: 59)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1437, line: 45, baseType: !1452)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1422, line: 56, baseType: !1431)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1454, file: !1424, line: 60)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1437, line: 46, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1422, line: 58, baseType: !1434)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1457, file: !1424, line: 62)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1437, line: 101, baseType: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1422, line: 72, baseType: !173)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1460, file: !1424, line: 63)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1437, line: 87, baseType: !173)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1462, file: !1424, line: 65)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1463, line: 24, baseType: !1464)
!1463 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1422, line: 38, baseType: !1465)
!1465 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1467, file: !1424, line: 66)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1463, line: 25, baseType: !1468)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1422, line: 40, baseType: !50)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1470, file: !1424, line: 67)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1463, line: 26, baseType: !1471)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1422, line: 42, baseType: !7)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1473, file: !1424, line: 68)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1463, line: 27, baseType: !1474)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1422, line: 45, baseType: !45)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1476, file: !1424, line: 70)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1437, line: 71, baseType: !1465)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1478, file: !1424, line: 71)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1437, line: 73, baseType: !45)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1480, file: !1424, line: 72)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1437, line: 74, baseType: !45)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1482, file: !1424, line: 73)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1437, line: 75, baseType: !45)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1484, file: !1424, line: 75)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1437, line: 49, baseType: !1485)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1422, line: 53, baseType: !1464)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1487, file: !1424, line: 76)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1437, line: 50, baseType: !1488)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1422, line: 55, baseType: !1468)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1490, file: !1424, line: 77)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1437, line: 51, baseType: !1491)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1422, line: 57, baseType: !1471)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1493, file: !1424, line: 78)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1437, line: 52, baseType: !1494)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1422, line: 59, baseType: !1474)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1496, file: !1424, line: 80)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1437, line: 102, baseType: !1497)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1422, line: 73, baseType: !45)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1499, file: !1424, line: 81)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1437, line: 90, baseType: !45)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1501, file: !1503, line: 98)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1502, line: 7, baseType: !1142)
!1502 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1503 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1505, file: !1503, line: 99)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1506, line: 84, baseType: !1507)
!1506 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1508, line: 14, baseType: !1509)
!1508 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1509 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1508, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1511, file: !1503, line: 101)
!1511 = !DISubprogram(name: "clearerr", scope: !1506, file: !1506, line: 757, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1514}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1516, file: !1503, line: 102)
!1516 = !DISubprogram(name: "fclose", scope: !1506, file: !1506, line: 213, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!219, !1514}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1520, file: !1503, line: 103)
!1520 = !DISubprogram(name: "feof", scope: !1506, file: !1506, line: 759, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1522, file: !1503, line: 104)
!1522 = !DISubprogram(name: "ferror", scope: !1506, file: !1506, line: 761, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1524, file: !1503, line: 105)
!1524 = !DISubprogram(name: "fflush", scope: !1506, file: !1506, line: 218, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1526, file: !1503, line: 106)
!1526 = !DISubprogram(name: "fgetc", scope: !1506, file: !1506, line: 485, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1528, file: !1503, line: 107)
!1528 = !DISubprogram(name: "fgetpos", scope: !1506, file: !1506, line: 731, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!219, !1531, !1532}
!1531 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1514)
!1532 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1533)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1535, file: !1503, line: 108)
!1535 = !DISubprogram(name: "fgets", scope: !1506, file: !1506, line: 564, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!939, !1006, !219, !1531}
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1539, file: !1503, line: 109)
!1539 = !DISubprogram(name: "fopen", scope: !1506, file: !1506, line: 246, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1514, !963, !963}
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1543, file: !1503, line: 110)
!1543 = !DISubprogram(name: "fprintf", scope: !1506, file: !1506, line: 326, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!219, !1531, !963, null}
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1547, file: !1503, line: 111)
!1547 = !DISubprogram(name: "fputc", scope: !1506, file: !1506, line: 521, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!219, !219, !1514}
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1551, file: !1503, line: 112)
!1551 = !DISubprogram(name: "fputs", scope: !1506, file: !1506, line: 626, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!219, !963, !1531}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1555, file: !1503, line: 113)
!1555 = !DISubprogram(name: "fread", scope: !1506, file: !1506, line: 646, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!43, !1558, !43, !43, !1531}
!1558 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !819)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1560, file: !1503, line: 114)
!1560 = !DISubprogram(name: "freopen", scope: !1506, file: !1506, line: 252, type: !1561, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1514, !963, !963, !1531}
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1564, file: !1503, line: 115)
!1564 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1506, file: !1506, line: 407, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1566, file: !1503, line: 116)
!1566 = !DISubprogram(name: "fseek", scope: !1506, file: !1506, line: 684, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!219, !1514, !173, !219}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1570, file: !1503, line: 117)
!1570 = !DISubprogram(name: "fsetpos", scope: !1506, file: !1506, line: 736, type: !1571, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!219, !1514, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1505)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1576, file: !1503, line: 118)
!1576 = !DISubprogram(name: "ftell", scope: !1506, file: !1506, line: 689, type: !1577, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!173, !1514}
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1580, file: !1503, line: 119)
!1580 = !DISubprogram(name: "fwrite", scope: !1506, file: !1506, line: 652, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!43, !1583, !43, !43, !1531}
!1583 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !913)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1585, file: !1503, line: 120)
!1585 = !DISubprogram(name: "getc", scope: !1506, file: !1506, line: 486, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1587, file: !1503, line: 121)
!1587 = !DISubprogram(name: "getchar", scope: !1506, file: !1506, line: 492, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1589, file: !1503, line: 126)
!1589 = !DISubprogram(name: "perror", scope: !1506, file: !1506, line: 775, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !396}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1593, file: !1503, line: 127)
!1593 = !DISubprogram(name: "printf", scope: !1506, file: !1506, line: 332, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!219, !963, null}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1597, file: !1503, line: 128)
!1597 = !DISubprogram(name: "putc", scope: !1506, file: !1506, line: 522, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1599, file: !1503, line: 129)
!1599 = !DISubprogram(name: "putchar", scope: !1506, file: !1506, line: 528, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1601, file: !1503, line: 130)
!1601 = !DISubprogram(name: "puts", scope: !1506, file: !1506, line: 632, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1603, file: !1503, line: 131)
!1603 = !DISubprogram(name: "remove", scope: !1506, file: !1506, line: 146, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1605, file: !1503, line: 132)
!1605 = !DISubprogram(name: "rename", scope: !1506, file: !1506, line: 148, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!219, !396, !396}
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1609, file: !1503, line: 133)
!1609 = !DISubprogram(name: "rewind", scope: !1506, file: !1506, line: 694, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1611, file: !1503, line: 134)
!1611 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1506, file: !1506, line: 410, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1613, file: !1503, line: 135)
!1613 = !DISubprogram(name: "setbuf", scope: !1506, file: !1506, line: 304, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1531, !1006}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1617, file: !1503, line: 136)
!1617 = !DISubprogram(name: "setvbuf", scope: !1506, file: !1506, line: 308, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!219, !1531, !1006, !219, !43}
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1621, file: !1503, line: 137)
!1621 = !DISubprogram(name: "sprintf", scope: !1506, file: !1506, line: 334, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!219, !1006, !963, null}
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1625, file: !1503, line: 138)
!1625 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1506, file: !1506, line: 412, type: !1626, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!219, !963, !963, null}
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1629, file: !1503, line: 139)
!1629 = !DISubprogram(name: "tmpfile", scope: !1506, file: !1506, line: 173, type: !1630, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1514}
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1633, file: !1503, line: 141)
!1633 = !DISubprogram(name: "tmpnam", scope: !1506, file: !1506, line: 187, type: !1634, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!939, !939}
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1637, file: !1503, line: 143)
!1637 = !DISubprogram(name: "ungetc", scope: !1506, file: !1506, line: 639, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1639, file: !1503, line: 144)
!1639 = !DISubprogram(name: "vfprintf", scope: !1506, file: !1506, line: 341, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!219, !1531, !963, !1216}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1643, file: !1503, line: 145)
!1643 = !DISubprogram(name: "vprintf", scope: !1506, file: !1506, line: 347, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!219, !963, !1216}
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1647, file: !1503, line: 146)
!1647 = !DISubprogram(name: "vsprintf", scope: !1506, file: !1506, line: 349, type: !1648, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!219, !1006, !963, !1216}
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1651, file: !1503, line: 175)
!1651 = !DISubprogram(name: "snprintf", scope: !1506, file: !1506, line: 354, type: !1652, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!219, !1006, !43, !963, null}
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1655, file: !1503, line: 176)
!1655 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1506, file: !1506, line: 451, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1657, file: !1503, line: 177)
!1657 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1506, file: !1506, line: 456, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1659, file: !1503, line: 178)
!1659 = !DISubprogram(name: "vsnprintf", scope: !1506, file: !1506, line: 358, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!219, !1006, !43, !963, !1216}
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1663, file: !1503, line: 179)
!1663 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1506, file: !1506, line: 459, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!219, !963, !963, !1216}
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1651, file: !1503, line: 185)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1655, file: !1503, line: 186)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1657, file: !1503, line: 187)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1659, file: !1503, line: 188)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1663, file: !1503, line: 189)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !34, line: 56)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1673, file: !1677, line: 83)
!1673 = !DISubprogram(name: "acos", scope: !1674, file: !1674, line: 53, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!803, !803}
!1677 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1679, file: !1677, line: 102)
!1679 = !DISubprogram(name: "asin", scope: !1674, file: !1674, line: 55, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1681, file: !1677, line: 121)
!1681 = !DISubprogram(name: "atan", scope: !1674, file: !1674, line: 57, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1683, file: !1677, line: 140)
!1683 = !DISubprogram(name: "atan2", scope: !1674, file: !1674, line: 59, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!803, !803, !803}
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1687, file: !1677, line: 161)
!1687 = !DISubprogram(name: "ceil", scope: !1674, file: !1674, line: 159, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1689, file: !1677, line: 180)
!1689 = !DISubprogram(name: "cos", scope: !1674, file: !1674, line: 62, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1691, file: !1677, line: 199)
!1691 = !DISubprogram(name: "cosh", scope: !1674, file: !1674, line: 71, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1693, file: !1677, line: 218)
!1693 = !DISubprogram(name: "exp", scope: !1674, file: !1674, line: 95, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1695, file: !1677, line: 237)
!1695 = !DISubprogram(name: "fabs", scope: !1674, file: !1674, line: 162, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1697, file: !1677, line: 256)
!1697 = !DISubprogram(name: "floor", scope: !1674, file: !1674, line: 165, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1699, file: !1677, line: 275)
!1699 = !DISubprogram(name: "fmod", scope: !1674, file: !1674, line: 168, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1701, file: !1677, line: 296)
!1701 = !DISubprogram(name: "frexp", scope: !1674, file: !1674, line: 98, type: !1702, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!803, !803, !1704}
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1706, file: !1677, line: 315)
!1706 = !DISubprogram(name: "ldexp", scope: !1674, file: !1674, line: 101, type: !1707, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!803, !803, !219}
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1710, file: !1677, line: 334)
!1710 = !DISubprogram(name: "log", scope: !1674, file: !1674, line: 104, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1712, file: !1677, line: 353)
!1712 = !DISubprogram(name: "log10", scope: !1674, file: !1674, line: 107, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1714, file: !1677, line: 372)
!1714 = !DISubprogram(name: "modf", scope: !1674, file: !1674, line: 110, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!803, !803, !1717}
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1719, file: !1677, line: 384)
!1719 = !DISubprogram(name: "pow", scope: !1674, file: !1674, line: 140, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1721, file: !1677, line: 421)
!1721 = !DISubprogram(name: "sin", scope: !1674, file: !1674, line: 64, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1723, file: !1677, line: 440)
!1723 = !DISubprogram(name: "sinh", scope: !1674, file: !1674, line: 73, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1725, file: !1677, line: 459)
!1725 = !DISubprogram(name: "sqrt", scope: !1674, file: !1674, line: 143, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1727, file: !1677, line: 478)
!1727 = !DISubprogram(name: "tan", scope: !1674, file: !1674, line: 66, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1729, file: !1677, line: 497)
!1729 = !DISubprogram(name: "tanh", scope: !1674, file: !1674, line: 75, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1731, file: !1677, line: 1065)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1732, line: 150, baseType: !803)
!1732 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1734, file: !1677, line: 1066)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1732, line: 149, baseType: !1049)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1736, file: !1677, line: 1069)
!1736 = !DISubprogram(name: "acosh", scope: !1674, file: !1674, line: 85, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1738, file: !1677, line: 1070)
!1738 = !DISubprogram(name: "acoshf", scope: !1674, file: !1674, line: 85, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1049, !1049}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1742, file: !1677, line: 1071)
!1742 = !DISubprogram(name: "acoshl", scope: !1674, file: !1674, line: 85, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1054, !1054}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1746, file: !1677, line: 1073)
!1746 = !DISubprogram(name: "asinh", scope: !1674, file: !1674, line: 87, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1748, file: !1677, line: 1074)
!1748 = !DISubprogram(name: "asinhf", scope: !1674, file: !1674, line: 87, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1750, file: !1677, line: 1075)
!1750 = !DISubprogram(name: "asinhl", scope: !1674, file: !1674, line: 87, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1752, file: !1677, line: 1077)
!1752 = !DISubprogram(name: "atanh", scope: !1674, file: !1674, line: 89, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1754, file: !1677, line: 1078)
!1754 = !DISubprogram(name: "atanhf", scope: !1674, file: !1674, line: 89, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1756, file: !1677, line: 1079)
!1756 = !DISubprogram(name: "atanhl", scope: !1674, file: !1674, line: 89, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1758, file: !1677, line: 1081)
!1758 = !DISubprogram(name: "cbrt", scope: !1674, file: !1674, line: 152, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1760, file: !1677, line: 1082)
!1760 = !DISubprogram(name: "cbrtf", scope: !1674, file: !1674, line: 152, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1762, file: !1677, line: 1083)
!1762 = !DISubprogram(name: "cbrtl", scope: !1674, file: !1674, line: 152, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1764, file: !1677, line: 1085)
!1764 = !DISubprogram(name: "copysign", scope: !1674, file: !1674, line: 196, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1766, file: !1677, line: 1086)
!1766 = !DISubprogram(name: "copysignf", scope: !1674, file: !1674, line: 196, type: !1767, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1049, !1049, !1049}
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1770, file: !1677, line: 1087)
!1770 = !DISubprogram(name: "copysignl", scope: !1674, file: !1674, line: 196, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1054, !1054, !1054}
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1774, file: !1677, line: 1089)
!1774 = !DISubprogram(name: "erf", scope: !1674, file: !1674, line: 228, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1776, file: !1677, line: 1090)
!1776 = !DISubprogram(name: "erff", scope: !1674, file: !1674, line: 228, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1778, file: !1677, line: 1091)
!1778 = !DISubprogram(name: "erfl", scope: !1674, file: !1674, line: 228, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1780, file: !1677, line: 1093)
!1780 = !DISubprogram(name: "erfc", scope: !1674, file: !1674, line: 229, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1782, file: !1677, line: 1094)
!1782 = !DISubprogram(name: "erfcf", scope: !1674, file: !1674, line: 229, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1784, file: !1677, line: 1095)
!1784 = !DISubprogram(name: "erfcl", scope: !1674, file: !1674, line: 229, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1786, file: !1677, line: 1097)
!1786 = !DISubprogram(name: "exp2", scope: !1674, file: !1674, line: 130, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1788, file: !1677, line: 1098)
!1788 = !DISubprogram(name: "exp2f", scope: !1674, file: !1674, line: 130, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1790, file: !1677, line: 1099)
!1790 = !DISubprogram(name: "exp2l", scope: !1674, file: !1674, line: 130, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1792, file: !1677, line: 1101)
!1792 = !DISubprogram(name: "expm1", scope: !1674, file: !1674, line: 119, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1794, file: !1677, line: 1102)
!1794 = !DISubprogram(name: "expm1f", scope: !1674, file: !1674, line: 119, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1796, file: !1677, line: 1103)
!1796 = !DISubprogram(name: "expm1l", scope: !1674, file: !1674, line: 119, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1798, file: !1677, line: 1105)
!1798 = !DISubprogram(name: "fdim", scope: !1674, file: !1674, line: 326, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1800, file: !1677, line: 1106)
!1800 = !DISubprogram(name: "fdimf", scope: !1674, file: !1674, line: 326, type: !1767, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1802, file: !1677, line: 1107)
!1802 = !DISubprogram(name: "fdiml", scope: !1674, file: !1674, line: 326, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1804, file: !1677, line: 1109)
!1804 = !DISubprogram(name: "fma", scope: !1674, file: !1674, line: 335, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!803, !803, !803, !803}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1808, file: !1677, line: 1110)
!1808 = !DISubprogram(name: "fmaf", scope: !1674, file: !1674, line: 335, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1049, !1049, !1049, !1049}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1812, file: !1677, line: 1111)
!1812 = !DISubprogram(name: "fmal", scope: !1674, file: !1674, line: 335, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1054, !1054, !1054, !1054}
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1816, file: !1677, line: 1113)
!1816 = !DISubprogram(name: "fmax", scope: !1674, file: !1674, line: 329, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1818, file: !1677, line: 1114)
!1818 = !DISubprogram(name: "fmaxf", scope: !1674, file: !1674, line: 329, type: !1767, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1820, file: !1677, line: 1115)
!1820 = !DISubprogram(name: "fmaxl", scope: !1674, file: !1674, line: 329, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1822, file: !1677, line: 1117)
!1822 = !DISubprogram(name: "fmin", scope: !1674, file: !1674, line: 332, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1824, file: !1677, line: 1118)
!1824 = !DISubprogram(name: "fminf", scope: !1674, file: !1674, line: 332, type: !1767, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1826, file: !1677, line: 1119)
!1826 = !DISubprogram(name: "fminl", scope: !1674, file: !1674, line: 332, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1828, file: !1677, line: 1121)
!1828 = !DISubprogram(name: "hypot", scope: !1674, file: !1674, line: 147, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1830, file: !1677, line: 1122)
!1830 = !DISubprogram(name: "hypotf", scope: !1674, file: !1674, line: 147, type: !1767, flags: DIFlagPrototyped, spFlags: 0)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1832, file: !1677, line: 1123)
!1832 = !DISubprogram(name: "hypotl", scope: !1674, file: !1674, line: 147, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1834, file: !1677, line: 1125)
!1834 = !DISubprogram(name: "ilogb", scope: !1674, file: !1674, line: 280, type: !1835, flags: DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!219, !803}
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1838, file: !1677, line: 1126)
!1838 = !DISubprogram(name: "ilogbf", scope: !1674, file: !1674, line: 280, type: !1839, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!219, !1049}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1842, file: !1677, line: 1127)
!1842 = !DISubprogram(name: "ilogbl", scope: !1674, file: !1674, line: 280, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!219, !1054}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1846, file: !1677, line: 1129)
!1846 = !DISubprogram(name: "lgamma", scope: !1674, file: !1674, line: 230, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1848, file: !1677, line: 1130)
!1848 = !DISubprogram(name: "lgammaf", scope: !1674, file: !1674, line: 230, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1850, file: !1677, line: 1131)
!1850 = !DISubprogram(name: "lgammal", scope: !1674, file: !1674, line: 230, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1852, file: !1677, line: 1134)
!1852 = !DISubprogram(name: "llrint", scope: !1674, file: !1674, line: 316, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1020, !803}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1856, file: !1677, line: 1135)
!1856 = !DISubprogram(name: "llrintf", scope: !1674, file: !1674, line: 316, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1020, !1049}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1860, file: !1677, line: 1136)
!1860 = !DISubprogram(name: "llrintl", scope: !1674, file: !1674, line: 316, type: !1861, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1020, !1054}
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1864, file: !1677, line: 1138)
!1864 = !DISubprogram(name: "llround", scope: !1674, file: !1674, line: 322, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1866, file: !1677, line: 1139)
!1866 = !DISubprogram(name: "llroundf", scope: !1674, file: !1674, line: 322, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1868, file: !1677, line: 1140)
!1868 = !DISubprogram(name: "llroundl", scope: !1674, file: !1674, line: 322, type: !1861, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1870, file: !1677, line: 1143)
!1870 = !DISubprogram(name: "log1p", scope: !1674, file: !1674, line: 122, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1872, file: !1677, line: 1144)
!1872 = !DISubprogram(name: "log1pf", scope: !1674, file: !1674, line: 122, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1874, file: !1677, line: 1145)
!1874 = !DISubprogram(name: "log1pl", scope: !1674, file: !1674, line: 122, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1876, file: !1677, line: 1147)
!1876 = !DISubprogram(name: "log2", scope: !1674, file: !1674, line: 133, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1878, file: !1677, line: 1148)
!1878 = !DISubprogram(name: "log2f", scope: !1674, file: !1674, line: 133, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1880, file: !1677, line: 1149)
!1880 = !DISubprogram(name: "log2l", scope: !1674, file: !1674, line: 133, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1882, file: !1677, line: 1151)
!1882 = !DISubprogram(name: "logb", scope: !1674, file: !1674, line: 125, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1884, file: !1677, line: 1152)
!1884 = !DISubprogram(name: "logbf", scope: !1674, file: !1674, line: 125, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1886, file: !1677, line: 1153)
!1886 = !DISubprogram(name: "logbl", scope: !1674, file: !1674, line: 125, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1888, file: !1677, line: 1155)
!1888 = !DISubprogram(name: "lrint", scope: !1674, file: !1674, line: 314, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!173, !803}
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1892, file: !1677, line: 1156)
!1892 = !DISubprogram(name: "lrintf", scope: !1674, file: !1674, line: 314, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!173, !1049}
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1896, file: !1677, line: 1157)
!1896 = !DISubprogram(name: "lrintl", scope: !1674, file: !1674, line: 314, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!173, !1054}
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1900, file: !1677, line: 1159)
!1900 = !DISubprogram(name: "lround", scope: !1674, file: !1674, line: 320, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1902, file: !1677, line: 1160)
!1902 = !DISubprogram(name: "lroundf", scope: !1674, file: !1674, line: 320, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1904, file: !1677, line: 1161)
!1904 = !DISubprogram(name: "lroundl", scope: !1674, file: !1674, line: 320, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1906, file: !1677, line: 1163)
!1906 = !DISubprogram(name: "nan", scope: !1674, file: !1674, line: 201, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1908, file: !1677, line: 1164)
!1908 = !DISubprogram(name: "nanf", scope: !1674, file: !1674, line: 201, type: !1909, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1049, !396}
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1912, file: !1677, line: 1165)
!1912 = !DISubprogram(name: "nanl", scope: !1674, file: !1674, line: 201, type: !1913, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1054, !396}
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1916, file: !1677, line: 1167)
!1916 = !DISubprogram(name: "nearbyint", scope: !1674, file: !1674, line: 294, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1918, file: !1677, line: 1168)
!1918 = !DISubprogram(name: "nearbyintf", scope: !1674, file: !1674, line: 294, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1920, file: !1677, line: 1169)
!1920 = !DISubprogram(name: "nearbyintl", scope: !1674, file: !1674, line: 294, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1922, file: !1677, line: 1171)
!1922 = !DISubprogram(name: "nextafter", scope: !1674, file: !1674, line: 259, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1924, file: !1677, line: 1172)
!1924 = !DISubprogram(name: "nextafterf", scope: !1674, file: !1674, line: 259, type: !1767, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1926, file: !1677, line: 1173)
!1926 = !DISubprogram(name: "nextafterl", scope: !1674, file: !1674, line: 259, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1928, file: !1677, line: 1175)
!1928 = !DISubprogram(name: "nexttoward", scope: !1674, file: !1674, line: 261, type: !1929, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!803, !803, !1054}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1932, file: !1677, line: 1176)
!1932 = !DISubprogram(name: "nexttowardf", scope: !1674, file: !1674, line: 261, type: !1933, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1049, !1049, !1054}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1936, file: !1677, line: 1177)
!1936 = !DISubprogram(name: "nexttowardl", scope: !1674, file: !1674, line: 261, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1938, file: !1677, line: 1179)
!1938 = !DISubprogram(name: "remainder", scope: !1674, file: !1674, line: 272, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1940, file: !1677, line: 1180)
!1940 = !DISubprogram(name: "remainderf", scope: !1674, file: !1674, line: 272, type: !1767, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1942, file: !1677, line: 1181)
!1942 = !DISubprogram(name: "remainderl", scope: !1674, file: !1674, line: 272, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1944, file: !1677, line: 1183)
!1944 = !DISubprogram(name: "remquo", scope: !1674, file: !1674, line: 307, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!803, !803, !803, !1704}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1948, file: !1677, line: 1184)
!1948 = !DISubprogram(name: "remquof", scope: !1674, file: !1674, line: 307, type: !1949, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1049, !1049, !1049, !1704}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1952, file: !1677, line: 1185)
!1952 = !DISubprogram(name: "remquol", scope: !1674, file: !1674, line: 307, type: !1953, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1054, !1054, !1054, !1704}
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1956, file: !1677, line: 1187)
!1956 = !DISubprogram(name: "rint", scope: !1674, file: !1674, line: 256, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1958, file: !1677, line: 1188)
!1958 = !DISubprogram(name: "rintf", scope: !1674, file: !1674, line: 256, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1960, file: !1677, line: 1189)
!1960 = !DISubprogram(name: "rintl", scope: !1674, file: !1674, line: 256, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1962, file: !1677, line: 1191)
!1962 = !DISubprogram(name: "round", scope: !1674, file: !1674, line: 298, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1964, file: !1677, line: 1192)
!1964 = !DISubprogram(name: "roundf", scope: !1674, file: !1674, line: 298, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1966, file: !1677, line: 1193)
!1966 = !DISubprogram(name: "roundl", scope: !1674, file: !1674, line: 298, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1968, file: !1677, line: 1195)
!1968 = !DISubprogram(name: "scalbln", scope: !1674, file: !1674, line: 290, type: !1969, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!803, !803, !173}
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1972, file: !1677, line: 1196)
!1972 = !DISubprogram(name: "scalblnf", scope: !1674, file: !1674, line: 290, type: !1973, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1049, !1049, !173}
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1976, file: !1677, line: 1197)
!1976 = !DISubprogram(name: "scalblnl", scope: !1674, file: !1674, line: 290, type: !1977, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1054, !1054, !173}
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1980, file: !1677, line: 1199)
!1980 = !DISubprogram(name: "scalbn", scope: !1674, file: !1674, line: 276, type: !1707, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1982, file: !1677, line: 1200)
!1982 = !DISubprogram(name: "scalbnf", scope: !1674, file: !1674, line: 276, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1049, !1049, !219}
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1986, file: !1677, line: 1201)
!1986 = !DISubprogram(name: "scalbnl", scope: !1674, file: !1674, line: 276, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1054, !1054, !219}
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1990, file: !1677, line: 1203)
!1990 = !DISubprogram(name: "tgamma", scope: !1674, file: !1674, line: 235, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1992, file: !1677, line: 1204)
!1992 = !DISubprogram(name: "tgammaf", scope: !1674, file: !1674, line: 235, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1994, file: !1677, line: 1205)
!1994 = !DISubprogram(name: "tgammal", scope: !1674, file: !1674, line: 235, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1996, file: !1677, line: 1207)
!1996 = !DISubprogram(name: "trunc", scope: !1674, file: !1674, line: 302, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1998, file: !1677, line: 1208)
!1998 = !DISubprogram(name: "truncf", scope: !1674, file: !1674, line: 302, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !2000, file: !1677, line: 1209)
!2000 = !DISubprogram(name: "truncl", scope: !1674, file: !1674, line: 302, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !2002, line: 39)
!2002 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2004, file: !797, line: 54)
!2004 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !40, file: !2005, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2005 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2007, file: !797, line: 55)
!2007 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !40, file: !2005, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !38, file: !2009, line: 58)
!2009 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2004, file: !2011, line: 34)
!2011 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2012 = !{i32 7, !"Dwarf Version", i32 4}
!2013 = !{i32 2, !"Debug Info Version", i32 3}
!2014 = !{i32 1, !"wchar_size", i32 4}
!2015 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2016 = distinct !DISubprogram(name: "XNodeSetBase", linkageName: "_ZN11xalanc_1_1012XNodeSetBaseC2ERN11xercesc_2_713MemoryManagerE", scope: !2017, file: !1, line: 48, type: !2099, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2098, retainedNodes: !158)
!2017 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XNodeSetBase", scope: !6, file: !2018, line: 43, size: 704, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2019, vtableHolder: !2114)
!2018 = !DIFile(filename: "./xalanc/XPath/XNodeSetBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2019 = !{!2020, !2021, !2024, !2025, !2026, !2030, !2035, !2038, !2041, !2044, !2045, !2060, !2063, !2064, !2071, !2078, !2084, !2087, !2095, !2098, !2101, !2105, !2106, !2107, !2110}
!2020 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2017, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "m_proxy", scope: !2017, file: !2018, line: 128, baseType: !2022, size: 128, offset: 192)
!2022 = !DICompositeType(tag: DW_TAG_class_type, name: "XNodeSetResultTreeFragProxy", scope: !6, file: !2023, line: 38, flags: DIFlagFwdDecl)
!2023 = !DIFile(filename: "./xalanc/XPath/XNodeSetResultTreeFragProxy.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "m_cachedStringValue", scope: !2017, file: !2018, line: 130, baseType: !27, size: 320, offset: 320)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "m_cachedNumberValue", scope: !2017, file: !2018, line: 132, baseType: !803, size: 64, offset: 640)
!2026 = !DISubprogram(name: "~XNodeSetBase", scope: !2017, file: !2018, line: 50, type: !2027, scopeLine: 50, containingType: !2017, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !2029}
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2030 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase16getMemoryManagerEv", scope: !2017, file: !2018, line: 53, type: !2031, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!391, !2033}
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2017)
!2035 = !DISubprogram(name: "getTypeString", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase13getTypeStringEv", scope: !2017, file: !2018, line: 62, type: !2036, scopeLine: 62, containingType: !2017, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!402, !2033}
!2038 = !DISubprogram(name: "num", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase3numEv", scope: !2017, file: !2018, line: 65, type: !2039, scopeLine: 65, containingType: !2017, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!803, !2033}
!2041 = !DISubprogram(name: "boolean", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase7booleanEv", scope: !2017, file: !2018, line: 68, type: !2042, scopeLine: 68, containingType: !2017, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!125, !2033}
!2044 = !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase3strEv", scope: !2017, file: !2018, line: 71, type: !2036, scopeLine: 71, containingType: !2017, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2045 = !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE", scope: !2017, file: !2018, line: 74, type: !2046, scopeLine: 74, containingType: !2017, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2033, !2048, !2049}
!2048 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !798, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberFunctionPtr", scope: !5, file: !4, line: 144, baseType: !2050)
!2050 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2051, size: 128, extraData: !798)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !2053, !2054, !2059}
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2055)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64)
!2056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2057)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !2058, line: 67, baseType: !50)
!2058 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!2060 = !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase3strERNS_14XalanDOMStringE", scope: !2017, file: !2018, line: 79, type: !2061, scopeLine: 79, containingType: !2017, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2033, !421}
!2063 = !DISubprogram(name: "stringLength", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase12stringLengthEv", scope: !2017, file: !2018, line: 82, type: !2039, scopeLine: 82, containingType: !2017, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2064 = !DISubprogram(name: "rtree", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase5rtreeEv", scope: !2017, file: !2018, line: 85, type: !2065, scopeLine: 85, containingType: !2017, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!2067, !2033}
!2067 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2068, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2069)
!2069 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentFragment", scope: !6, file: !2070, line: 38, flags: DIFlagFwdDecl)
!2070 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2071 = !DISubprogram(name: "nodeset", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase7nodesetEv", scope: !2017, file: !2018, line: 88, type: !2072, scopeLine: 88, containingType: !2017, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!2074, !2033}
!2074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2075, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2076)
!2076 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !6, file: !2077, line: 42, flags: DIFlagFwdDecl)
!2077 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2078 = !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZN11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !2017, file: !2018, line: 91, type: !2079, scopeLine: 91, containingType: !2017, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2029, !2081}
!2081 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2082, size: 64)
!2082 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectTypeCallback", scope: !6, file: !2083, line: 51, flags: DIFlagFwdDecl)
!2083 = !DIFile(filename: "./xalanc/XPath/XObjectTypeCallback.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2084 = !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !2017, file: !2018, line: 94, type: !2085, scopeLine: 94, containingType: !2017, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !2033, !2081}
!2087 = !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase4itemEj", scope: !2017, file: !2018, line: 97, type: !2088, scopeLine: 97, containingType: !2017, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!2090, !2033, !2093}
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !2092, line: 44, flags: DIFlagFwdDecl)
!2092 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2017, file: !2018, line: 47, baseType: !2094)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2076, file: !2077, line: 56, baseType: !7)
!2095 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase9getLengthEv", scope: !2017, file: !2018, line: 100, type: !2096, scopeLine: 100, containingType: !2017, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!2093, !2033}
!2098 = !DISubprogram(name: "XNodeSetBase", scope: !2017, file: !2018, line: 107, type: !2099, scopeLine: 107, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !2029, !391}
!2101 = !DISubprogram(name: "XNodeSetBase", scope: !2017, file: !2018, line: 114, type: !2102, scopeLine: 114, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !2029, !2104, !391}
!2104 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2034, size: 64)
!2105 = !DISubprogram(name: "clearCachedValues", linkageName: "_ZN11xalanc_1_1012XNodeSetBase17clearCachedValuesEv", scope: !2017, file: !2018, line: 117, type: !2027, scopeLine: 117, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2106 = !DISubprogram(name: "XNodeSetBase", scope: !2017, file: !2018, line: 122, type: !2027, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!2107 = !DISubprogram(name: "XNodeSetBase", scope: !2017, file: !2018, line: 123, type: !2108, scopeLine: 123, flags: DIFlagPrototyped, spFlags: 0)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{null, !2029, !2104}
!2110 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1012XNodeSetBaseaSERKS0_", scope: !2017, file: !2018, line: 125, type: !2111, scopeLine: 125, flags: DIFlagPrototyped, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!2113, !2029, !2104}
!2113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2017, size: 64)
!2114 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanReferenceCountedObject", scope: !6, file: !2115, line: 33, flags: DIFlagFwdDecl)
!2115 = !DIFile(filename: "./xalanc/PlatformSupport/XalanReferenceCountedObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2116 = !DILocalVariable(name: "this", arg: 1, scope: !2016, type: !2117, flags: DIFlagArtificial | DIFlagObjectPointer)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2118 = !DILocation(line: 0, scope: !2016)
!2119 = !DILocalVariable(name: "theManager", arg: 2, scope: !2016, file: !1, line: 48, type: !391)
!2120 = !DILocation(line: 48, column: 47, scope: !2016)
!2121 = !DILocation(line: 53, column: 1, scope: !2016)
!2122 = !DILocation(line: 49, column: 2, scope: !2016)
!2123 = !DILocation(line: 50, column: 2, scope: !2016)
!2124 = !DILocation(line: 51, column: 2, scope: !2016)
!2125 = !DILocation(line: 51, column: 22, scope: !2016)
!2126 = !DILocation(line: 52, column: 2, scope: !2016)
!2127 = !DILocation(line: 54, column: 1, scope: !2016)
!2128 = !DILocation(line: 54, column: 1, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2016, file: !1, line: 53, column: 1)
!2130 = distinct !DISubprogram(name: "XNodeSetBase", linkageName: "_ZN11xalanc_1_1012XNodeSetBaseC2ERKS0_RN11xercesc_2_713MemoryManagerE", scope: !2017, file: !1, line: 58, type: !2102, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2101, retainedNodes: !158)
!2131 = !DILocalVariable(name: "this", arg: 1, scope: !2130, type: !2117, flags: DIFlagArtificial | DIFlagObjectPointer)
!2132 = !DILocation(line: 0, scope: !2130)
!2133 = !DILocalVariable(name: "source", arg: 2, scope: !2130, file: !1, line: 58, type: !2104)
!2134 = !DILocation(line: 58, column: 48, scope: !2130)
!2135 = !DILocalVariable(name: "theManager", arg: 3, scope: !2130, file: !1, line: 58, type: !391)
!2136 = !DILocation(line: 58, column: 75, scope: !2130)
!2137 = !DILocation(line: 63, column: 1, scope: !2130)
!2138 = !DILocation(line: 59, column: 10, scope: !2130)
!2139 = !DILocation(line: 59, column: 2, scope: !2130)
!2140 = !DILocation(line: 60, column: 2, scope: !2130)
!2141 = !DILocation(line: 61, column: 2, scope: !2130)
!2142 = !DILocation(line: 61, column: 22, scope: !2130)
!2143 = !DILocation(line: 61, column: 29, scope: !2130)
!2144 = !DILocation(line: 61, column: 50, scope: !2130)
!2145 = !DILocation(line: 62, column: 2, scope: !2130)
!2146 = !DILocation(line: 62, column: 22, scope: !2130)
!2147 = !DILocation(line: 62, column: 29, scope: !2130)
!2148 = !DILocation(line: 64, column: 1, scope: !2130)
!2149 = !DILocation(line: 64, column: 1, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2130, file: !1, line: 63, column: 1)
!2151 = distinct !DISubprogram(name: "~XNodeSetBase", linkageName: "_ZN11xalanc_1_1012XNodeSetBaseD2Ev", scope: !2017, file: !1, line: 68, type: !2027, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2026, retainedNodes: !158)
!2152 = !DILocalVariable(name: "this", arg: 1, scope: !2151, type: !2117, flags: DIFlagArtificial | DIFlagObjectPointer)
!2153 = !DILocation(line: 0, scope: !2151)
!2154 = !DILocation(line: 69, column: 1, scope: !2151)
!2155 = !DILocation(line: 70, column: 1, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2151, file: !1, line: 69, column: 1)
!2157 = !DILocation(line: 70, column: 1, scope: !2151)
!2158 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !27, file: !26, line: 94, type: !416, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !415, retainedNodes: !158)
!2159 = !DILocalVariable(name: "this", arg: 1, scope: !2158, type: !414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2160 = !DILocation(line: 0, scope: !2158)
!2161 = !DILocation(line: 96, column: 2, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2158, file: !26, line: 95, column: 2)
!2163 = !DILocation(line: 96, column: 2, scope: !2158)
!2164 = distinct !DISubprogram(name: "~XNodeSetBase", linkageName: "_ZN11xalanc_1_1012XNodeSetBaseD0Ev", scope: !2017, file: !1, line: 68, type: !2027, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2026, retainedNodes: !158)
!2165 = !DILocalVariable(name: "this", arg: 1, scope: !2164, type: !2117, flags: DIFlagArtificial | DIFlagObjectPointer)
!2166 = !DILocation(line: 0, scope: !2164)
!2167 = !DILocation(line: 69, column: 1, scope: !2164)
!2168 = distinct !DISubprogram(name: "getTypeString", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase13getTypeStringEv", scope: !2017, file: !1, line: 75, type: !2036, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2035, retainedNodes: !158)
!2169 = !DILocalVariable(name: "this", arg: 1, scope: !2168, type: !2170, flags: DIFlagArtificial | DIFlagObjectPointer)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2171 = !DILocation(line: 0, scope: !2168)
!2172 = !DILocation(line: 77, column: 9, scope: !2168)
!2173 = !DILocation(line: 77, column: 2, scope: !2168)
!2174 = distinct !DISubprogram(name: "num", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase3numEv", scope: !2017, file: !1, line: 83, type: !2039, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2038, retainedNodes: !158)
!2175 = !DILocalVariable(name: "this", arg: 1, scope: !2174, type: !2170, flags: DIFlagArtificial | DIFlagObjectPointer)
!2176 = !DILocation(line: 0, scope: !2174)
!2177 = !DILocation(line: 85, column: 27, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !1, line: 85, column: 6)
!2179 = !DILocation(line: 85, column: 6, scope: !2178)
!2180 = !DILocation(line: 85, column: 69, scope: !2178)
!2181 = !DILocation(line: 85, column: 6, scope: !2174)
!2182 = !DILocation(line: 90, column: 49, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 86, column: 2)
!2184 = !DILocation(line: 90, column: 55, scope: !2183)
!2185 = !DILocation(line: 90, column: 25, scope: !2183)
!2186 = !DILocation(line: 90, column: 3, scope: !2183)
!2187 = !DILocation(line: 90, column: 23, scope: !2183)
!2188 = !DILocation(line: 92, column: 2, scope: !2183)
!2189 = !DILocation(line: 94, column: 9, scope: !2174)
!2190 = !DILocation(line: 94, column: 2, scope: !2174)
!2191 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase16getMemoryManagerEv", scope: !2017, file: !2018, line: 53, type: !2031, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2030, retainedNodes: !158)
!2192 = !DILocalVariable(name: "this", arg: 1, scope: !2191, type: !2170, flags: DIFlagArtificial | DIFlagObjectPointer)
!2193 = !DILocation(line: 0, scope: !2191)
!2194 = !DILocation(line: 55, column: 16, scope: !2191)
!2195 = !DILocation(line: 55, column: 36, scope: !2191)
!2196 = !DILocation(line: 55, column: 9, scope: !2191)
!2197 = distinct !DISubprogram(name: "boolean", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase7booleanEv", scope: !2017, file: !1, line: 100, type: !2042, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2041, retainedNodes: !158)
!2198 = !DILocalVariable(name: "this", arg: 1, scope: !2197, type: !2170, flags: DIFlagArtificial | DIFlagObjectPointer)
!2199 = !DILocation(line: 0, scope: !2197)
!2200 = !DILocation(line: 102, column: 9, scope: !2197)
!2201 = !DILocation(line: 102, column: 21, scope: !2197)
!2202 = !DILocation(line: 102, column: 2, scope: !2197)
!2203 = distinct !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase3strEv", scope: !2017, file: !1, line: 108, type: !2036, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2044, retainedNodes: !158)
!2204 = !DILocalVariable(name: "this", arg: 1, scope: !2203, type: !2170, flags: DIFlagArtificial | DIFlagObjectPointer)
!2205 = !DILocation(line: 0, scope: !2203)
!2206 = !DILocation(line: 110, column: 14, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !1, line: 110, column: 6)
!2208 = !DILocation(line: 110, column: 6, scope: !2207)
!2209 = !DILocation(line: 110, column: 35, scope: !2207)
!2210 = !DILocation(line: 110, column: 43, scope: !2207)
!2211 = !DILocation(line: 111, column: 3, scope: !2207)
!2212 = !DILocation(line: 111, column: 15, scope: !2207)
!2213 = !DILocation(line: 110, column: 6, scope: !2203)
!2214 = !DILocalVariable(name: "theNode", scope: !2215, file: !1, line: 113, type: !2216)
!2215 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 112, column: 2)
!2216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2217)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2091)
!2219 = !DILocation(line: 113, column: 26, scope: !2215)
!2220 = !DILocation(line: 113, column: 36, scope: !2215)
!2221 = !DILocation(line: 119, column: 29, scope: !2215)
!2222 = !DILocation(line: 119, column: 38, scope: !2215)
!2223 = !DILocation(line: 119, column: 3, scope: !2215)
!2224 = !DILocation(line: 121, column: 2, scope: !2215)
!2225 = !DILocation(line: 123, column: 9, scope: !2203)
!2226 = !DILocation(line: 123, column: 2, scope: !2203)
!2227 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE", scope: !6, file: !2009, line: 331, type: !2228, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !158)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!125, !402}
!2230 = !DILocalVariable(name: "str", arg: 1, scope: !2227, file: !2009, line: 331, type: !402)
!2231 = !DILocation(line: 331, column: 33, scope: !2227)
!2232 = !DILocation(line: 333, column: 12, scope: !2227)
!2233 = !DILocation(line: 333, column: 16, scope: !2227)
!2234 = !DILocation(line: 333, column: 5, scope: !2227)
!2235 = distinct !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE", scope: !2017, file: !1, line: 129, type: !2046, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2045, retainedNodes: !158)
!2236 = !DILocalVariable(name: "this", arg: 1, scope: !2235, type: !2170, flags: DIFlagArtificial | DIFlagObjectPointer)
!2237 = !DILocation(line: 0, scope: !2235)
!2238 = !DILocalVariable(name: "formatterListener", arg: 2, scope: !2235, file: !1, line: 130, type: !2048)
!2239 = !DILocation(line: 130, column: 23, scope: !2235)
!2240 = !DILocalVariable(name: "function", arg: 3, scope: !2235, file: !1, line: 131, type: !2049)
!2241 = !DILocation(line: 131, column: 22, scope: !2235)
!2242 = !DILocation(line: 133, column: 14, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 133, column: 6)
!2244 = !DILocation(line: 133, column: 6, scope: !2243)
!2245 = !DILocation(line: 133, column: 35, scope: !2243)
!2246 = !DILocation(line: 133, column: 6, scope: !2235)
!2247 = !DILocation(line: 137, column: 4, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2243, file: !1, line: 134, column: 2)
!2249 = !DILocation(line: 137, column: 23, scope: !2248)
!2250 = !DILocation(line: 137, column: 3, scope: !2248)
!2251 = !DILocation(line: 137, column: 40, scope: !2248)
!2252 = !DILocation(line: 137, column: 33, scope: !2248)
!2253 = !DILocation(line: 137, column: 98, scope: !2248)
!2254 = !DILocation(line: 137, column: 91, scope: !2248)
!2255 = !DILocation(line: 138, column: 2, scope: !2248)
!2256 = !DILocation(line: 139, column: 11, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2243, file: !1, line: 139, column: 11)
!2258 = !DILocation(line: 139, column: 23, scope: !2257)
!2259 = !DILocation(line: 139, column: 11, scope: !2243)
!2260 = !DILocalVariable(name: "theNode", scope: !2261, file: !1, line: 141, type: !2216)
!2261 = distinct !DILexicalBlock(scope: !2257, file: !1, line: 140, column: 2)
!2262 = !DILocation(line: 141, column: 26, scope: !2261)
!2263 = !DILocation(line: 141, column: 36, scope: !2261)
!2264 = !DILocation(line: 144, column: 29, scope: !2261)
!2265 = !DILocation(line: 144, column: 38, scope: !2261)
!2266 = !DILocation(line: 144, column: 57, scope: !2261)
!2267 = !DILocation(line: 144, column: 3, scope: !2261)
!2268 = !DILocation(line: 145, column: 2, scope: !2261)
!2269 = !DILocation(line: 146, column: 1, scope: !2235)
!2270 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !6, file: !2009, line: 153, type: !2271, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !158)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!407, !402}
!2273 = !DILocalVariable(name: "theString", arg: 1, scope: !2270, file: !2009, line: 153, type: !402)
!2274 = !DILocation(line: 153, column: 33, scope: !2270)
!2275 = !DILocation(line: 155, column: 12, scope: !2270)
!2276 = !DILocation(line: 155, column: 22, scope: !2270)
!2277 = !DILocation(line: 155, column: 5, scope: !2270)
!2278 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !6, file: !2009, line: 277, type: !2279, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !158)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!25, !402}
!2281 = !DILocalVariable(name: "theString", arg: 1, scope: !2278, file: !2009, line: 277, type: !402)
!2282 = !DILocation(line: 277, column: 33, scope: !2278)
!2283 = !DILocation(line: 279, column: 12, scope: !2278)
!2284 = !DILocation(line: 279, column: 22, scope: !2278)
!2285 = !DILocation(line: 279, column: 5, scope: !2278)
!2286 = distinct !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase3strERNS_14XalanDOMStringE", scope: !2017, file: !1, line: 151, type: !2061, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2060, retainedNodes: !158)
!2287 = !DILocalVariable(name: "this", arg: 1, scope: !2286, type: !2170, flags: DIFlagArtificial | DIFlagObjectPointer)
!2288 = !DILocation(line: 0, scope: !2286)
!2289 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !2286, file: !1, line: 151, type: !421)
!2290 = !DILocation(line: 151, column: 35, scope: !2286)
!2291 = !DILocation(line: 153, column: 14, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2286, file: !1, line: 153, column: 6)
!2293 = !DILocation(line: 153, column: 6, scope: !2292)
!2294 = !DILocation(line: 153, column: 35, scope: !2292)
!2295 = !DILocation(line: 153, column: 6, scope: !2286)
!2296 = !DILocation(line: 155, column: 10, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2292, file: !1, line: 154, column: 2)
!2298 = !DILocation(line: 155, column: 21, scope: !2297)
!2299 = !DILocation(line: 155, column: 3, scope: !2297)
!2300 = !DILocation(line: 156, column: 2, scope: !2297)
!2301 = !DILocation(line: 157, column: 11, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2292, file: !1, line: 157, column: 11)
!2303 = !DILocation(line: 157, column: 23, scope: !2302)
!2304 = !DILocation(line: 157, column: 11, scope: !2292)
!2305 = !DILocalVariable(name: "theNode", scope: !2306, file: !1, line: 159, type: !2216)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 158, column: 2)
!2307 = !DILocation(line: 159, column: 26, scope: !2306)
!2308 = !DILocation(line: 159, column: 36, scope: !2306)
!2309 = !DILocation(line: 162, column: 29, scope: !2306)
!2310 = !DILocation(line: 162, column: 38, scope: !2306)
!2311 = !DILocation(line: 162, column: 3, scope: !2306)
!2312 = !DILocation(line: 163, column: 2, scope: !2306)
!2313 = !DILocation(line: 164, column: 1, scope: !2286)
!2314 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_", scope: !6, file: !2009, line: 2127, type: !2315, scopeLine: 2130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !158)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!421, !421, !402}
!2317 = !DILocalVariable(name: "theString", arg: 1, scope: !2314, file: !2009, line: 2128, type: !421)
!2318 = !DILocation(line: 2128, column: 37, scope: !2314)
!2319 = !DILocalVariable(name: "theStringToAppend", arg: 2, scope: !2314, file: !2009, line: 2129, type: !402)
!2320 = !DILocation(line: 2129, column: 37, scope: !2314)
!2321 = !DILocation(line: 2131, column: 5, scope: !2314)
!2322 = !DILocation(line: 2131, column: 22, scope: !2314)
!2323 = !DILocation(line: 2131, column: 15, scope: !2314)
!2324 = !DILocation(line: 2133, column: 12, scope: !2314)
!2325 = !DILocation(line: 2133, column: 5, scope: !2314)
!2326 = distinct !DISubprogram(name: "stringLength", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase12stringLengthEv", scope: !2017, file: !1, line: 169, type: !2039, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2063, retainedNodes: !158)
!2327 = !DILocalVariable(name: "this", arg: 1, scope: !2326, type: !2170, flags: DIFlagArtificial | DIFlagObjectPointer)
!2328 = !DILocation(line: 0, scope: !2326)
!2329 = !DILocation(line: 171, column: 14, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 171, column: 6)
!2331 = !DILocation(line: 171, column: 6, scope: !2330)
!2332 = !DILocation(line: 171, column: 35, scope: !2330)
!2333 = !DILocation(line: 171, column: 6, scope: !2326)
!2334 = !DILocation(line: 173, column: 17, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2330, file: !1, line: 172, column: 2)
!2336 = !DILocation(line: 173, column: 10, scope: !2335)
!2337 = !DILocation(line: 173, column: 3, scope: !2335)
!2338 = !DILocation(line: 175, column: 11, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2330, file: !1, line: 175, column: 11)
!2340 = !DILocation(line: 175, column: 23, scope: !2339)
!2341 = !DILocation(line: 175, column: 11, scope: !2330)
!2342 = !DILocation(line: 177, column: 3, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2339, file: !1, line: 176, column: 2)
!2344 = !DILocalVariable(name: "theNode", scope: !2345, file: !1, line: 181, type: !2216)
!2345 = distinct !DILexicalBlock(scope: !2339, file: !1, line: 180, column: 2)
!2346 = !DILocation(line: 181, column: 26, scope: !2345)
!2347 = !DILocation(line: 181, column: 36, scope: !2345)
!2348 = !DILocalVariable(name: "theCounter", scope: !2345, file: !1, line: 184, type: !2349)
!2349 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterStringLengthCounter", scope: !6, file: !2350, line: 40, flags: DIFlagFwdDecl)
!2350 = !DIFile(filename: "./xalanc/XPath/FormatterStringLengthCounter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2351 = !DILocation(line: 184, column: 32, scope: !2345)
!2352 = !DILocation(line: 186, column: 29, scope: !2345)
!2353 = !DILocation(line: 186, column: 38, scope: !2345)
!2354 = !DILocation(line: 186, column: 3, scope: !2345)
!2355 = !DILocation(line: 188, column: 21, scope: !2345)
!2356 = !DILocation(line: 188, column: 10, scope: !2345)
!2357 = !DILocation(line: 188, column: 3, scope: !2345)
!2358 = !DILocation(line: 189, column: 2, scope: !2339)
!2359 = !DILocation(line: 190, column: 1, scope: !2345)
!2360 = !DILocation(line: 190, column: 1, scope: !2326)
!2361 = distinct !DISubprogram(name: "getCount", linkageName: "_ZNK11xalanc_1_1028FormatterStringLengthCounter8getCountEv", scope: !2349, file: !2350, line: 57, type: !2362, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2367, retainedNodes: !158)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!2364, !2365}
!2364 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2349, file: !2350, line: 44, baseType: !45)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2349)
!2367 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xalanc_1_1028FormatterStringLengthCounter8getCountEv", scope: !2349, file: !2350, line: 57, type: !2362, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2368 = !DILocalVariable(name: "this", arg: 1, scope: !2361, type: !2369, flags: DIFlagArtificial | DIFlagObjectPointer)
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64)
!2370 = !DILocation(line: 0, scope: !2361)
!2371 = !DILocation(line: 59, column: 10, scope: !2361)
!2372 = !DILocation(line: 59, column: 3, scope: !2361)
!2373 = distinct !DISubprogram(name: "rtree", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase5rtreeEv", scope: !2017, file: !1, line: 195, type: !2065, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2064, retainedNodes: !158)
!2374 = !DILocalVariable(name: "this", arg: 1, scope: !2373, type: !2170, flags: DIFlagArtificial | DIFlagObjectPointer)
!2375 = !DILocation(line: 0, scope: !2373)
!2376 = !DILocation(line: 197, column: 9, scope: !2373)
!2377 = !DILocation(line: 197, column: 2, scope: !2373)
!2378 = distinct !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZN11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !2017, file: !1, line: 203, type: !2079, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2078, retainedNodes: !158)
!2379 = !DILocalVariable(name: "this", arg: 1, scope: !2378, type: !2117, flags: DIFlagArtificial | DIFlagObjectPointer)
!2380 = !DILocation(line: 0, scope: !2378)
!2381 = !DILocalVariable(name: "theCallbackObject", arg: 2, scope: !2378, file: !1, line: 203, type: !2081)
!2382 = !DILocation(line: 203, column: 63, scope: !2378)
!2383 = !DILocation(line: 205, column: 2, scope: !2378)
!2384 = !DILocation(line: 205, column: 28, scope: !2378)
!2385 = !DILocation(line: 206, column: 10, scope: !2378)
!2386 = !DILocation(line: 205, column: 20, scope: !2378)
!2387 = !DILocation(line: 207, column: 1, scope: !2378)
!2388 = distinct !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZNK11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !2017, file: !1, line: 212, type: !2085, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2084, retainedNodes: !158)
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2388, type: !2170, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DILocation(line: 0, scope: !2388)
!2391 = !DILocalVariable(name: "theCallbackObject", arg: 2, scope: !2388, file: !1, line: 212, type: !2081)
!2392 = !DILocation(line: 212, column: 63, scope: !2388)
!2393 = !DILocation(line: 214, column: 2, scope: !2388)
!2394 = !DILocation(line: 214, column: 28, scope: !2388)
!2395 = !DILocation(line: 215, column: 10, scope: !2388)
!2396 = !DILocation(line: 214, column: 20, scope: !2388)
!2397 = !DILocation(line: 216, column: 1, scope: !2388)
!2398 = distinct !DISubprogram(name: "clearCachedValues", linkageName: "_ZN11xalanc_1_1012XNodeSetBase17clearCachedValuesEv", scope: !2017, file: !1, line: 221, type: !2027, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2105, retainedNodes: !158)
!2399 = !DILocalVariable(name: "this", arg: 1, scope: !2398, type: !2117, flags: DIFlagArtificial | DIFlagObjectPointer)
!2400 = !DILocation(line: 0, scope: !2398)
!2401 = !DILocation(line: 223, column: 2, scope: !2398)
!2402 = !DILocation(line: 223, column: 22, scope: !2398)
!2403 = !DILocation(line: 225, column: 8, scope: !2398)
!2404 = !DILocation(line: 225, column: 2, scope: !2398)
!2405 = !DILocation(line: 226, column: 1, scope: !2398)
!2406 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_105clearERNS_14XalanDOMStringE", scope: !6, file: !2009, line: 2291, type: !2407, scopeLine: 2292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !158)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{null, !421}
!2409 = !DILocalVariable(name: "theString", arg: 1, scope: !2406, file: !2009, line: 2291, type: !421)
!2410 = !DILocation(line: 2291, column: 25, scope: !2406)
!2411 = !DILocation(line: 2293, column: 5, scope: !2406)
!2412 = !DILocation(line: 2293, column: 15, scope: !2406)
!2413 = !DILocation(line: 2294, column: 1, scope: !2406)
!2414 = distinct !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !2114, file: !2115, line: 67, type: !2415, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2419, retainedNodes: !158)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!7, !2417}
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2114)
!2419 = !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !2114, file: !2115, line: 67, type: !2415, scopeLine: 67, containingType: !2114, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2420 = !DILocalVariable(name: "this", arg: 1, scope: !2414, type: !2421, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64)
!2422 = !DILocation(line: 0, scope: !2414)
!2423 = !DILocation(line: 69, column: 10, scope: !2414)
!2424 = !DILocation(line: 69, column: 3, scope: !2414)
!2425 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !33, file: !34, line: 233, type: !80, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !158)
!2426 = !DILocalVariable(name: "this", arg: 1, scope: !2425, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2427 = !DILocation(line: 0, scope: !2425)
!2428 = !DILocation(line: 235, column: 9, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2425, file: !34, line: 234, column: 5)
!2430 = !DILocation(line: 237, column: 13, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2429, file: !34, line: 237, column: 13)
!2432 = !DILocation(line: 237, column: 26, scope: !2431)
!2433 = !DILocation(line: 237, column: 13, scope: !2429)
!2434 = !DILocation(line: 239, column: 21, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2431, file: !34, line: 238, column: 9)
!2436 = !DILocation(line: 239, column: 30, scope: !2435)
!2437 = !DILocation(line: 239, column: 13, scope: !2435)
!2438 = !DILocation(line: 241, column: 24, scope: !2435)
!2439 = !DILocation(line: 241, column: 13, scope: !2435)
!2440 = !DILocation(line: 242, column: 9, scope: !2435)
!2441 = !DILocation(line: 243, column: 5, scope: !2425)
!2442 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !33, file: !34, line: 905, type: !339, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !338, retainedNodes: !158)
!2443 = !DILocalVariable(name: "this", arg: 1, scope: !2442, type: !2444, flags: DIFlagArtificial | DIFlagObjectPointer)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2445 = !DILocation(line: 0, scope: !2442)
!2446 = !DILocation(line: 907, column: 5, scope: !2442)
!2447 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !33, file: !34, line: 967, type: !355, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !354, retainedNodes: !158)
!2448 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2447, file: !34, line: 968, type: !89)
!2449 = !DILocation(line: 968, column: 25, scope: !2447)
!2450 = !DILocalVariable(name: "theLast", arg: 2, scope: !2447, file: !34, line: 969, type: !89)
!2451 = !DILocation(line: 969, column: 25, scope: !2447)
!2452 = !DILocation(line: 971, column: 9, scope: !2447)
!2453 = !DILocation(line: 971, column: 15, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !34, line: 971, column: 9)
!2455 = distinct !DILexicalBlock(scope: !2447, file: !34, line: 971, column: 9)
!2456 = !DILocation(line: 971, column: 27, scope: !2454)
!2457 = !DILocation(line: 971, column: 24, scope: !2454)
!2458 = !DILocation(line: 971, column: 9, scope: !2455)
!2459 = !DILocation(line: 973, column: 22, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2454, file: !34, line: 972, column: 9)
!2461 = !DILocation(line: 973, column: 13, scope: !2460)
!2462 = !DILocation(line: 974, column: 9, scope: !2460)
!2463 = !DILocation(line: 971, column: 36, scope: !2454)
!2464 = !DILocation(line: 971, column: 9, scope: !2454)
!2465 = distinct !{!2465, !2458, !2466}
!2466 = !DILocation(line: 974, column: 9, scope: !2455)
!2467 = !DILocation(line: 975, column: 5, scope: !2447)
!2468 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !33, file: !34, line: 685, type: !139, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !138, retainedNodes: !158)
!2469 = !DILocalVariable(name: "this", arg: 1, scope: !2468, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2470 = !DILocation(line: 0, scope: !2468)
!2471 = !DILocation(line: 687, column: 9, scope: !2468)
!2472 = !DILocation(line: 689, column: 16, scope: !2468)
!2473 = !DILocation(line: 689, column: 9, scope: !2468)
!2474 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !33, file: !34, line: 701, type: !139, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !144, retainedNodes: !158)
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DILocation(line: 0, scope: !2474)
!2477 = !DILocation(line: 703, column: 9, scope: !2474)
!2478 = !DILocation(line: 705, column: 16, scope: !2474)
!2479 = !DILocation(line: 705, column: 9, scope: !2474)
!2480 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !33, file: !34, line: 952, type: !349, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !348, retainedNodes: !158)
!2481 = !DILocalVariable(name: "this", arg: 1, scope: !2480, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2482 = !DILocation(line: 0, scope: !2480)
!2483 = !DILocalVariable(name: "pointer", arg: 2, scope: !2480, file: !34, line: 952, type: !48)
!2484 = !DILocation(line: 952, column: 29, scope: !2480)
!2485 = !DILocation(line: 956, column: 9, scope: !2480)
!2486 = !DILocation(line: 956, column: 37, scope: !2480)
!2487 = !DILocation(line: 956, column: 26, scope: !2480)
!2488 = !DILocation(line: 958, column: 5, scope: !2480)
!2489 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !33, file: !34, line: 961, type: !352, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !158)
!2490 = !DILocalVariable(name: "theValue", arg: 1, scope: !2489, file: !34, line: 961, type: !131)
!2491 = !DILocation(line: 961, column: 29, scope: !2489)
!2492 = !DILocation(line: 963, column: 9, scope: !2489)
!2493 = !DILocation(line: 964, column: 5, scope: !2489)
!2494 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !33, file: !34, line: 1031, type: !335, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !362, retainedNodes: !158)
!2495 = !DILocalVariable(name: "this", arg: 1, scope: !2494, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2496 = !DILocation(line: 0, scope: !2494)
!2497 = !DILocation(line: 1033, column: 16, scope: !2494)
!2498 = !DILocation(line: 1033, column: 25, scope: !2494)
!2499 = !DILocation(line: 1033, column: 23, scope: !2494)
!2500 = !DILocation(line: 1033, column: 9, scope: !2494)
!2501 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !27, file: !26, line: 659, type: !758, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !757, retainedNodes: !158)
!2502 = !DILocalVariable(name: "this", arg: 1, scope: !2501, type: !414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2503 = !DILocation(line: 0, scope: !2501)
!2504 = !DILocation(line: 661, column: 16, scope: !2501)
!2505 = !DILocation(line: 661, column: 23, scope: !2501)
!2506 = !DILocation(line: 661, column: 9, scope: !2501)
!2507 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !33, file: !34, line: 877, type: !332, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !331, retainedNodes: !158)
!2508 = !DILocalVariable(name: "this", arg: 1, scope: !2507, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2509 = !DILocation(line: 0, scope: !2507)
!2510 = !DILocation(line: 881, column: 17, scope: !2507)
!2511 = !DILocation(line: 881, column: 9, scope: !2507)
!2512 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !27, file: !26, line: 274, type: !470, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !469, retainedNodes: !158)
!2513 = !DILocalVariable(name: "this", arg: 1, scope: !2512, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!2515 = !DILocation(line: 0, scope: !2512)
!2516 = !DILocation(line: 276, column: 3, scope: !2512)
!2517 = !DILocation(line: 278, column: 10, scope: !2512)
!2518 = !DILocation(line: 278, column: 17, scope: !2512)
!2519 = !DILocation(line: 278, column: 3, scope: !2512)
!2520 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !27, file: !26, line: 739, type: !786, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !785, retainedNodes: !158)
!2521 = !DILocalVariable(name: "this", arg: 1, scope: !2520, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!2522 = !DILocation(line: 0, scope: !2520)
!2523 = !DILocation(line: 745, column: 2, scope: !2520)
!2524 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !27, file: !26, line: 314, type: !485, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !484, retainedNodes: !158)
!2525 = !DILocalVariable(name: "this", arg: 1, scope: !2524, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = !DILocation(line: 0, scope: !2524)
!2527 = !DILocation(line: 316, column: 3, scope: !2524)
!2528 = !DILocation(line: 318, column: 10, scope: !2524)
!2529 = !DILocation(line: 318, column: 17, scope: !2524)
!2530 = !DILocation(line: 318, column: 25, scope: !2524)
!2531 = !DILocation(line: 318, column: 47, scope: !2524)
!2532 = !DILocation(line: 318, column: 3, scope: !2524)
!2533 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !33, file: !34, line: 636, type: !123, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !122, retainedNodes: !158)
!2534 = !DILocalVariable(name: "this", arg: 1, scope: !2533, type: !2444, flags: DIFlagArtificial | DIFlagObjectPointer)
!2535 = !DILocation(line: 0, scope: !2533)
!2536 = !DILocation(line: 638, column: 9, scope: !2533)
!2537 = !DILocation(line: 640, column: 16, scope: !2533)
!2538 = !DILocation(line: 640, column: 23, scope: !2533)
!2539 = !DILocation(line: 640, column: 9, scope: !2533)
!2540 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !33, file: !34, line: 780, type: !314, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !317, retainedNodes: !158)
!2541 = !DILocalVariable(name: "this", arg: 1, scope: !2540, type: !2444, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DILocation(line: 0, scope: !2540)
!2543 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2540, file: !34, line: 780, type: !42)
!2544 = !DILocation(line: 780, column: 29, scope: !2540)
!2545 = !DILocation(line: 784, column: 16, scope: !2540)
!2546 = !DILocation(line: 784, column: 23, scope: !2540)
!2547 = !DILocation(line: 784, column: 9, scope: !2540)
!2548 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !27, file: !26, line: 209, type: !453, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !455, retainedNodes: !158)
!2549 = !DILocalVariable(name: "this", arg: 1, scope: !2548, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!2550 = !DILocation(line: 0, scope: !2548)
!2551 = !DILocation(line: 211, column: 3, scope: !2548)
!2552 = !DILocation(line: 213, column: 10, scope: !2548)
!2553 = !DILocation(line: 213, column: 3, scope: !2548)
!2554 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !27, file: !26, line: 201, type: !453, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !452, retainedNodes: !158)
!2555 = !DILocalVariable(name: "this", arg: 1, scope: !2554, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!2556 = !DILocation(line: 0, scope: !2554)
!2557 = !DILocation(line: 203, column: 3, scope: !2554)
!2558 = !DILocation(line: 205, column: 10, scope: !2554)
!2559 = !DILocation(line: 205, column: 3, scope: !2554)
!2560 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !27, file: !26, line: 458, type: !419, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !512, retainedNodes: !158)
!2561 = !DILocalVariable(name: "this", arg: 1, scope: !2560, type: !414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2562 = !DILocation(line: 0, scope: !2560)
!2563 = !DILocalVariable(name: "theSource", arg: 2, scope: !2560, file: !26, line: 458, type: !402)
!2564 = !DILocation(line: 458, column: 31, scope: !2560)
!2565 = !DILocation(line: 460, column: 17, scope: !2560)
!2566 = !DILocation(line: 460, column: 27, scope: !2560)
!2567 = !DILocation(line: 460, column: 36, scope: !2560)
!2568 = !DILocation(line: 460, column: 46, scope: !2560)
!2569 = !DILocation(line: 460, column: 10, scope: !2560)
!2570 = !DILocation(line: 460, column: 3, scope: !2560)
!2571 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !27, file: !26, line: 257, type: !416, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !465, retainedNodes: !158)
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2571, type: !414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DILocation(line: 0, scope: !2571)
!2574 = !DILocation(line: 259, column: 3, scope: !2571)
!2575 = !DILocation(line: 261, column: 3, scope: !2571)
!2576 = !DILocation(line: 261, column: 16, scope: !2571)
!2577 = !DILocation(line: 261, column: 23, scope: !2571)
!2578 = !DILocation(line: 261, column: 32, scope: !2571)
!2579 = !DILocation(line: 261, column: 39, scope: !2571)
!2580 = !DILocation(line: 261, column: 10, scope: !2571)
!2581 = !DILocation(line: 263, column: 3, scope: !2571)
!2582 = !DILocation(line: 263, column: 10, scope: !2571)
!2583 = !DILocation(line: 265, column: 3, scope: !2571)
!2584 = !DILocation(line: 266, column: 2, scope: !2571)
!2585 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !33, file: !34, line: 268, type: !87, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !86, retainedNodes: !158)
!2586 = !DILocalVariable(name: "this", arg: 1, scope: !2585, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2587 = !DILocation(line: 0, scope: !2585)
!2588 = !DILocalVariable(name: "theFirst", arg: 2, scope: !2585, file: !34, line: 269, type: !89)
!2589 = !DILocation(line: 269, column: 25, scope: !2585)
!2590 = !DILocalVariable(name: "theLast", arg: 3, scope: !2585, file: !34, line: 270, type: !89)
!2591 = !DILocation(line: 270, column: 25, scope: !2585)
!2592 = !DILocation(line: 272, column: 9, scope: !2585)
!2593 = !DILocation(line: 274, column: 13, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2585, file: !34, line: 274, column: 13)
!2595 = !DILocation(line: 274, column: 25, scope: !2594)
!2596 = !DILocation(line: 274, column: 22, scope: !2594)
!2597 = !DILocation(line: 274, column: 13, scope: !2585)
!2598 = !DILocation(line: 277, column: 17, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2594, file: !34, line: 275, column: 9)
!2600 = !DILocation(line: 278, column: 17, scope: !2599)
!2601 = !DILocation(line: 279, column: 17, scope: !2599)
!2602 = !DILocation(line: 276, column: 13, scope: !2599)
!2603 = !DILocation(line: 281, column: 40, scope: !2599)
!2604 = !DILocation(line: 281, column: 50, scope: !2599)
!2605 = !DILocation(line: 281, column: 25, scope: !2599)
!2606 = !DILocation(line: 281, column: 13, scope: !2599)
!2607 = !DILocation(line: 282, column: 9, scope: !2599)
!2608 = !DILocation(line: 284, column: 9, scope: !2585)
!2609 = !DILocation(line: 286, column: 16, scope: !2585)
!2610 = !DILocation(line: 286, column: 9, scope: !2585)
!2611 = distinct !DISubprogram(name: "copy<unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPtS0_ET0_T_S2_S1_", scope: !153, file: !2612, line: 560, type: !2613, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2615, retainedNodes: !158)
!2612 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!175, !175, !175, !175}
!2615 = !{!2616, !2617}
!2616 = !DITemplateTypeParameter(name: "_IIter", type: !175)
!2617 = !DITemplateTypeParameter(name: "_OIter", type: !175)
!2618 = !DILocalVariable(name: "__first", arg: 1, scope: !2611, file: !2619, line: 235, type: !175)
!2619 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2620 = !DILocation(line: 235, column: 16, scope: !2611)
!2621 = !DILocalVariable(name: "__last", arg: 2, scope: !2611, file: !2619, line: 235, type: !175)
!2622 = !DILocation(line: 235, column: 24, scope: !2611)
!2623 = !DILocalVariable(name: "__result", arg: 3, scope: !2611, file: !2619, line: 235, type: !175)
!2624 = !DILocation(line: 235, column: 32, scope: !2611)
!2625 = !DILocation(line: 569, column: 26, scope: !2611)
!2626 = !DILocation(line: 569, column: 8, scope: !2611)
!2627 = !DILocation(line: 569, column: 54, scope: !2611)
!2628 = !DILocation(line: 569, column: 36, scope: !2611)
!2629 = !DILocation(line: 569, column: 63, scope: !2611)
!2630 = !DILocation(line: 568, column: 14, scope: !2611)
!2631 = !DILocation(line: 568, column: 7, scope: !2611)
!2632 = distinct !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !33, file: !34, line: 1060, type: !118, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !371, retainedNodes: !158)
!2633 = !DILocalVariable(name: "this", arg: 1, scope: !2632, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2634 = !DILocation(line: 0, scope: !2632)
!2635 = !DILocalVariable(name: "theCount", arg: 2, scope: !2632, file: !34, line: 1060, type: !42)
!2636 = !DILocation(line: 1060, column: 29, scope: !2632)
!2637 = !DILocation(line: 1064, column: 9, scope: !2632)
!2638 = !DILocation(line: 1064, column: 16, scope: !2632)
!2639 = !DILocation(line: 1064, column: 25, scope: !2632)
!2640 = !DILocation(line: 1066, column: 13, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2632, file: !34, line: 1065, column: 9)
!2642 = !DILocation(line: 1068, column: 13, scope: !2641)
!2643 = distinct !{!2643, !2637, !2644}
!2644 = !DILocation(line: 1069, column: 9, scope: !2632)
!2645 = !DILocation(line: 1070, column: 5, scope: !2632)
!2646 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !33, file: !34, line: 918, type: !342, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !158)
!2647 = !DILocalVariable(name: "this", arg: 1, scope: !2646, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2648 = !DILocation(line: 0, scope: !2646)
!2649 = !DILocalVariable(name: "theFirst", arg: 2, scope: !2646, file: !34, line: 919, type: !69)
!2650 = !DILocation(line: 919, column: 29, scope: !2646)
!2651 = !DILocalVariable(name: "theLast", arg: 3, scope: !2646, file: !34, line: 920, type: !69)
!2652 = !DILocation(line: 920, column: 29, scope: !2646)
!2653 = !DILocation(line: 927, column: 45, scope: !2646)
!2654 = !DILocation(line: 927, column: 55, scope: !2646)
!2655 = !DILocation(line: 927, column: 16, scope: !2646)
!2656 = !DILocation(line: 927, column: 9, scope: !2646)
!2657 = distinct !DISubprogram(name: "__copy_move_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_", scope: !153, file: !2612, line: 511, type: !2613, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2658, retainedNodes: !158)
!2658 = !{!2659, !2660, !2661}
!2659 = !DITemplateValueParameter(name: "_IsMove", type: !125, value: i8 0)
!2660 = !DITemplateTypeParameter(name: "_II", type: !175)
!2661 = !DITemplateTypeParameter(name: "_OI", type: !175)
!2662 = !DILocalVariable(name: "__first", arg: 1, scope: !2657, file: !2612, line: 511, type: !175)
!2663 = !DILocation(line: 511, column: 23, scope: !2657)
!2664 = !DILocalVariable(name: "__last", arg: 2, scope: !2657, file: !2612, line: 511, type: !175)
!2665 = !DILocation(line: 511, column: 36, scope: !2657)
!2666 = !DILocalVariable(name: "__result", arg: 3, scope: !2657, file: !2612, line: 511, type: !175)
!2667 = !DILocation(line: 511, column: 48, scope: !2657)
!2668 = !DILocation(line: 514, column: 50, scope: !2657)
!2669 = !DILocation(line: 514, column: 32, scope: !2657)
!2670 = !DILocation(line: 515, column: 29, scope: !2657)
!2671 = !DILocation(line: 515, column: 11, scope: !2657)
!2672 = !DILocation(line: 516, column: 29, scope: !2657)
!2673 = !DILocation(line: 516, column: 11, scope: !2657)
!2674 = !DILocation(line: 514, column: 3, scope: !2657)
!2675 = !DILocation(line: 513, column: 14, scope: !2657)
!2676 = !DILocation(line: 513, column: 7, scope: !2657)
!2677 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !153, file: !2678, line: 500, type: !2679, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !206, retainedNodes: !158)
!2678 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!175, !175}
!2681 = !DILocalVariable(name: "__it", arg: 1, scope: !2677, file: !2678, line: 500, type: !175)
!2682 = !DILocation(line: 500, column: 28, scope: !2677)
!2683 = !DILocation(line: 501, column: 14, scope: !2677)
!2684 = !DILocation(line: 501, column: 7, scope: !2677)
!2685 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !153, file: !2612, line: 330, type: !2686, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !206, retainedNodes: !158)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!175, !2688, !175}
!2688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2689, size: 64)
!2689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!2690 = !DILocalVariable(arg: 1, scope: !2685, file: !2612, line: 330, type: !2688)
!2691 = !DILocation(line: 330, column: 34, scope: !2685)
!2692 = !DILocalVariable(name: "__res", arg: 2, scope: !2685, file: !2612, line: 330, type: !175)
!2693 = !DILocation(line: 330, column: 46, scope: !2685)
!2694 = !DILocation(line: 331, column: 14, scope: !2685)
!2695 = !DILocation(line: 331, column: 7, scope: !2685)
!2696 = distinct !DISubprogram(name: "__copy_move_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !153, file: !2612, line: 505, type: !2613, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2658, retainedNodes: !158)
!2697 = !DILocalVariable(name: "__first", arg: 1, scope: !2696, file: !2612, line: 505, type: !175)
!2698 = !DILocation(line: 505, column: 24, scope: !2696)
!2699 = !DILocalVariable(name: "__last", arg: 2, scope: !2696, file: !2612, line: 505, type: !175)
!2700 = !DILocation(line: 505, column: 37, scope: !2696)
!2701 = !DILocalVariable(name: "__result", arg: 3, scope: !2696, file: !2612, line: 505, type: !175)
!2702 = !DILocation(line: 505, column: 49, scope: !2696)
!2703 = !DILocation(line: 506, column: 43, scope: !2696)
!2704 = !DILocation(line: 506, column: 52, scope: !2696)
!2705 = !DILocation(line: 506, column: 60, scope: !2696)
!2706 = !DILocation(line: 506, column: 14, scope: !2696)
!2707 = !DILocation(line: 506, column: 7, scope: !2696)
!2708 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !153, file: !2612, line: 313, type: !2679, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !206, retainedNodes: !158)
!2709 = !DILocalVariable(name: "__it", arg: 1, scope: !2708, file: !2612, line: 313, type: !175)
!2710 = !DILocation(line: 313, column: 28, scope: !2708)
!2711 = !DILocation(line: 315, column: 14, scope: !2708)
!2712 = !DILocation(line: 315, column: 7, scope: !2708)
!2713 = distinct !DISubprogram(name: "__copy_move_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !153, file: !2612, line: 463, type: !2613, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2658, retainedNodes: !158)
!2714 = !DILocalVariable(name: "__first", arg: 1, scope: !2713, file: !2612, line: 463, type: !175)
!2715 = !DILocation(line: 463, column: 24, scope: !2713)
!2716 = !DILocalVariable(name: "__last", arg: 2, scope: !2713, file: !2612, line: 463, type: !175)
!2717 = !DILocation(line: 463, column: 37, scope: !2713)
!2718 = !DILocalVariable(name: "__result", arg: 3, scope: !2713, file: !2612, line: 463, type: !175)
!2719 = !DILocation(line: 463, column: 49, scope: !2713)
!2720 = !DILocation(line: 472, column: 31, scope: !2713)
!2721 = !DILocation(line: 472, column: 40, scope: !2713)
!2722 = !DILocation(line: 472, column: 48, scope: !2713)
!2723 = !DILocation(line: 471, column: 14, scope: !2713)
!2724 = !DILocation(line: 471, column: 7, scope: !2713)
!2725 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !2726, file: !2612, line: 415, type: !2729, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2732, declaration: !2731, retainedNodes: !158)
!2726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !153, file: !2612, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !2727, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!2727 = !{!2659, !2728, !160}
!2728 = !DITemplateValueParameter(name: "_IsSimple", type: !125, value: i8 1)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!175, !248, !248, !175}
!2731 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !2726, file: !2612, line: 415, type: !2729, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2732)
!2732 = !{!171}
!2733 = !DILocalVariable(name: "__first", arg: 1, scope: !2725, file: !2612, line: 415, type: !248)
!2734 = !DILocation(line: 415, column: 22, scope: !2725)
!2735 = !DILocalVariable(name: "__last", arg: 2, scope: !2725, file: !2612, line: 415, type: !248)
!2736 = !DILocation(line: 415, column: 42, scope: !2725)
!2737 = !DILocalVariable(name: "__result", arg: 3, scope: !2725, file: !2612, line: 415, type: !175)
!2738 = !DILocation(line: 415, column: 55, scope: !2725)
!2739 = !DILocalVariable(name: "_Num", scope: !2725, file: !2612, line: 424, type: !2740)
!2740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!2741 = !DILocation(line: 424, column: 20, scope: !2725)
!2742 = !DILocation(line: 424, column: 27, scope: !2725)
!2743 = !DILocation(line: 424, column: 36, scope: !2725)
!2744 = !DILocation(line: 424, column: 34, scope: !2725)
!2745 = !DILocation(line: 425, column: 8, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2725, file: !2612, line: 425, column: 8)
!2747 = !DILocation(line: 425, column: 8, scope: !2725)
!2748 = !DILocation(line: 426, column: 24, scope: !2746)
!2749 = !DILocation(line: 426, column: 6, scope: !2746)
!2750 = !DILocation(line: 426, column: 34, scope: !2746)
!2751 = !DILocation(line: 426, column: 57, scope: !2746)
!2752 = !DILocation(line: 426, column: 55, scope: !2746)
!2753 = !DILocation(line: 427, column: 11, scope: !2725)
!2754 = !DILocation(line: 427, column: 22, scope: !2725)
!2755 = !DILocation(line: 427, column: 20, scope: !2725)
!2756 = !DILocation(line: 427, column: 4, scope: !2725)
!2757 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !33, file: !34, line: 256, type: !80, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !85, retainedNodes: !158)
!2758 = !DILocalVariable(name: "this", arg: 1, scope: !2757, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2759 = !DILocation(line: 0, scope: !2757)
!2760 = !DILocation(line: 258, column: 9, scope: !2757)
!2761 = !DILocation(line: 260, column: 11, scope: !2757)
!2762 = !DILocation(line: 260, column: 9, scope: !2757)
!2763 = !DILocation(line: 262, column: 17, scope: !2757)
!2764 = !DILocation(line: 262, column: 24, scope: !2757)
!2765 = !DILocation(line: 262, column: 9, scope: !2757)
!2766 = !DILocation(line: 264, column: 9, scope: !2757)
!2767 = !DILocation(line: 265, column: 5, scope: !2757)
!2768 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !153, file: !2769, line: 138, type: !2770, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2772, retainedNodes: !158)
!2769 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!299, !248, !248}
!2772 = !{!2773}
!2773 = !DITemplateTypeParameter(name: "_InputIterator", type: !248)
!2774 = !DILocalVariable(name: "__first", arg: 1, scope: !2768, file: !2769, line: 138, type: !248)
!2775 = !DILocation(line: 138, column: 29, scope: !2768)
!2776 = !DILocalVariable(name: "__last", arg: 2, scope: !2768, file: !2769, line: 138, type: !248)
!2777 = !DILocation(line: 138, column: 53, scope: !2768)
!2778 = !DILocation(line: 141, column: 30, scope: !2768)
!2779 = !DILocation(line: 141, column: 39, scope: !2768)
!2780 = !DILocation(line: 142, column: 9, scope: !2768)
!2781 = !DILocation(line: 141, column: 14, scope: !2768)
!2782 = !DILocation(line: 141, column: 7, scope: !2768)
!2783 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !153, file: !2769, line: 98, type: !2784, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2786, retainedNodes: !158)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!299, !248, !248, !161}
!2786 = !{!2787}
!2787 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !248)
!2788 = !DILocalVariable(name: "__first", arg: 1, scope: !2783, file: !2769, line: 98, type: !248)
!2789 = !DILocation(line: 98, column: 38, scope: !2783)
!2790 = !DILocalVariable(name: "__last", arg: 2, scope: !2783, file: !2769, line: 98, type: !248)
!2791 = !DILocation(line: 98, column: 69, scope: !2783)
!2792 = !DILocalVariable(arg: 3, scope: !2783, file: !2769, line: 99, type: !161)
!2793 = !DILocation(line: 99, column: 42, scope: !2783)
!2794 = !DILocation(line: 104, column: 14, scope: !2783)
!2795 = !DILocation(line: 104, column: 23, scope: !2783)
!2796 = !DILocation(line: 104, column: 21, scope: !2783)
!2797 = !DILocation(line: 104, column: 7, scope: !2783)
!2798 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !153, file: !157, line: 238, type: !2799, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2804, retainedNodes: !158)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!2801, !2802}
!2801 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !279, file: !157, line: 223, baseType: !161)
!2802 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2803, size: 64)
!2803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!2804 = !{!2805}
!2805 = !DITemplateTypeParameter(name: "_Iter", type: !248)
!2806 = !DILocalVariable(arg: 1, scope: !2798, file: !157, line: 238, type: !2802)
!2807 = !DILocation(line: 238, column: 37, scope: !2798)
!2808 = !DILocation(line: 239, column: 7, scope: !2798)
