; ModuleID = 'XResultTreeFrag.cpp'
source_filename = "XResultTreeFrag.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XResultTreeFrag" = type { %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString", double }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::StylesheetExecutionContext" = type { %"class.xalanc_1_10::XPathExecutionContext" }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanDocumentFragment" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::FormatterStringLengthCounter" = type { %"class.xalanc_1_10::FormatterListener", i64 }
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectTypeCallback" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN11xalanc_1_1023getSingleTextChildValueERKNS_21XalanDocumentFragmentE = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZNK11xalanc_1_1015XResultTreeFrag16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

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

$_ZN11xalanc_1_1014XalanDOMString6appendERKS0_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

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

@_ZTVN11xalanc_1_1015XResultTreeFragE = dso_local unnamed_addr constant { [19 x i8*] } { [19 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1015XResultTreeFragE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XResultTreeFrag"*)* @_ZN11xalanc_1_1015XResultTreeFragD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XResultTreeFrag"*)* @_ZN11xalanc_1_1015XResultTreeFragD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*)* @_ZN11xalanc_1_107XObject10referencedEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XResultTreeFrag"*)* @_ZN11xalanc_1_1015XResultTreeFrag12dereferencedEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanReferenceCountedObject"*)* @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XResultTreeFrag"*)* @_ZNK11xalanc_1_1015XResultTreeFrag13getTypeStringEv to i8*), i8* bitcast (double (%"class.xalanc_1_10::XResultTreeFrag"*)* @_ZNK11xalanc_1_1015XResultTreeFrag3numEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XResultTreeFrag"*)* @_ZNK11xalanc_1_1015XResultTreeFrag7booleanEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XResultTreeFrag"*)* @_ZNK11xalanc_1_1015XResultTreeFrag3strEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::FormatterListener"*, i64, i64)* @_ZNK11xalanc_1_1015XResultTreeFrag3strERNS_17FormatterListenerEMS1_FvPKtjE to i8*), i8* bitcast (double (%"class.xalanc_1_10::XResultTreeFrag"*)* @_ZNK11xalanc_1_1015XResultTreeFrag12stringLengthEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1015XResultTreeFrag3strERNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XResultTreeFrag"*)* @_ZNK11xalanc_1_1015XResultTreeFrag5rtreeEv to i8*), i8* bitcast (%"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XResultTreeFrag"*)* @_ZNK11xalanc_1_1015XResultTreeFrag7nodesetEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZN11xalanc_1_1015XResultTreeFrag26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZNK11xalanc_1_1015XResultTreeFrag26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XObject"*)* @_ZNK11xalanc_1_107XObject11getRealTypeEv to i8*)] }, align 8
@_ZN11xalanc_1_107XObject26s_resultTreeFragmentStringE = external dso_local constant %"class.xalanc_1_10::XalanDOMString"*, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1015XResultTreeFragE = dso_local constant [33 x i8] c"N11xalanc_1_1015XResultTreeFragE\00", align 1
@_ZTIN11xalanc_1_107XObjectE = external dso_local constant i8*
@_ZTIN11xalanc_1_1015XResultTreeFragE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xalanc_1_1015XResultTreeFragE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_107XObjectE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1015XResultTreeFragC1ERNS_21XalanDocumentFragmentERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1015XResultTreeFragC2ERNS_21XalanDocumentFragmentERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1015XResultTreeFragC1ERKS0_RN11xercesc_2_713MemoryManagerEb = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xercesc_2_7::MemoryManager"*, i1), void (%"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZN11xalanc_1_1015XResultTreeFragC2ERKS0_RN11xercesc_2_713MemoryManagerEb
@_ZN11xalanc_1_1015XResultTreeFragD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XResultTreeFrag"*), void (%"class.xalanc_1_10::XResultTreeFrag"*)* @_ZN11xalanc_1_1015XResultTreeFragD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015XResultTreeFragC2ERNS_21XalanDocumentFragmentERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %value, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2042 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %value.addr = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, metadata !2141, metadata !DIExpression()), !dbg !2143
  store %"class.xalanc_1_10::XalanDocumentFragment"* %value, %"class.xalanc_1_10::XalanDocumentFragment"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %value.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  %this1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2148
  call void @_ZN11xalanc_1_107XObjectC2ENS0_11eObjectTypeE(%"class.xalanc_1_10::XObject"* %0, i32 6), !dbg !2149
  %1 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %this1 to i32 (...)***, !dbg !2148
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_1015XResultTreeFragE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2148
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 1, !dbg !2150
  %2 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %value.addr, align 8, !dbg !2151
  store %"class.xalanc_1_10::XalanDocumentFragment"* %2, %"class.xalanc_1_10::XalanDocumentFragment"** %m_value, align 8, !dbg !2150
  %m_singleTextChildValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 2, !dbg !2152
  %3 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %value.addr, align 8, !dbg !2153
  %call = invoke %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1023getSingleTextChildValueERKNS_21XalanDocumentFragmentE(%"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad, !dbg !2154

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_singleTextChildValue, align 8, !dbg !2152
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 3, !dbg !2155
  store %"class.xalanc_1_10::StylesheetExecutionContext"* null, %"class.xalanc_1_10::StylesheetExecutionContext"** %m_executionContext, align 8, !dbg !2155
  %m_cachedStringValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 4, !dbg !2156
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2157
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_cachedStringValue, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4)
          to label %invoke.cont2 unwind label %lpad, !dbg !2156

invoke.cont2:                                     ; preds = %invoke.cont
  %m_cachedNumberValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 5, !dbg !2158
  store double 0.000000e+00, double* %m_cachedNumberValue, align 8, !dbg !2158
  ret void, !dbg !2159

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2159
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2159
  store i8* %6, i8** %exn.slot, align 8, !dbg !2159
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2159
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2159
  %8 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2160
  call void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"* %8) #8, !dbg !2160
  br label %eh.resume, !dbg !2160

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2160
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2160
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2160
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2160
  resume { i8*, i32 } %lpad.val3, !dbg !2160
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_107XObjectC2ENS0_11eObjectTypeE(%"class.xalanc_1_10::XObject"*, i32) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1023getSingleTextChildValueERKNS_21XalanDocumentFragmentE(%"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %theRTreeFrag) #0 comdat !dbg !2162 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRTreeFrag.addr = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  %theFirstChild = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragment"* %theRTreeFrag, %"class.xalanc_1_10::XalanDocumentFragment"** %theRTreeFrag.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %theRTreeFrag.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theFirstChild, metadata !2167, metadata !DIExpression()), !dbg !2171
  %0 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %theRTreeFrag.addr, align 8, !dbg !2172
  %1 = bitcast %"class.xalanc_1_10::XalanDocumentFragment"* %0 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)***, !dbg !2173
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)*** %1, align 8, !dbg !2173
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)** %vtable, i64 7, !dbg !2173
  %2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragment"*)** %vfn, align 8, !dbg !2173
  %call = call %"class.xalanc_1_10::XalanNode"* %2(%"class.xalanc_1_10::XalanDocumentFragment"* %0), !dbg !2173
  store %"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::XalanNode"** %theFirstChild, align 8, !dbg !2171
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theFirstChild, align 8, !dbg !2174
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %3, null, !dbg !2176
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2177

land.lhs.true:                                    ; preds = %entry
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theFirstChild, align 8, !dbg !2178
  %5 = bitcast %"class.xalanc_1_10::XalanNode"* %4 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2179
  %vtable1 = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %5, align 8, !dbg !2179
  %vfn2 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable1, i64 4, !dbg !2179
  %6 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn2, align 8, !dbg !2179
  %call3 = call i32 %6(%"class.xalanc_1_10::XalanNode"* %4), !dbg !2179
  %cmp4 = icmp eq i32 %call3, 3, !dbg !2180
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2181

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theFirstChild, align 8, !dbg !2182
  %8 = bitcast %"class.xalanc_1_10::XalanNode"* %7 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2183
  %vtable6 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %8, align 8, !dbg !2183
  %vfn7 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable6, i64 10, !dbg !2183
  %9 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn7, align 8, !dbg !2183
  %call8 = call %"class.xalanc_1_10::XalanNode"* %9(%"class.xalanc_1_10::XalanNode"* %7), !dbg !2183
  %cmp9 = icmp eq %"class.xalanc_1_10::XalanNode"* %call8, null, !dbg !2184
  br i1 %cmp9, label %if.then, label %if.else, !dbg !2185

if.then:                                          ; preds = %land.lhs.true5
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theFirstChild, align 8, !dbg !2186
  %11 = bitcast %"class.xalanc_1_10::XalanNode"* %10 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2188
  %vtable10 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %11, align 8, !dbg !2188
  %vfn11 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable10, i64 3, !dbg !2188
  %12 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn11, align 8, !dbg !2188
  %call12 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %12(%"class.xalanc_1_10::XalanNode"* %10), !dbg !2188
  store %"class.xalanc_1_10::XalanDOMString"* %call12, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2189
  br label %return, !dbg !2189

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %entry
  store %"class.xalanc_1_10::XalanDOMString"* null, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2190
  br label %return, !dbg !2190

return:                                           ; preds = %if.else, %if.then
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2192
  ret %"class.xalanc_1_10::XalanDOMString"* %13, !dbg !2192
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015XResultTreeFragC2ERKS0_RN11xercesc_2_713MemoryManagerEb(%"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"* dereferenceable(96) %source, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i1 zeroext %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2193 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %source.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  store %"class.xalanc_1_10::XResultTreeFrag"* %source, %"class.xalanc_1_10::XResultTreeFrag"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %source.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  %this1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2202
  %2 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %source.addr, align 8, !dbg !2203
  %3 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %2 to %"class.xalanc_1_10::XObject"*, !dbg !2203
  call void @_ZN11xalanc_1_107XObjectC2ERKS0_(%"class.xalanc_1_10::XObject"* %1, %"class.xalanc_1_10::XObject"* dereferenceable(24) %3), !dbg !2204
  %4 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %this1 to i32 (...)***, !dbg !2202
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_1015XResultTreeFragE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2202
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 1, !dbg !2205
  %5 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %source.addr, align 8, !dbg !2206
  %m_value2 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %5, i32 0, i32 1, !dbg !2207
  %6 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %m_value2, align 8, !dbg !2207
  store %"class.xalanc_1_10::XalanDocumentFragment"* %6, %"class.xalanc_1_10::XalanDocumentFragment"** %m_value, align 8, !dbg !2205
  %m_singleTextChildValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 2, !dbg !2208
  %7 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %source.addr, align 8, !dbg !2209
  %m_singleTextChildValue3 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %7, i32 0, i32 2, !dbg !2210
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_singleTextChildValue3, align 8, !dbg !2210
  store %"class.xalanc_1_10::XalanDOMString"* %8, %"class.xalanc_1_10::XalanDOMString"** %m_singleTextChildValue, align 8, !dbg !2208
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 3, !dbg !2211
  store %"class.xalanc_1_10::StylesheetExecutionContext"* null, %"class.xalanc_1_10::StylesheetExecutionContext"** %m_executionContext, align 8, !dbg !2211
  %m_cachedStringValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 4, !dbg !2212
  %9 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %source.addr, align 8, !dbg !2213
  %m_cachedStringValue4 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %9, i32 0, i32 4, !dbg !2214
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2215
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_cachedStringValue, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10, i32 0, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !2212

invoke.cont:                                      ; preds = %entry
  %m_cachedNumberValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 5, !dbg !2216
  %11 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %source.addr, align 8, !dbg !2217
  %m_cachedNumberValue5 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %11, i32 0, i32 5, !dbg !2218
  %12 = load double, double* %m_cachedNumberValue5, align 8, !dbg !2218
  store double %12, double* %m_cachedNumberValue, align 8, !dbg !2216
  ret void, !dbg !2219

lpad:                                             ; preds = %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2219
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2219
  store i8* %14, i8** %exn.slot, align 8, !dbg !2219
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2219
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2219
  %16 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2220
  call void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"* %16) #8, !dbg !2220
  br label %eh.resume, !dbg !2220

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2220
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2220
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2220
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2220
  resume { i8*, i32 } %lpad.val6, !dbg !2220
}

declare dso_local void @_ZN11xalanc_1_107XObjectC2ERKS0_(%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"* dereferenceable(24)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015XResultTreeFragD2Ev(%"class.xalanc_1_10::XResultTreeFrag"* %this) unnamed_addr #4 align 2 !dbg !2222 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  %this1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %this1 to i32 (...)***, !dbg !2225
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_1015XResultTreeFragE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2225
  %m_cachedStringValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 4, !dbg !2226
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_cachedStringValue) #8, !dbg !2226
  %1 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2226
  call void @_ZN11xalanc_1_107XObjectD2Ev(%"class.xalanc_1_10::XObject"* %1) #8, !dbg !2226
  ret void, !dbg !2228
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #4 comdat align 2 !dbg !2229 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2232
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #8, !dbg !2232
  ret void, !dbg !2234
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015XResultTreeFragD0Ev(%"class.xalanc_1_10::XResultTreeFrag"* %this) unnamed_addr #4 align 2 !dbg !2235 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  %this1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @_ZN11xalanc_1_1015XResultTreeFragD1Ev(%"class.xalanc_1_10::XResultTreeFrag"* %this1) #8, !dbg !2238
  %0 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %this1 to i8*, !dbg !2238
  call void @_ZdlPv(i8* %0) #9, !dbg !2238
  ret void, !dbg !2239
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1015XResultTreeFrag13getTypeStringEv(%"class.xalanc_1_10::XResultTreeFrag"* %this) unnamed_addr #4 align 2 !dbg !2240 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, metadata !2241, metadata !DIExpression()), !dbg !2243
  %this1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_107XObject26s_resultTreeFragmentStringE, align 8, !dbg !2244
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2245
}

; Function Attrs: noinline uwtable
define dso_local double @_ZNK11xalanc_1_1015XResultTreeFrag3numEv(%"class.xalanc_1_10::XResultTreeFrag"* %this) unnamed_addr #0 align 2 !dbg !2246 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  %this1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  %m_cachedNumberValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 5, !dbg !2249
  %0 = load double, double* %m_cachedNumberValue, align 8, !dbg !2249
  %cmp = fcmp oeq double %0, 0.000000e+00, !dbg !2251
  br i1 %cmp, label %if.then, label %if.end, !dbg !2252

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %this1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XResultTreeFrag"*)***, !dbg !2253
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XResultTreeFrag"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XResultTreeFrag"*)*** %1, align 8, !dbg !2253
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XResultTreeFrag"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XResultTreeFrag"*)** %vtable, i64 8, !dbg !2253
  %2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XResultTreeFrag"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XResultTreeFrag"*)** %vfn, align 8, !dbg !2253
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %2(%"class.xalanc_1_10::XResultTreeFrag"* %this1), !dbg !2253
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZNK11xalanc_1_1015XResultTreeFrag16getMemoryManagerEv(%"class.xalanc_1_10::XResultTreeFrag"* %this1), !dbg !2255
  %call3 = call double @_ZN11xalanc_1_1013DoubleSupport8toDoubleERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !2256
  %m_cachedNumberValue4 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 5, !dbg !2257
  store double %call3, double* %m_cachedNumberValue4, align 8, !dbg !2258
  br label %if.end, !dbg !2259

if.end:                                           ; preds = %if.then, %entry
  %m_cachedNumberValue5 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 5, !dbg !2260
  %3 = load double, double* %m_cachedNumberValue5, align 8, !dbg !2260
  ret double %3, !dbg !2261
}

declare dso_local double @_ZN11xalanc_1_1013DoubleSupport8toDoubleERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZNK11xalanc_1_1015XResultTreeFrag16getMemoryManagerEv(%"class.xalanc_1_10::XResultTreeFrag"* %this) #0 comdat align 2 !dbg !2262 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  %this1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  %m_cachedStringValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 4, !dbg !2265
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %m_cachedStringValue), !dbg !2266
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2267
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1015XResultTreeFrag7booleanEv(%"class.xalanc_1_10::XResultTreeFrag"* %this) unnamed_addr #4 align 2 !dbg !2268 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  %this1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  ret i1 true, !dbg !2271
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1015XResultTreeFrag3strEv(%"class.xalanc_1_10::XResultTreeFrag"* %this) unnamed_addr #0 align 2 !dbg !2272 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  %this1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  %m_singleTextChildValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 2, !dbg !2275
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_singleTextChildValue, align 8, !dbg !2275
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2277
  br i1 %cmp, label %if.then, label %if.else, !dbg !2278

if.then:                                          ; preds = %entry
  %m_singleTextChildValue2 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 2, !dbg !2279
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_singleTextChildValue2, align 8, !dbg !2279
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2281
  br label %return, !dbg !2281

if.else:                                          ; preds = %entry
  %m_cachedStringValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 4, !dbg !2282
  %call = call zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue), !dbg !2284
  %conv = zext i1 %call to i32, !dbg !2284
  %cmp3 = icmp eq i32 %conv, 1, !dbg !2285
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2286

if.then4:                                         ; preds = %if.else
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 1, !dbg !2287
  %2 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %m_value, align 8, !dbg !2287
  %m_cachedStringValue5 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 4, !dbg !2289
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue5), !dbg !2290
  br label %if.end, !dbg !2291

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %m_cachedStringValue7 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 4, !dbg !2292
  store %"class.xalanc_1_10::XalanDOMString"* %m_cachedStringValue7, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2293
  br label %return, !dbg !2293

return:                                           ; preds = %if.end6, %if.then
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2294
  ret %"class.xalanc_1_10::XalanDOMString"* %3, !dbg !2294
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %str) #0 comdat !dbg !2295 {
entry:
  %str.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %str, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %str.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %str.addr, align 8, !dbg !2300
  %call = call zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2301
  ret i1 %call, !dbg !2302
}

declare dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1015XResultTreeFrag3strERNS_17FormatterListenerEMS1_FvPKtjE(%"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1) unnamed_addr #0 align 2 !dbg !2303 {
entry:
  %function = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  store %"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  %this2 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  %m_singleTextChildValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this2, i32 0, i32 2, !dbg !2310
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_singleTextChildValue, align 8, !dbg !2310
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %2, null, !dbg !2312
  br i1 %cmp, label %if.then, label %if.else, !dbg !2313

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2314
  %4 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2316
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !2317
  %5 = bitcast %"class.xalanc_1_10::FormatterListener"* %3 to i8*, !dbg !2317
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !2317
  %this.adjusted = bitcast i8* %6 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2317
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !2317
  %7 = and i64 %memptr.ptr, 1, !dbg !2317
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !2317
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !2317

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xalanc_1_10::FormatterListener"* %this.adjusted to i8**, !dbg !2317
  %vtable = load i8*, i8** %8, align 8, !dbg !2317
  %9 = sub i64 %memptr.ptr, 1, !dbg !2317
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !2317, !nosanitize !182
  %11 = bitcast i8* %10 to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)**, !dbg !2317, !nosanitize !182
  %memptr.virtualfn = load void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)** %11, align 8, !dbg !2317, !nosanitize !182
  br label %memptr.end, !dbg !2317

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, !dbg !2317
  br label %memptr.end, !dbg !2317

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !2317
  %m_singleTextChildValue3 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this2, i32 0, i32 2, !dbg !2318
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_singleTextChildValue3, align 8, !dbg !2318
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %13), !dbg !2319
  %m_singleTextChildValue4 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this2, i32 0, i32 2, !dbg !2320
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_singleTextChildValue4, align 8, !dbg !2320
  %call5 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %14), !dbg !2321
  call void %12(%"class.xalanc_1_10::FormatterListener"* %this.adjusted, i16* %call, i32 %call5), !dbg !2317
  br label %if.end24, !dbg !2322

if.else:                                          ; preds = %entry
  %m_cachedStringValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this2, i32 0, i32 4, !dbg !2323
  %call6 = call zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue), !dbg !2325
  %conv = zext i1 %call6 to i32, !dbg !2325
  %cmp7 = icmp eq i32 %conv, 0, !dbg !2326
  br i1 %cmp7, label %if.then8, label %if.else23, !dbg !2327

if.then8:                                         ; preds = %if.else
  %15 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2328
  %16 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2330
  %memptr.adj9 = extractvalue { i64, i64 } %16, 1, !dbg !2331
  %17 = bitcast %"class.xalanc_1_10::FormatterListener"* %15 to i8*, !dbg !2331
  %18 = getelementptr inbounds i8, i8* %17, i64 %memptr.adj9, !dbg !2331
  %this.adjusted10 = bitcast i8* %18 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2331
  %memptr.ptr11 = extractvalue { i64, i64 } %16, 0, !dbg !2331
  %19 = and i64 %memptr.ptr11, 1, !dbg !2331
  %memptr.isvirtual12 = icmp ne i64 %19, 0, !dbg !2331
  br i1 %memptr.isvirtual12, label %memptr.virtual13, label %memptr.nonvirtual16, !dbg !2331

memptr.virtual13:                                 ; preds = %if.then8
  %20 = bitcast %"class.xalanc_1_10::FormatterListener"* %this.adjusted10 to i8**, !dbg !2331
  %vtable14 = load i8*, i8** %20, align 8, !dbg !2331
  %21 = sub i64 %memptr.ptr11, 1, !dbg !2331
  %22 = getelementptr i8, i8* %vtable14, i64 %21, !dbg !2331, !nosanitize !182
  %23 = bitcast i8* %22 to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)**, !dbg !2331, !nosanitize !182
  %memptr.virtualfn15 = load void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)** %23, align 8, !dbg !2331, !nosanitize !182
  br label %memptr.end18, !dbg !2331

memptr.nonvirtual16:                              ; preds = %if.then8
  %memptr.nonvirtualfn17 = inttoptr i64 %memptr.ptr11 to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, !dbg !2331
  br label %memptr.end18, !dbg !2331

memptr.end18:                                     ; preds = %memptr.nonvirtual16, %memptr.virtual13
  %24 = phi void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)* [ %memptr.virtualfn15, %memptr.virtual13 ], [ %memptr.nonvirtualfn17, %memptr.nonvirtual16 ], !dbg !2331
  %m_cachedStringValue19 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this2, i32 0, i32 4, !dbg !2332
  %call20 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue19), !dbg !2333
  %m_cachedStringValue21 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this2, i32 0, i32 4, !dbg !2334
  %call22 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue21), !dbg !2335
  call void %24(%"class.xalanc_1_10::FormatterListener"* %this.adjusted10, i16* %call20, i32 %call22), !dbg !2331
  br label %if.end, !dbg !2336

if.else23:                                        ; preds = %if.else
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this2, i32 0, i32 1, !dbg !2337
  %25 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %m_value, align 8, !dbg !2337
  %26 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2339
  %27 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2340
  store { i64, i64 } %27, { i64, i64 }* %coerce, align 8, !dbg !2341
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2341
  %29 = load i64, i64* %28, align 8, !dbg !2341
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2341
  %31 = load i64, i64* %30, align 8, !dbg !2341
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %25, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %26, i64 %29, i64 %31), !dbg !2341
  br label %if.end

if.end:                                           ; preds = %if.else23, %memptr.end18
  br label %if.end24

if.end24:                                         ; preds = %if.end, %memptr.end
  ret void, !dbg !2342
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2343 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2348
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2349
  ret i16* %call, !dbg !2350
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2351 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2356
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2357
  ret i32 %call, !dbg !2358
}

declare dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8), %"class.xalanc_1_10::FormatterListener"* dereferenceable(24), i64, i64) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1015XResultTreeFrag3strERNS_14XalanDOMStringE(%"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #0 align 2 !dbg !2359 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  %this1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  %m_singleTextChildValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 2, !dbg !2364
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_singleTextChildValue, align 8, !dbg !2364
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2366
  br i1 %cmp, label %if.then, label %if.else, !dbg !2367

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2368
  %m_singleTextChildValue2 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 2, !dbg !2370
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_singleTextChildValue2, align 8, !dbg !2370
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2371
  br label %if.end9, !dbg !2372

if.else:                                          ; preds = %entry
  %m_cachedStringValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 4, !dbg !2373
  %call3 = call zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue), !dbg !2375
  %conv = zext i1 %call3 to i32, !dbg !2375
  %cmp4 = icmp eq i32 %conv, 0, !dbg !2376
  br i1 %cmp4, label %if.then5, label %if.else8, !dbg !2377

if.then5:                                         ; preds = %if.else
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2378
  %m_cachedStringValue6 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 4, !dbg !2380
  %call7 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue6), !dbg !2381
  br label %if.end, !dbg !2382

if.else8:                                         ; preds = %if.else
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 1, !dbg !2383
  %4 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %m_value, align 8, !dbg !2383
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2385
  call void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5), !dbg !2386
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void, !dbg !2387
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theStringToAppend) #0 comdat !dbg !2388 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theStringToAppend.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  store %"class.xalanc_1_10::XalanDOMString"* %theStringToAppend, %"class.xalanc_1_10::XalanDOMString"** %theStringToAppend.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theStringToAppend.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2395
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theStringToAppend.addr, align 8, !dbg !2396
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2397
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2398
  ret %"class.xalanc_1_10::XalanDOMString"* %2, !dbg !2399
}

; Function Attrs: noinline uwtable
define dso_local double @_ZNK11xalanc_1_1015XResultTreeFrag12stringLengthEv(%"class.xalanc_1_10::XResultTreeFrag"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2400 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %theCounter = alloca %"class.xalanc_1_10::FormatterStringLengthCounter", align 8
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  %this1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  %m_singleTextChildValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 2, !dbg !2403
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_singleTextChildValue, align 8, !dbg !2403
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2405
  br i1 %cmp, label %if.then, label %if.else, !dbg !2406

if.then:                                          ; preds = %entry
  %m_singleTextChildValue2 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 2, !dbg !2407
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_singleTextChildValue2, align 8, !dbg !2407
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !2409
  %conv = uitofp i32 %call to double, !dbg !2407
  store double %conv, double* %retval, align 8, !dbg !2410
  br label %return, !dbg !2410

if.else:                                          ; preds = %entry
  %m_cachedStringValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 4, !dbg !2411
  %call3 = call zeroext i1 @_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue), !dbg !2413
  %conv4 = zext i1 %call3 to i32, !dbg !2413
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !2414
  br i1 %cmp5, label %if.then6, label %if.else10, !dbg !2415

if.then6:                                         ; preds = %if.else
  %m_cachedStringValue7 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 4, !dbg !2416
  %call8 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue7), !dbg !2418
  %conv9 = uitofp i32 %call8 to double, !dbg !2418
  store double %conv9, double* %retval, align 8, !dbg !2419
  br label %return, !dbg !2419

if.else10:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterStringLengthCounter"* %theCounter, metadata !2420, metadata !DIExpression()), !dbg !2424
  call void @_ZN11xalanc_1_1028FormatterStringLengthCounterC1Ev(%"class.xalanc_1_10::FormatterStringLengthCounter"* %theCounter), !dbg !2424
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 1, !dbg !2425
  %2 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %m_value, align 8, !dbg !2425
  %3 = bitcast %"class.xalanc_1_10::FormatterStringLengthCounter"* %theCounter to %"class.xalanc_1_10::FormatterListener"*, !dbg !2426
  store { i64, i64 } { i64 17, i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !2427
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2427
  %5 = load i64, i64* %4, align 8, !dbg !2427
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2427
  %7 = load i64, i64* %6, align 8, !dbg !2427
  invoke void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_17FormatterListenerEMS4_FvPKtjE(%"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %2, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %3, i64 %5, i64 %7)
          to label %invoke.cont unwind label %lpad, !dbg !2427

invoke.cont:                                      ; preds = %if.else10
  %call12 = invoke i64 @_ZNK11xalanc_1_1028FormatterStringLengthCounter8getCountEv(%"class.xalanc_1_10::FormatterStringLengthCounter"* %theCounter)
          to label %invoke.cont11 unwind label %lpad, !dbg !2428

invoke.cont11:                                    ; preds = %invoke.cont
  %conv13 = uitofp i64 %call12 to double, !dbg !2429
  store double %conv13, double* %retval, align 8, !dbg !2430
  call void @_ZN11xalanc_1_1028FormatterStringLengthCounterD1Ev(%"class.xalanc_1_10::FormatterStringLengthCounter"* %theCounter) #8, !dbg !2431
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.else10
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2432
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2432
  store i8* %9, i8** %exn.slot, align 8, !dbg !2432
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2432
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2432
  call void @_ZN11xalanc_1_1028FormatterStringLengthCounterD1Ev(%"class.xalanc_1_10::FormatterStringLengthCounter"* %theCounter) #8, !dbg !2431
  br label %eh.resume, !dbg !2431

return:                                           ; preds = %invoke.cont11, %if.then6, %if.then
  %11 = load double, double* %retval, align 8, !dbg !2433
  ret double %11, !dbg !2433

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2431
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2431
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2431
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2431
  resume { i8*, i32 } %lpad.val14, !dbg !2431
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2434 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2437
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2438
  ret i32 %call, !dbg !2439
}

declare dso_local void @_ZN11xalanc_1_1028FormatterStringLengthCounterC1Ev(%"class.xalanc_1_10::FormatterStringLengthCounter"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1028FormatterStringLengthCounter8getCountEv(%"class.xalanc_1_10::FormatterStringLengthCounter"* %this) #4 comdat align 2 !dbg !2440 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterStringLengthCounter"*, align 8
  store %"class.xalanc_1_10::FormatterStringLengthCounter"* %this, %"class.xalanc_1_10::FormatterStringLengthCounter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterStringLengthCounter"** %this.addr, metadata !2447, metadata !DIExpression()), !dbg !2449
  %this1 = load %"class.xalanc_1_10::FormatterStringLengthCounter"*, %"class.xalanc_1_10::FormatterStringLengthCounter"** %this.addr, align 8
  %m_count = getelementptr inbounds %"class.xalanc_1_10::FormatterStringLengthCounter", %"class.xalanc_1_10::FormatterStringLengthCounter"* %this1, i32 0, i32 1, !dbg !2450
  %0 = load i64, i64* %m_count, align 8, !dbg !2450
  ret i64 %0, !dbg !2451
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1028FormatterStringLengthCounterD1Ev(%"class.xalanc_1_10::FormatterStringLengthCounter"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::XalanDocumentFragment"* @_ZNK11xalanc_1_1015XResultTreeFrag5rtreeEv(%"class.xalanc_1_10::XResultTreeFrag"* %this) unnamed_addr #4 align 2 !dbg !2452 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  %this1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 1, !dbg !2455
  %0 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %m_value, align 8, !dbg !2455
  ret %"class.xalanc_1_10::XalanDocumentFragment"* %0, !dbg !2456
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* @_ZNK11xalanc_1_1015XResultTreeFrag7nodesetEv(%"class.xalanc_1_10::XResultTreeFrag"* %this) unnamed_addr #0 align 2 !dbg !2457 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  %this1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2460
  %call = call dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* @_ZNK11xalanc_1_107XObject7nodesetEv(%"class.xalanc_1_10::XObject"* %0), !dbg !2460
  ret %"class.xalanc_1_10::NodeRefListBase"* %call, !dbg !2461
}

declare dso_local dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* @_ZNK11xalanc_1_107XObject7nodesetEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015XResultTreeFrag26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XObjectTypeCallback"* dereferenceable(16) %theCallbackObject) unnamed_addr #0 align 2 !dbg !2462 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %theCallbackObject.addr = alloca %"class.xalanc_1_10::XObjectTypeCallback"*, align 8
  store %"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  store %"class.xalanc_1_10::XObjectTypeCallback"* %theCallbackObject, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  %this1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8, !dbg !2467
  %1 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2468
  %2 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %this1 to %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XResultTreeFrag"*)***, !dbg !2469
  %vtable = load %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XResultTreeFrag"*)**, %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XResultTreeFrag"*)*** %2, align 8, !dbg !2469
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XResultTreeFrag"*)*, %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XResultTreeFrag"*)** %vtable, i64 12, !dbg !2469
  %3 = load %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XResultTreeFrag"*)*, %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XResultTreeFrag"*)** %vfn, align 8, !dbg !2469
  %call = call dereferenceable(8) %"class.xalanc_1_10::XalanDocumentFragment"* %3(%"class.xalanc_1_10::XResultTreeFrag"* %this1), !dbg !2469
  %4 = bitcast %"class.xalanc_1_10::XObjectTypeCallback"* %0 to void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDocumentFragment"*)***, !dbg !2470
  %vtable2 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDocumentFragment"*)**, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDocumentFragment"*)*** %4, align 8, !dbg !2470
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDocumentFragment"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDocumentFragment"*)** %vtable2, i64 5, !dbg !2470
  %5 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDocumentFragment"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDocumentFragment"*)** %vfn3, align 8, !dbg !2470
  call void %5(%"class.xalanc_1_10::XObjectTypeCallback"* %0, %"class.xalanc_1_10::XObject"* dereferenceable(24) %1, %"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %call), !dbg !2470
  ret void, !dbg !2471
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1015XResultTreeFrag26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XObjectTypeCallback"* dereferenceable(16) %theCallbackObject) unnamed_addr #0 align 2 !dbg !2472 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %theCallbackObject.addr = alloca %"class.xalanc_1_10::XObjectTypeCallback"*, align 8
  store %"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  store %"class.xalanc_1_10::XObjectTypeCallback"* %theCallbackObject, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  %this1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObjectTypeCallback"** %theCallbackObject.addr, align 8, !dbg !2477
  %1 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %this1 to %"class.xalanc_1_10::XObject"*, !dbg !2478
  %2 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %this1 to %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XResultTreeFrag"*)***, !dbg !2479
  %vtable = load %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XResultTreeFrag"*)**, %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XResultTreeFrag"*)*** %2, align 8, !dbg !2479
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XResultTreeFrag"*)*, %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XResultTreeFrag"*)** %vtable, i64 12, !dbg !2479
  %3 = load %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XResultTreeFrag"*)*, %"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XResultTreeFrag"*)** %vfn, align 8, !dbg !2479
  %call = call dereferenceable(8) %"class.xalanc_1_10::XalanDocumentFragment"* %3(%"class.xalanc_1_10::XResultTreeFrag"* %this1), !dbg !2479
  %4 = bitcast %"class.xalanc_1_10::XObjectTypeCallback"* %0 to void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDocumentFragment"*)***, !dbg !2480
  %vtable2 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDocumentFragment"*)**, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDocumentFragment"*)*** %4, align 8, !dbg !2480
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDocumentFragment"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDocumentFragment"*)** %vtable2, i64 5, !dbg !2480
  %5 = load void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDocumentFragment"*)*, void (%"class.xalanc_1_10::XObjectTypeCallback"*, %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDocumentFragment"*)** %vfn3, align 8, !dbg !2480
  call void %5(%"class.xalanc_1_10::XObjectTypeCallback"* %0, %"class.xalanc_1_10::XObject"* dereferenceable(24) %1, %"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %call), !dbg !2480
  ret void, !dbg !2481
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDocumentFragment"* @_ZN11xalanc_1_1015XResultTreeFrag7releaseEv(%"class.xalanc_1_10::XResultTreeFrag"* %this) #0 align 2 !dbg !2482 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %temp = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  %this1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  %m_singleTextChildValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 2, !dbg !2485
  store %"class.xalanc_1_10::XalanDOMString"* null, %"class.xalanc_1_10::XalanDOMString"** %m_singleTextChildValue, align 8, !dbg !2486
  %m_cachedStringValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 4, !dbg !2487
  call void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_cachedStringValue), !dbg !2488
  %m_cachedNumberValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 5, !dbg !2489
  store double 0.000000e+00, double* %m_cachedNumberValue, align 8, !dbg !2490
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %temp, metadata !2491, metadata !DIExpression()), !dbg !2493
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 1, !dbg !2494
  %0 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %m_value, align 8, !dbg !2494
  store %"class.xalanc_1_10::XalanDocumentFragment"* %0, %"class.xalanc_1_10::XalanDocumentFragment"** %temp, align 8, !dbg !2493
  %m_value2 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 1, !dbg !2495
  store %"class.xalanc_1_10::XalanDocumentFragment"* null, %"class.xalanc_1_10::XalanDocumentFragment"** %m_value2, align 8, !dbg !2496
  %1 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %temp, align 8, !dbg !2497
  ret %"class.xalanc_1_10::XalanDocumentFragment"* %1, !dbg !2498
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2499 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2504
  call void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2505
  ret void, !dbg !2506
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015XResultTreeFrag3setERNS_21XalanDocumentFragmentE(%"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %theValue) #0 align 2 !dbg !2507 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %theValue.addr = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  store %"class.xalanc_1_10::XalanDocumentFragment"* %theValue, %"class.xalanc_1_10::XalanDocumentFragment"** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %theValue.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  %this1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  %call = call %"class.xalanc_1_10::XalanDocumentFragment"* @_ZN11xalanc_1_1015XResultTreeFrag7releaseEv(%"class.xalanc_1_10::XResultTreeFrag"* %this1), !dbg !2512
  %0 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %theValue.addr, align 8, !dbg !2513
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 1, !dbg !2514
  store %"class.xalanc_1_10::XalanDocumentFragment"* %0, %"class.xalanc_1_10::XalanDocumentFragment"** %m_value, align 8, !dbg !2515
  %m_value2 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 1, !dbg !2516
  %1 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %m_value2, align 8, !dbg !2516
  %call3 = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1023getSingleTextChildValueERKNS_21XalanDocumentFragmentE(%"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %1), !dbg !2517
  %m_singleTextChildValue = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 2, !dbg !2518
  store %"class.xalanc_1_10::XalanDOMString"* %call3, %"class.xalanc_1_10::XalanDOMString"** %m_singleTextChildValue, align 8, !dbg !2519
  ret void, !dbg !2520
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015XResultTreeFrag12dereferencedEv(%"class.xalanc_1_10::XResultTreeFrag"* %this) unnamed_addr #0 align 2 !dbg !2521 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"class.xalanc_1_10::XResultTreeFrag"* %this, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  %this1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 3, !dbg !2524
  %0 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %m_executionContext, align 8, !dbg !2524
  %cmp = icmp eq %"class.xalanc_1_10::StylesheetExecutionContext"* %0, null, !dbg !2526
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2527

lor.lhs.false:                                    ; preds = %entry
  %m_executionContext2 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 3, !dbg !2528
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %m_executionContext2, align 8, !dbg !2528
  %2 = bitcast %"class.xalanc_1_10::StylesheetExecutionContext"* %1 to i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XResultTreeFrag"*)***, !dbg !2529
  %vtable = load i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XResultTreeFrag"*)**, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XResultTreeFrag"*)*** %2, align 8, !dbg !2529
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XResultTreeFrag"*)*, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XResultTreeFrag"*)** %vtable, i64 121, !dbg !2529
  %3 = load i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XResultTreeFrag"*)*, i1 (%"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XResultTreeFrag"*)** %vfn, align 8, !dbg !2529
  %call = call zeroext i1 %3(%"class.xalanc_1_10::StylesheetExecutionContext"* %1, %"class.xalanc_1_10::XResultTreeFrag"* %this1), !dbg !2529
  %conv = zext i1 %call to i32, !dbg !2528
  %cmp3 = icmp eq i32 %conv, 0, !dbg !2530
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2531

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %this1, i32 0, i32 1, !dbg !2532
  %4 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %m_value, align 8, !dbg !2532
  %isnull = icmp eq %"class.xalanc_1_10::XalanDocumentFragment"* %4, null, !dbg !2534
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2534

delete.notnull:                                   ; preds = %if.then
  %5 = bitcast %"class.xalanc_1_10::XalanDocumentFragment"* %4 to void (%"class.xalanc_1_10::XalanDocumentFragment"*)***, !dbg !2534
  %vtable4 = load void (%"class.xalanc_1_10::XalanDocumentFragment"*)**, void (%"class.xalanc_1_10::XalanDocumentFragment"*)*** %5, align 8, !dbg !2534
  %vfn5 = getelementptr inbounds void (%"class.xalanc_1_10::XalanDocumentFragment"*)*, void (%"class.xalanc_1_10::XalanDocumentFragment"*)** %vtable4, i64 1, !dbg !2534
  %6 = load void (%"class.xalanc_1_10::XalanDocumentFragment"*)*, void (%"class.xalanc_1_10::XalanDocumentFragment"*)** %vfn5, align 8, !dbg !2534
  call void %6(%"class.xalanc_1_10::XalanDocumentFragment"* %4) #8, !dbg !2534
  br label %delete.end, !dbg !2534

delete.end:                                       ; preds = %delete.notnull, %if.then
  %isnull6 = icmp eq %"class.xalanc_1_10::XResultTreeFrag"* %this1, null, !dbg !2535
  br i1 %isnull6, label %delete.end10, label %delete.notnull7, !dbg !2535

delete.notnull7:                                  ; preds = %delete.end
  %7 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %this1 to void (%"class.xalanc_1_10::XResultTreeFrag"*)***, !dbg !2535
  %vtable8 = load void (%"class.xalanc_1_10::XResultTreeFrag"*)**, void (%"class.xalanc_1_10::XResultTreeFrag"*)*** %7, align 8, !dbg !2535
  %vfn9 = getelementptr inbounds void (%"class.xalanc_1_10::XResultTreeFrag"*)*, void (%"class.xalanc_1_10::XResultTreeFrag"*)** %vtable8, i64 1, !dbg !2535
  %8 = load void (%"class.xalanc_1_10::XResultTreeFrag"*)*, void (%"class.xalanc_1_10::XResultTreeFrag"*)** %vfn9, align 8, !dbg !2535
  call void %8(%"class.xalanc_1_10::XResultTreeFrag"* %this1) #8, !dbg !2535
  br label %delete.end10, !dbg !2535

delete.end10:                                     ; preds = %delete.notnull7, %delete.end
  br label %if.end, !dbg !2536

if.end:                                           ; preds = %delete.end10, %lor.lhs.false
  ret void, !dbg !2537
}

declare dso_local void @_ZN11xalanc_1_107XObject10referencedEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv(%"class.xalanc_1_10::XalanReferenceCountedObject"* %this) unnamed_addr #4 comdat align 2 !dbg !2538 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanReferenceCountedObject"*, align 8
  store %"class.xalanc_1_10::XalanReferenceCountedObject"* %this, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, metadata !2544, metadata !DIExpression()), !dbg !2546
  %this1 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  %m_referenceCount = getelementptr inbounds %"class.xalanc_1_10::XalanReferenceCountedObject", %"class.xalanc_1_10::XalanReferenceCountedObject"* %this1, i32 0, i32 1, !dbg !2547
  %0 = load i32, i32* %m_referenceCount, align 8, !dbg !2547
  ret i32 %0, !dbg !2548
}

declare dso_local i32 @_ZNK11xalanc_1_107XObject11getRealTypeEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2549 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2552

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2554
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2554
  %cmp = icmp ne i64 %0, 0, !dbg !2556
  br i1 %cmp, label %if.then, label %if.end, !dbg !2557

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2558

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2560

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2561

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2562
  %1 = load i16*, i16** %m_data, align 8, !dbg !2562
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2563

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2564

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2565

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2552
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2552
  call void @__clang_call_terminate(i8* %3) #10, !dbg !2552
  unreachable, !dbg !2552
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2566 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2567, metadata !DIExpression()), !dbg !2569
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2570
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2571 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  br label %for.cond, !dbg !2576

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2577
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2580
  %cmp = icmp ne i16* %0, %1, !dbg !2581
  br i1 %cmp, label %for.body, label %for.end, !dbg !2582

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2583
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2585
  br label %for.inc, !dbg !2586

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2587
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2587
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2587
  br label %for.cond, !dbg !2588, !llvm.loop !2589

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2591
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2592 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2595
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2596
  %0 = load i16*, i16** %m_data, align 8, !dbg !2596
  ret i16* %0, !dbg !2597
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2598 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2601
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2602
  ret i16* %call, !dbg !2603
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2604 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2609
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2609
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2610
  %2 = bitcast i16* %1 to i8*, !dbg !2610
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2611
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2611
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2611
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2611
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2611
  ret void, !dbg !2612
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #4 comdat align 2 !dbg !2613 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2616
  ret void, !dbg !2617
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2618 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2621
  %0 = load i16*, i16** %m_data, align 8, !dbg !2621
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2622
  %1 = load i64, i64* %m_size, align 8, !dbg !2622
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2623
  ret i16* %add.ptr, !dbg !2624
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2625 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2628
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2629
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2630
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2631 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2634
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2634
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2635
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014XalanDOMString5emptyEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2636 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2639
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2640
  %0 = load i32, i32* %m_size, align 8, !dbg !2640
  %cmp = icmp eq i32 %0, 0, !dbg !2641
  %1 = zext i1 %cmp to i64, !dbg !2640
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2640
  ret i1 %cond, !dbg !2642
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #4 comdat align 2 !dbg !2643 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2646
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2647 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2650
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2651
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2652
  %conv = zext i1 %call to i32, !dbg !2651
  %cmp = icmp eq i32 %conv, 1, !dbg !2653
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2651

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2651

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2654
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2654
  br label %cond.end, !dbg !2651

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2651
  ret i16* %cond, !dbg !2655
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2656 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2659
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2660
  %0 = load i64, i64* %m_size, align 8, !dbg !2660
  %cmp = icmp eq i64 %0, 0, !dbg !2661
  %1 = zext i1 %cmp to i64, !dbg !2660
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2660
  ret i1 %cond, !dbg !2662
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #4 comdat align 2 !dbg !2663 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2668
  %0 = load i16*, i16** %m_data, align 8, !dbg !2668
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2669
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2668
  ret i16* %arrayidx, !dbg !2670
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #0 comdat align 2 !dbg !2671 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2676
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2677
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2678
  %call2 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !2679
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %call, i32 %call2), !dbg !2680
  ret %"class.xalanc_1_10::XalanDOMString"* %call3, !dbg !2681
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #4 comdat align 2 !dbg !2682 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2685
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2686
  %0 = load i32, i32* %m_size, align 8, !dbg !2686
  ret i32 %0, !dbg !2687
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2688 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2691
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2692
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2693
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_data2), !dbg !2694
  %m_data3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2695
  %call4 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_data3), !dbg !2696
  %call5 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %m_data, i16* %call, i16* %call4), !dbg !2697
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2698
  store i32 0, i32* %m_size, align 8, !dbg !2699
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2700
  ret void, !dbg !2701
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2702 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2709
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2710
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2712
  %cmp = icmp ne i16* %0, %1, !dbg !2713
  br i1 %cmp, label %if.then, label %if.end, !dbg !2714

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %theLast.addr, align 8, !dbg !2715
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2717
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2718
  %call2 = call i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %2, i16* %call, i16* %3), !dbg !2719
  %4 = load i16*, i16** %theFirst.addr, align 8, !dbg !2720
  %5 = load i16*, i16** %theLast.addr, align 8, !dbg !2721
  %call3 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %4, i16* %5), !dbg !2722
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %call3), !dbg !2723
  br label %if.end, !dbg !2724

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2725
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !2726
  ret i16* %6, !dbg !2727
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2728 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2735, metadata !DIExpression()), !dbg !2737
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2742
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !2743
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2744
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !2745
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2746
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !2747
  ret i16* %call2, !dbg !2748
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theCount) #0 comdat align 2 !dbg !2749 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2750, metadata !DIExpression()), !dbg !2751
  store i64 %theCount, i64* %theCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theCount.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %while.cond, !dbg !2754

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %theCount.addr, align 8, !dbg !2755
  %cmp = icmp ugt i64 %0, 0, !dbg !2756
  br i1 %cmp, label %while.body, label %while.end, !dbg !2754

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2757
  %1 = load i64, i64* %theCount.addr, align 8, !dbg !2759
  %dec = add i64 %1, -1, !dbg !2759
  store i64 %dec, i64* %theCount.addr, align 8, !dbg !2759
  br label %while.cond, !dbg !2754, !llvm.loop !2760

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2762
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2763 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2770
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2771
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !2772
  ret i64 %call, !dbg !2773
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2774 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2785
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #8, !dbg !2786
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2787
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #8, !dbg !2788
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2789
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !2790
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !2791
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !2792
  ret i16* %call4, !dbg !2793
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #4 comdat !dbg !2794 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !2800
  ret i16* %0, !dbg !2801
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #4 comdat !dbg !2802 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !2807, metadata !DIExpression()), !dbg !2808
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !2811
  ret i16* %1, !dbg !2812
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2813 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2820
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2821
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2822
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !2823
  ret i16* %call, !dbg !2824
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #4 comdat !dbg !2825 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !2828
  ret i16* %0, !dbg !2829
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2830 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2831, metadata !DIExpression()), !dbg !2832
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2837
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2838
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2839
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !2840
  ret i16* %call, !dbg !2841
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #4 comdat align 2 !dbg !2842 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2854, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !2856, metadata !DIExpression()), !dbg !2858
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !2859
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !2860
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !2861
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !2861
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2861
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2861
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !2858
  %2 = load i64, i64* %_Num, align 8, !dbg !2862
  %tobool = icmp ne i64 %2, 0, !dbg !2862
  br i1 %tobool, label %if.then, label %if.end, !dbg !2864

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !2865
  %4 = bitcast i16* %3 to i8*, !dbg !2866
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !2867
  %6 = bitcast i16* %5 to i8*, !dbg !2866
  %7 = load i64, i64* %_Num, align 8, !dbg !2868
  %mul = mul i64 2, %7, !dbg !2869
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !2866
  br label %if.end, !dbg !2866

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !2870
  %9 = load i64, i64* %_Num, align 8, !dbg !2871
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !2872
  ret i16* %add.ptr, !dbg !2873
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2874 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2877
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2878
  %0 = load i64, i64* %m_size, align 8, !dbg !2879
  %dec = add i64 %0, -1, !dbg !2879
  store i64 %dec, i64* %m_size, align 8, !dbg !2879
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2880
  %1 = load i16*, i16** %m_data, align 8, !dbg !2880
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2881
  %2 = load i64, i64* %m_size2, align 8, !dbg !2881
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !2880
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !2882
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2883
  ret void, !dbg !2884
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #0 comdat !dbg !2885 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2895
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2896
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !2897
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !2898
  ret i64 %call, !dbg !2899
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #4 comdat !dbg !2900 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !2909, metadata !DIExpression()), !dbg !2910
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2911
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !2912
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !2913
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !2913
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2913
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2913
  ret i64 %sub.ptr.div, !dbg !2914
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #4 comdat !dbg !2915 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !2923, metadata !DIExpression()), !dbg !2924
  ret void, !dbg !2925
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2038, !2039, !2040}
!llvm.ident = !{!2041}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !48, imports: !823, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XResultTreeFrag.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !11, !31}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !5, file: !4, line: 49, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!4 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/concurrence.h", directory: "")
!5 = !DINamespace(name: "__gnu_cxx", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eObjectType", scope: !13, file: !12, line: 70, baseType: !6, size: 32, elements: !15, identifier: "_ZTSN11xalanc_1_107XObject11eObjectTypeE")
!12 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !14, file: !12, line: 61, flags: DIFlagFwdDecl)
!14 = !DINamespace(name: "xalanc_1_10", scope: null)
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30}
!16 = !DIEnumerator(name: "eTypeNull", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "eTypeUnknown", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "eTypeBoolean", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "eTypeNumber", value: 3, isUnsigned: true)
!20 = !DIEnumerator(name: "eTypeString", value: 4, isUnsigned: true)
!21 = !DIEnumerator(name: "eTypeNodeSet", value: 5, isUnsigned: true)
!22 = !DIEnumerator(name: "eTypeResultTreeFrag", value: 6, isUnsigned: true)
!23 = !DIEnumerator(name: "eTypeUserDefined", value: 7, isUnsigned: true)
!24 = !DIEnumerator(name: "eTypeStringReference", value: 8, isUnsigned: true)
!25 = !DIEnumerator(name: "eTypeStringAdapter", value: 9, isUnsigned: true)
!26 = !DIEnumerator(name: "eTypeStringCached", value: 10, isUnsigned: true)
!27 = !DIEnumerator(name: "eTypeXTokenNumberAdapter", value: 11, isUnsigned: true)
!28 = !DIEnumerator(name: "eTypeXTokenStringAdapter", value: 12, isUnsigned: true)
!29 = !DIEnumerator(name: "eTypeNodeSetNodeProxy", value: 13, isUnsigned: true)
!30 = !DIEnumerator(name: "eUnknown", value: 14, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !33, file: !32, line: 53, baseType: !6, size: 32, elements: !34, identifier: "_ZTSN11xalanc_1_109XalanNode8NodeTypeE")
!32 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !14, file: !32, line: 44, flags: DIFlagFwdDecl)
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!35 = !DIEnumerator(name: "UNKNOWN_NODE", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!37 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!38 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!39 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!40 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!41 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!42 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!43 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!44 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!45 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!46 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!47 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!48 = !{!49, !820}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !51, file: !50, line: 53, baseType: !6)
!50 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!51 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !14, file: !50, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !52, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!52 = !{!53, !55, !406, !407, !411, !417, !423, !428, !432, !435, !439, !442, !446, !449, !452, !455, !459, !464, !465, !466, !470, !474, !475, !476, !479, !480, !481, !484, !487, !488, !489, !490, !493, !496, !501, !506, !507, !508, !511, !512, !515, !516, !517, !518, !519, !522, !523, !526, !529, !530, !533, !536, !537, !538, !539, !540, !541, !542, !543, !546, !549, !552, !555, !558, !561, !564, !567, !570, !573, !576, !579, !582, !585, !588, !591, !594, !781, !784, !785, !788, !791, !794, !797, !800, !803, !806, !809, !812, !813, !814, !817}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !51, file: !50, line: 61, baseType: !54, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !51, file: !50, line: 793, baseType: !56, size: 256)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !51, file: !50, line: 45, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !14, file: !58, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !59, templateParams: !399, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!58 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !{!60, !65, !70, !71, !75, !80, !84, !90, !96, !99, !103, !106, !109, !110, !114, !117, !120, !123, !126, !129, !132, !135, !140, !141, !144, !145, !146, !150, !151, !156, !160, !161, !162, !165, !168, !169, !170, !261, !332, !333, !334, !337, !340, !341, !342, !343, !347, !350, !355, !358, !362, !365, !369, !372, !375, !378, !381, !382, !385, !386, !387, !391, !394, !395, !396}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !57, file: !58, line: 1087, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !64, file: !63, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!63 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !DINamespace(name: "xercesc_2_7", scope: null)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !57, file: !58, line: 1089, baseType: !66, size: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !58, line: 71, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !68, line: 46, baseType: !69)
!68 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!69 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !57, file: !58, line: 1091, baseType: !66, size: 64, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !57, file: !58, line: 1093, baseType: !72, size: 64, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !57, file: !58, line: 66, baseType: !74)
!74 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!75 = !DISubprogram(name: "XalanVector", scope: !57, file: !58, line: 120, type: !76, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !78, !79, !66}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!79 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64)
!80 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !57, file: !58, line: 132, type: !81, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !79, !66}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!84 = !DISubprogram(name: "XalanVector", scope: !57, file: !58, line: 149, type: !85, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !78, !87, !79, !66}
!87 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !57, file: !58, line: 115, baseType: !57)
!90 = !DISubprogram(name: "XalanVector", scope: !57, file: !58, line: 177, type: !91, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !78, !93, !93, !79}
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !57, file: !58, line: 92, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!96 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !57, file: !58, line: 197, type: !97, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!83, !93, !93, !79}
!99 = !DISubprogram(name: "XalanVector", scope: !57, file: !58, line: 215, type: !100, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !78, !66, !102, !79}
!102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !95, size: 64)
!103 = !DISubprogram(name: "~XalanVector", scope: !57, file: !58, line: 233, type: !104, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !78}
!106 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !57, file: !58, line: 246, type: !107, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !78, !102}
!109 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !57, file: !58, line: 256, type: !104, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !57, file: !58, line: 268, type: !111, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !78, !113, !113}
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !57, file: !58, line: 91, baseType: !72)
!114 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !57, file: !58, line: 290, type: !115, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!113, !78, !113}
!117 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !57, file: !58, line: 296, type: !118, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !78, !113, !93, !93}
!120 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !57, file: !58, line: 415, type: !121, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !78, !113, !66, !102}
!123 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !57, file: !58, line: 516, type: !124, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!113, !78, !113, !102}
!126 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !57, file: !58, line: 538, type: !127, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !78, !93, !93}
!129 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !57, file: !58, line: 551, type: !130, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !78, !113, !113}
!132 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !57, file: !58, line: 561, type: !133, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !78, !66, !102}
!135 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !57, file: !58, line: 571, type: !136, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!66, !138}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!140 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !57, file: !58, line: 579, type: !136, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !57, file: !58, line: 587, type: !142, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !78, !66}
!144 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !57, file: !58, line: 595, type: !133, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !57, file: !58, line: 628, type: !136, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !57, file: !58, line: 636, type: !147, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !138}
!149 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!150 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !57, file: !58, line: 644, type: !142, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !57, file: !58, line: 657, type: !152, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!154, !78}
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !57, file: !58, line: 69, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !73, size: 64)
!156 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !57, file: !58, line: 665, type: !157, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !138}
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !57, file: !58, line: 70, baseType: !102)
!160 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !57, file: !58, line: 673, type: !152, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !57, file: !58, line: 679, type: !157, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !57, file: !58, line: 685, type: !163, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!113, !78}
!165 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !57, file: !58, line: 693, type: !166, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!93, !138}
!168 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !57, file: !58, line: 701, type: !163, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !57, file: !58, line: 709, type: !166, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !57, file: !58, line: 717, type: !171, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!173, !78}
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !57, file: !58, line: 112, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !57, file: !58, line: 96, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !177, file: !176, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !178, templateParams: !230, identifier: "_ZTSSt16reverse_iteratorIPtE")
!176 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!177 = !DINamespace(name: "std", scope: null)
!178 = !{!179, !202, !203, !207, !211, !216, !220, !224, !232, !237, !240, !244, !245, !246, !253, !256, !257, !258}
!179 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !175, baseType: !180, flags: DIFlagPublic, extraData: i32 0)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !177, file: !181, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !182, templateParams: !183, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!181 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!182 = !{}
!183 = !{!184, !195, !196, !198, !200}
!184 = !DITemplateTypeParameter(name: "_Category", type: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !177, file: !181, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !186, identifier: "_ZTSSt26random_access_iterator_tag")
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !185, baseType: !188, extraData: i32 0)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !177, file: !181, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !189, identifier: "_ZTSSt26bidirectional_iterator_tag")
!189 = !{!190}
!190 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !188, baseType: !191, extraData: i32 0)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !177, file: !181, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !192, identifier: "_ZTSSt20forward_iterator_tag")
!192 = !{!193}
!193 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !191, baseType: !194, extraData: i32 0)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !177, file: !181, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !182, identifier: "_ZTSSt18input_iterator_tag")
!195 = !DITemplateTypeParameter(name: "_Tp", type: !74)
!196 = !DITemplateTypeParameter(name: "_Distance", type: !197)
!197 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!198 = !DITemplateTypeParameter(name: "_Pointer", type: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!200 = !DITemplateTypeParameter(name: "_Reference", type: !201)
!201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !175, file: !176, line: 133, baseType: !199, size: 64, flags: DIFlagProtected)
!203 = !DISubprogram(name: "reverse_iterator", scope: !175, file: !176, line: 161, type: !204, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !206}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!207 = !DISubprogram(name: "reverse_iterator", scope: !175, file: !176, line: 167, type: !208, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !206, !210}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !175, file: !176, line: 138, baseType: !199)
!211 = !DISubprogram(name: "reverse_iterator", scope: !175, file: !176, line: 173, type: !212, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !206, !214}
!214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!216 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !175, file: !176, line: 177, type: !217, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !206, !214}
!219 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !175, size: 64)
!220 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !175, file: !176, line: 193, type: !221, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!210, !223}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!224 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !175, file: !176, line: 207, type: !225, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !223}
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !175, file: !176, line: 141, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !229, file: !181, line: 216, baseType: !201)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !177, file: !181, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !182, templateParams: !230, identifier: "_ZTSSt15iterator_traitsIPtE")
!230 = !{!231}
!231 = !DITemplateTypeParameter(name: "_Iterator", type: !199)
!232 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !175, file: !176, line: 219, type: !233, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !223}
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !175, file: !176, line: 140, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !229, file: !181, line: 215, baseType: !199)
!237 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !175, file: !176, line: 238, type: !238, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!219, !206}
!240 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !175, file: !176, line: 250, type: !241, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!175, !206, !243}
!243 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!244 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !175, file: !176, line: 263, type: !238, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !175, file: !176, line: 275, type: !241, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !175, file: !176, line: 288, type: !247, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!175, !223, !249}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !175, file: !176, line: 139, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !229, file: !181, line: 214, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !177, file: !252, line: 261, baseType: !197)
!252 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!253 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !175, file: !176, line: 298, type: !254, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!219, !206, !249}
!256 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !175, file: !176, line: 310, type: !247, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !175, file: !176, line: 320, type: !254, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !175, file: !176, line: 332, type: !259, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!227, !223, !249}
!261 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !57, file: !58, line: 725, type: !262, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !138}
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !57, file: !58, line: 113, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !57, file: !58, line: 97, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !177, file: !176, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !267, templateParams: !304, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!267 = !{!268, !276, !277, !281, !285, !290, !294, !298, !306, !311, !314, !317, !318, !319, !324, !327, !328, !329}
!268 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !266, baseType: !269, flags: DIFlagPublic, extraData: i32 0)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !177, file: !181, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !182, templateParams: !270, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!270 = !{!184, !195, !196, !271, !274}
!271 = !DITemplateTypeParameter(name: "_Pointer", type: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!274 = !DITemplateTypeParameter(name: "_Reference", type: !275)
!275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !273, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !266, file: !176, line: 133, baseType: !272, size: 64, flags: DIFlagProtected)
!277 = !DISubprogram(name: "reverse_iterator", scope: !266, file: !176, line: 161, type: !278, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !280}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DISubprogram(name: "reverse_iterator", scope: !266, file: !176, line: 167, type: !282, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !280, !284}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !266, file: !176, line: 138, baseType: !272)
!285 = !DISubprogram(name: "reverse_iterator", scope: !266, file: !176, line: 173, type: !286, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !280, !288}
!288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!290 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !266, file: !176, line: 177, type: !291, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!293, !280, !288}
!293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !266, size: 64)
!294 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !266, file: !176, line: 193, type: !295, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!284, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!298 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !266, file: !176, line: 207, type: !299, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !297}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !266, file: !176, line: 141, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !303, file: !181, line: 227, baseType: !275)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !177, file: !181, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !182, templateParams: !304, identifier: "_ZTSSt15iterator_traitsIPKtE")
!304 = !{!305}
!305 = !DITemplateTypeParameter(name: "_Iterator", type: !272)
!306 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !266, file: !176, line: 219, type: !307, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !297}
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !266, file: !176, line: 140, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !303, file: !181, line: 226, baseType: !272)
!311 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !266, file: !176, line: 238, type: !312, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!293, !280}
!314 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !266, file: !176, line: 250, type: !315, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!266, !280, !243}
!317 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !266, file: !176, line: 263, type: !312, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !266, file: !176, line: 275, type: !315, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !266, file: !176, line: 288, type: !320, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!266, !297, !322}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !266, file: !176, line: 139, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !303, file: !181, line: 225, baseType: !251)
!324 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !266, file: !176, line: 298, type: !325, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!293, !280, !322}
!327 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !266, file: !176, line: 310, type: !320, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !266, file: !176, line: 320, type: !325, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !266, file: !176, line: 332, type: !330, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!301, !297, !322}
!332 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !57, file: !58, line: 733, type: !171, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !57, file: !58, line: 741, type: !262, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !57, file: !58, line: 750, type: !335, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!154, !78, !66}
!337 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !57, file: !58, line: 761, type: !338, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!159, !138, !66}
!340 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !57, file: !58, line: 772, type: !335, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !57, file: !58, line: 780, type: !338, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !57, file: !58, line: 788, type: !104, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !57, file: !58, line: 802, type: !344, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!346, !78, !87}
!346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !89, size: 64)
!347 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !57, file: !58, line: 848, type: !348, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !78, !346}
!350 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !57, file: !58, line: 871, type: !351, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !138}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!355 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !57, file: !58, line: 877, type: !356, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!79, !78}
!358 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !57, file: !58, line: 889, type: !359, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !78}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !57, file: !58, line: 67, baseType: !72)
!362 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !57, file: !58, line: 905, type: !363, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !138}
!365 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !57, file: !58, line: 918, type: !366, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !78, !93, !93}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !57, file: !58, line: 71, baseType: !67)
!369 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !57, file: !58, line: 938, type: !370, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!72, !78, !66}
!372 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !57, file: !58, line: 952, type: !373, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !78, !72}
!375 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !57, file: !58, line: 961, type: !376, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !155}
!378 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !57, file: !58, line: 967, type: !379, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !113, !113}
!381 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !57, file: !58, line: 978, type: !107, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !57, file: !58, line: 1006, type: !383, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!361, !78, !66}
!385 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !57, file: !58, line: 1017, type: !142, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !57, file: !58, line: 1031, type: !359, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !57, file: !58, line: 1037, type: !388, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !138}
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !57, file: !58, line: 68, baseType: !94)
!391 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !57, file: !58, line: 1043, type: !392, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null}
!394 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !57, file: !58, line: 1049, type: !142, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !57, file: !58, line: 1060, type: !142, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !57, file: !58, line: 1073, type: !397, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!368, !78, !66, !66}
!399 = !{!400, !401}
!400 = !DITemplateTypeParameter(name: "Type", type: !74)
!401 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !402)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !14, file: !403, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !182, templateParams: !404, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!403 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!404 = !{!405}
!405 = !DITemplateTypeParameter(name: "C", type: !74)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !51, file: !50, line: 795, baseType: !49, size: 32, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !51, file: !50, line: 797, baseType: !408, flags: DIFlagStaticMember)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !14, file: !410, line: 127, baseType: !74)
!410 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!411 = !DISubprogram(name: "XalanDOMString", scope: !51, file: !50, line: 66, type: !412, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !414, !415}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !14, file: !403, line: 39, baseType: !62)
!417 = !DISubprogram(name: "XalanDOMString", scope: !51, file: !50, line: 69, type: !418, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !414, !420, !415, !49}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!422 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!423 = !DISubprogram(name: "XalanDOMString", scope: !51, file: !50, line: 74, type: !424, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !414, !426, !415, !49, !49}
!426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!428 = !DISubprogram(name: "XalanDOMString", scope: !51, file: !50, line: 81, type: !429, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !414, !431, !415, !49}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!432 = !DISubprogram(name: "XalanDOMString", scope: !51, file: !50, line: 86, type: !433, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !414, !49, !409, !415}
!435 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !51, file: !50, line: 92, type: !436, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !414, !415}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!439 = !DISubprogram(name: "~XalanDOMString", scope: !51, file: !50, line: 94, type: !440, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !414}
!442 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !51, file: !50, line: 99, type: !443, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !414, !426}
!445 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!446 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !51, file: !50, line: 105, type: !447, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!445, !414, !431}
!449 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !51, file: !50, line: 111, type: !450, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!445, !414, !420}
!452 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !51, file: !50, line: 117, type: !453, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!445, !414, !409}
!455 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !51, file: !50, line: 123, type: !456, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !414}
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !51, file: !50, line: 55, baseType: !113)
!459 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !51, file: !50, line: 131, type: !460, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !463}
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !51, file: !50, line: 56, baseType: !93)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!464 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !51, file: !50, line: 139, type: !456, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !51, file: !50, line: 147, type: !460, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !51, file: !50, line: 155, type: !467, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !414}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !51, file: !50, line: 57, baseType: !173)
!470 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !51, file: !50, line: 170, type: !471, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !463}
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !51, file: !50, line: 58, baseType: !264)
!474 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !51, file: !50, line: 185, type: !467, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !51, file: !50, line: 193, type: !471, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !51, file: !50, line: 201, type: !477, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!49, !463}
!479 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !51, file: !50, line: 209, type: !477, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !51, file: !50, line: 217, type: !477, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !51, file: !50, line: 225, type: !482, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !414, !49, !409}
!484 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !51, file: !50, line: 230, type: !485, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !414, !49}
!487 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !51, file: !50, line: 238, type: !477, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !51, file: !50, line: 249, type: !485, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !51, file: !50, line: 257, type: !440, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !51, file: !50, line: 269, type: !491, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !414, !49, !49}
!493 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !51, file: !50, line: 274, type: !494, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!149, !463}
!496 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !51, file: !50, line: 282, type: !497, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!499, !463, !49}
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !51, file: !50, line: 51, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !408, size: 64)
!501 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !51, file: !50, line: 290, type: !502, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!504, !414, !49}
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !51, file: !50, line: 50, baseType: !505)
!505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !409, size: 64)
!506 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !51, file: !50, line: 298, type: !497, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !51, file: !50, line: 306, type: !502, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !51, file: !50, line: 314, type: !509, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!431, !463}
!511 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !51, file: !50, line: 322, type: !509, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !51, file: !50, line: 330, type: !513, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !414, !445}
!515 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !51, file: !50, line: 344, type: !443, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !51, file: !50, line: 350, type: !447, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !51, file: !50, line: 356, type: !453, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !51, file: !50, line: 364, type: !447, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !51, file: !50, line: 376, type: !520, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!445, !414, !431, !49}
!522 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !51, file: !50, line: 390, type: !450, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !51, file: !50, line: 402, type: !524, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!445, !414, !420, !49}
!526 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !51, file: !50, line: 416, type: !527, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!445, !414, !426, !49, !49}
!529 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !51, file: !50, line: 422, type: !443, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !51, file: !50, line: 439, type: !531, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!445, !414, !49, !409}
!533 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !51, file: !50, line: 453, type: !534, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!445, !414, !458, !458}
!536 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !51, file: !50, line: 458, type: !443, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !51, file: !50, line: 464, type: !527, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !51, file: !50, line: 476, type: !520, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !51, file: !50, line: 481, type: !447, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !51, file: !50, line: 487, type: !524, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !51, file: !50, line: 492, type: !450, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !51, file: !50, line: 498, type: !531, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !51, file: !50, line: 503, type: !544, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !414, !409}
!546 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !51, file: !50, line: 513, type: !547, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!445, !414, !49, !426}
!549 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !51, file: !50, line: 521, type: !550, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!445, !414, !49, !426, !49, !49}
!552 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !51, file: !50, line: 531, type: !553, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!445, !414, !49, !431, !49}
!555 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !51, file: !50, line: 537, type: !556, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!445, !414, !49, !431}
!558 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !51, file: !50, line: 545, type: !559, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!445, !414, !49, !49, !409}
!561 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !51, file: !50, line: 551, type: !562, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!458, !414, !458, !409}
!564 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !51, file: !50, line: 556, type: !565, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !414, !458, !49, !409}
!567 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !51, file: !50, line: 562, type: !568, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !414, !458, !458, !458}
!570 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !51, file: !50, line: 569, type: !571, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!445, !463, !445, !49, !49}
!573 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !51, file: !50, line: 583, type: !574, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!243, !463, !426}
!576 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !51, file: !50, line: 591, type: !577, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!243, !463, !49, !49, !426}
!579 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !51, file: !50, line: 602, type: !580, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!243, !463, !49, !49, !426, !49, !49}
!582 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !51, file: !50, line: 615, type: !583, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!243, !463, !431}
!585 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !51, file: !50, line: 618, type: !586, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!243, !463, !49, !49, !431, !49}
!588 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !51, file: !50, line: 626, type: !589, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !414, !415, !420}
!591 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !51, file: !50, line: 629, type: !592, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !414, !415, !431}
!594 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !51, file: !50, line: 656, type: !595, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !463, !597}
!597 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !51, file: !50, line: 46, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !14, file: !58, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !600, templateParams: !775, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!600 = !{!601, !602, !603, !604, !607, !611, !615, !621, !627, !630, !634, !637, !640, !641, !645, !648, !651, !654, !657, !660, !663, !666, !671, !672, !675, !676, !677, !680, !681, !686, !690, !691, !692, !695, !698, !699, !700, !706, !712, !713, !714, !717, !720, !721, !722, !723, !727, !730, !733, !736, !740, !743, !747, !750, !753, !756, !759, !760, !763, !764, !765, !769, !770, !771, !772}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !599, file: !58, line: 1087, baseType: !61, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !599, file: !58, line: 1089, baseType: !66, size: 64, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !599, file: !58, line: 1091, baseType: !66, size: 64, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !599, file: !58, line: 1093, baseType: !605, size: 64, offset: 192)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !599, file: !58, line: 66, baseType: !422)
!607 = !DISubprogram(name: "XalanVector", scope: !599, file: !58, line: 120, type: !608, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !610, !79, !66}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!611 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !599, file: !58, line: 132, type: !612, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!614, !79, !66}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!615 = !DISubprogram(name: "XalanVector", scope: !599, file: !58, line: 149, type: !616, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !610, !618, !79, !66}
!618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !599, file: !58, line: 115, baseType: !599)
!621 = !DISubprogram(name: "XalanVector", scope: !599, file: !58, line: 177, type: !622, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !610, !624, !624, !79}
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !599, file: !58, line: 92, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !606)
!627 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !599, file: !58, line: 197, type: !628, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!614, !624, !624, !79}
!630 = !DISubprogram(name: "XalanVector", scope: !599, file: !58, line: 215, type: !631, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !610, !66, !633, !79}
!633 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !626, size: 64)
!634 = !DISubprogram(name: "~XalanVector", scope: !599, file: !58, line: 233, type: !635, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !610}
!637 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !599, file: !58, line: 246, type: !638, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !610, !633}
!640 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !599, file: !58, line: 256, type: !635, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !599, file: !58, line: 268, type: !642, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!644, !610, !644, !644}
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !599, file: !58, line: 91, baseType: !605)
!645 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !599, file: !58, line: 290, type: !646, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!644, !610, !644}
!648 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !599, file: !58, line: 296, type: !649, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !610, !644, !624, !624}
!651 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !599, file: !58, line: 415, type: !652, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !610, !644, !66, !633}
!654 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !599, file: !58, line: 516, type: !655, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!644, !610, !644, !633}
!657 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !599, file: !58, line: 538, type: !658, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !610, !624, !624}
!660 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !599, file: !58, line: 551, type: !661, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !610, !644, !644}
!663 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !599, file: !58, line: 561, type: !664, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !610, !66, !633}
!666 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !599, file: !58, line: 571, type: !667, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!66, !669}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!671 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !599, file: !58, line: 579, type: !667, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !599, file: !58, line: 587, type: !673, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !610, !66}
!675 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !599, file: !58, line: 595, type: !664, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !599, file: !58, line: 628, type: !667, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !599, file: !58, line: 636, type: !678, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!149, !669}
!680 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !599, file: !58, line: 644, type: !673, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !599, file: !58, line: 657, type: !682, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!684, !610}
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !599, file: !58, line: 69, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !606, size: 64)
!686 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !599, file: !58, line: 665, type: !687, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!689, !669}
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !599, file: !58, line: 70, baseType: !633)
!690 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !599, file: !58, line: 673, type: !682, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !599, file: !58, line: 679, type: !687, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !599, file: !58, line: 685, type: !693, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!644, !610}
!695 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !599, file: !58, line: 693, type: !696, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!624, !669}
!698 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !599, file: !58, line: 701, type: !693, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !599, file: !58, line: 709, type: !696, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !599, file: !58, line: 717, type: !701, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !610}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !599, file: !58, line: 112, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !599, file: !58, line: 96, baseType: !705)
!705 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !177, file: !176, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!706 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !599, file: !58, line: 725, type: !707, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!709, !669}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !599, file: !58, line: 113, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !599, file: !58, line: 97, baseType: !711)
!711 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !177, file: !176, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!712 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !599, file: !58, line: 733, type: !701, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !599, file: !58, line: 741, type: !707, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !599, file: !58, line: 750, type: !715, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!684, !610, !66}
!717 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !599, file: !58, line: 761, type: !718, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!689, !669, !66}
!720 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !599, file: !58, line: 772, type: !715, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !599, file: !58, line: 780, type: !718, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !599, file: !58, line: 788, type: !635, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !599, file: !58, line: 802, type: !724, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!726, !610, !618}
!726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !620, size: 64)
!727 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !599, file: !58, line: 848, type: !728, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !610, !726}
!730 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !599, file: !58, line: 871, type: !731, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!353, !669}
!733 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !599, file: !58, line: 877, type: !734, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!79, !610}
!736 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !599, file: !58, line: 889, type: !737, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!739, !610}
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !599, file: !58, line: 67, baseType: !605)
!740 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !599, file: !58, line: 905, type: !741, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !669}
!743 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !599, file: !58, line: 918, type: !744, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!746, !610, !624, !624}
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !599, file: !58, line: 71, baseType: !67)
!747 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !599, file: !58, line: 938, type: !748, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!605, !610, !66}
!750 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !599, file: !58, line: 952, type: !751, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !610, !605}
!753 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !599, file: !58, line: 961, type: !754, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !685}
!756 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !599, file: !58, line: 967, type: !757, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !644, !644}
!759 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !599, file: !58, line: 978, type: !638, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !599, file: !58, line: 1006, type: !761, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!739, !610, !66}
!763 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !599, file: !58, line: 1017, type: !673, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !599, file: !58, line: 1031, type: !737, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !599, file: !58, line: 1037, type: !766, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!768, !669}
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !599, file: !58, line: 68, baseType: !625)
!769 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !599, file: !58, line: 1043, type: !392, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!770 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !599, file: !58, line: 1049, type: !673, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !599, file: !58, line: 1060, type: !673, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !599, file: !58, line: 1073, type: !773, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!746, !610, !66, !66}
!775 = !{!776, !777}
!776 = !DITemplateTypeParameter(name: "Type", type: !422)
!777 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !14, file: !403, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !182, templateParams: !779, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!779 = !{!780}
!780 = !DITemplateTypeParameter(name: "C", type: !422)
!781 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !51, file: !50, line: 659, type: !782, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!415, !414}
!784 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !51, file: !50, line: 665, type: !477, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !51, file: !50, line: 671, type: !786, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!149, !431, !49, !431, !49}
!788 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !51, file: !50, line: 678, type: !789, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!149, !431, !431}
!791 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !51, file: !50, line: 686, type: !792, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!149, !426, !426}
!794 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !51, file: !50, line: 691, type: !795, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!149, !426, !431}
!797 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !51, file: !50, line: 699, type: !798, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!149, !431, !426}
!800 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !51, file: !50, line: 714, type: !801, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!49, !431}
!803 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !51, file: !50, line: 724, type: !804, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!49, !420}
!806 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !51, file: !50, line: 727, type: !807, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!49, !431, !49}
!809 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !51, file: !50, line: 739, type: !810, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !463}
!812 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !51, file: !50, line: 753, type: !456, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!813 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !51, file: !50, line: 761, type: !460, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!814 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !51, file: !50, line: 769, type: !815, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!458, !414, !49}
!817 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !51, file: !50, line: 777, type: !818, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!462, !463, !49}
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !822, file: !821, line: 69, baseType: !6)
!821 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!822 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !14, file: !821, line: 62, flags: DIFlagFwdDecl)
!823 = !{!824, !826, !827, !832, !887, !891, !897, !901, !907, !909, !914, !916, !921, !925, !929, !939, !943, !947, !951, !955, !960, !964, !968, !972, !976, !984, !988, !992, !994, !998, !1002, !1006, !1012, !1016, !1020, !1022, !1030, !1034, !1041, !1043, !1047, !1051, !1055, !1059, !1064, !1069, !1074, !1075, !1076, !1077, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1125, !1129, !1146, !1149, !1154, !1162, !1167, !1171, !1175, !1179, !1183, !1185, !1187, !1191, !1197, !1201, !1207, !1213, !1215, !1219, !1223, !1227, !1231, !1242, !1244, !1248, !1252, !1256, !1258, !1262, !1266, !1270, !1272, !1274, !1278, !1286, !1290, !1294, !1298, !1300, !1306, !1308, !1314, !1318, !1322, !1326, !1330, !1334, !1338, !1340, !1342, !1346, !1350, !1354, !1356, !1360, !1364, !1366, !1368, !1372, !1376, !1380, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1398, !1402, !1407, !1411, !1413, !1415, !1417, !1419, !1421, !1423, !1425, !1427, !1429, !1431, !1433, !1435, !1437, !1444, !1448, !1451, !1454, !1457, !1459, !1461, !1463, !1466, !1469, !1472, !1475, !1478, !1480, !1485, !1488, !1491, !1494, !1496, !1498, !1500, !1502, !1505, !1508, !1511, !1514, !1517, !1519, !1523, !1529, !1534, !1538, !1540, !1542, !1544, !1546, !1553, !1557, !1561, !1565, !1569, !1573, !1578, !1582, !1584, !1588, !1594, !1598, !1603, !1605, !1607, !1611, !1615, !1617, !1619, !1621, !1623, !1627, !1629, !1631, !1635, !1639, !1643, !1647, !1651, !1655, !1657, !1661, !1665, !1669, !1673, !1675, !1677, !1681, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1697, !1699, !1701, !1705, !1707, !1709, !1711, !1713, !1715, !1717, !1719, !1724, !1728, !1730, !1732, !1737, !1739, !1741, !1743, !1745, !1747, !1749, !1752, !1754, !1756, !1760, !1764, !1766, !1768, !1770, !1772, !1774, !1776, !1778, !1780, !1782, !1784, !1788, !1792, !1794, !1796, !1798, !1800, !1802, !1804, !1806, !1808, !1810, !1812, !1814, !1816, !1818, !1820, !1822, !1826, !1830, !1834, !1836, !1838, !1840, !1842, !1844, !1846, !1848, !1850, !1852, !1856, !1860, !1864, !1866, !1868, !1870, !1874, !1878, !1882, !1884, !1886, !1888, !1890, !1892, !1894, !1896, !1898, !1900, !1902, !1904, !1906, !1910, !1914, !1918, !1920, !1922, !1924, !1926, !1930, !1934, !1936, !1938, !1940, !1942, !1944, !1946, !1950, !1954, !1956, !1958, !1960, !1962, !1966, !1970, !1974, !1976, !1978, !1980, !1982, !1984, !1986, !1990, !1994, !1998, !2000, !2004, !2008, !2010, !2012, !2014, !2016, !2018, !2020, !2022, !2025, !2027, !2029, !2031, !2033, !2036}
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !64, file: !825, line: 433)
!825 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !14, file: !410, line: 69)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !828, file: !831, line: 58)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !829, line: 24, baseType: !830)
!829 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!830 = !DICompositeType(tag: DW_TAG_structure_type, file: !829, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!831 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !833, file: !834, line: 58)
!833 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !835, file: !834, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !836, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!834 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!835 = !DINamespace(name: "__exception_ptr", scope: !177)
!836 = !{!837, !839, !843, !846, !847, !852, !853, !857, !862, !866, !870, !873, !874, !877, !880}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !833, file: !834, line: 82, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!839 = !DISubprogram(name: "exception_ptr", scope: !833, file: !834, line: 84, type: !840, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !842, !838}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!843 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !833, file: !834, line: 86, type: !844, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !842}
!846 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !833, file: !834, line: 87, type: !844, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !833, file: !834, line: 89, type: !848, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!838, !850}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !833)
!852 = !DISubprogram(name: "exception_ptr", scope: !833, file: !834, line: 97, type: !844, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubprogram(name: "exception_ptr", scope: !833, file: !834, line: 99, type: !854, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !842, !856}
!856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !851, size: 64)
!857 = !DISubprogram(name: "exception_ptr", scope: !833, file: !834, line: 102, type: !858, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !842, !860}
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !177, file: !252, line: 264, baseType: !861)
!861 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!862 = !DISubprogram(name: "exception_ptr", scope: !833, file: !834, line: 106, type: !863, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !842, !865}
!865 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !833, size: 64)
!866 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !833, file: !834, line: 119, type: !867, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!869, !842, !856}
!869 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !833, size: 64)
!870 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !833, file: !834, line: 123, type: !871, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!869, !842, !865}
!873 = !DISubprogram(name: "~exception_ptr", scope: !833, file: !834, line: 130, type: !844, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !833, file: !834, line: 133, type: !875, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !842, !869}
!877 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !833, file: !834, line: 145, type: !878, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!149, !850}
!880 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !833, file: !834, line: 154, type: !881, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!883, !850}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !885)
!885 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !177, file: !886, line: 88, flags: DIFlagFwdDecl)
!886 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !888, file: !834, line: 74)
!888 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !177, file: !834, line: 70, type: !889, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !833}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !892, file: !896, line: 52)
!892 = !DISubprogram(name: "abs", scope: !893, file: !893, line: 840, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!894 = !DISubroutineType(types: !895)
!895 = !{!243, !243}
!896 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !898, file: !900, line: 127)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !893, line: 62, baseType: !899)
!899 = !DICompositeType(tag: DW_TAG_structure_type, file: !893, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!900 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !902, file: !900, line: 128)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !893, line: 70, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !893, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !904, identifier: "_ZTS6ldiv_t")
!904 = !{!905, !906}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !903, file: !893, line: 68, baseType: !197, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !903, file: !893, line: 69, baseType: !197, size: 64, offset: 64)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !908, file: !900, line: 130)
!908 = !DISubprogram(name: "abort", scope: !893, file: !893, line: 591, type: !392, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !910, file: !900, line: 134)
!910 = !DISubprogram(name: "atexit", scope: !893, file: !893, line: 595, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!243, !913}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !915, file: !900, line: 137)
!915 = !DISubprogram(name: "at_quick_exit", scope: !893, file: !893, line: 600, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !917, file: !900, line: 140)
!917 = !DISubprogram(name: "atof", scope: !893, file: !893, line: 101, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!920, !420}
!920 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !922, file: !900, line: 141)
!922 = !DISubprogram(name: "atoi", scope: !893, file: !893, line: 104, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!243, !420}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !926, file: !900, line: 142)
!926 = !DISubprogram(name: "atol", scope: !893, file: !893, line: 107, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!197, !420}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !930, file: !900, line: 143)
!930 = !DISubprogram(name: "bsearch", scope: !893, file: !893, line: 820, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!838, !933, !933, !67, !67, !935}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !893, line: 808, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{!243, !933, !933}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !940, file: !900, line: 144)
!940 = !DISubprogram(name: "calloc", scope: !893, file: !893, line: 542, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!838, !67, !67}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !944, file: !900, line: 145)
!944 = !DISubprogram(name: "div", scope: !893, file: !893, line: 852, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!898, !243, !243}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !948, file: !900, line: 146)
!948 = !DISubprogram(name: "exit", scope: !893, file: !893, line: 617, type: !949, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !243}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !952, file: !900, line: 147)
!952 = !DISubprogram(name: "free", scope: !893, file: !893, line: 565, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !838}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !956, file: !900, line: 148)
!956 = !DISubprogram(name: "getenv", scope: !893, file: !893, line: 634, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!959, !420}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !961, file: !900, line: 149)
!961 = !DISubprogram(name: "labs", scope: !893, file: !893, line: 841, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!197, !197}
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !965, file: !900, line: 150)
!965 = !DISubprogram(name: "ldiv", scope: !893, file: !893, line: 854, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!902, !197, !197}
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !969, file: !900, line: 151)
!969 = !DISubprogram(name: "malloc", scope: !893, file: !893, line: 539, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!838, !67}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !973, file: !900, line: 153)
!973 = !DISubprogram(name: "mblen", scope: !893, file: !893, line: 922, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!243, !420, !67}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !977, file: !900, line: 154)
!977 = !DISubprogram(name: "mbstowcs", scope: !893, file: !893, line: 933, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!67, !980, !983, !67}
!980 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !981)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!983 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !420)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !985, file: !900, line: 155)
!985 = !DISubprogram(name: "mbtowc", scope: !893, file: !893, line: 925, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!243, !980, !983, !67}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !989, file: !900, line: 157)
!989 = !DISubprogram(name: "qsort", scope: !893, file: !893, line: 830, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !838, !67, !67, !935}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !993, file: !900, line: 160)
!993 = !DISubprogram(name: "quick_exit", scope: !893, file: !893, line: 623, type: !949, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !995, file: !900, line: 163)
!995 = !DISubprogram(name: "rand", scope: !893, file: !893, line: 453, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!243}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !999, file: !900, line: 164)
!999 = !DISubprogram(name: "realloc", scope: !893, file: !893, line: 550, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!838, !838, !67}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1003, file: !900, line: 165)
!1003 = !DISubprogram(name: "srand", scope: !893, file: !893, line: 455, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !6}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1007, file: !900, line: 166)
!1007 = !DISubprogram(name: "strtod", scope: !893, file: !893, line: 117, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!920, !983, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1013, file: !900, line: 167)
!1013 = !DISubprogram(name: "strtol", scope: !893, file: !893, line: 176, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!197, !983, !1010, !243}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1017, file: !900, line: 168)
!1017 = !DISubprogram(name: "strtoul", scope: !893, file: !893, line: 180, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!69, !983, !1010, !243}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1021, file: !900, line: 169)
!1021 = !DISubprogram(name: "system", scope: !893, file: !893, line: 784, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1023, file: !900, line: 171)
!1023 = !DISubprogram(name: "wcstombs", scope: !893, file: !893, line: 936, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!67, !1026, !1027, !67}
!1026 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !959)
!1027 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1031, file: !900, line: 172)
!1031 = !DISubprogram(name: "wctomb", scope: !893, file: !893, line: 929, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!243, !959, !982}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1035, file: !900, line: 200)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !893, line: 80, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !893, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1037, identifier: "_ZTS7lldiv_t")
!1037 = !{!1038, !1040}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1036, file: !893, line: 78, baseType: !1039, size: 64)
!1039 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1036, file: !893, line: 79, baseType: !1039, size: 64, offset: 64)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1042, file: !900, line: 206)
!1042 = !DISubprogram(name: "_Exit", scope: !893, file: !893, line: 629, type: !949, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1044, file: !900, line: 210)
!1044 = !DISubprogram(name: "llabs", scope: !893, file: !893, line: 844, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1039, !1039}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1048, file: !900, line: 216)
!1048 = !DISubprogram(name: "lldiv", scope: !893, file: !893, line: 858, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1035, !1039, !1039}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1052, file: !900, line: 227)
!1052 = !DISubprogram(name: "atoll", scope: !893, file: !893, line: 112, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1039, !420}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1056, file: !900, line: 228)
!1056 = !DISubprogram(name: "strtoll", scope: !893, file: !893, line: 200, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1039, !983, !1010, !243}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1060, file: !900, line: 229)
!1060 = !DISubprogram(name: "strtoull", scope: !893, file: !893, line: 205, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1063, !983, !1010, !243}
!1063 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1065, file: !900, line: 231)
!1065 = !DISubprogram(name: "strtof", scope: !893, file: !893, line: 123, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !983, !1010}
!1068 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1070, file: !900, line: 232)
!1070 = !DISubprogram(name: "strtold", scope: !893, file: !893, line: 126, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1073, !983, !1010}
!1073 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1035, file: !900, line: 240)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1042, file: !900, line: 242)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1044, file: !900, line: 244)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1078, file: !900, line: 245)
!1078 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !900, line: 213, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1048, file: !900, line: 246)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1052, file: !900, line: 248)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1065, file: !900, line: 249)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1056, file: !900, line: 250)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1060, file: !900, line: 251)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1070, file: !900, line: 252)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !908, file: !1086, line: 38)
!1086 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !910, file: !1086, line: 39)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !948, file: !1086, line: 40)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !915, file: !1086, line: 43)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !993, file: !1086, line: 46)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !898, file: !1086, line: 51)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !902, file: !1086, line: 52)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1094, file: !1086, line: 54)
!1094 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !177, file: !896, line: 103, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1097, !1097}
!1097 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !917, file: !1086, line: 55)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !922, file: !1086, line: 56)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !926, file: !1086, line: 57)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !930, file: !1086, line: 58)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !940, file: !1086, line: 59)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1078, file: !1086, line: 60)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !952, file: !1086, line: 61)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !956, file: !1086, line: 62)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !961, file: !1086, line: 63)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !965, file: !1086, line: 64)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !969, file: !1086, line: 65)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !973, file: !1086, line: 67)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !977, file: !1086, line: 68)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !985, file: !1086, line: 69)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !989, file: !1086, line: 71)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !995, file: !1086, line: 72)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !999, file: !1086, line: 73)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1003, file: !1086, line: 74)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1007, file: !1086, line: 75)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1013, file: !1086, line: 76)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1017, file: !1086, line: 77)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1021, file: !1086, line: 78)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1023, file: !1086, line: 80)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1031, file: !1086, line: 81)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !62, file: !403, line: 40)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !62, file: !1124, line: 40)
!1124 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1125 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1126, entity: !1127, file: !1128, line: 58)
!1126 = !DINamespace(name: "__gnu_debug", scope: null)
!1127 = !DINamespace(name: "__debug", scope: !177)
!1128 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1130, file: !1145, line: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1131, line: 6, baseType: !1132)
!1131 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1133, line: 21, baseType: !1134)
!1133 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1133, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1135, identifier: "_ZTS11__mbstate_t")
!1135 = !{!1136, !1137}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1134, file: !1133, line: 15, baseType: !243, size: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1134, file: !1133, line: 20, baseType: !1138, size: 32, offset: 32)
!1138 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1134, file: !1133, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1139, identifier: "_ZTSN11__mbstate_tUt_E")
!1139 = !{!1140, !1141}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1138, file: !1133, line: 18, baseType: !6, size: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1138, file: !1133, line: 19, baseType: !1142, size: 32)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !422, size: 32, elements: !1143)
!1143 = !{!1144}
!1144 = !DISubrange(count: 4)
!1145 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1147, file: !1145, line: 141)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1148, line: 20, baseType: !6)
!1148 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1150, file: !1145, line: 143)
!1150 = !DISubprogram(name: "btowc", scope: !1151, file: !1151, line: 284, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1147, !243}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1155, file: !1145, line: 144)
!1155 = !DISubprogram(name: "fgetwc", scope: !1151, file: !1151, line: 726, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1147, !1158}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1160, line: 5, baseType: !1161)
!1160 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1161 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1160, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1163, file: !1145, line: 145)
!1163 = !DISubprogram(name: "fgetws", scope: !1151, file: !1151, line: 755, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!981, !980, !243, !1166}
!1166 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1158)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1168, file: !1145, line: 146)
!1168 = !DISubprogram(name: "fputwc", scope: !1151, file: !1151, line: 740, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!1147, !982, !1158}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1172, file: !1145, line: 147)
!1172 = !DISubprogram(name: "fputws", scope: !1151, file: !1151, line: 762, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!243, !1027, !1166}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1176, file: !1145, line: 148)
!1176 = !DISubprogram(name: "fwide", scope: !1151, file: !1151, line: 573, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!243, !1158, !243}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1180, file: !1145, line: 149)
!1180 = !DISubprogram(name: "fwprintf", scope: !1151, file: !1151, line: 580, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!243, !1166, !1027, null}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1184, file: !1145, line: 150)
!1184 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1151, file: !1151, line: 640, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1186, file: !1145, line: 151)
!1186 = !DISubprogram(name: "getwc", scope: !1151, file: !1151, line: 727, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1188, file: !1145, line: 152)
!1188 = !DISubprogram(name: "getwchar", scope: !1151, file: !1151, line: 733, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1147}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1192, file: !1145, line: 153)
!1192 = !DISubprogram(name: "mbrlen", scope: !1151, file: !1151, line: 307, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!67, !983, !67, !1195}
!1195 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1196)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1198, file: !1145, line: 154)
!1198 = !DISubprogram(name: "mbrtowc", scope: !1151, file: !1151, line: 296, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!67, !980, !983, !67, !1195}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1202, file: !1145, line: 155)
!1202 = !DISubprogram(name: "mbsinit", scope: !1151, file: !1151, line: 292, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!243, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1130)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1208, file: !1145, line: 156)
!1208 = !DISubprogram(name: "mbsrtowcs", scope: !1151, file: !1151, line: 337, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!67, !980, !1211, !67, !1195}
!1211 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1214, file: !1145, line: 157)
!1214 = !DISubprogram(name: "putwc", scope: !1151, file: !1151, line: 741, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1216, file: !1145, line: 158)
!1216 = !DISubprogram(name: "putwchar", scope: !1151, file: !1151, line: 747, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1147, !982}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1220, file: !1145, line: 160)
!1220 = !DISubprogram(name: "swprintf", scope: !1151, file: !1151, line: 590, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!243, !980, !67, !1027, null}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1224, file: !1145, line: 162)
!1224 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1151, file: !1151, line: 647, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!243, !1027, !1027, null}
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1228, file: !1145, line: 163)
!1228 = !DISubprogram(name: "ungetwc", scope: !1151, file: !1151, line: 770, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1147, !1147, !1158}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1232, file: !1145, line: 164)
!1232 = !DISubprogram(name: "vfwprintf", scope: !1151, file: !1151, line: 598, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!243, !1166, !1027, !1235}
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1237, identifier: "_ZTS13__va_list_tag")
!1237 = !{!1238, !1239, !1240, !1241}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1236, file: !1, baseType: !6, size: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1236, file: !1, baseType: !6, size: 32, offset: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1236, file: !1, baseType: !838, size: 64, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1236, file: !1, baseType: !838, size: 64, offset: 128)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1243, file: !1145, line: 166)
!1243 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1151, file: !1151, line: 693, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1245, file: !1145, line: 169)
!1245 = !DISubprogram(name: "vswprintf", scope: !1151, file: !1151, line: 611, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!243, !980, !67, !1027, !1235}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1249, file: !1145, line: 172)
!1249 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1151, file: !1151, line: 700, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!243, !1027, !1027, !1235}
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1253, file: !1145, line: 174)
!1253 = !DISubprogram(name: "vwprintf", scope: !1151, file: !1151, line: 606, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!243, !1027, !1235}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1257, file: !1145, line: 176)
!1257 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1151, file: !1151, line: 697, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1259, file: !1145, line: 178)
!1259 = !DISubprogram(name: "wcrtomb", scope: !1151, file: !1151, line: 301, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!67, !1026, !982, !1195}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1263, file: !1145, line: 179)
!1263 = !DISubprogram(name: "wcscat", scope: !1151, file: !1151, line: 97, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!981, !980, !1027}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1267, file: !1145, line: 180)
!1267 = !DISubprogram(name: "wcscmp", scope: !1151, file: !1151, line: 106, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!243, !1028, !1028}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1271, file: !1145, line: 181)
!1271 = !DISubprogram(name: "wcscoll", scope: !1151, file: !1151, line: 131, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1273, file: !1145, line: 182)
!1273 = !DISubprogram(name: "wcscpy", scope: !1151, file: !1151, line: 87, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1275, file: !1145, line: 183)
!1275 = !DISubprogram(name: "wcscspn", scope: !1151, file: !1151, line: 187, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!67, !1028, !1028}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1279, file: !1145, line: 184)
!1279 = !DISubprogram(name: "wcsftime", scope: !1151, file: !1151, line: 834, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!67, !980, !67, !1027, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1283)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1285)
!1285 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1151, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1287, file: !1145, line: 185)
!1287 = !DISubprogram(name: "wcslen", scope: !1151, file: !1151, line: 222, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!67, !1028}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1291, file: !1145, line: 186)
!1291 = !DISubprogram(name: "wcsncat", scope: !1151, file: !1151, line: 101, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!981, !980, !1027, !67}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1295, file: !1145, line: 187)
!1295 = !DISubprogram(name: "wcsncmp", scope: !1151, file: !1151, line: 109, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!243, !1028, !1028, !67}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1299, file: !1145, line: 188)
!1299 = !DISubprogram(name: "wcsncpy", scope: !1151, file: !1151, line: 92, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1301, file: !1145, line: 189)
!1301 = !DISubprogram(name: "wcsrtombs", scope: !1151, file: !1151, line: 343, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!67, !1026, !1304, !67, !1195}
!1304 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1305)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1307, file: !1145, line: 190)
!1307 = !DISubprogram(name: "wcsspn", scope: !1151, file: !1151, line: 191, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1309, file: !1145, line: 191)
!1309 = !DISubprogram(name: "wcstod", scope: !1151, file: !1151, line: 377, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!920, !1027, !1312}
!1312 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1313)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1315, file: !1145, line: 193)
!1315 = !DISubprogram(name: "wcstof", scope: !1151, file: !1151, line: 382, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1068, !1027, !1312}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1319, file: !1145, line: 195)
!1319 = !DISubprogram(name: "wcstok", scope: !1151, file: !1151, line: 217, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!981, !980, !1027, !1312}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1323, file: !1145, line: 196)
!1323 = !DISubprogram(name: "wcstol", scope: !1151, file: !1151, line: 428, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!197, !1027, !1312, !243}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1327, file: !1145, line: 197)
!1327 = !DISubprogram(name: "wcstoul", scope: !1151, file: !1151, line: 433, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!69, !1027, !1312, !243}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1331, file: !1145, line: 198)
!1331 = !DISubprogram(name: "wcsxfrm", scope: !1151, file: !1151, line: 135, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!67, !980, !1027, !67}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1335, file: !1145, line: 199)
!1335 = !DISubprogram(name: "wctob", scope: !1151, file: !1151, line: 288, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!243, !1147}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1339, file: !1145, line: 200)
!1339 = !DISubprogram(name: "wmemcmp", scope: !1151, file: !1151, line: 258, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1341, file: !1145, line: 201)
!1341 = !DISubprogram(name: "wmemcpy", scope: !1151, file: !1151, line: 262, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1343, file: !1145, line: 202)
!1343 = !DISubprogram(name: "wmemmove", scope: !1151, file: !1151, line: 267, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!981, !981, !1028, !67}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1347, file: !1145, line: 203)
!1347 = !DISubprogram(name: "wmemset", scope: !1151, file: !1151, line: 271, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!981, !981, !982, !67}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1351, file: !1145, line: 204)
!1351 = !DISubprogram(name: "wprintf", scope: !1151, file: !1151, line: 587, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!243, !1027, null}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1355, file: !1145, line: 205)
!1355 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1151, file: !1151, line: 644, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1357, file: !1145, line: 206)
!1357 = !DISubprogram(name: "wcschr", scope: !1151, file: !1151, line: 164, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!981, !1028, !982}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1361, file: !1145, line: 207)
!1361 = !DISubprogram(name: "wcspbrk", scope: !1151, file: !1151, line: 201, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!981, !1028, !1028}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1365, file: !1145, line: 208)
!1365 = !DISubprogram(name: "wcsrchr", scope: !1151, file: !1151, line: 174, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1367, file: !1145, line: 209)
!1367 = !DISubprogram(name: "wcsstr", scope: !1151, file: !1151, line: 212, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1369, file: !1145, line: 210)
!1369 = !DISubprogram(name: "wmemchr", scope: !1151, file: !1151, line: 253, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!981, !1028, !982, !67}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1373, file: !1145, line: 251)
!1373 = !DISubprogram(name: "wcstold", scope: !1151, file: !1151, line: 384, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1073, !1027, !1312}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1377, file: !1145, line: 260)
!1377 = !DISubprogram(name: "wcstoll", scope: !1151, file: !1151, line: 441, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1039, !1027, !1312, !243}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1381, file: !1145, line: 261)
!1381 = !DISubprogram(name: "wcstoull", scope: !1151, file: !1151, line: 448, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1063, !1027, !1312, !243}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1373, file: !1145, line: 267)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1377, file: !1145, line: 268)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1381, file: !1145, line: 269)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1315, file: !1145, line: 283)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1243, file: !1145, line: 286)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1249, file: !1145, line: 289)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1257, file: !1145, line: 292)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1373, file: !1145, line: 296)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1377, file: !1145, line: 297)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1381, file: !1145, line: 298)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1395, file: !1397, line: 53)
!1395 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1396, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1396 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1397 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1399, file: !1397, line: 54)
!1399 = !DISubprogram(name: "setlocale", scope: !1396, file: !1396, line: 122, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!959, !243, !420}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1403, file: !1397, line: 55)
!1403 = !DISubprogram(name: "localeconv", scope: !1396, file: !1396, line: 125, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1406}
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1408, file: !1410, line: 64)
!1408 = !DISubprogram(name: "isalnum", scope: !1409, file: !1409, line: 108, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1410 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1412, file: !1410, line: 65)
!1412 = !DISubprogram(name: "isalpha", scope: !1409, file: !1409, line: 109, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1414, file: !1410, line: 66)
!1414 = !DISubprogram(name: "iscntrl", scope: !1409, file: !1409, line: 110, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1416, file: !1410, line: 67)
!1416 = !DISubprogram(name: "isdigit", scope: !1409, file: !1409, line: 111, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1418, file: !1410, line: 68)
!1418 = !DISubprogram(name: "isgraph", scope: !1409, file: !1409, line: 113, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1420, file: !1410, line: 69)
!1420 = !DISubprogram(name: "islower", scope: !1409, file: !1409, line: 112, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1422, file: !1410, line: 70)
!1422 = !DISubprogram(name: "isprint", scope: !1409, file: !1409, line: 114, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1424, file: !1410, line: 71)
!1424 = !DISubprogram(name: "ispunct", scope: !1409, file: !1409, line: 115, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1426, file: !1410, line: 72)
!1426 = !DISubprogram(name: "isspace", scope: !1409, file: !1409, line: 116, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1428, file: !1410, line: 73)
!1428 = !DISubprogram(name: "isupper", scope: !1409, file: !1409, line: 117, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1430, file: !1410, line: 74)
!1430 = !DISubprogram(name: "isxdigit", scope: !1409, file: !1409, line: 118, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1432, file: !1410, line: 75)
!1432 = !DISubprogram(name: "tolower", scope: !1409, file: !1409, line: 122, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1434, file: !1410, line: 76)
!1434 = !DISubprogram(name: "toupper", scope: !1409, file: !1409, line: 125, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1436, file: !1410, line: 87)
!1436 = !DISubprogram(name: "isblank", scope: !1409, file: !1409, line: 130, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1438, file: !1443, line: 47)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1439, line: 24, baseType: !1440)
!1439 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1441, line: 37, baseType: !1442)
!1441 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1442 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1443 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1445, file: !1443, line: 48)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1439, line: 25, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1441, line: 39, baseType: !1447)
!1447 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1449, file: !1443, line: 49)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1439, line: 26, baseType: !1450)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1441, line: 41, baseType: !243)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1452, file: !1443, line: 50)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1439, line: 27, baseType: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1441, line: 44, baseType: !197)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1455, file: !1443, line: 52)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1456, line: 58, baseType: !1442)
!1456 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1458, file: !1443, line: 53)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1456, line: 60, baseType: !197)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1460, file: !1443, line: 54)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1456, line: 61, baseType: !197)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1462, file: !1443, line: 55)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1456, line: 62, baseType: !197)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1464, file: !1443, line: 57)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1456, line: 43, baseType: !1465)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1441, line: 52, baseType: !1440)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1467, file: !1443, line: 58)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1456, line: 44, baseType: !1468)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1441, line: 54, baseType: !1446)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1470, file: !1443, line: 59)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1456, line: 45, baseType: !1471)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1441, line: 56, baseType: !1450)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1473, file: !1443, line: 60)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1456, line: 46, baseType: !1474)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1441, line: 58, baseType: !1453)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1476, file: !1443, line: 62)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1456, line: 101, baseType: !1477)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1441, line: 72, baseType: !197)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1479, file: !1443, line: 63)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1456, line: 87, baseType: !197)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1481, file: !1443, line: 65)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1482, line: 24, baseType: !1483)
!1482 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1441, line: 38, baseType: !1484)
!1484 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1486, file: !1443, line: 66)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1482, line: 25, baseType: !1487)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1441, line: 40, baseType: !74)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1489, file: !1443, line: 67)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1482, line: 26, baseType: !1490)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1441, line: 42, baseType: !6)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1492, file: !1443, line: 68)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1482, line: 27, baseType: !1493)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1441, line: 45, baseType: !69)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1495, file: !1443, line: 70)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1456, line: 71, baseType: !1484)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1497, file: !1443, line: 71)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1456, line: 73, baseType: !69)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1499, file: !1443, line: 72)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1456, line: 74, baseType: !69)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1501, file: !1443, line: 73)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1456, line: 75, baseType: !69)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1503, file: !1443, line: 75)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1456, line: 49, baseType: !1504)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1441, line: 53, baseType: !1483)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1506, file: !1443, line: 76)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1456, line: 50, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1441, line: 55, baseType: !1487)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1509, file: !1443, line: 77)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1456, line: 51, baseType: !1510)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1441, line: 57, baseType: !1490)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1512, file: !1443, line: 78)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1456, line: 52, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1441, line: 59, baseType: !1493)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1515, file: !1443, line: 80)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1456, line: 102, baseType: !1516)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1441, line: 73, baseType: !69)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1518, file: !1443, line: 81)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1456, line: 90, baseType: !69)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1520, file: !1522, line: 98)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1521, line: 7, baseType: !1161)
!1521 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1522 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1524, file: !1522, line: 99)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1525, line: 84, baseType: !1526)
!1525 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1527, line: 14, baseType: !1528)
!1527 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1527, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1530, file: !1522, line: 101)
!1530 = !DISubprogram(name: "clearerr", scope: !1525, file: !1525, line: 757, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1535, file: !1522, line: 102)
!1535 = !DISubprogram(name: "fclose", scope: !1525, file: !1525, line: 213, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!243, !1533}
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1539, file: !1522, line: 103)
!1539 = !DISubprogram(name: "feof", scope: !1525, file: !1525, line: 759, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1541, file: !1522, line: 104)
!1541 = !DISubprogram(name: "ferror", scope: !1525, file: !1525, line: 761, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1543, file: !1522, line: 105)
!1543 = !DISubprogram(name: "fflush", scope: !1525, file: !1525, line: 218, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1545, file: !1522, line: 106)
!1545 = !DISubprogram(name: "fgetc", scope: !1525, file: !1525, line: 485, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1547, file: !1522, line: 107)
!1547 = !DISubprogram(name: "fgetpos", scope: !1525, file: !1525, line: 731, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!243, !1550, !1551}
!1550 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1533)
!1551 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1552)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1554, file: !1522, line: 108)
!1554 = !DISubprogram(name: "fgets", scope: !1525, file: !1525, line: 564, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!959, !1026, !243, !1550}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1558, file: !1522, line: 109)
!1558 = !DISubprogram(name: "fopen", scope: !1525, file: !1525, line: 246, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1533, !983, !983}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1562, file: !1522, line: 110)
!1562 = !DISubprogram(name: "fprintf", scope: !1525, file: !1525, line: 326, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!243, !1550, !983, null}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1566, file: !1522, line: 111)
!1566 = !DISubprogram(name: "fputc", scope: !1525, file: !1525, line: 521, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!243, !243, !1533}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1570, file: !1522, line: 112)
!1570 = !DISubprogram(name: "fputs", scope: !1525, file: !1525, line: 626, type: !1571, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!243, !983, !1550}
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1574, file: !1522, line: 113)
!1574 = !DISubprogram(name: "fread", scope: !1525, file: !1525, line: 646, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!67, !1577, !67, !67, !1550}
!1577 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !838)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1579, file: !1522, line: 114)
!1579 = !DISubprogram(name: "freopen", scope: !1525, file: !1525, line: 252, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1533, !983, !983, !1550}
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1583, file: !1522, line: 115)
!1583 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1525, file: !1525, line: 407, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1585, file: !1522, line: 116)
!1585 = !DISubprogram(name: "fseek", scope: !1525, file: !1525, line: 684, type: !1586, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!243, !1533, !197, !243}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1589, file: !1522, line: 117)
!1589 = !DISubprogram(name: "fsetpos", scope: !1525, file: !1525, line: 736, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!243, !1533, !1592}
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1524)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1595, file: !1522, line: 118)
!1595 = !DISubprogram(name: "ftell", scope: !1525, file: !1525, line: 689, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!197, !1533}
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1599, file: !1522, line: 119)
!1599 = !DISubprogram(name: "fwrite", scope: !1525, file: !1525, line: 652, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!67, !1602, !67, !67, !1550}
!1602 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !933)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1604, file: !1522, line: 120)
!1604 = !DISubprogram(name: "getc", scope: !1525, file: !1525, line: 486, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1606, file: !1522, line: 121)
!1606 = !DISubprogram(name: "getchar", scope: !1525, file: !1525, line: 492, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1608, file: !1522, line: 126)
!1608 = !DISubprogram(name: "perror", scope: !1525, file: !1525, line: 775, type: !1609, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !420}
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1612, file: !1522, line: 127)
!1612 = !DISubprogram(name: "printf", scope: !1525, file: !1525, line: 332, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!243, !983, null}
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1616, file: !1522, line: 128)
!1616 = !DISubprogram(name: "putc", scope: !1525, file: !1525, line: 522, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1618, file: !1522, line: 129)
!1618 = !DISubprogram(name: "putchar", scope: !1525, file: !1525, line: 528, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1620, file: !1522, line: 130)
!1620 = !DISubprogram(name: "puts", scope: !1525, file: !1525, line: 632, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1622, file: !1522, line: 131)
!1622 = !DISubprogram(name: "remove", scope: !1525, file: !1525, line: 146, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1624, file: !1522, line: 132)
!1624 = !DISubprogram(name: "rename", scope: !1525, file: !1525, line: 148, type: !1625, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!243, !420, !420}
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1628, file: !1522, line: 133)
!1628 = !DISubprogram(name: "rewind", scope: !1525, file: !1525, line: 694, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1630, file: !1522, line: 134)
!1630 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1525, file: !1525, line: 410, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1632, file: !1522, line: 135)
!1632 = !DISubprogram(name: "setbuf", scope: !1525, file: !1525, line: 304, type: !1633, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1550, !1026}
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1636, file: !1522, line: 136)
!1636 = !DISubprogram(name: "setvbuf", scope: !1525, file: !1525, line: 308, type: !1637, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!243, !1550, !1026, !243, !67}
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1640, file: !1522, line: 137)
!1640 = !DISubprogram(name: "sprintf", scope: !1525, file: !1525, line: 334, type: !1641, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!243, !1026, !983, null}
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1644, file: !1522, line: 138)
!1644 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1525, file: !1525, line: 412, type: !1645, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!243, !983, !983, null}
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1648, file: !1522, line: 139)
!1648 = !DISubprogram(name: "tmpfile", scope: !1525, file: !1525, line: 173, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1533}
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1652, file: !1522, line: 141)
!1652 = !DISubprogram(name: "tmpnam", scope: !1525, file: !1525, line: 187, type: !1653, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!959, !959}
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1656, file: !1522, line: 143)
!1656 = !DISubprogram(name: "ungetc", scope: !1525, file: !1525, line: 639, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1658, file: !1522, line: 144)
!1658 = !DISubprogram(name: "vfprintf", scope: !1525, file: !1525, line: 341, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!243, !1550, !983, !1235}
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1662, file: !1522, line: 145)
!1662 = !DISubprogram(name: "vprintf", scope: !1525, file: !1525, line: 347, type: !1663, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!243, !983, !1235}
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1666, file: !1522, line: 146)
!1666 = !DISubprogram(name: "vsprintf", scope: !1525, file: !1525, line: 349, type: !1667, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!243, !1026, !983, !1235}
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1670, file: !1522, line: 175)
!1670 = !DISubprogram(name: "snprintf", scope: !1525, file: !1525, line: 354, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!243, !1026, !67, !983, null}
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1674, file: !1522, line: 176)
!1674 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1525, file: !1525, line: 451, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1676, file: !1522, line: 177)
!1676 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1525, file: !1525, line: 456, type: !1663, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1678, file: !1522, line: 178)
!1678 = !DISubprogram(name: "vsnprintf", scope: !1525, file: !1525, line: 358, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!243, !1026, !67, !983, !1235}
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1682, file: !1522, line: 179)
!1682 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1525, file: !1525, line: 459, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!243, !983, !983, !1235}
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1670, file: !1522, line: 185)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1674, file: !1522, line: 186)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1676, file: !1522, line: 187)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1678, file: !1522, line: 188)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1682, file: !1522, line: 189)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !62, file: !58, line: 56)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1692, file: !1696, line: 83)
!1692 = !DISubprogram(name: "acos", scope: !1693, file: !1693, line: 53, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!920, !920}
!1696 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1698, file: !1696, line: 102)
!1698 = !DISubprogram(name: "asin", scope: !1693, file: !1693, line: 55, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1700, file: !1696, line: 121)
!1700 = !DISubprogram(name: "atan", scope: !1693, file: !1693, line: 57, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1702, file: !1696, line: 140)
!1702 = !DISubprogram(name: "atan2", scope: !1693, file: !1693, line: 59, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!920, !920, !920}
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1706, file: !1696, line: 161)
!1706 = !DISubprogram(name: "ceil", scope: !1693, file: !1693, line: 159, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1708, file: !1696, line: 180)
!1708 = !DISubprogram(name: "cos", scope: !1693, file: !1693, line: 62, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1710, file: !1696, line: 199)
!1710 = !DISubprogram(name: "cosh", scope: !1693, file: !1693, line: 71, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1712, file: !1696, line: 218)
!1712 = !DISubprogram(name: "exp", scope: !1693, file: !1693, line: 95, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1714, file: !1696, line: 237)
!1714 = !DISubprogram(name: "fabs", scope: !1693, file: !1693, line: 162, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1716, file: !1696, line: 256)
!1716 = !DISubprogram(name: "floor", scope: !1693, file: !1693, line: 165, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1718, file: !1696, line: 275)
!1718 = !DISubprogram(name: "fmod", scope: !1693, file: !1693, line: 168, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1720, file: !1696, line: 296)
!1720 = !DISubprogram(name: "frexp", scope: !1693, file: !1693, line: 98, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!920, !920, !1723}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1725, file: !1696, line: 315)
!1725 = !DISubprogram(name: "ldexp", scope: !1693, file: !1693, line: 101, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!920, !920, !243}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1729, file: !1696, line: 334)
!1729 = !DISubprogram(name: "log", scope: !1693, file: !1693, line: 104, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1731, file: !1696, line: 353)
!1731 = !DISubprogram(name: "log10", scope: !1693, file: !1693, line: 107, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1733, file: !1696, line: 372)
!1733 = !DISubprogram(name: "modf", scope: !1693, file: !1693, line: 110, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!920, !920, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1738, file: !1696, line: 384)
!1738 = !DISubprogram(name: "pow", scope: !1693, file: !1693, line: 140, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1740, file: !1696, line: 421)
!1740 = !DISubprogram(name: "sin", scope: !1693, file: !1693, line: 64, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1742, file: !1696, line: 440)
!1742 = !DISubprogram(name: "sinh", scope: !1693, file: !1693, line: 73, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1744, file: !1696, line: 459)
!1744 = !DISubprogram(name: "sqrt", scope: !1693, file: !1693, line: 143, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1746, file: !1696, line: 478)
!1746 = !DISubprogram(name: "tan", scope: !1693, file: !1693, line: 66, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1748, file: !1696, line: 497)
!1748 = !DISubprogram(name: "tanh", scope: !1693, file: !1693, line: 75, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1750, file: !1696, line: 1065)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1751, line: 150, baseType: !920)
!1751 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1753, file: !1696, line: 1066)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1751, line: 149, baseType: !1068)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1755, file: !1696, line: 1069)
!1755 = !DISubprogram(name: "acosh", scope: !1693, file: !1693, line: 85, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1757, file: !1696, line: 1070)
!1757 = !DISubprogram(name: "acoshf", scope: !1693, file: !1693, line: 85, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1068, !1068}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1761, file: !1696, line: 1071)
!1761 = !DISubprogram(name: "acoshl", scope: !1693, file: !1693, line: 85, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1073, !1073}
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1765, file: !1696, line: 1073)
!1765 = !DISubprogram(name: "asinh", scope: !1693, file: !1693, line: 87, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1767, file: !1696, line: 1074)
!1767 = !DISubprogram(name: "asinhf", scope: !1693, file: !1693, line: 87, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1769, file: !1696, line: 1075)
!1769 = !DISubprogram(name: "asinhl", scope: !1693, file: !1693, line: 87, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1771, file: !1696, line: 1077)
!1771 = !DISubprogram(name: "atanh", scope: !1693, file: !1693, line: 89, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1773, file: !1696, line: 1078)
!1773 = !DISubprogram(name: "atanhf", scope: !1693, file: !1693, line: 89, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1775, file: !1696, line: 1079)
!1775 = !DISubprogram(name: "atanhl", scope: !1693, file: !1693, line: 89, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1777, file: !1696, line: 1081)
!1777 = !DISubprogram(name: "cbrt", scope: !1693, file: !1693, line: 152, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1779, file: !1696, line: 1082)
!1779 = !DISubprogram(name: "cbrtf", scope: !1693, file: !1693, line: 152, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1781, file: !1696, line: 1083)
!1781 = !DISubprogram(name: "cbrtl", scope: !1693, file: !1693, line: 152, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1783, file: !1696, line: 1085)
!1783 = !DISubprogram(name: "copysign", scope: !1693, file: !1693, line: 196, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1785, file: !1696, line: 1086)
!1785 = !DISubprogram(name: "copysignf", scope: !1693, file: !1693, line: 196, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1068, !1068, !1068}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1789, file: !1696, line: 1087)
!1789 = !DISubprogram(name: "copysignl", scope: !1693, file: !1693, line: 196, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1073, !1073, !1073}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1793, file: !1696, line: 1089)
!1793 = !DISubprogram(name: "erf", scope: !1693, file: !1693, line: 228, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1795, file: !1696, line: 1090)
!1795 = !DISubprogram(name: "erff", scope: !1693, file: !1693, line: 228, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1797, file: !1696, line: 1091)
!1797 = !DISubprogram(name: "erfl", scope: !1693, file: !1693, line: 228, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1799, file: !1696, line: 1093)
!1799 = !DISubprogram(name: "erfc", scope: !1693, file: !1693, line: 229, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1801, file: !1696, line: 1094)
!1801 = !DISubprogram(name: "erfcf", scope: !1693, file: !1693, line: 229, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1803, file: !1696, line: 1095)
!1803 = !DISubprogram(name: "erfcl", scope: !1693, file: !1693, line: 229, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1805, file: !1696, line: 1097)
!1805 = !DISubprogram(name: "exp2", scope: !1693, file: !1693, line: 130, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1807, file: !1696, line: 1098)
!1807 = !DISubprogram(name: "exp2f", scope: !1693, file: !1693, line: 130, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1809, file: !1696, line: 1099)
!1809 = !DISubprogram(name: "exp2l", scope: !1693, file: !1693, line: 130, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1811, file: !1696, line: 1101)
!1811 = !DISubprogram(name: "expm1", scope: !1693, file: !1693, line: 119, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1813, file: !1696, line: 1102)
!1813 = !DISubprogram(name: "expm1f", scope: !1693, file: !1693, line: 119, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1815, file: !1696, line: 1103)
!1815 = !DISubprogram(name: "expm1l", scope: !1693, file: !1693, line: 119, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1817, file: !1696, line: 1105)
!1817 = !DISubprogram(name: "fdim", scope: !1693, file: !1693, line: 326, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1819, file: !1696, line: 1106)
!1819 = !DISubprogram(name: "fdimf", scope: !1693, file: !1693, line: 326, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1821, file: !1696, line: 1107)
!1821 = !DISubprogram(name: "fdiml", scope: !1693, file: !1693, line: 326, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1823, file: !1696, line: 1109)
!1823 = !DISubprogram(name: "fma", scope: !1693, file: !1693, line: 335, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!920, !920, !920, !920}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1827, file: !1696, line: 1110)
!1827 = !DISubprogram(name: "fmaf", scope: !1693, file: !1693, line: 335, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1068, !1068, !1068, !1068}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1831, file: !1696, line: 1111)
!1831 = !DISubprogram(name: "fmal", scope: !1693, file: !1693, line: 335, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!1073, !1073, !1073, !1073}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1835, file: !1696, line: 1113)
!1835 = !DISubprogram(name: "fmax", scope: !1693, file: !1693, line: 329, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1837, file: !1696, line: 1114)
!1837 = !DISubprogram(name: "fmaxf", scope: !1693, file: !1693, line: 329, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1839, file: !1696, line: 1115)
!1839 = !DISubprogram(name: "fmaxl", scope: !1693, file: !1693, line: 329, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1841, file: !1696, line: 1117)
!1841 = !DISubprogram(name: "fmin", scope: !1693, file: !1693, line: 332, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1843, file: !1696, line: 1118)
!1843 = !DISubprogram(name: "fminf", scope: !1693, file: !1693, line: 332, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1845, file: !1696, line: 1119)
!1845 = !DISubprogram(name: "fminl", scope: !1693, file: !1693, line: 332, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1847, file: !1696, line: 1121)
!1847 = !DISubprogram(name: "hypot", scope: !1693, file: !1693, line: 147, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1849, file: !1696, line: 1122)
!1849 = !DISubprogram(name: "hypotf", scope: !1693, file: !1693, line: 147, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1851, file: !1696, line: 1123)
!1851 = !DISubprogram(name: "hypotl", scope: !1693, file: !1693, line: 147, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1853, file: !1696, line: 1125)
!1853 = !DISubprogram(name: "ilogb", scope: !1693, file: !1693, line: 280, type: !1854, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!243, !920}
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1857, file: !1696, line: 1126)
!1857 = !DISubprogram(name: "ilogbf", scope: !1693, file: !1693, line: 280, type: !1858, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!243, !1068}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1861, file: !1696, line: 1127)
!1861 = !DISubprogram(name: "ilogbl", scope: !1693, file: !1693, line: 280, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!243, !1073}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1865, file: !1696, line: 1129)
!1865 = !DISubprogram(name: "lgamma", scope: !1693, file: !1693, line: 230, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1867, file: !1696, line: 1130)
!1867 = !DISubprogram(name: "lgammaf", scope: !1693, file: !1693, line: 230, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1869, file: !1696, line: 1131)
!1869 = !DISubprogram(name: "lgammal", scope: !1693, file: !1693, line: 230, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1871, file: !1696, line: 1134)
!1871 = !DISubprogram(name: "llrint", scope: !1693, file: !1693, line: 316, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1039, !920}
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1875, file: !1696, line: 1135)
!1875 = !DISubprogram(name: "llrintf", scope: !1693, file: !1693, line: 316, type: !1876, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1039, !1068}
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1879, file: !1696, line: 1136)
!1879 = !DISubprogram(name: "llrintl", scope: !1693, file: !1693, line: 316, type: !1880, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1039, !1073}
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1883, file: !1696, line: 1138)
!1883 = !DISubprogram(name: "llround", scope: !1693, file: !1693, line: 322, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1885, file: !1696, line: 1139)
!1885 = !DISubprogram(name: "llroundf", scope: !1693, file: !1693, line: 322, type: !1876, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1887, file: !1696, line: 1140)
!1887 = !DISubprogram(name: "llroundl", scope: !1693, file: !1693, line: 322, type: !1880, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1889, file: !1696, line: 1143)
!1889 = !DISubprogram(name: "log1p", scope: !1693, file: !1693, line: 122, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1891, file: !1696, line: 1144)
!1891 = !DISubprogram(name: "log1pf", scope: !1693, file: !1693, line: 122, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1893, file: !1696, line: 1145)
!1893 = !DISubprogram(name: "log1pl", scope: !1693, file: !1693, line: 122, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1895, file: !1696, line: 1147)
!1895 = !DISubprogram(name: "log2", scope: !1693, file: !1693, line: 133, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1897, file: !1696, line: 1148)
!1897 = !DISubprogram(name: "log2f", scope: !1693, file: !1693, line: 133, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1899, file: !1696, line: 1149)
!1899 = !DISubprogram(name: "log2l", scope: !1693, file: !1693, line: 133, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1901, file: !1696, line: 1151)
!1901 = !DISubprogram(name: "logb", scope: !1693, file: !1693, line: 125, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1903, file: !1696, line: 1152)
!1903 = !DISubprogram(name: "logbf", scope: !1693, file: !1693, line: 125, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1905, file: !1696, line: 1153)
!1905 = !DISubprogram(name: "logbl", scope: !1693, file: !1693, line: 125, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1907, file: !1696, line: 1155)
!1907 = !DISubprogram(name: "lrint", scope: !1693, file: !1693, line: 314, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!197, !920}
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1911, file: !1696, line: 1156)
!1911 = !DISubprogram(name: "lrintf", scope: !1693, file: !1693, line: 314, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!197, !1068}
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1915, file: !1696, line: 1157)
!1915 = !DISubprogram(name: "lrintl", scope: !1693, file: !1693, line: 314, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!197, !1073}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1919, file: !1696, line: 1159)
!1919 = !DISubprogram(name: "lround", scope: !1693, file: !1693, line: 320, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1921, file: !1696, line: 1160)
!1921 = !DISubprogram(name: "lroundf", scope: !1693, file: !1693, line: 320, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1923, file: !1696, line: 1161)
!1923 = !DISubprogram(name: "lroundl", scope: !1693, file: !1693, line: 320, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1925, file: !1696, line: 1163)
!1925 = !DISubprogram(name: "nan", scope: !1693, file: !1693, line: 201, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1927, file: !1696, line: 1164)
!1927 = !DISubprogram(name: "nanf", scope: !1693, file: !1693, line: 201, type: !1928, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1068, !420}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1931, file: !1696, line: 1165)
!1931 = !DISubprogram(name: "nanl", scope: !1693, file: !1693, line: 201, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1073, !420}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1935, file: !1696, line: 1167)
!1935 = !DISubprogram(name: "nearbyint", scope: !1693, file: !1693, line: 294, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1937, file: !1696, line: 1168)
!1937 = !DISubprogram(name: "nearbyintf", scope: !1693, file: !1693, line: 294, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1939, file: !1696, line: 1169)
!1939 = !DISubprogram(name: "nearbyintl", scope: !1693, file: !1693, line: 294, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1941, file: !1696, line: 1171)
!1941 = !DISubprogram(name: "nextafter", scope: !1693, file: !1693, line: 259, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1943, file: !1696, line: 1172)
!1943 = !DISubprogram(name: "nextafterf", scope: !1693, file: !1693, line: 259, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1945, file: !1696, line: 1173)
!1945 = !DISubprogram(name: "nextafterl", scope: !1693, file: !1693, line: 259, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1947, file: !1696, line: 1175)
!1947 = !DISubprogram(name: "nexttoward", scope: !1693, file: !1693, line: 261, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!920, !920, !1073}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1951, file: !1696, line: 1176)
!1951 = !DISubprogram(name: "nexttowardf", scope: !1693, file: !1693, line: 261, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1068, !1068, !1073}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1955, file: !1696, line: 1177)
!1955 = !DISubprogram(name: "nexttowardl", scope: !1693, file: !1693, line: 261, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1957, file: !1696, line: 1179)
!1957 = !DISubprogram(name: "remainder", scope: !1693, file: !1693, line: 272, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1959, file: !1696, line: 1180)
!1959 = !DISubprogram(name: "remainderf", scope: !1693, file: !1693, line: 272, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1961, file: !1696, line: 1181)
!1961 = !DISubprogram(name: "remainderl", scope: !1693, file: !1693, line: 272, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1963, file: !1696, line: 1183)
!1963 = !DISubprogram(name: "remquo", scope: !1693, file: !1693, line: 307, type: !1964, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!920, !920, !920, !1723}
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1967, file: !1696, line: 1184)
!1967 = !DISubprogram(name: "remquof", scope: !1693, file: !1693, line: 307, type: !1968, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1068, !1068, !1068, !1723}
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1971, file: !1696, line: 1185)
!1971 = !DISubprogram(name: "remquol", scope: !1693, file: !1693, line: 307, type: !1972, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1073, !1073, !1073, !1723}
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1975, file: !1696, line: 1187)
!1975 = !DISubprogram(name: "rint", scope: !1693, file: !1693, line: 256, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1977, file: !1696, line: 1188)
!1977 = !DISubprogram(name: "rintf", scope: !1693, file: !1693, line: 256, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1979, file: !1696, line: 1189)
!1979 = !DISubprogram(name: "rintl", scope: !1693, file: !1693, line: 256, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1981, file: !1696, line: 1191)
!1981 = !DISubprogram(name: "round", scope: !1693, file: !1693, line: 298, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1983, file: !1696, line: 1192)
!1983 = !DISubprogram(name: "roundf", scope: !1693, file: !1693, line: 298, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1985, file: !1696, line: 1193)
!1985 = !DISubprogram(name: "roundl", scope: !1693, file: !1693, line: 298, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1987, file: !1696, line: 1195)
!1987 = !DISubprogram(name: "scalbln", scope: !1693, file: !1693, line: 290, type: !1988, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!920, !920, !197}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1991, file: !1696, line: 1196)
!1991 = !DISubprogram(name: "scalblnf", scope: !1693, file: !1693, line: 290, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1068, !1068, !197}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1995, file: !1696, line: 1197)
!1995 = !DISubprogram(name: "scalblnl", scope: !1693, file: !1693, line: 290, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1073, !1073, !197}
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !1999, file: !1696, line: 1199)
!1999 = !DISubprogram(name: "scalbn", scope: !1693, file: !1693, line: 276, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !2001, file: !1696, line: 1200)
!2001 = !DISubprogram(name: "scalbnf", scope: !1693, file: !1693, line: 276, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!1068, !1068, !243}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !2005, file: !1696, line: 1201)
!2005 = !DISubprogram(name: "scalbnl", scope: !1693, file: !1693, line: 276, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!1073, !1073, !243}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !2009, file: !1696, line: 1203)
!2009 = !DISubprogram(name: "tgamma", scope: !1693, file: !1693, line: 235, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !2011, file: !1696, line: 1204)
!2011 = !DISubprogram(name: "tgammaf", scope: !1693, file: !1693, line: 235, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !2013, file: !1696, line: 1205)
!2013 = !DISubprogram(name: "tgammal", scope: !1693, file: !1693, line: 235, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !2015, file: !1696, line: 1207)
!2015 = !DISubprogram(name: "trunc", scope: !1693, file: !1693, line: 302, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !2017, file: !1696, line: 1208)
!2017 = !DISubprogram(name: "truncf", scope: !1693, file: !1693, line: 302, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !2019, file: !1696, line: 1209)
!2019 = !DISubprogram(name: "truncl", scope: !1693, file: !1693, line: 302, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !62, file: !2021, line: 39)
!2021 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !2023, file: !821, line: 54)
!2023 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !64, file: !2024, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2024 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !2026, file: !821, line: 55)
!2026 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !64, file: !2024, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !62, file: !2028, line: 58)
!2028 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !2023, file: !2030, line: 34)
!2030 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !3, file: !2032, line: 89)
!2032 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !177, entity: !2034, file: !2032, line: 90)
!2034 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !2035, isLocal: true, isDefinition: false)
!2035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1520, file: !2037, line: 30)
!2037 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2038 = !{i32 7, !"Dwarf Version", i32 4}
!2039 = !{i32 2, !"Debug Info Version", i32 3}
!2040 = !{i32 1, !"wchar_size", i32 4}
!2041 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2042 = distinct !DISubprogram(name: "XResultTreeFrag", linkageName: "_ZN11xalanc_1_1015XResultTreeFragC2ERNS_21XalanDocumentFragmentERN11xercesc_2_713MemoryManagerE", scope: !2043, file: !1, line: 69, type: !2059, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2058, retainedNodes: !182)
!2043 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XResultTreeFrag", scope: !14, file: !2044, line: 55, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2045, vtableHolder: !2139)
!2044 = !DIFile(filename: "./xalanc/XSLT/XResultTreeFrag.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2045 = !{!2046, !2047, !2051, !2053, !2056, !2057, !2058, !2063, !2068, !2071, !2075, !2078, !2081, !2084, !2087, !2088, !2103, !2106, !2107, !2112, !2119, !2125, !2128, !2131, !2134, !2135, !2136}
!2046 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2043, baseType: !13, flags: DIFlagPublic, extraData: i32 0)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "m_value", scope: !2043, file: !2044, line: 158, baseType: !2048, size: 64, offset: 192)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentFragment", scope: !14, file: !2050, line: 38, flags: DIFlagFwdDecl)
!2050 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "m_singleTextChildValue", scope: !2043, file: !2044, line: 160, baseType: !2052, size: 64, offset: 256)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2043, file: !2044, line: 162, baseType: !2054, size: 64, offset: 320)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2055 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !14, file: !2037, line: 104, flags: DIFlagFwdDecl)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "m_cachedStringValue", scope: !2043, file: !2044, line: 164, baseType: !51, size: 320, offset: 384)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "m_cachedNumberValue", scope: !2043, file: !2044, line: 166, baseType: !920, size: 64, offset: 704)
!2058 = !DISubprogram(name: "XResultTreeFrag", scope: !2043, file: !2044, line: 67, type: !2059, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !2061, !2062, !415}
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2062 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2049, size: 64)
!2063 = !DISubprogram(name: "XResultTreeFrag", scope: !2043, file: !2044, line: 76, type: !2064, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !2061, !2066, !415, !149}
!2066 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2067, size: 64)
!2067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2043)
!2068 = !DISubprogram(name: "~XResultTreeFrag", scope: !2043, file: !2044, line: 82, type: !2069, scopeLine: 82, containingType: !2043, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2061}
!2071 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag16getMemoryManagerEv", scope: !2043, file: !2044, line: 85, type: !2072, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!415, !2074}
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2075 = !DISubprogram(name: "setExecutionContext", linkageName: "_ZN11xalanc_1_1015XResultTreeFrag19setExecutionContextEPNS_26StylesheetExecutionContextE", scope: !2043, file: !2044, line: 91, type: !2076, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2061, !2054}
!2078 = !DISubprogram(name: "getTypeString", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag13getTypeStringEv", scope: !2043, file: !2044, line: 99, type: !2079, scopeLine: 99, containingType: !2043, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!426, !2074}
!2081 = !DISubprogram(name: "num", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag3numEv", scope: !2043, file: !2044, line: 102, type: !2082, scopeLine: 102, containingType: !2043, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!920, !2074}
!2084 = !DISubprogram(name: "boolean", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag7booleanEv", scope: !2043, file: !2044, line: 105, type: !2085, scopeLine: 105, containingType: !2043, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!149, !2074}
!2087 = !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag3strEv", scope: !2043, file: !2044, line: 108, type: !2079, scopeLine: 108, containingType: !2043, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2088 = !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag3strERNS_17FormatterListenerEMS1_FvPKtjE", scope: !2043, file: !2044, line: 111, type: !2089, scopeLine: 111, containingType: !2043, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !2074, !2091, !2092}
!2091 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !822, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberFunctionPtr", scope: !13, file: !12, line: 144, baseType: !2093)
!2093 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2094, size: 128, extraData: !822)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !2096, !2097, !2102}
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2098)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2100)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !2101, line: 67, baseType: !74)
!2101 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!2103 = !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag3strERNS_14XalanDOMStringE", scope: !2043, file: !2044, line: 116, type: !2104, scopeLine: 116, containingType: !2043, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !2074, !445}
!2106 = !DISubprogram(name: "stringLength", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag12stringLengthEv", scope: !2043, file: !2044, line: 119, type: !2082, scopeLine: 119, containingType: !2043, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2107 = !DISubprogram(name: "rtree", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag5rtreeEv", scope: !2043, file: !2044, line: 122, type: !2108, scopeLine: 122, containingType: !2043, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!2110, !2074}
!2110 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2111, size: 64)
!2111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2049)
!2112 = !DISubprogram(name: "nodeset", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag7nodesetEv", scope: !2043, file: !2044, line: 125, type: !2113, scopeLine: 125, containingType: !2043, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!2115, !2074}
!2115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2116, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2117)
!2117 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !14, file: !2118, line: 42, flags: DIFlagFwdDecl)
!2118 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2119 = !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZN11xalanc_1_1015XResultTreeFrag26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !2043, file: !2044, line: 128, type: !2120, scopeLine: 128, containingType: !2043, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !2061, !2122}
!2122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2123, size: 64)
!2123 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectTypeCallback", scope: !14, file: !2124, line: 51, flags: DIFlagFwdDecl)
!2124 = !DIFile(filename: "./xalanc/XPath/XObjectTypeCallback.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2125 = !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !2043, file: !2044, line: 131, type: !2126, scopeLine: 131, containingType: !2043, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !2074, !2122}
!2128 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1015XResultTreeFrag7releaseEv", scope: !2043, file: !2044, line: 137, type: !2129, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!2048, !2061}
!2131 = !DISubprogram(name: "set", linkageName: "_ZN11xalanc_1_1015XResultTreeFrag3setERNS_21XalanDocumentFragmentE", scope: !2043, file: !2044, line: 145, type: !2132, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2061, !2062}
!2134 = !DISubprogram(name: "dereferenced", linkageName: "_ZN11xalanc_1_1015XResultTreeFrag12dereferencedEv", scope: !2043, file: !2044, line: 150, type: !2069, scopeLine: 150, containingType: !2043, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2135 = !DISubprogram(name: "XResultTreeFrag", scope: !2043, file: !2044, line: 154, type: !2069, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!2136 = !DISubprogram(name: "XResultTreeFrag", scope: !2043, file: !2044, line: 155, type: !2137, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !2061, !2066}
!2139 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanReferenceCountedObject", scope: !14, file: !2140, line: 33, flags: DIFlagFwdDecl)
!2140 = !DIFile(filename: "./xalanc/PlatformSupport/XalanReferenceCountedObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2141 = !DILocalVariable(name: "this", arg: 1, scope: !2042, type: !2142, flags: DIFlagArtificial | DIFlagObjectPointer)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64)
!2143 = !DILocation(line: 0, scope: !2042)
!2144 = !DILocalVariable(name: "value", arg: 2, scope: !2042, file: !1, line: 69, type: !2062)
!2145 = !DILocation(line: 69, column: 58, scope: !2042)
!2146 = !DILocalVariable(name: "theManager", arg: 3, scope: !2042, file: !1, line: 70, type: !415)
!2147 = !DILocation(line: 70, column: 53, scope: !2042)
!2148 = !DILocation(line: 77, column: 1, scope: !2042)
!2149 = !DILocation(line: 71, column: 2, scope: !2042)
!2150 = !DILocation(line: 72, column: 2, scope: !2042)
!2151 = !DILocation(line: 72, column: 11, scope: !2042)
!2152 = !DILocation(line: 73, column: 2, scope: !2042)
!2153 = !DILocation(line: 73, column: 49, scope: !2042)
!2154 = !DILocation(line: 73, column: 25, scope: !2042)
!2155 = !DILocation(line: 74, column: 2, scope: !2042)
!2156 = !DILocation(line: 75, column: 2, scope: !2042)
!2157 = !DILocation(line: 75, column: 22, scope: !2042)
!2158 = !DILocation(line: 76, column: 2, scope: !2042)
!2159 = !DILocation(line: 78, column: 1, scope: !2042)
!2160 = !DILocation(line: 78, column: 1, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 77, column: 1)
!2162 = distinct !DISubprogram(name: "getSingleTextChildValue", linkageName: "_ZN11xalanc_1_1023getSingleTextChildValueERKNS_21XalanDocumentFragmentE", scope: !14, file: !1, line: 51, type: !2163, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !182)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!2052, !2110}
!2165 = !DILocalVariable(name: "theRTreeFrag", arg: 1, scope: !2162, file: !1, line: 51, type: !2110)
!2166 = !DILocation(line: 51, column: 54, scope: !2162)
!2167 = !DILocalVariable(name: "theFirstChild", scope: !2162, file: !1, line: 53, type: !2168)
!2168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2169)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!2171 = !DILocation(line: 53, column: 25, scope: !2162)
!2172 = !DILocation(line: 53, column: 41, scope: !2162)
!2173 = !DILocation(line: 53, column: 54, scope: !2162)
!2174 = !DILocation(line: 55, column: 6, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2162, file: !1, line: 55, column: 6)
!2176 = !DILocation(line: 55, column: 20, scope: !2175)
!2177 = !DILocation(line: 55, column: 25, scope: !2175)
!2178 = !DILocation(line: 56, column: 3, scope: !2175)
!2179 = !DILocation(line: 56, column: 18, scope: !2175)
!2180 = !DILocation(line: 56, column: 32, scope: !2175)
!2181 = !DILocation(line: 56, column: 56, scope: !2175)
!2182 = !DILocation(line: 57, column: 3, scope: !2175)
!2183 = !DILocation(line: 57, column: 18, scope: !2175)
!2184 = !DILocation(line: 57, column: 35, scope: !2175)
!2185 = !DILocation(line: 55, column: 6, scope: !2162)
!2186 = !DILocation(line: 59, column: 11, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2175, file: !1, line: 58, column: 2)
!2188 = !DILocation(line: 59, column: 26, scope: !2187)
!2189 = !DILocation(line: 59, column: 3, scope: !2187)
!2190 = !DILocation(line: 63, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2175, file: !1, line: 62, column: 2)
!2192 = !DILocation(line: 65, column: 1, scope: !2162)
!2193 = distinct !DISubprogram(name: "XResultTreeFrag", linkageName: "_ZN11xalanc_1_1015XResultTreeFragC2ERKS0_RN11xercesc_2_713MemoryManagerEb", scope: !2043, file: !1, line: 82, type: !2064, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2063, retainedNodes: !182)
!2194 = !DILocalVariable(name: "this", arg: 1, scope: !2193, type: !2142, flags: DIFlagArtificial | DIFlagObjectPointer)
!2195 = !DILocation(line: 0, scope: !2193)
!2196 = !DILocalVariable(name: "source", arg: 2, scope: !2193, file: !1, line: 83, type: !2066)
!2197 = !DILocation(line: 83, column: 27, scope: !2193)
!2198 = !DILocalVariable(name: "theManager", arg: 3, scope: !2193, file: !1, line: 84, type: !415)
!2199 = !DILocation(line: 84, column: 37, scope: !2193)
!2200 = !DILocalVariable(arg: 4, scope: !2193, file: !1, line: 85, type: !149)
!2201 = !DILocation(line: 85, column: 28, scope: !2193)
!2202 = !DILocation(line: 92, column: 1, scope: !2193)
!2203 = !DILocation(line: 86, column: 10, scope: !2193)
!2204 = !DILocation(line: 86, column: 2, scope: !2193)
!2205 = !DILocation(line: 87, column: 2, scope: !2193)
!2206 = !DILocation(line: 87, column: 10, scope: !2193)
!2207 = !DILocation(line: 87, column: 17, scope: !2193)
!2208 = !DILocation(line: 88, column: 2, scope: !2193)
!2209 = !DILocation(line: 88, column: 25, scope: !2193)
!2210 = !DILocation(line: 88, column: 32, scope: !2193)
!2211 = !DILocation(line: 89, column: 2, scope: !2193)
!2212 = !DILocation(line: 90, column: 2, scope: !2193)
!2213 = !DILocation(line: 90, column: 22, scope: !2193)
!2214 = !DILocation(line: 90, column: 29, scope: !2193)
!2215 = !DILocation(line: 90, column: 50, scope: !2193)
!2216 = !DILocation(line: 91, column: 2, scope: !2193)
!2217 = !DILocation(line: 91, column: 22, scope: !2193)
!2218 = !DILocation(line: 91, column: 29, scope: !2193)
!2219 = !DILocation(line: 94, column: 1, scope: !2193)
!2220 = !DILocation(line: 94, column: 1, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2193, file: !1, line: 92, column: 1)
!2222 = distinct !DISubprogram(name: "~XResultTreeFrag", linkageName: "_ZN11xalanc_1_1015XResultTreeFragD2Ev", scope: !2043, file: !1, line: 98, type: !2069, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2068, retainedNodes: !182)
!2223 = !DILocalVariable(name: "this", arg: 1, scope: !2222, type: !2142, flags: DIFlagArtificial | DIFlagObjectPointer)
!2224 = !DILocation(line: 0, scope: !2222)
!2225 = !DILocation(line: 99, column: 1, scope: !2222)
!2226 = !DILocation(line: 100, column: 1, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2222, file: !1, line: 99, column: 1)
!2228 = !DILocation(line: 100, column: 1, scope: !2222)
!2229 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !51, file: !50, line: 94, type: !440, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !439, retainedNodes: !182)
!2230 = !DILocalVariable(name: "this", arg: 1, scope: !2229, type: !438, flags: DIFlagArtificial | DIFlagObjectPointer)
!2231 = !DILocation(line: 0, scope: !2229)
!2232 = !DILocation(line: 96, column: 2, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2229, file: !50, line: 95, column: 2)
!2234 = !DILocation(line: 96, column: 2, scope: !2229)
!2235 = distinct !DISubprogram(name: "~XResultTreeFrag", linkageName: "_ZN11xalanc_1_1015XResultTreeFragD0Ev", scope: !2043, file: !1, line: 98, type: !2069, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2068, retainedNodes: !182)
!2236 = !DILocalVariable(name: "this", arg: 1, scope: !2235, type: !2142, flags: DIFlagArtificial | DIFlagObjectPointer)
!2237 = !DILocation(line: 0, scope: !2235)
!2238 = !DILocation(line: 99, column: 1, scope: !2235)
!2239 = !DILocation(line: 100, column: 1, scope: !2235)
!2240 = distinct !DISubprogram(name: "getTypeString", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag13getTypeStringEv", scope: !2043, file: !1, line: 105, type: !2079, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2078, retainedNodes: !182)
!2241 = !DILocalVariable(name: "this", arg: 1, scope: !2240, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2243 = !DILocation(line: 0, scope: !2240)
!2244 = !DILocation(line: 107, column: 9, scope: !2240)
!2245 = !DILocation(line: 107, column: 2, scope: !2240)
!2246 = distinct !DISubprogram(name: "num", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag3numEv", scope: !2043, file: !1, line: 113, type: !2082, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2081, retainedNodes: !182)
!2247 = !DILocalVariable(name: "this", arg: 1, scope: !2246, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2248 = !DILocation(line: 0, scope: !2246)
!2249 = !DILocation(line: 115, column: 6, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 115, column: 6)
!2251 = !DILocation(line: 115, column: 26, scope: !2250)
!2252 = !DILocation(line: 115, column: 6, scope: !2246)
!2253 = !DILocation(line: 120, column: 49, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !1, line: 116, column: 2)
!2255 = !DILocation(line: 120, column: 56, scope: !2254)
!2256 = !DILocation(line: 120, column: 25, scope: !2254)
!2257 = !DILocation(line: 120, column: 3, scope: !2254)
!2258 = !DILocation(line: 120, column: 23, scope: !2254)
!2259 = !DILocation(line: 122, column: 2, scope: !2254)
!2260 = !DILocation(line: 124, column: 9, scope: !2246)
!2261 = !DILocation(line: 124, column: 2, scope: !2246)
!2262 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag16getMemoryManagerEv", scope: !2043, file: !2044, line: 85, type: !2072, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2071, retainedNodes: !182)
!2263 = !DILocalVariable(name: "this", arg: 1, scope: !2262, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2264 = !DILocation(line: 0, scope: !2262)
!2265 = !DILocation(line: 87, column: 16, scope: !2262)
!2266 = !DILocation(line: 87, column: 36, scope: !2262)
!2267 = !DILocation(line: 87, column: 9, scope: !2262)
!2268 = distinct !DISubprogram(name: "boolean", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag7booleanEv", scope: !2043, file: !1, line: 130, type: !2085, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2084, retainedNodes: !182)
!2269 = !DILocalVariable(name: "this", arg: 1, scope: !2268, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2270 = !DILocation(line: 0, scope: !2268)
!2271 = !DILocation(line: 133, column: 2, scope: !2268)
!2272 = distinct !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag3strEv", scope: !2043, file: !1, line: 139, type: !2079, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2087, retainedNodes: !182)
!2273 = !DILocalVariable(name: "this", arg: 1, scope: !2272, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2274 = !DILocation(line: 0, scope: !2272)
!2275 = !DILocation(line: 141, column: 6, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2272, file: !1, line: 141, column: 6)
!2277 = !DILocation(line: 141, column: 29, scope: !2276)
!2278 = !DILocation(line: 141, column: 6, scope: !2272)
!2279 = !DILocation(line: 146, column: 11, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2276, file: !1, line: 142, column: 2)
!2281 = !DILocation(line: 146, column: 3, scope: !2280)
!2282 = !DILocation(line: 148, column: 19, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2276, file: !1, line: 148, column: 11)
!2284 = !DILocation(line: 148, column: 11, scope: !2283)
!2285 = !DILocation(line: 148, column: 40, scope: !2283)
!2286 = !DILocation(line: 148, column: 11, scope: !2276)
!2287 = !DILocation(line: 153, column: 29, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2283, file: !1, line: 149, column: 2)
!2289 = !DILocation(line: 153, column: 38, scope: !2288)
!2290 = !DILocation(line: 153, column: 3, scope: !2288)
!2291 = !DILocation(line: 155, column: 2, scope: !2288)
!2292 = !DILocation(line: 157, column: 9, scope: !2272)
!2293 = !DILocation(line: 157, column: 2, scope: !2272)
!2294 = !DILocation(line: 158, column: 1, scope: !2272)
!2295 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZN11xalanc_1_107isEmptyERKNS_14XalanDOMStringE", scope: !14, file: !2028, line: 331, type: !2296, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !182)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!149, !426}
!2298 = !DILocalVariable(name: "str", arg: 1, scope: !2295, file: !2028, line: 331, type: !426)
!2299 = !DILocation(line: 331, column: 33, scope: !2295)
!2300 = !DILocation(line: 333, column: 12, scope: !2295)
!2301 = !DILocation(line: 333, column: 16, scope: !2295)
!2302 = !DILocation(line: 333, column: 5, scope: !2295)
!2303 = distinct !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag3strERNS_17FormatterListenerEMS1_FvPKtjE", scope: !2043, file: !1, line: 163, type: !2089, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2088, retainedNodes: !182)
!2304 = !DILocalVariable(name: "this", arg: 1, scope: !2303, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DILocation(line: 0, scope: !2303)
!2306 = !DILocalVariable(name: "formatterListener", arg: 2, scope: !2303, file: !1, line: 164, type: !2091)
!2307 = !DILocation(line: 164, column: 23, scope: !2303)
!2308 = !DILocalVariable(name: "function", arg: 3, scope: !2303, file: !1, line: 165, type: !2092)
!2309 = !DILocation(line: 165, column: 22, scope: !2303)
!2310 = !DILocation(line: 167, column: 6, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2303, file: !1, line: 167, column: 6)
!2312 = !DILocation(line: 167, column: 29, scope: !2311)
!2313 = !DILocation(line: 167, column: 6, scope: !2303)
!2314 = !DILocation(line: 174, column: 4, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2311, file: !1, line: 168, column: 2)
!2316 = !DILocation(line: 174, column: 23, scope: !2315)
!2317 = !DILocation(line: 174, column: 3, scope: !2315)
!2318 = !DILocation(line: 174, column: 41, scope: !2315)
!2319 = !DILocation(line: 174, column: 33, scope: !2315)
!2320 = !DILocation(line: 174, column: 103, scope: !2315)
!2321 = !DILocation(line: 174, column: 95, scope: !2315)
!2322 = !DILocation(line: 175, column: 2, scope: !2315)
!2323 = !DILocation(line: 176, column: 19, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2311, file: !1, line: 176, column: 11)
!2325 = !DILocation(line: 176, column: 11, scope: !2324)
!2326 = !DILocation(line: 176, column: 40, scope: !2324)
!2327 = !DILocation(line: 176, column: 11, scope: !2311)
!2328 = !DILocation(line: 180, column: 4, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2324, file: !1, line: 177, column: 2)
!2330 = !DILocation(line: 180, column: 23, scope: !2329)
!2331 = !DILocation(line: 180, column: 3, scope: !2329)
!2332 = !DILocation(line: 180, column: 40, scope: !2329)
!2333 = !DILocation(line: 180, column: 33, scope: !2329)
!2334 = !DILocation(line: 180, column: 98, scope: !2329)
!2335 = !DILocation(line: 180, column: 91, scope: !2329)
!2336 = !DILocation(line: 181, column: 2, scope: !2329)
!2337 = !DILocation(line: 184, column: 29, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2324, file: !1, line: 183, column: 2)
!2339 = !DILocation(line: 184, column: 38, scope: !2338)
!2340 = !DILocation(line: 184, column: 57, scope: !2338)
!2341 = !DILocation(line: 184, column: 3, scope: !2338)
!2342 = !DILocation(line: 186, column: 1, scope: !2303)
!2343 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !14, file: !2028, line: 153, type: !2344, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !182)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!431, !426}
!2346 = !DILocalVariable(name: "theString", arg: 1, scope: !2343, file: !2028, line: 153, type: !426)
!2347 = !DILocation(line: 153, column: 33, scope: !2343)
!2348 = !DILocation(line: 155, column: 12, scope: !2343)
!2349 = !DILocation(line: 155, column: 22, scope: !2343)
!2350 = !DILocation(line: 155, column: 5, scope: !2343)
!2351 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !14, file: !2028, line: 277, type: !2352, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !182)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!49, !426}
!2354 = !DILocalVariable(name: "theString", arg: 1, scope: !2351, file: !2028, line: 277, type: !426)
!2355 = !DILocation(line: 277, column: 33, scope: !2351)
!2356 = !DILocation(line: 279, column: 12, scope: !2351)
!2357 = !DILocation(line: 279, column: 22, scope: !2351)
!2358 = !DILocation(line: 279, column: 5, scope: !2351)
!2359 = distinct !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag3strERNS_14XalanDOMStringE", scope: !2043, file: !1, line: 191, type: !2104, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2103, retainedNodes: !182)
!2360 = !DILocalVariable(name: "this", arg: 1, scope: !2359, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2361 = !DILocation(line: 0, scope: !2359)
!2362 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !2359, file: !1, line: 191, type: !445)
!2363 = !DILocation(line: 191, column: 38, scope: !2359)
!2364 = !DILocation(line: 193, column: 6, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2359, file: !1, line: 193, column: 6)
!2366 = !DILocation(line: 193, column: 29, scope: !2365)
!2367 = !DILocation(line: 193, column: 6, scope: !2359)
!2368 = !DILocation(line: 195, column: 10, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 194, column: 2)
!2370 = !DILocation(line: 195, column: 22, scope: !2369)
!2371 = !DILocation(line: 195, column: 3, scope: !2369)
!2372 = !DILocation(line: 196, column: 2, scope: !2369)
!2373 = !DILocation(line: 197, column: 19, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 197, column: 11)
!2375 = !DILocation(line: 197, column: 11, scope: !2374)
!2376 = !DILocation(line: 197, column: 40, scope: !2374)
!2377 = !DILocation(line: 197, column: 11, scope: !2365)
!2378 = !DILocation(line: 199, column: 10, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2374, file: !1, line: 198, column: 2)
!2380 = !DILocation(line: 199, column: 21, scope: !2379)
!2381 = !DILocation(line: 199, column: 3, scope: !2379)
!2382 = !DILocation(line: 200, column: 2, scope: !2379)
!2383 = !DILocation(line: 203, column: 29, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2374, file: !1, line: 202, column: 2)
!2385 = !DILocation(line: 203, column: 38, scope: !2384)
!2386 = !DILocation(line: 203, column: 3, scope: !2384)
!2387 = !DILocation(line: 205, column: 1, scope: !2359)
!2388 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_", scope: !14, file: !2028, line: 2127, type: !2389, scopeLine: 2130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !182)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!445, !445, !426}
!2391 = !DILocalVariable(name: "theString", arg: 1, scope: !2388, file: !2028, line: 2128, type: !445)
!2392 = !DILocation(line: 2128, column: 37, scope: !2388)
!2393 = !DILocalVariable(name: "theStringToAppend", arg: 2, scope: !2388, file: !2028, line: 2129, type: !426)
!2394 = !DILocation(line: 2129, column: 37, scope: !2388)
!2395 = !DILocation(line: 2131, column: 5, scope: !2388)
!2396 = !DILocation(line: 2131, column: 22, scope: !2388)
!2397 = !DILocation(line: 2131, column: 15, scope: !2388)
!2398 = !DILocation(line: 2133, column: 12, scope: !2388)
!2399 = !DILocation(line: 2133, column: 5, scope: !2388)
!2400 = distinct !DISubprogram(name: "stringLength", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag12stringLengthEv", scope: !2043, file: !1, line: 210, type: !2082, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2106, retainedNodes: !182)
!2401 = !DILocalVariable(name: "this", arg: 1, scope: !2400, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2402 = !DILocation(line: 0, scope: !2400)
!2403 = !DILocation(line: 212, column: 6, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2400, file: !1, line: 212, column: 6)
!2405 = !DILocation(line: 212, column: 29, scope: !2404)
!2406 = !DILocation(line: 212, column: 6, scope: !2400)
!2407 = !DILocation(line: 214, column: 10, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2404, file: !1, line: 213, column: 2)
!2409 = !DILocation(line: 214, column: 34, scope: !2408)
!2410 = !DILocation(line: 214, column: 3, scope: !2408)
!2411 = !DILocation(line: 216, column: 19, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2404, file: !1, line: 216, column: 11)
!2413 = !DILocation(line: 216, column: 11, scope: !2412)
!2414 = !DILocation(line: 216, column: 40, scope: !2412)
!2415 = !DILocation(line: 216, column: 11, scope: !2404)
!2416 = !DILocation(line: 218, column: 17, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2412, file: !1, line: 217, column: 2)
!2418 = !DILocation(line: 218, column: 10, scope: !2417)
!2419 = !DILocation(line: 218, column: 3, scope: !2417)
!2420 = !DILocalVariable(name: "theCounter", scope: !2421, file: !1, line: 222, type: !2422)
!2421 = distinct !DILexicalBlock(scope: !2412, file: !1, line: 221, column: 2)
!2422 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterStringLengthCounter", scope: !14, file: !2423, line: 40, flags: DIFlagFwdDecl)
!2423 = !DIFile(filename: "./xalanc/XPath/FormatterStringLengthCounter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2424 = !DILocation(line: 222, column: 32, scope: !2421)
!2425 = !DILocation(line: 224, column: 29, scope: !2421)
!2426 = !DILocation(line: 224, column: 38, scope: !2421)
!2427 = !DILocation(line: 224, column: 3, scope: !2421)
!2428 = !DILocation(line: 226, column: 21, scope: !2421)
!2429 = !DILocation(line: 226, column: 10, scope: !2421)
!2430 = !DILocation(line: 226, column: 3, scope: !2421)
!2431 = !DILocation(line: 227, column: 2, scope: !2412)
!2432 = !DILocation(line: 228, column: 1, scope: !2421)
!2433 = !DILocation(line: 228, column: 1, scope: !2400)
!2434 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !51, file: !50, line: 209, type: !477, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !479, retainedNodes: !182)
!2435 = !DILocalVariable(name: "this", arg: 1, scope: !2434, type: !2052, flags: DIFlagArtificial | DIFlagObjectPointer)
!2436 = !DILocation(line: 0, scope: !2434)
!2437 = !DILocation(line: 211, column: 3, scope: !2434)
!2438 = !DILocation(line: 213, column: 10, scope: !2434)
!2439 = !DILocation(line: 213, column: 3, scope: !2434)
!2440 = distinct !DISubprogram(name: "getCount", linkageName: "_ZNK11xalanc_1_1028FormatterStringLengthCounter8getCountEv", scope: !2422, file: !2423, line: 57, type: !2441, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2446, retainedNodes: !182)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!2443, !2444}
!2443 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2422, file: !2423, line: 44, baseType: !69)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2422)
!2446 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xalanc_1_1028FormatterStringLengthCounter8getCountEv", scope: !2422, file: !2423, line: 57, type: !2441, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2447 = !DILocalVariable(name: "this", arg: 1, scope: !2440, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64)
!2449 = !DILocation(line: 0, scope: !2440)
!2450 = !DILocation(line: 59, column: 10, scope: !2440)
!2451 = !DILocation(line: 59, column: 3, scope: !2440)
!2452 = distinct !DISubprogram(name: "rtree", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag5rtreeEv", scope: !2043, file: !1, line: 233, type: !2108, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2107, retainedNodes: !182)
!2453 = !DILocalVariable(name: "this", arg: 1, scope: !2452, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2454 = !DILocation(line: 0, scope: !2452)
!2455 = !DILocation(line: 237, column: 10, scope: !2452)
!2456 = !DILocation(line: 237, column: 2, scope: !2452)
!2457 = distinct !DISubprogram(name: "nodeset", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag7nodesetEv", scope: !2043, file: !1, line: 243, type: !2113, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2112, retainedNodes: !182)
!2458 = !DILocalVariable(name: "this", arg: 1, scope: !2457, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2459 = !DILocation(line: 0, scope: !2457)
!2460 = !DILocation(line: 245, column: 21, scope: !2457)
!2461 = !DILocation(line: 245, column: 2, scope: !2457)
!2462 = distinct !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZN11xalanc_1_1015XResultTreeFrag26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !2043, file: !1, line: 251, type: !2120, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2119, retainedNodes: !182)
!2463 = !DILocalVariable(name: "this", arg: 1, scope: !2462, type: !2142, flags: DIFlagArtificial | DIFlagObjectPointer)
!2464 = !DILocation(line: 0, scope: !2462)
!2465 = !DILocalVariable(name: "theCallbackObject", arg: 2, scope: !2462, file: !1, line: 251, type: !2122)
!2466 = !DILocation(line: 251, column: 66, scope: !2462)
!2467 = !DILocation(line: 253, column: 2, scope: !2462)
!2468 = !DILocation(line: 253, column: 39, scope: !2462)
!2469 = !DILocation(line: 254, column: 12, scope: !2462)
!2470 = !DILocation(line: 253, column: 20, scope: !2462)
!2471 = !DILocation(line: 255, column: 1, scope: !2462)
!2472 = distinct !DISubprogram(name: "ProcessXObjectTypeCallback", linkageName: "_ZNK11xalanc_1_1015XResultTreeFrag26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", scope: !2043, file: !1, line: 260, type: !2126, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2125, retainedNodes: !182)
!2473 = !DILocalVariable(name: "this", arg: 1, scope: !2472, type: !2242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2474 = !DILocation(line: 0, scope: !2472)
!2475 = !DILocalVariable(name: "theCallbackObject", arg: 2, scope: !2472, file: !1, line: 260, type: !2122)
!2476 = !DILocation(line: 260, column: 66, scope: !2472)
!2477 = !DILocation(line: 262, column: 2, scope: !2472)
!2478 = !DILocation(line: 262, column: 39, scope: !2472)
!2479 = !DILocation(line: 263, column: 12, scope: !2472)
!2480 = !DILocation(line: 262, column: 20, scope: !2472)
!2481 = !DILocation(line: 264, column: 1, scope: !2472)
!2482 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1015XResultTreeFrag7releaseEv", scope: !2043, file: !1, line: 269, type: !2129, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2128, retainedNodes: !182)
!2483 = !DILocalVariable(name: "this", arg: 1, scope: !2482, type: !2142, flags: DIFlagArtificial | DIFlagObjectPointer)
!2484 = !DILocation(line: 0, scope: !2482)
!2485 = !DILocation(line: 271, column: 2, scope: !2482)
!2486 = !DILocation(line: 271, column: 25, scope: !2482)
!2487 = !DILocation(line: 273, column: 8, scope: !2482)
!2488 = !DILocation(line: 273, column: 2, scope: !2482)
!2489 = !DILocation(line: 275, column: 2, scope: !2482)
!2490 = !DILocation(line: 275, column: 22, scope: !2482)
!2491 = !DILocalVariable(name: "temp", scope: !2482, file: !1, line: 277, type: !2492)
!2492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2048)
!2493 = !DILocation(line: 277, column: 31, scope: !2482)
!2494 = !DILocation(line: 277, column: 38, scope: !2482)
!2495 = !DILocation(line: 279, column: 2, scope: !2482)
!2496 = !DILocation(line: 279, column: 10, scope: !2482)
!2497 = !DILocation(line: 281, column: 9, scope: !2482)
!2498 = !DILocation(line: 281, column: 2, scope: !2482)
!2499 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_105clearERNS_14XalanDOMStringE", scope: !14, file: !2028, line: 2291, type: !2500, scopeLine: 2292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !182)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{null, !445}
!2502 = !DILocalVariable(name: "theString", arg: 1, scope: !2499, file: !2028, line: 2291, type: !445)
!2503 = !DILocation(line: 2291, column: 25, scope: !2499)
!2504 = !DILocation(line: 2293, column: 5, scope: !2499)
!2505 = !DILocation(line: 2293, column: 15, scope: !2499)
!2506 = !DILocation(line: 2294, column: 1, scope: !2499)
!2507 = distinct !DISubprogram(name: "set", linkageName: "_ZN11xalanc_1_1015XResultTreeFrag3setERNS_21XalanDocumentFragmentE", scope: !2043, file: !1, line: 287, type: !2132, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2131, retainedNodes: !182)
!2508 = !DILocalVariable(name: "this", arg: 1, scope: !2507, type: !2142, flags: DIFlagArtificial | DIFlagObjectPointer)
!2509 = !DILocation(line: 0, scope: !2507)
!2510 = !DILocalVariable(name: "theValue", arg: 2, scope: !2507, file: !1, line: 287, type: !2062)
!2511 = !DILocation(line: 287, column: 46, scope: !2507)
!2512 = !DILocation(line: 289, column: 2, scope: !2507)
!2513 = !DILocation(line: 291, column: 13, scope: !2507)
!2514 = !DILocation(line: 291, column: 2, scope: !2507)
!2515 = !DILocation(line: 291, column: 10, scope: !2507)
!2516 = !DILocation(line: 293, column: 52, scope: !2507)
!2517 = !DILocation(line: 293, column: 27, scope: !2507)
!2518 = !DILocation(line: 293, column: 2, scope: !2507)
!2519 = !DILocation(line: 293, column: 25, scope: !2507)
!2520 = !DILocation(line: 294, column: 1, scope: !2507)
!2521 = distinct !DISubprogram(name: "dereferenced", linkageName: "_ZN11xalanc_1_1015XResultTreeFrag12dereferencedEv", scope: !2043, file: !1, line: 299, type: !2069, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2134, retainedNodes: !182)
!2522 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !2142, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = !DILocation(line: 0, scope: !2521)
!2524 = !DILocation(line: 301, column: 6, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2521, file: !1, line: 301, column: 6)
!2526 = !DILocation(line: 301, column: 25, scope: !2525)
!2527 = !DILocation(line: 301, column: 30, scope: !2525)
!2528 = !DILocation(line: 303, column: 3, scope: !2525)
!2529 = !DILocation(line: 303, column: 23, scope: !2525)
!2530 = !DILocation(line: 303, column: 51, scope: !2525)
!2531 = !DILocation(line: 301, column: 6, scope: !2521)
!2532 = !DILocation(line: 305, column: 10, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2525, file: !1, line: 304, column: 2)
!2534 = !DILocation(line: 305, column: 3, scope: !2533)
!2535 = !DILocation(line: 307, column: 3, scope: !2533)
!2536 = !DILocation(line: 308, column: 2, scope: !2533)
!2537 = !DILocation(line: 309, column: 1, scope: !2521)
!2538 = distinct !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !2139, file: !2140, line: 67, type: !2539, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2543, retainedNodes: !182)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!6, !2541}
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2139)
!2543 = !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !2139, file: !2140, line: 67, type: !2539, scopeLine: 67, containingType: !2139, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2544 = !DILocalVariable(name: "this", arg: 1, scope: !2538, type: !2545, flags: DIFlagArtificial | DIFlagObjectPointer)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64)
!2546 = !DILocation(line: 0, scope: !2538)
!2547 = !DILocation(line: 69, column: 10, scope: !2538)
!2548 = !DILocation(line: 69, column: 3, scope: !2538)
!2549 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !57, file: !58, line: 233, type: !104, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !103, retainedNodes: !182)
!2550 = !DILocalVariable(name: "this", arg: 1, scope: !2549, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!2551 = !DILocation(line: 0, scope: !2549)
!2552 = !DILocation(line: 235, column: 9, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2549, file: !58, line: 234, column: 5)
!2554 = !DILocation(line: 237, column: 13, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2553, file: !58, line: 237, column: 13)
!2556 = !DILocation(line: 237, column: 26, scope: !2555)
!2557 = !DILocation(line: 237, column: 13, scope: !2553)
!2558 = !DILocation(line: 239, column: 21, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2555, file: !58, line: 238, column: 9)
!2560 = !DILocation(line: 239, column: 30, scope: !2559)
!2561 = !DILocation(line: 239, column: 13, scope: !2559)
!2562 = !DILocation(line: 241, column: 24, scope: !2559)
!2563 = !DILocation(line: 241, column: 13, scope: !2559)
!2564 = !DILocation(line: 242, column: 9, scope: !2559)
!2565 = !DILocation(line: 243, column: 5, scope: !2549)
!2566 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !57, file: !58, line: 905, type: !363, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !362, retainedNodes: !182)
!2567 = !DILocalVariable(name: "this", arg: 1, scope: !2566, type: !2568, flags: DIFlagArtificial | DIFlagObjectPointer)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!2569 = !DILocation(line: 0, scope: !2566)
!2570 = !DILocation(line: 907, column: 5, scope: !2566)
!2571 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !57, file: !58, line: 967, type: !379, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !378, retainedNodes: !182)
!2572 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2571, file: !58, line: 968, type: !113)
!2573 = !DILocation(line: 968, column: 25, scope: !2571)
!2574 = !DILocalVariable(name: "theLast", arg: 2, scope: !2571, file: !58, line: 969, type: !113)
!2575 = !DILocation(line: 969, column: 25, scope: !2571)
!2576 = !DILocation(line: 971, column: 9, scope: !2571)
!2577 = !DILocation(line: 971, column: 15, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !58, line: 971, column: 9)
!2579 = distinct !DILexicalBlock(scope: !2571, file: !58, line: 971, column: 9)
!2580 = !DILocation(line: 971, column: 27, scope: !2578)
!2581 = !DILocation(line: 971, column: 24, scope: !2578)
!2582 = !DILocation(line: 971, column: 9, scope: !2579)
!2583 = !DILocation(line: 973, column: 22, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2578, file: !58, line: 972, column: 9)
!2585 = !DILocation(line: 973, column: 13, scope: !2584)
!2586 = !DILocation(line: 974, column: 9, scope: !2584)
!2587 = !DILocation(line: 971, column: 36, scope: !2578)
!2588 = !DILocation(line: 971, column: 9, scope: !2578)
!2589 = distinct !{!2589, !2582, !2590}
!2590 = !DILocation(line: 974, column: 9, scope: !2579)
!2591 = !DILocation(line: 975, column: 5, scope: !2571)
!2592 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !57, file: !58, line: 685, type: !163, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !162, retainedNodes: !182)
!2593 = !DILocalVariable(name: "this", arg: 1, scope: !2592, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!2594 = !DILocation(line: 0, scope: !2592)
!2595 = !DILocation(line: 687, column: 9, scope: !2592)
!2596 = !DILocation(line: 689, column: 16, scope: !2592)
!2597 = !DILocation(line: 689, column: 9, scope: !2592)
!2598 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !57, file: !58, line: 701, type: !163, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !168, retainedNodes: !182)
!2599 = !DILocalVariable(name: "this", arg: 1, scope: !2598, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!2600 = !DILocation(line: 0, scope: !2598)
!2601 = !DILocation(line: 703, column: 9, scope: !2598)
!2602 = !DILocation(line: 705, column: 16, scope: !2598)
!2603 = !DILocation(line: 705, column: 9, scope: !2598)
!2604 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !57, file: !58, line: 952, type: !373, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !372, retainedNodes: !182)
!2605 = !DILocalVariable(name: "this", arg: 1, scope: !2604, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!2606 = !DILocation(line: 0, scope: !2604)
!2607 = !DILocalVariable(name: "pointer", arg: 2, scope: !2604, file: !58, line: 952, type: !72)
!2608 = !DILocation(line: 952, column: 29, scope: !2604)
!2609 = !DILocation(line: 956, column: 9, scope: !2604)
!2610 = !DILocation(line: 956, column: 37, scope: !2604)
!2611 = !DILocation(line: 956, column: 26, scope: !2604)
!2612 = !DILocation(line: 958, column: 5, scope: !2604)
!2613 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !57, file: !58, line: 961, type: !376, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !375, retainedNodes: !182)
!2614 = !DILocalVariable(name: "theValue", arg: 1, scope: !2613, file: !58, line: 961, type: !155)
!2615 = !DILocation(line: 961, column: 29, scope: !2613)
!2616 = !DILocation(line: 963, column: 9, scope: !2613)
!2617 = !DILocation(line: 964, column: 5, scope: !2613)
!2618 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !57, file: !58, line: 1031, type: !359, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !386, retainedNodes: !182)
!2619 = !DILocalVariable(name: "this", arg: 1, scope: !2618, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!2620 = !DILocation(line: 0, scope: !2618)
!2621 = !DILocation(line: 1033, column: 16, scope: !2618)
!2622 = !DILocation(line: 1033, column: 25, scope: !2618)
!2623 = !DILocation(line: 1033, column: 23, scope: !2618)
!2624 = !DILocation(line: 1033, column: 9, scope: !2618)
!2625 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !51, file: !50, line: 659, type: !782, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !781, retainedNodes: !182)
!2626 = !DILocalVariable(name: "this", arg: 1, scope: !2625, type: !438, flags: DIFlagArtificial | DIFlagObjectPointer)
!2627 = !DILocation(line: 0, scope: !2625)
!2628 = !DILocation(line: 661, column: 16, scope: !2625)
!2629 = !DILocation(line: 661, column: 23, scope: !2625)
!2630 = !DILocation(line: 661, column: 9, scope: !2625)
!2631 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !57, file: !58, line: 877, type: !356, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !355, retainedNodes: !182)
!2632 = !DILocalVariable(name: "this", arg: 1, scope: !2631, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!2633 = !DILocation(line: 0, scope: !2631)
!2634 = !DILocation(line: 881, column: 17, scope: !2631)
!2635 = !DILocation(line: 881, column: 9, scope: !2631)
!2636 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !51, file: !50, line: 274, type: !494, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !493, retainedNodes: !182)
!2637 = !DILocalVariable(name: "this", arg: 1, scope: !2636, type: !2052, flags: DIFlagArtificial | DIFlagObjectPointer)
!2638 = !DILocation(line: 0, scope: !2636)
!2639 = !DILocation(line: 276, column: 3, scope: !2636)
!2640 = !DILocation(line: 278, column: 10, scope: !2636)
!2641 = !DILocation(line: 278, column: 17, scope: !2636)
!2642 = !DILocation(line: 278, column: 3, scope: !2636)
!2643 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !51, file: !50, line: 739, type: !810, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !809, retainedNodes: !182)
!2644 = !DILocalVariable(name: "this", arg: 1, scope: !2643, type: !2052, flags: DIFlagArtificial | DIFlagObjectPointer)
!2645 = !DILocation(line: 0, scope: !2643)
!2646 = !DILocation(line: 745, column: 2, scope: !2643)
!2647 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !51, file: !50, line: 314, type: !509, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !508, retainedNodes: !182)
!2648 = !DILocalVariable(name: "this", arg: 1, scope: !2647, type: !2052, flags: DIFlagArtificial | DIFlagObjectPointer)
!2649 = !DILocation(line: 0, scope: !2647)
!2650 = !DILocation(line: 316, column: 3, scope: !2647)
!2651 = !DILocation(line: 318, column: 10, scope: !2647)
!2652 = !DILocation(line: 318, column: 17, scope: !2647)
!2653 = !DILocation(line: 318, column: 25, scope: !2647)
!2654 = !DILocation(line: 318, column: 47, scope: !2647)
!2655 = !DILocation(line: 318, column: 3, scope: !2647)
!2656 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !57, file: !58, line: 636, type: !147, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !146, retainedNodes: !182)
!2657 = !DILocalVariable(name: "this", arg: 1, scope: !2656, type: !2568, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = !DILocation(line: 0, scope: !2656)
!2659 = !DILocation(line: 638, column: 9, scope: !2656)
!2660 = !DILocation(line: 640, column: 16, scope: !2656)
!2661 = !DILocation(line: 640, column: 23, scope: !2656)
!2662 = !DILocation(line: 640, column: 9, scope: !2656)
!2663 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !57, file: !58, line: 780, type: !338, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !182)
!2664 = !DILocalVariable(name: "this", arg: 1, scope: !2663, type: !2568, flags: DIFlagArtificial | DIFlagObjectPointer)
!2665 = !DILocation(line: 0, scope: !2663)
!2666 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2663, file: !58, line: 780, type: !66)
!2667 = !DILocation(line: 780, column: 29, scope: !2663)
!2668 = !DILocation(line: 784, column: 16, scope: !2663)
!2669 = !DILocation(line: 784, column: 23, scope: !2663)
!2670 = !DILocation(line: 784, column: 9, scope: !2663)
!2671 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !51, file: !50, line: 458, type: !443, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !536, retainedNodes: !182)
!2672 = !DILocalVariable(name: "this", arg: 1, scope: !2671, type: !438, flags: DIFlagArtificial | DIFlagObjectPointer)
!2673 = !DILocation(line: 0, scope: !2671)
!2674 = !DILocalVariable(name: "theSource", arg: 2, scope: !2671, file: !50, line: 458, type: !426)
!2675 = !DILocation(line: 458, column: 31, scope: !2671)
!2676 = !DILocation(line: 460, column: 17, scope: !2671)
!2677 = !DILocation(line: 460, column: 27, scope: !2671)
!2678 = !DILocation(line: 460, column: 36, scope: !2671)
!2679 = !DILocation(line: 460, column: 46, scope: !2671)
!2680 = !DILocation(line: 460, column: 10, scope: !2671)
!2681 = !DILocation(line: 460, column: 3, scope: !2671)
!2682 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !51, file: !50, line: 201, type: !477, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !476, retainedNodes: !182)
!2683 = !DILocalVariable(name: "this", arg: 1, scope: !2682, type: !2052, flags: DIFlagArtificial | DIFlagObjectPointer)
!2684 = !DILocation(line: 0, scope: !2682)
!2685 = !DILocation(line: 203, column: 3, scope: !2682)
!2686 = !DILocation(line: 205, column: 10, scope: !2682)
!2687 = !DILocation(line: 205, column: 3, scope: !2682)
!2688 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !51, file: !50, line: 257, type: !440, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !489, retainedNodes: !182)
!2689 = !DILocalVariable(name: "this", arg: 1, scope: !2688, type: !438, flags: DIFlagArtificial | DIFlagObjectPointer)
!2690 = !DILocation(line: 0, scope: !2688)
!2691 = !DILocation(line: 259, column: 3, scope: !2688)
!2692 = !DILocation(line: 261, column: 3, scope: !2688)
!2693 = !DILocation(line: 261, column: 16, scope: !2688)
!2694 = !DILocation(line: 261, column: 23, scope: !2688)
!2695 = !DILocation(line: 261, column: 32, scope: !2688)
!2696 = !DILocation(line: 261, column: 39, scope: !2688)
!2697 = !DILocation(line: 261, column: 10, scope: !2688)
!2698 = !DILocation(line: 263, column: 3, scope: !2688)
!2699 = !DILocation(line: 263, column: 10, scope: !2688)
!2700 = !DILocation(line: 265, column: 3, scope: !2688)
!2701 = !DILocation(line: 266, column: 2, scope: !2688)
!2702 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !57, file: !58, line: 268, type: !111, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !110, retainedNodes: !182)
!2703 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!2704 = !DILocation(line: 0, scope: !2702)
!2705 = !DILocalVariable(name: "theFirst", arg: 2, scope: !2702, file: !58, line: 269, type: !113)
!2706 = !DILocation(line: 269, column: 25, scope: !2702)
!2707 = !DILocalVariable(name: "theLast", arg: 3, scope: !2702, file: !58, line: 270, type: !113)
!2708 = !DILocation(line: 270, column: 25, scope: !2702)
!2709 = !DILocation(line: 272, column: 9, scope: !2702)
!2710 = !DILocation(line: 274, column: 13, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2702, file: !58, line: 274, column: 13)
!2712 = !DILocation(line: 274, column: 25, scope: !2711)
!2713 = !DILocation(line: 274, column: 22, scope: !2711)
!2714 = !DILocation(line: 274, column: 13, scope: !2702)
!2715 = !DILocation(line: 277, column: 17, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2711, file: !58, line: 275, column: 9)
!2717 = !DILocation(line: 278, column: 17, scope: !2716)
!2718 = !DILocation(line: 279, column: 17, scope: !2716)
!2719 = !DILocation(line: 276, column: 13, scope: !2716)
!2720 = !DILocation(line: 281, column: 40, scope: !2716)
!2721 = !DILocation(line: 281, column: 50, scope: !2716)
!2722 = !DILocation(line: 281, column: 25, scope: !2716)
!2723 = !DILocation(line: 281, column: 13, scope: !2716)
!2724 = !DILocation(line: 282, column: 9, scope: !2716)
!2725 = !DILocation(line: 284, column: 9, scope: !2702)
!2726 = !DILocation(line: 286, column: 16, scope: !2702)
!2727 = !DILocation(line: 286, column: 9, scope: !2702)
!2728 = distinct !DISubprogram(name: "copy<unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPtS0_ET0_T_S2_S1_", scope: !177, file: !2729, line: 560, type: !2730, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2732, retainedNodes: !182)
!2729 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!199, !199, !199, !199}
!2732 = !{!2733, !2734}
!2733 = !DITemplateTypeParameter(name: "_IIter", type: !199)
!2734 = !DITemplateTypeParameter(name: "_OIter", type: !199)
!2735 = !DILocalVariable(name: "__first", arg: 1, scope: !2728, file: !2736, line: 235, type: !199)
!2736 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2737 = !DILocation(line: 235, column: 16, scope: !2728)
!2738 = !DILocalVariable(name: "__last", arg: 2, scope: !2728, file: !2736, line: 235, type: !199)
!2739 = !DILocation(line: 235, column: 24, scope: !2728)
!2740 = !DILocalVariable(name: "__result", arg: 3, scope: !2728, file: !2736, line: 235, type: !199)
!2741 = !DILocation(line: 235, column: 32, scope: !2728)
!2742 = !DILocation(line: 569, column: 26, scope: !2728)
!2743 = !DILocation(line: 569, column: 8, scope: !2728)
!2744 = !DILocation(line: 569, column: 54, scope: !2728)
!2745 = !DILocation(line: 569, column: 36, scope: !2728)
!2746 = !DILocation(line: 569, column: 63, scope: !2728)
!2747 = !DILocation(line: 568, column: 14, scope: !2728)
!2748 = !DILocation(line: 568, column: 7, scope: !2728)
!2749 = distinct !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !57, file: !58, line: 1060, type: !142, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !395, retainedNodes: !182)
!2750 = !DILocalVariable(name: "this", arg: 1, scope: !2749, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!2751 = !DILocation(line: 0, scope: !2749)
!2752 = !DILocalVariable(name: "theCount", arg: 2, scope: !2749, file: !58, line: 1060, type: !66)
!2753 = !DILocation(line: 1060, column: 29, scope: !2749)
!2754 = !DILocation(line: 1064, column: 9, scope: !2749)
!2755 = !DILocation(line: 1064, column: 16, scope: !2749)
!2756 = !DILocation(line: 1064, column: 25, scope: !2749)
!2757 = !DILocation(line: 1066, column: 13, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2749, file: !58, line: 1065, column: 9)
!2759 = !DILocation(line: 1068, column: 13, scope: !2758)
!2760 = distinct !{!2760, !2754, !2761}
!2761 = !DILocation(line: 1069, column: 9, scope: !2749)
!2762 = !DILocation(line: 1070, column: 5, scope: !2749)
!2763 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !57, file: !58, line: 918, type: !366, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !365, retainedNodes: !182)
!2764 = !DILocalVariable(name: "this", arg: 1, scope: !2763, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!2765 = !DILocation(line: 0, scope: !2763)
!2766 = !DILocalVariable(name: "theFirst", arg: 2, scope: !2763, file: !58, line: 919, type: !93)
!2767 = !DILocation(line: 919, column: 29, scope: !2763)
!2768 = !DILocalVariable(name: "theLast", arg: 3, scope: !2763, file: !58, line: 920, type: !93)
!2769 = !DILocation(line: 920, column: 29, scope: !2763)
!2770 = !DILocation(line: 927, column: 45, scope: !2763)
!2771 = !DILocation(line: 927, column: 55, scope: !2763)
!2772 = !DILocation(line: 927, column: 16, scope: !2763)
!2773 = !DILocation(line: 927, column: 9, scope: !2763)
!2774 = distinct !DISubprogram(name: "__copy_move_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_", scope: !177, file: !2729, line: 511, type: !2730, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2775, retainedNodes: !182)
!2775 = !{!2776, !2777, !2778}
!2776 = !DITemplateValueParameter(name: "_IsMove", type: !149, value: i8 0)
!2777 = !DITemplateTypeParameter(name: "_II", type: !199)
!2778 = !DITemplateTypeParameter(name: "_OI", type: !199)
!2779 = !DILocalVariable(name: "__first", arg: 1, scope: !2774, file: !2729, line: 511, type: !199)
!2780 = !DILocation(line: 511, column: 23, scope: !2774)
!2781 = !DILocalVariable(name: "__last", arg: 2, scope: !2774, file: !2729, line: 511, type: !199)
!2782 = !DILocation(line: 511, column: 36, scope: !2774)
!2783 = !DILocalVariable(name: "__result", arg: 3, scope: !2774, file: !2729, line: 511, type: !199)
!2784 = !DILocation(line: 511, column: 48, scope: !2774)
!2785 = !DILocation(line: 514, column: 50, scope: !2774)
!2786 = !DILocation(line: 514, column: 32, scope: !2774)
!2787 = !DILocation(line: 515, column: 29, scope: !2774)
!2788 = !DILocation(line: 515, column: 11, scope: !2774)
!2789 = !DILocation(line: 516, column: 29, scope: !2774)
!2790 = !DILocation(line: 516, column: 11, scope: !2774)
!2791 = !DILocation(line: 514, column: 3, scope: !2774)
!2792 = !DILocation(line: 513, column: 14, scope: !2774)
!2793 = !DILocation(line: 513, column: 7, scope: !2774)
!2794 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !177, file: !2795, line: 500, type: !2796, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !230, retainedNodes: !182)
!2795 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!199, !199}
!2798 = !DILocalVariable(name: "__it", arg: 1, scope: !2794, file: !2795, line: 500, type: !199)
!2799 = !DILocation(line: 500, column: 28, scope: !2794)
!2800 = !DILocation(line: 501, column: 14, scope: !2794)
!2801 = !DILocation(line: 501, column: 7, scope: !2794)
!2802 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !177, file: !2729, line: 330, type: !2803, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !230, retainedNodes: !182)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!199, !2805, !199}
!2805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2806, size: 64)
!2806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!2807 = !DILocalVariable(arg: 1, scope: !2802, file: !2729, line: 330, type: !2805)
!2808 = !DILocation(line: 330, column: 34, scope: !2802)
!2809 = !DILocalVariable(name: "__res", arg: 2, scope: !2802, file: !2729, line: 330, type: !199)
!2810 = !DILocation(line: 330, column: 46, scope: !2802)
!2811 = !DILocation(line: 331, column: 14, scope: !2802)
!2812 = !DILocation(line: 331, column: 7, scope: !2802)
!2813 = distinct !DISubprogram(name: "__copy_move_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !177, file: !2729, line: 505, type: !2730, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2775, retainedNodes: !182)
!2814 = !DILocalVariable(name: "__first", arg: 1, scope: !2813, file: !2729, line: 505, type: !199)
!2815 = !DILocation(line: 505, column: 24, scope: !2813)
!2816 = !DILocalVariable(name: "__last", arg: 2, scope: !2813, file: !2729, line: 505, type: !199)
!2817 = !DILocation(line: 505, column: 37, scope: !2813)
!2818 = !DILocalVariable(name: "__result", arg: 3, scope: !2813, file: !2729, line: 505, type: !199)
!2819 = !DILocation(line: 505, column: 49, scope: !2813)
!2820 = !DILocation(line: 506, column: 43, scope: !2813)
!2821 = !DILocation(line: 506, column: 52, scope: !2813)
!2822 = !DILocation(line: 506, column: 60, scope: !2813)
!2823 = !DILocation(line: 506, column: 14, scope: !2813)
!2824 = !DILocation(line: 506, column: 7, scope: !2813)
!2825 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !177, file: !2729, line: 313, type: !2796, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !230, retainedNodes: !182)
!2826 = !DILocalVariable(name: "__it", arg: 1, scope: !2825, file: !2729, line: 313, type: !199)
!2827 = !DILocation(line: 313, column: 28, scope: !2825)
!2828 = !DILocation(line: 315, column: 14, scope: !2825)
!2829 = !DILocation(line: 315, column: 7, scope: !2825)
!2830 = distinct !DISubprogram(name: "__copy_move_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !177, file: !2729, line: 463, type: !2730, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2775, retainedNodes: !182)
!2831 = !DILocalVariable(name: "__first", arg: 1, scope: !2830, file: !2729, line: 463, type: !199)
!2832 = !DILocation(line: 463, column: 24, scope: !2830)
!2833 = !DILocalVariable(name: "__last", arg: 2, scope: !2830, file: !2729, line: 463, type: !199)
!2834 = !DILocation(line: 463, column: 37, scope: !2830)
!2835 = !DILocalVariable(name: "__result", arg: 3, scope: !2830, file: !2729, line: 463, type: !199)
!2836 = !DILocation(line: 463, column: 49, scope: !2830)
!2837 = !DILocation(line: 472, column: 31, scope: !2830)
!2838 = !DILocation(line: 472, column: 40, scope: !2830)
!2839 = !DILocation(line: 472, column: 48, scope: !2830)
!2840 = !DILocation(line: 471, column: 14, scope: !2830)
!2841 = !DILocation(line: 471, column: 7, scope: !2830)
!2842 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !2843, file: !2729, line: 415, type: !2846, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2849, declaration: !2848, retainedNodes: !182)
!2843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !177, file: !2729, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !182, templateParams: !2844, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!2844 = !{!2776, !2845, !184}
!2845 = !DITemplateValueParameter(name: "_IsSimple", type: !149, value: i8 1)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!199, !272, !272, !199}
!2848 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !2843, file: !2729, line: 415, type: !2846, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2849)
!2849 = !{!195}
!2850 = !DILocalVariable(name: "__first", arg: 1, scope: !2842, file: !2729, line: 415, type: !272)
!2851 = !DILocation(line: 415, column: 22, scope: !2842)
!2852 = !DILocalVariable(name: "__last", arg: 2, scope: !2842, file: !2729, line: 415, type: !272)
!2853 = !DILocation(line: 415, column: 42, scope: !2842)
!2854 = !DILocalVariable(name: "__result", arg: 3, scope: !2842, file: !2729, line: 415, type: !199)
!2855 = !DILocation(line: 415, column: 55, scope: !2842)
!2856 = !DILocalVariable(name: "_Num", scope: !2842, file: !2729, line: 424, type: !2857)
!2857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !251)
!2858 = !DILocation(line: 424, column: 20, scope: !2842)
!2859 = !DILocation(line: 424, column: 27, scope: !2842)
!2860 = !DILocation(line: 424, column: 36, scope: !2842)
!2861 = !DILocation(line: 424, column: 34, scope: !2842)
!2862 = !DILocation(line: 425, column: 8, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2842, file: !2729, line: 425, column: 8)
!2864 = !DILocation(line: 425, column: 8, scope: !2842)
!2865 = !DILocation(line: 426, column: 24, scope: !2863)
!2866 = !DILocation(line: 426, column: 6, scope: !2863)
!2867 = !DILocation(line: 426, column: 34, scope: !2863)
!2868 = !DILocation(line: 426, column: 57, scope: !2863)
!2869 = !DILocation(line: 426, column: 55, scope: !2863)
!2870 = !DILocation(line: 427, column: 11, scope: !2842)
!2871 = !DILocation(line: 427, column: 22, scope: !2842)
!2872 = !DILocation(line: 427, column: 20, scope: !2842)
!2873 = !DILocation(line: 427, column: 4, scope: !2842)
!2874 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !57, file: !58, line: 256, type: !104, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !109, retainedNodes: !182)
!2875 = !DILocalVariable(name: "this", arg: 1, scope: !2874, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!2876 = !DILocation(line: 0, scope: !2874)
!2877 = !DILocation(line: 258, column: 9, scope: !2874)
!2878 = !DILocation(line: 260, column: 11, scope: !2874)
!2879 = !DILocation(line: 260, column: 9, scope: !2874)
!2880 = !DILocation(line: 262, column: 17, scope: !2874)
!2881 = !DILocation(line: 262, column: 24, scope: !2874)
!2882 = !DILocation(line: 262, column: 9, scope: !2874)
!2883 = !DILocation(line: 264, column: 9, scope: !2874)
!2884 = !DILocation(line: 265, column: 5, scope: !2874)
!2885 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !177, file: !2886, line: 138, type: !2887, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2889, retainedNodes: !182)
!2886 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!323, !272, !272}
!2889 = !{!2890}
!2890 = !DITemplateTypeParameter(name: "_InputIterator", type: !272)
!2891 = !DILocalVariable(name: "__first", arg: 1, scope: !2885, file: !2886, line: 138, type: !272)
!2892 = !DILocation(line: 138, column: 29, scope: !2885)
!2893 = !DILocalVariable(name: "__last", arg: 2, scope: !2885, file: !2886, line: 138, type: !272)
!2894 = !DILocation(line: 138, column: 53, scope: !2885)
!2895 = !DILocation(line: 141, column: 30, scope: !2885)
!2896 = !DILocation(line: 141, column: 39, scope: !2885)
!2897 = !DILocation(line: 142, column: 9, scope: !2885)
!2898 = !DILocation(line: 141, column: 14, scope: !2885)
!2899 = !DILocation(line: 141, column: 7, scope: !2885)
!2900 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !177, file: !2886, line: 98, type: !2901, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2903, retainedNodes: !182)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!323, !272, !272, !185}
!2903 = !{!2904}
!2904 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !272)
!2905 = !DILocalVariable(name: "__first", arg: 1, scope: !2900, file: !2886, line: 98, type: !272)
!2906 = !DILocation(line: 98, column: 38, scope: !2900)
!2907 = !DILocalVariable(name: "__last", arg: 2, scope: !2900, file: !2886, line: 98, type: !272)
!2908 = !DILocation(line: 98, column: 69, scope: !2900)
!2909 = !DILocalVariable(arg: 3, scope: !2900, file: !2886, line: 99, type: !185)
!2910 = !DILocation(line: 99, column: 42, scope: !2900)
!2911 = !DILocation(line: 104, column: 14, scope: !2900)
!2912 = !DILocation(line: 104, column: 23, scope: !2900)
!2913 = !DILocation(line: 104, column: 21, scope: !2900)
!2914 = !DILocation(line: 104, column: 7, scope: !2900)
!2915 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !177, file: !181, line: 238, type: !2916, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2921, retainedNodes: !182)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!2918, !2919}
!2918 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !303, file: !181, line: 223, baseType: !185)
!2919 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2920, size: 64)
!2920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!2921 = !{!2922}
!2922 = !DITemplateTypeParameter(name: "_Iter", type: !272)
!2923 = !DILocalVariable(arg: 1, scope: !2915, file: !181, line: 238, type: !2919)
!2924 = !DILocation(line: 238, column: 37, scope: !2915)
!2925 = !DILocation(line: 239, column: 7, scope: !2915)
