; ModuleID = 'AVT.cpp'
source_filename = "AVT.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::AVT" = type { i32 (...)**, %"class.xalanc_1_10::AVTPart"**, i64, i16*, i32, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::AVTPart" = type { i32 (...)** }
%"class.xalanc_1_10::StylesheetConstructionContext" = type { %"class.xalanc_1_10::XPathConstructionContext" }
%"class.xalanc_1_10::XPathConstructionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::StringTokenizer" = type { i16*, i16*, i8, i32, i32, i32 }
%"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_106lengthEPKt = comdat any

$_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSERKS0_ = comdat any

$_ZN11xalanc_1_105clearERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj = comdat any

$_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKt = comdat any

$_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_ = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1014XalanDOMStringixEj = comdat any

$_ZN11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt = comdat any

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

$_ZN11xalanc_1_1014XalanDOMString6assignERKS0_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_ = comdat any

$_ZSt4copyIPKtPtET0_T_S4_S3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt = comdat any

$_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_ = comdat any

$_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm = comdat any

$_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPtET_S1_ = comdat any

$_ZSt12__niter_wrapIPtET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKtET_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKtET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString5clearEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_ = comdat any

$_ZSt4copyIPtS0_ET0_T_S2_S1_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm = comdat any

$_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMStringixEj = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendERKS0_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xalanc_1_103AVT13s_emptyStringE = dso_local global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_103AVTE = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_103AVTE to i8*), i8* bitcast (void (%"class.xalanc_1_10::AVT"*)* @_ZN11xalanc_1_103AVTD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::AVT"*)* @_ZN11xalanc_1_103AVTD0Ev to i8*)] }, align 8
@_ZN11xalanc_1_10L27theTokenDelimiterCharactersE = internal constant [5 x i16] [i16 123, i16 125, i16 39, i16 34, i16 0], align 2, !dbg !905
@_ZN11xalanc_1_10L25theLeftCurlyBracketStringE = internal constant [2 x i16] [i16 123, i16 0], align 2, !dbg !910
@_ZN11xalanc_1_10L26theRightCurlyBracketStringE = internal constant [2 x i16] [i16 125, i16 0], align 2, !dbg !915
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xalanc_1_103AVTE = dso_local constant [20 x i8] c"N11xalanc_1_103AVTE\00", align 1
@_ZTIN11xalanc_1_103AVTE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTSN11xalanc_1_103AVTE, i32 0, i32 0) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_AVT.cpp, i8* null }]

@_ZN11xalanc_1_103AVTC1ERNS_29StylesheetConstructionContextEPKN11xercesc_2_77LocatorEPKtS8_RKNS_14PrefixResolverE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*), void (%"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i16*, %"class.xalanc_1_10::PrefixResolver"*)* @_ZN11xalanc_1_103AVTC2ERNS_29StylesheetConstructionContextEPKN11xercesc_2_77LocatorEPKtS8_RKNS_14PrefixResolverE
@_ZN11xalanc_1_103AVTD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::AVT"*), void (%"class.xalanc_1_10::AVT"*)* @_ZN11xalanc_1_103AVTD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2329 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2348, metadata !DIExpression()), !dbg !2350
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #5, !dbg !2351
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !2351
  call void @_ZdlPv(i8* %0) #9, !dbg !2351
  ret void, !dbg !2352
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2353 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !2356
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !2357 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2358
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_103AVT13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2359
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_103AVT13s_emptyStringE to i8*), i8* @__dso_handle) #5, !dbg !2359
  ret void, !dbg !2358
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #4

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !2360 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2361, metadata !DIExpression()), !dbg !2362
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2363
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #5, !dbg !2363
  ret void, !dbg !2365
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_103AVTC2ERNS_29StylesheetConstructionContextEPKN11xercesc_2_77LocatorEPKtS8_RKNS_14PrefixResolverE(%"class.xalanc_1_10::AVT"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xercesc_2_7::Locator"* %locator, i16* %name, i16* %stringedValue, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %resolver) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2366 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::AVT"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %name.addr = alloca i16*, align 8
  %stringedValue.addr = alloca i16*, align 8
  %resolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  %tokenizer = alloca %"class.xalanc_1_10::StringTokenizer", align 8
  %nTokens = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %buffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exprBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %t = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %lookahead = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theChar = alloca i16, align 2
  %quote = alloca [2 x i16], align 2
  %theGuard = alloca %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString", align 8
  %theGuard146 = alloca %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString", align 8
  store %"class.xalanc_1_10::AVT"* %this, %"class.xalanc_1_10::AVT"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVT"** %this.addr, metadata !2372, metadata !DIExpression()), !dbg !2374
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  store i16* %stringedValue, i16** %stringedValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stringedValue.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  store %"class.xalanc_1_10::PrefixResolver"* %resolver, %"class.xalanc_1_10::PrefixResolver"** %resolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %resolver.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  %this1 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::AVT"* %this1 to i32 (...)***, !dbg !2385
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xalanc_1_103AVTE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2385
  %m_parts = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 1, !dbg !2386
  store %"class.xalanc_1_10::AVTPart"** null, %"class.xalanc_1_10::AVTPart"*** %m_parts, align 8, !dbg !2386
  %m_partsSize = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 2, !dbg !2387
  store i64 0, i64* %m_partsSize, align 8, !dbg !2387
  %m_simpleString = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 3, !dbg !2388
  store i16* null, i16** %m_simpleString, align 8, !dbg !2388
  %m_simpleStringLength = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 4, !dbg !2389
  store i32 0, i32* %m_simpleStringLength, align 8, !dbg !2389
  %m_name = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 5, !dbg !2390
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2391
  %2 = load i16*, i16** %name.addr, align 8, !dbg !2392
  %3 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)***, !dbg !2393
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)*** %3, align 8, !dbg !2393
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)** %vtable, i64 4, !dbg !2393
  %4 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)** %vfn, align 8, !dbg !2393
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %4(%"class.xalanc_1_10::StylesheetConstructionContext"* %1, i16* %2, i32 -1), !dbg !2393
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_name, align 8, !dbg !2390
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StringTokenizer"* %tokenizer, metadata !2394, metadata !DIExpression()), !dbg !2396
  %5 = load i16*, i16** %stringedValue.addr, align 8, !dbg !2397
  call void @_ZN11xalanc_1_1015StringTokenizerC1EPKtS2_b(%"class.xalanc_1_10::StringTokenizer"* %tokenizer, i16* %5, i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZN11xalanc_1_10L27theTokenDelimiterCharactersE, i64 0, i64 0), i1 zeroext true), !dbg !2396
  call void @llvm.dbg.declare(metadata i64* %nTokens, metadata !2398, metadata !DIExpression()), !dbg !2400
  %call2 = invoke i64 @_ZNK11xalanc_1_1015StringTokenizer11countTokensEv(%"class.xalanc_1_10::StringTokenizer"* %tokenizer)
          to label %invoke.cont unwind label %lpad, !dbg !2401

invoke.cont:                                      ; preds = %entry
  store i64 %call2, i64* %nTokens, align 8, !dbg !2400
  %6 = load i64, i64* %nTokens, align 8, !dbg !2402
  %cmp = icmp ult i64 %6, 2, !dbg !2404
  br i1 %cmp, label %if.then, label %if.else, !dbg !2405

if.then:                                          ; preds = %invoke.cont
  %7 = load i16*, i16** %stringedValue.addr, align 8, !dbg !2406
  %call4 = invoke i32 @_ZN11xalanc_1_106lengthEPKt(i16* %7)
          to label %invoke.cont3 unwind label %lpad, !dbg !2408

invoke.cont3:                                     ; preds = %if.then
  %m_simpleStringLength5 = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 4, !dbg !2409
  store i32 %call4, i32* %m_simpleStringLength5, align 8, !dbg !2410
  %8 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2411
  %9 = load i16*, i16** %stringedValue.addr, align 8, !dbg !2412
  %m_simpleStringLength6 = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 4, !dbg !2413
  %10 = load i32, i32* %m_simpleStringLength6, align 8, !dbg !2413
  %11 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %8 to i16* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32, i1)***, !dbg !2414
  %vtable7 = load i16* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32, i1)**, i16* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32, i1)*** %11, align 8, !dbg !2414
  %vfn8 = getelementptr inbounds i16* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32, i1)*, i16* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32, i1)** %vtable7, i64 34, !dbg !2414
  %12 = load i16* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32, i1)*, i16* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32, i1)** %vfn8, align 8, !dbg !2414
  %call10 = invoke i16* %12(%"class.xalanc_1_10::StylesheetConstructionContext"* %8, i16* %9, i32 %10, i1 zeroext false)
          to label %invoke.cont9 unwind label %lpad, !dbg !2414

invoke.cont9:                                     ; preds = %invoke.cont3
  %m_simpleString11 = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 3, !dbg !2415
  store i16* %call10, i16** %m_simpleString11, align 8, !dbg !2416
  br label %if.end187, !dbg !2417

lpad:                                             ; preds = %invoke.cont17, %invoke.cont14, %if.else, %invoke.cont3, %if.then, %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2418
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2418
  store i8* %14, i8** %exn.slot, align 8, !dbg !2418
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2418
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2418
  br label %ehcleanup188, !dbg !2418

if.else:                                          ; preds = %invoke.cont
  %16 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2419
  %17 = load i64, i64* %nTokens, align 8, !dbg !2421
  %add = add i64 %17, 1, !dbg !2422
  %18 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %16 to %"class.xalanc_1_10::AVTPart"** (%"class.xalanc_1_10::StylesheetConstructionContext"*, i64)***, !dbg !2423
  %vtable12 = load %"class.xalanc_1_10::AVTPart"** (%"class.xalanc_1_10::StylesheetConstructionContext"*, i64)**, %"class.xalanc_1_10::AVTPart"** (%"class.xalanc_1_10::StylesheetConstructionContext"*, i64)*** %18, align 8, !dbg !2423
  %vfn13 = getelementptr inbounds %"class.xalanc_1_10::AVTPart"** (%"class.xalanc_1_10::StylesheetConstructionContext"*, i64)*, %"class.xalanc_1_10::AVTPart"** (%"class.xalanc_1_10::StylesheetConstructionContext"*, i64)** %vtable12, i64 39, !dbg !2423
  %19 = load %"class.xalanc_1_10::AVTPart"** (%"class.xalanc_1_10::StylesheetConstructionContext"*, i64)*, %"class.xalanc_1_10::AVTPart"** (%"class.xalanc_1_10::StylesheetConstructionContext"*, i64)** %vfn13, align 8, !dbg !2423
  %call15 = invoke %"class.xalanc_1_10::AVTPart"** %19(%"class.xalanc_1_10::StylesheetConstructionContext"* %16, i64 %add)
          to label %invoke.cont14 unwind label %lpad, !dbg !2423

invoke.cont14:                                    ; preds = %if.else
  %m_parts16 = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 1, !dbg !2424
  store %"class.xalanc_1_10::AVTPart"** %call15, %"class.xalanc_1_10::AVTPart"*** %m_parts16, align 8, !dbg !2425
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %buffer, metadata !2426, metadata !DIExpression()), !dbg !2427
  %20 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2428
  %21 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %20 to %"class.xalanc_1_10::XPathConstructionContext"*, !dbg !2428
  %call18 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv(%"class.xalanc_1_10::XPathConstructionContext"* %21)
          to label %invoke.cont17 unwind label %lpad, !dbg !2429

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %buffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call18)
          to label %invoke.cont19 unwind label %lpad, !dbg !2427

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %exprBuffer, metadata !2430, metadata !DIExpression()), !dbg !2431
  %22 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2432
  %23 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %22 to %"class.xalanc_1_10::XPathConstructionContext"*, !dbg !2432
  %call22 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv(%"class.xalanc_1_10::XPathConstructionContext"* %23)
          to label %invoke.cont21 unwind label %lpad20, !dbg !2433

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %exprBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call22)
          to label %invoke.cont23 unwind label %lpad20, !dbg !2431

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %t, metadata !2434, metadata !DIExpression()), !dbg !2435
  %24 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2436
  %25 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %24 to %"class.xalanc_1_10::XPathConstructionContext"*, !dbg !2436
  %call26 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv(%"class.xalanc_1_10::XPathConstructionContext"* %25)
          to label %invoke.cont25 unwind label %lpad24, !dbg !2437

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %t, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call26)
          to label %invoke.cont27 unwind label %lpad24, !dbg !2435

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %lookahead, metadata !2438, metadata !DIExpression()), !dbg !2439
  %26 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2440
  %27 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %26 to %"class.xalanc_1_10::XPathConstructionContext"*, !dbg !2440
  %call30 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv(%"class.xalanc_1_10::XPathConstructionContext"* %27)
          to label %invoke.cont29 unwind label %lpad28, !dbg !2441

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %lookahead, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call30)
          to label %invoke.cont31 unwind label %lpad28, !dbg !2439

invoke.cont31:                                    ; preds = %invoke.cont29
  br label %while.cond, !dbg !2442

while.cond:                                       ; preds = %if.end164, %invoke.cont31
  %call34 = invoke zeroext i1 @_ZNK11xalanc_1_1015StringTokenizer13hasMoreTokensEv(%"class.xalanc_1_10::StringTokenizer"* %tokenizer)
          to label %invoke.cont33 unwind label %lpad32, !dbg !2443

invoke.cont33:                                    ; preds = %while.cond
  br i1 %call34, label %while.body, label %while.end165, !dbg !2442

while.body:                                       ; preds = %invoke.cont33
  %call36 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont35 unwind label %lpad32, !dbg !2444

invoke.cont35:                                    ; preds = %while.body
  %tobool = icmp ne i32 %call36, 0, !dbg !2444
  br i1 %tobool, label %if.then37, label %if.else41, !dbg !2447

if.then37:                                        ; preds = %invoke.cont35
  %call39 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %t, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont38 unwind label %lpad32, !dbg !2448

invoke.cont38:                                    ; preds = %if.then37
  invoke void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont40 unwind label %lpad32, !dbg !2450

invoke.cont40:                                    ; preds = %invoke.cont38
  br label %if.end, !dbg !2451

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2452
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2452
  store i8* %29, i8** %exn.slot, align 8, !dbg !2452
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2452
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2452
  br label %ehcleanup186, !dbg !2452

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !2452
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2452
  store i8* %32, i8** %exn.slot, align 8, !dbg !2452
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !2452
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !2452
  br label %ehcleanup185, !dbg !2452

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !2452
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !2452
  store i8* %35, i8** %exn.slot, align 8, !dbg !2452
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !2452
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !2452
  br label %ehcleanup184, !dbg !2452

lpad32:                                           ; preds = %invoke.cont176, %invoke.cont172, %invoke.cont170, %if.then169, %while.end165, %if.else161, %sw.default157, %if.else145, %invoke.cont142, %if.then141, %invoke.cont138, %sw.bb137, %invoke.cont129, %invoke.cont125, %invoke.cont123, %invoke.cont122, %while.end121, %if.end119, %if.else116, %sw.default, %sw.bb104, %while.end, %invoke.cont99, %while.body98, %while.cond94, %invoke.cont91, %invoke.cont89, %sw.bb88, %if.then84, %while.body80, %land.rhs, %while.cond74, %if.end72, %invoke.cont67, %invoke.cont63, %invoke.cont61, %if.then60, %if.else56, %invoke.cont53, %if.then52, %invoke.cont49, %sw.bb, %if.then46, %if.end, %if.else41, %invoke.cont38, %if.then37, %while.body, %while.cond
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !2452
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !2452
  store i8* %38, i8** %exn.slot, align 8, !dbg !2452
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !2452
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !2452
  br label %ehcleanup, !dbg !2452

if.else41:                                        ; preds = %invoke.cont35
  %40 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2453
  %41 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2455
  invoke void @_ZN11xalanc_1_103AVT9nextTokenERNS_29StylesheetConstructionContextEPKN11xercesc_2_77LocatorERNS_15StringTokenizerERNS_14XalanDOMStringE(%"class.xalanc_1_10::AVT"* %this1, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %40, %"class.xercesc_2_7::Locator"* %41, %"class.xalanc_1_10::StringTokenizer"* dereferenceable(32) %tokenizer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %t)
          to label %invoke.cont42 unwind label %lpad32, !dbg !2456

invoke.cont42:                                    ; preds = %if.else41
  br label %if.end

if.end:                                           ; preds = %invoke.cont42, %invoke.cont40
  %call44 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %t)
          to label %invoke.cont43 unwind label %lpad32, !dbg !2457

invoke.cont43:                                    ; preds = %if.end
  %cmp45 = icmp eq i32 %call44, 1, !dbg !2459
  br i1 %cmp45, label %if.then46, label %if.else161, !dbg !2460

if.then46:                                        ; preds = %invoke.cont43
  call void @llvm.dbg.declare(metadata i16* %theChar, metadata !2461, metadata !DIExpression()), !dbg !2463
  %call48 = invoke zeroext i16 @_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %t, i32 0)
          to label %invoke.cont47 unwind label %lpad32, !dbg !2464

invoke.cont47:                                    ; preds = %if.then46
  store i16 %call48, i16* %theChar, align 2, !dbg !2463
  %42 = load i16, i16* %theChar, align 2, !dbg !2465
  %conv = zext i16 %42 to i32, !dbg !2465
  switch i32 %conv, label %sw.default157 [
    i32 123, label %sw.bb
    i32 125, label %sw.bb137
  ], !dbg !2466

sw.bb:                                            ; preds = %invoke.cont47
  %43 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2467
  %44 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2470
  invoke void @_ZN11xalanc_1_103AVT9nextTokenERNS_29StylesheetConstructionContextEPKN11xercesc_2_77LocatorERNS_15StringTokenizerERNS_14XalanDOMStringE(%"class.xalanc_1_10::AVT"* %this1, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %43, %"class.xercesc_2_7::Locator"* %44, %"class.xalanc_1_10::StringTokenizer"* dereferenceable(32) %tokenizer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont49 unwind label %lpad32, !dbg !2471

invoke.cont49:                                    ; preds = %sw.bb
  %call51 = invoke zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xalanc_1_10L25theLeftCurlyBracketStringE, i64 0, i64 0))
          to label %invoke.cont50 unwind label %lpad32, !dbg !2472

invoke.cont50:                                    ; preds = %invoke.cont49
  br i1 %call51, label %if.then52, label %if.else56, !dbg !2474

if.then52:                                        ; preds = %invoke.cont50
  %call54 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %buffer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont53 unwind label %lpad32, !dbg !2475

invoke.cont53:                                    ; preds = %if.then52
  invoke void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont55 unwind label %lpad32, !dbg !2477

invoke.cont55:                                    ; preds = %invoke.cont53
  br label %sw.epilog160, !dbg !2478

if.else56:                                        ; preds = %invoke.cont50
  %call58 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %buffer)
          to label %invoke.cont57 unwind label %lpad32, !dbg !2479

invoke.cont57:                                    ; preds = %if.else56
  %cmp59 = icmp ugt i32 %call58, 0, !dbg !2482
  br i1 %cmp59, label %if.then60, label %if.end72, !dbg !2483

if.then60:                                        ; preds = %invoke.cont57
  %45 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2484
  %call62 = invoke i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %buffer)
          to label %invoke.cont61 unwind label %lpad32, !dbg !2486

invoke.cont61:                                    ; preds = %if.then60
  %call64 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %buffer)
          to label %invoke.cont63 unwind label %lpad32, !dbg !2487

invoke.cont63:                                    ; preds = %invoke.cont61
  %46 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %45 to %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)***, !dbg !2488
  %vtable65 = load %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)**, %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)*** %46, align 8, !dbg !2488
  %vfn66 = getelementptr inbounds %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)*, %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)** %vtable65, i64 36, !dbg !2488
  %47 = load %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)*, %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)** %vfn66, align 8, !dbg !2488
  %call68 = invoke %"class.xalanc_1_10::AVTPart"* %47(%"class.xalanc_1_10::StylesheetConstructionContext"* %45, i16* %call62, i32 %call64)
          to label %invoke.cont67 unwind label %lpad32, !dbg !2488

invoke.cont67:                                    ; preds = %invoke.cont63
  %m_parts69 = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 1, !dbg !2489
  %48 = load %"class.xalanc_1_10::AVTPart"**, %"class.xalanc_1_10::AVTPart"*** %m_parts69, align 8, !dbg !2489
  %m_partsSize70 = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 2, !dbg !2490
  %49 = load i64, i64* %m_partsSize70, align 8, !dbg !2491
  %inc = add i64 %49, 1, !dbg !2491
  store i64 %inc, i64* %m_partsSize70, align 8, !dbg !2491
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::AVTPart"** %48, i64 %49, !dbg !2489
  store %"class.xalanc_1_10::AVTPart"* %call68, %"class.xalanc_1_10::AVTPart"** %arrayidx, align 8, !dbg !2492
  invoke void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %buffer)
          to label %invoke.cont71 unwind label %lpad32, !dbg !2493

invoke.cont71:                                    ; preds = %invoke.cont67
  br label %if.end72, !dbg !2494

if.end72:                                         ; preds = %invoke.cont71, %invoke.cont57
  invoke void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %exprBuffer)
          to label %invoke.cont73 unwind label %lpad32, !dbg !2495

invoke.cont73:                                    ; preds = %if.end72
  br label %while.cond74, !dbg !2496

while.cond74:                                     ; preds = %invoke.cont120, %invoke.cont73
  %call76 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont75 unwind label %lpad32, !dbg !2497

invoke.cont75:                                    ; preds = %while.cond74
  %cmp77 = icmp ugt i32 %call76, 0, !dbg !2498
  br i1 %cmp77, label %land.rhs, label %land.end, !dbg !2499

land.rhs:                                         ; preds = %invoke.cont75
  %call79 = invoke zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xalanc_1_10L26theRightCurlyBracketStringE, i64 0, i64 0))
          to label %invoke.cont78 unwind label %lpad32, !dbg !2500

invoke.cont78:                                    ; preds = %land.rhs
  %lnot = xor i1 %call79, true, !dbg !2501
  br label %land.end

land.end:                                         ; preds = %invoke.cont78, %invoke.cont75
  %50 = phi i1 [ false, %invoke.cont75 ], [ %lnot, %invoke.cont78 ], !dbg !2502
  br i1 %50, label %while.body80, label %while.end121, !dbg !2496

while.body80:                                     ; preds = %land.end
  %call82 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont81 unwind label %lpad32, !dbg !2503

invoke.cont81:                                    ; preds = %while.body80
  %cmp83 = icmp eq i32 %call82, 1, !dbg !2506
  br i1 %cmp83, label %if.then84, label %if.else116, !dbg !2507

if.then84:                                        ; preds = %invoke.cont81
  %call86 = invoke zeroext i16 @_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead, i32 0)
          to label %invoke.cont85 unwind label %lpad32, !dbg !2508

invoke.cont85:                                    ; preds = %if.then84
  %conv87 = zext i16 %call86 to i32, !dbg !2508
  switch i32 %conv87, label %sw.default [
    i32 39, label %sw.bb88
    i32 34, label %sw.bb88
    i32 123, label %sw.bb104
  ], !dbg !2510

sw.bb88:                                          ; preds = %invoke.cont85, %invoke.cont85
  %call90 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %exprBuffer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont89 unwind label %lpad32, !dbg !2511

invoke.cont89:                                    ; preds = %sw.bb88
  call void @llvm.dbg.declare(metadata [2 x i16]* %quote, metadata !2514, metadata !DIExpression()), !dbg !2515
  %arrayinit.begin = getelementptr inbounds [2 x i16], [2 x i16]* %quote, i64 0, i64 0, !dbg !2516
  %call92 = invoke dereferenceable(2) i16* @_ZN11xalanc_1_1014XalanDOMStringixEj(%"class.xalanc_1_10::XalanDOMString"* %lookahead, i32 0)
          to label %invoke.cont91 unwind label %lpad32, !dbg !2517

invoke.cont91:                                    ; preds = %invoke.cont89
  %51 = load i16, i16* %call92, align 2, !dbg !2517
  store i16 %51, i16* %arrayinit.begin, align 2, !dbg !2516
  %arrayinit.element = getelementptr inbounds i16, i16* %arrayinit.begin, i64 1, !dbg !2516
  store i16 0, i16* %arrayinit.element, align 2, !dbg !2516
  %52 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2518
  %53 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2519
  invoke void @_ZN11xalanc_1_103AVT9nextTokenERNS_29StylesheetConstructionContextEPKN11xercesc_2_77LocatorERNS_15StringTokenizerERNS_14XalanDOMStringE(%"class.xalanc_1_10::AVT"* %this1, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %52, %"class.xercesc_2_7::Locator"* %53, %"class.xalanc_1_10::StringTokenizer"* dereferenceable(32) %tokenizer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont93 unwind label %lpad32, !dbg !2520

invoke.cont93:                                    ; preds = %invoke.cont91
  br label %while.cond94, !dbg !2521

while.cond94:                                     ; preds = %invoke.cont101, %invoke.cont93
  %arraydecay = getelementptr inbounds [2 x i16], [2 x i16]* %quote, i64 0, i64 0, !dbg !2522
  %call96 = invoke zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead, i16* %arraydecay)
          to label %invoke.cont95 unwind label %lpad32, !dbg !2523

invoke.cont95:                                    ; preds = %while.cond94
  %lnot97 = xor i1 %call96, true, !dbg !2524
  br i1 %lnot97, label %while.body98, label %while.end, !dbg !2521

while.body98:                                     ; preds = %invoke.cont95
  %call100 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %exprBuffer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont99 unwind label %lpad32, !dbg !2525

invoke.cont99:                                    ; preds = %while.body98
  %54 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2527
  %55 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2528
  invoke void @_ZN11xalanc_1_103AVT9nextTokenERNS_29StylesheetConstructionContextEPKN11xercesc_2_77LocatorERNS_15StringTokenizerERNS_14XalanDOMStringE(%"class.xalanc_1_10::AVT"* %this1, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %54, %"class.xercesc_2_7::Locator"* %55, %"class.xalanc_1_10::StringTokenizer"* dereferenceable(32) %tokenizer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont101 unwind label %lpad32, !dbg !2529

invoke.cont101:                                   ; preds = %invoke.cont99
  br label %while.cond94, !dbg !2521, !llvm.loop !2530

while.end:                                        ; preds = %invoke.cont95
  %call103 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %exprBuffer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont102 unwind label %lpad32, !dbg !2532

invoke.cont102:                                   ; preds = %while.end
  br label %sw.epilog, !dbg !2533

sw.bb104:                                         ; preds = %invoke.cont85
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %theGuard, metadata !2534, metadata !DIExpression()), !dbg !2568
  %56 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2569
  %57 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %56 to %"class.xalanc_1_10::XPathConstructionContext"*, !dbg !2569
  invoke void @_ZN11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %theGuard, %"class.xalanc_1_10::XPathConstructionContext"* dereferenceable(16) %57)
          to label %invoke.cont105 unwind label %lpad32, !dbg !2568

invoke.cont105:                                   ; preds = %sw.bb104
  %58 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2570
  %call108 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %theGuard)
          to label %invoke.cont107 unwind label %lpad106, !dbg !2571

invoke.cont107:                                   ; preds = %invoke.cont105
  %call110 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call108, i32 56)
          to label %invoke.cont109 unwind label %lpad106, !dbg !2572

invoke.cont109:                                   ; preds = %invoke.cont107
  %59 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2573
  %60 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %58 to void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2574
  %vtable111 = load void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %60, align 8, !dbg !2574
  %vfn112 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable111, i64 7, !dbg !2574
  %61 = load void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn112, align 8, !dbg !2574
  invoke void %61(%"class.xalanc_1_10::StylesheetConstructionContext"* %58, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call110, %"class.xalanc_1_10::XalanNode"* null, %"class.xercesc_2_7::Locator"* %59)
          to label %invoke.cont113 unwind label %lpad106, !dbg !2574

invoke.cont113:                                   ; preds = %invoke.cont109
  call void @_ZN11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %theGuard) #5, !dbg !2575
  br label %sw.epilog

lpad106:                                          ; preds = %invoke.cont109, %invoke.cont107, %invoke.cont105
  %62 = landingpad { i8*, i32 }
          cleanup, !dbg !2576
  %63 = extractvalue { i8*, i32 } %62, 0, !dbg !2576
  store i8* %63, i8** %exn.slot, align 8, !dbg !2576
  %64 = extractvalue { i8*, i32 } %62, 1, !dbg !2576
  store i32 %64, i32* %ehselector.slot, align 4, !dbg !2576
  call void @_ZN11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %theGuard) #5, !dbg !2575
  br label %ehcleanup, !dbg !2575

sw.default:                                       ; preds = %invoke.cont85
  %call115 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %exprBuffer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont114 unwind label %lpad32, !dbg !2577

invoke.cont114:                                   ; preds = %sw.default
  br label %sw.epilog, !dbg !2578

sw.epilog:                                        ; preds = %invoke.cont114, %invoke.cont113, %invoke.cont102
  br label %if.end119, !dbg !2579

if.else116:                                       ; preds = %invoke.cont81
  %call118 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %exprBuffer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont117 unwind label %lpad32, !dbg !2580

invoke.cont117:                                   ; preds = %if.else116
  br label %if.end119

if.end119:                                        ; preds = %invoke.cont117, %sw.epilog
  %65 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2582
  %66 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2583
  invoke void @_ZN11xalanc_1_103AVT9nextTokenERNS_29StylesheetConstructionContextEPKN11xercesc_2_77LocatorERNS_15StringTokenizerERNS_14XalanDOMStringE(%"class.xalanc_1_10::AVT"* %this1, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %65, %"class.xercesc_2_7::Locator"* %66, %"class.xalanc_1_10::StringTokenizer"* dereferenceable(32) %tokenizer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont120 unwind label %lpad32, !dbg !2584

invoke.cont120:                                   ; preds = %if.end119
  br label %while.cond74, !dbg !2496, !llvm.loop !2585

while.end121:                                     ; preds = %land.end
  invoke void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %buffer)
          to label %invoke.cont122 unwind label %lpad32, !dbg !2587

invoke.cont122:                                   ; preds = %while.end121
  %67 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2588
  %68 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2589
  %call124 = invoke i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %exprBuffer)
          to label %invoke.cont123 unwind label %lpad32, !dbg !2590

invoke.cont123:                                   ; preds = %invoke.cont122
  %call126 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %exprBuffer)
          to label %invoke.cont125 unwind label %lpad32, !dbg !2591

invoke.cont125:                                   ; preds = %invoke.cont123
  %69 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %resolver.addr, align 8, !dbg !2592
  %70 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %67 to %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i32, %"class.xalanc_1_10::PrefixResolver"*)***, !dbg !2593
  %vtable127 = load %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i32, %"class.xalanc_1_10::PrefixResolver"*)**, %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i32, %"class.xalanc_1_10::PrefixResolver"*)*** %70, align 8, !dbg !2593
  %vfn128 = getelementptr inbounds %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i32, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i32, %"class.xalanc_1_10::PrefixResolver"*)** %vtable127, i64 37, !dbg !2593
  %71 = load %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i32, %"class.xalanc_1_10::PrefixResolver"*)*, %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xercesc_2_7::Locator"*, i16*, i32, %"class.xalanc_1_10::PrefixResolver"*)** %vfn128, align 8, !dbg !2593
  %call130 = invoke %"class.xalanc_1_10::AVTPart"* %71(%"class.xalanc_1_10::StylesheetConstructionContext"* %67, %"class.xercesc_2_7::Locator"* %68, i16* %call124, i32 %call126, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %69)
          to label %invoke.cont129 unwind label %lpad32, !dbg !2593

invoke.cont129:                                   ; preds = %invoke.cont125
  %m_parts131 = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 1, !dbg !2594
  %72 = load %"class.xalanc_1_10::AVTPart"**, %"class.xalanc_1_10::AVTPart"*** %m_parts131, align 8, !dbg !2594
  %m_partsSize132 = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 2, !dbg !2595
  %73 = load i64, i64* %m_partsSize132, align 8, !dbg !2596
  %inc133 = add i64 %73, 1, !dbg !2596
  store i64 %inc133, i64* %m_partsSize132, align 8, !dbg !2596
  %arrayidx134 = getelementptr inbounds %"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::AVTPart"** %72, i64 %73, !dbg !2594
  store %"class.xalanc_1_10::AVTPart"* %call130, %"class.xalanc_1_10::AVTPart"** %arrayidx134, align 8, !dbg !2597
  invoke void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont135 unwind label %lpad32, !dbg !2598

invoke.cont135:                                   ; preds = %invoke.cont129
  br label %if.end136

if.end136:                                        ; preds = %invoke.cont135
  br label %sw.epilog160, !dbg !2599

sw.bb137:                                         ; preds = %invoke.cont47
  %74 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2600
  %75 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2602
  invoke void @_ZN11xalanc_1_103AVT9nextTokenERNS_29StylesheetConstructionContextEPKN11xercesc_2_77LocatorERNS_15StringTokenizerERNS_14XalanDOMStringE(%"class.xalanc_1_10::AVT"* %this1, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %74, %"class.xercesc_2_7::Locator"* %75, %"class.xalanc_1_10::StringTokenizer"* dereferenceable(32) %tokenizer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont138 unwind label %lpad32, !dbg !2603

invoke.cont138:                                   ; preds = %sw.bb137
  %call140 = invoke zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xalanc_1_10L26theRightCurlyBracketStringE, i64 0, i64 0))
          to label %invoke.cont139 unwind label %lpad32, !dbg !2604

invoke.cont139:                                   ; preds = %invoke.cont138
  br i1 %call140, label %if.then141, label %if.else145, !dbg !2606

if.then141:                                       ; preds = %invoke.cont139
  %call143 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %buffer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont142 unwind label %lpad32, !dbg !2607

invoke.cont142:                                   ; preds = %if.then141
  invoke void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lookahead)
          to label %invoke.cont144 unwind label %lpad32, !dbg !2609

invoke.cont144:                                   ; preds = %invoke.cont142
  br label %if.end156, !dbg !2610

if.else145:                                       ; preds = %invoke.cont139
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %theGuard146, metadata !2611, metadata !DIExpression()), !dbg !2613
  %76 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2614
  %77 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %76 to %"class.xalanc_1_10::XPathConstructionContext"*, !dbg !2614
  invoke void @_ZN11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %theGuard146, %"class.xalanc_1_10::XPathConstructionContext"* dereferenceable(16) %77)
          to label %invoke.cont147 unwind label %lpad32, !dbg !2613

invoke.cont147:                                   ; preds = %if.else145
  %78 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2615
  %call150 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %theGuard146)
          to label %invoke.cont149 unwind label %lpad148, !dbg !2616

invoke.cont149:                                   ; preds = %invoke.cont147
  %call152 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call150, i32 132)
          to label %invoke.cont151 unwind label %lpad148, !dbg !2617

invoke.cont151:                                   ; preds = %invoke.cont149
  %79 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2618
  %80 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %78 to void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2619
  %vtable153 = load void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %80, align 8, !dbg !2619
  %vfn154 = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable153, i64 7, !dbg !2619
  %81 = load void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn154, align 8, !dbg !2619
  invoke void %81(%"class.xalanc_1_10::StylesheetConstructionContext"* %78, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call152, %"class.xalanc_1_10::XalanNode"* null, %"class.xercesc_2_7::Locator"* %79)
          to label %invoke.cont155 unwind label %lpad148, !dbg !2619

invoke.cont155:                                   ; preds = %invoke.cont151
  call void @_ZN11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %theGuard146) #5, !dbg !2620
  br label %if.end156

lpad148:                                          ; preds = %invoke.cont151, %invoke.cont149, %invoke.cont147
  %82 = landingpad { i8*, i32 }
          cleanup, !dbg !2621
  %83 = extractvalue { i8*, i32 } %82, 0, !dbg !2621
  store i8* %83, i8** %exn.slot, align 8, !dbg !2621
  %84 = extractvalue { i8*, i32 } %82, 1, !dbg !2621
  store i32 %84, i32* %ehselector.slot, align 4, !dbg !2621
  call void @_ZN11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %theGuard146) #5, !dbg !2620
  br label %ehcleanup, !dbg !2620

if.end156:                                        ; preds = %invoke.cont155, %invoke.cont144
  br label %sw.epilog160, !dbg !2622

sw.default157:                                    ; preds = %invoke.cont47
  %85 = load i16, i16* %theChar, align 2, !dbg !2623
  %call159 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %buffer, i16 zeroext %85)
          to label %invoke.cont158 unwind label %lpad32, !dbg !2625

invoke.cont158:                                   ; preds = %sw.default157
  br label %sw.epilog160, !dbg !2626

sw.epilog160:                                     ; preds = %invoke.cont158, %if.end156, %if.end136, %invoke.cont55
  br label %if.end164, !dbg !2627

if.else161:                                       ; preds = %invoke.cont43
  %call163 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %buffer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %t)
          to label %invoke.cont162 unwind label %lpad32, !dbg !2628

invoke.cont162:                                   ; preds = %if.else161
  br label %if.end164

if.end164:                                        ; preds = %invoke.cont162, %sw.epilog160
  br label %while.cond, !dbg !2442, !llvm.loop !2630

while.end165:                                     ; preds = %invoke.cont33
  %call167 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %buffer)
          to label %invoke.cont166 unwind label %lpad32, !dbg !2632

invoke.cont166:                                   ; preds = %while.end165
  %cmp168 = icmp ugt i32 %call167, 0, !dbg !2634
  br i1 %cmp168, label %if.then169, label %if.end183, !dbg !2635

if.then169:                                       ; preds = %invoke.cont166
  %86 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2636
  %call171 = invoke i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %buffer)
          to label %invoke.cont170 unwind label %lpad32, !dbg !2638

invoke.cont170:                                   ; preds = %if.then169
  %call173 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %buffer)
          to label %invoke.cont172 unwind label %lpad32, !dbg !2639

invoke.cont172:                                   ; preds = %invoke.cont170
  %87 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %86 to %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)***, !dbg !2640
  %vtable174 = load %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)**, %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)*** %87, align 8, !dbg !2640
  %vfn175 = getelementptr inbounds %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)*, %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)** %vtable174, i64 36, !dbg !2640
  %88 = load %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)*, %"class.xalanc_1_10::AVTPart"* (%"class.xalanc_1_10::StylesheetConstructionContext"*, i16*, i32)** %vfn175, align 8, !dbg !2640
  %call177 = invoke %"class.xalanc_1_10::AVTPart"* %88(%"class.xalanc_1_10::StylesheetConstructionContext"* %86, i16* %call171, i32 %call173)
          to label %invoke.cont176 unwind label %lpad32, !dbg !2640

invoke.cont176:                                   ; preds = %invoke.cont172
  %m_parts178 = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 1, !dbg !2641
  %89 = load %"class.xalanc_1_10::AVTPart"**, %"class.xalanc_1_10::AVTPart"*** %m_parts178, align 8, !dbg !2641
  %m_partsSize179 = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 2, !dbg !2642
  %90 = load i64, i64* %m_partsSize179, align 8, !dbg !2643
  %inc180 = add i64 %90, 1, !dbg !2643
  store i64 %inc180, i64* %m_partsSize179, align 8, !dbg !2643
  %arrayidx181 = getelementptr inbounds %"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::AVTPart"** %89, i64 %90, !dbg !2641
  store %"class.xalanc_1_10::AVTPart"* %call177, %"class.xalanc_1_10::AVTPart"** %arrayidx181, align 8, !dbg !2644
  invoke void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %buffer)
          to label %invoke.cont182 unwind label %lpad32, !dbg !2645

invoke.cont182:                                   ; preds = %invoke.cont176
  br label %if.end183, !dbg !2646

if.end183:                                        ; preds = %invoke.cont182, %invoke.cont166
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %lookahead) #5, !dbg !2647
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %t) #5, !dbg !2647
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %exprBuffer) #5, !dbg !2647
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %buffer) #5, !dbg !2647
  br label %if.end187

ehcleanup:                                        ; preds = %lpad148, %lpad106, %lpad32
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %lookahead) #5, !dbg !2647
  br label %ehcleanup184, !dbg !2647

ehcleanup184:                                     ; preds = %ehcleanup, %lpad28
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %t) #5, !dbg !2647
  br label %ehcleanup185, !dbg !2647

ehcleanup185:                                     ; preds = %ehcleanup184, %lpad24
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %exprBuffer) #5, !dbg !2647
  br label %ehcleanup186, !dbg !2647

ehcleanup186:                                     ; preds = %ehcleanup185, %lpad20
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %buffer) #5, !dbg !2647
  br label %ehcleanup188, !dbg !2647

if.end187:                                        ; preds = %if.end183, %invoke.cont9
  call void @_ZN11xalanc_1_1015StringTokenizerD1Ev(%"class.xalanc_1_10::StringTokenizer"* %tokenizer) #5, !dbg !2648
  ret void, !dbg !2648

ehcleanup188:                                     ; preds = %ehcleanup186, %lpad
  call void @_ZN11xalanc_1_1015StringTokenizerD1Ev(%"class.xalanc_1_10::StringTokenizer"* %tokenizer) #5, !dbg !2648
  br label %eh.resume, !dbg !2648

eh.resume:                                        ; preds = %ehcleanup188
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2648
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2648
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2648
  %lpad.val189 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2648
  resume { i8*, i32 } %lpad.val189, !dbg !2648
}

declare dso_local void @_ZN11xalanc_1_1015StringTokenizerC1EPKtS2_b(%"class.xalanc_1_10::StringTokenizer"*, i16*, i16*, i1 zeroext) unnamed_addr #4

declare dso_local i64 @_ZNK11xalanc_1_1015StringTokenizer11countTokensEv(%"class.xalanc_1_10::StringTokenizer"*) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthEPKt(i16* %theString) #1 comdat !dbg !2649 {
entry:
  %theString.addr = alloca i16*, align 8
  %theBufferPointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.declare(metadata i16** %theBufferPointer, metadata !2652, metadata !DIExpression()), !dbg !2653
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2654
  store i16* %0, i16** %theBufferPointer, align 8, !dbg !2653
  br label %while.cond, !dbg !2655

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %theBufferPointer, align 8, !dbg !2656
  %2 = load i16, i16* %1, align 2, !dbg !2657
  %conv = zext i16 %2 to i32, !dbg !2657
  %cmp = icmp ne i32 %conv, 0, !dbg !2658
  br i1 %cmp, label %while.body, label %while.end, !dbg !2655

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %theBufferPointer, align 8, !dbg !2659
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2659
  store i16* %incdec.ptr, i16** %theBufferPointer, align 8, !dbg !2659
  br label %while.cond, !dbg !2655, !llvm.loop !2661

while.end:                                        ; preds = %while.cond
  %4 = load i16*, i16** %theBufferPointer, align 8, !dbg !2663
  %5 = load i16*, i16** %theString.addr, align 8, !dbg !2664
  %sub.ptr.lhs.cast = ptrtoint i16* %4 to i64, !dbg !2665
  %sub.ptr.rhs.cast = ptrtoint i16* %5 to i64, !dbg !2665
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2665
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2665
  %conv1 = trunc i64 %sub.ptr.div to i32, !dbg !2663
  ret i32 %conv1, !dbg !2666
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv(%"class.xalanc_1_10::XPathConstructionContext"* %this) #1 comdat align 2 !dbg !2667 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathConstructionContext"*, align 8
  store %"class.xalanc_1_10::XPathConstructionContext"* %this, %"class.xalanc_1_10::XPathConstructionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContext"** %this.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  %this1 = load %"class.xalanc_1_10::XPathConstructionContext"*, %"class.xalanc_1_10::XPathConstructionContext"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContext", %"class.xalanc_1_10::XPathConstructionContext"* %this1, i32 0, i32 1, !dbg !2674
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2674
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2675
}

declare dso_local zeroext i1 @_ZNK11xalanc_1_1015StringTokenizer13hasMoreTokensEv(%"class.xalanc_1_10::StringTokenizer"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !2676 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2681
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2682
  ret i32 %call, !dbg !2683
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat align 2 !dbg !2684 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2685, metadata !DIExpression()), !dbg !2686
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !2689
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2690
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2691
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !2692 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2697
  call void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2698
  ret void, !dbg !2699
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_103AVT9nextTokenERNS_29StylesheetConstructionContextEPKN11xercesc_2_77LocatorERNS_15StringTokenizerERNS_14XalanDOMStringE(%"class.xalanc_1_10::AVT"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %constructionContext, %"class.xercesc_2_7::Locator"* %locator, %"class.xalanc_1_10::StringTokenizer"* dereferenceable(32) %tokenizer, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %token) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2700 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::AVT"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %tokenizer.addr = alloca %"class.xalanc_1_10::StringTokenizer"*, align 8
  %token.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::AVT"* %this, %"class.xalanc_1_10::AVT"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVT"** %this.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  store %"class.xalanc_1_10::StringTokenizer"* %tokenizer, %"class.xalanc_1_10::StringTokenizer"** %tokenizer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StringTokenizer"** %tokenizer.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  store %"class.xalanc_1_10::XalanDOMString"* %token, %"class.xalanc_1_10::XalanDOMString"** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %token.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  %this1 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::StringTokenizer"*, %"class.xalanc_1_10::StringTokenizer"** %tokenizer.addr, align 8, !dbg !2713
  %call = call zeroext i1 @_ZNK11xalanc_1_1015StringTokenizer13hasMoreTokensEv(%"class.xalanc_1_10::StringTokenizer"* %0), !dbg !2715
  %conv = zext i1 %call to i32, !dbg !2713
  %cmp = icmp eq i32 %conv, 0, !dbg !2716
  br i1 %cmp, label %if.then, label %if.else, !dbg !2717

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %theGuard, metadata !2718, metadata !DIExpression()), !dbg !2720
  %1 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2721
  %2 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %1 to %"class.xalanc_1_10::XPathConstructionContext"*, !dbg !2721
  call void @_ZN11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %theGuard, %"class.xalanc_1_10::XPathConstructionContext"* dereferenceable(16) %2), !dbg !2720
  %3 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2722
  %call2 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2723

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call2, i32 57)
          to label %invoke.cont3 unwind label %lpad, !dbg !2724

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2725
  %5 = bitcast %"class.xalanc_1_10::StylesheetConstructionContext"* %3 to void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2726
  %vtable = load void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %5, align 8, !dbg !2726
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable, i64 7, !dbg !2726
  %6 = load void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn, align 8, !dbg !2726
  invoke void %6(%"class.xalanc_1_10::StylesheetConstructionContext"* %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call4, %"class.xalanc_1_10::XalanNode"* null, %"class.xercesc_2_7::Locator"* %4)
          to label %invoke.cont5 unwind label %lpad, !dbg !2726

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %theGuard) #5, !dbg !2727
  br label %if.end, !dbg !2728

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2729
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2729
  store i8* %8, i8** %exn.slot, align 8, !dbg !2729
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2729
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2729
  call void @_ZN11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %theGuard) #5, !dbg !2727
  br label %eh.resume, !dbg !2727

if.else:                                          ; preds = %entry
  %10 = load %"class.xalanc_1_10::StringTokenizer"*, %"class.xalanc_1_10::StringTokenizer"** %tokenizer.addr, align 8, !dbg !2730
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %token.addr, align 8, !dbg !2732
  call void @_ZN11xalanc_1_1015StringTokenizer9nextTokenERNS_14XalanDOMStringE(%"class.xalanc_1_10::StringTokenizer"* %10, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %11), !dbg !2733
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont5
  ret void, !dbg !2734

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2727
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2727
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2727
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2727
  resume { i8*, i32 } %lpad.val6, !dbg !2727
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i16 @_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i32 %theIndex) #3 comdat !dbg !2735 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theIndex.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  store i32 %theIndex, i32* %theIndex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theIndex.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2742
  %1 = load i32, i32* %theIndex.addr, align 4, !dbg !2743
  %call = call dereferenceable(2) i16* @_ZNK11xalanc_1_1014XalanDOMStringixEj(%"class.xalanc_1_10::XalanDOMString"* %0, i32 %1), !dbg !2742
  %2 = load i16, i16* %call, align 2, !dbg !2742
  ret i16 %2, !dbg !2744
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat !dbg !2745 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  %0 = load i16*, i16** %theRHS.addr, align 8, !dbg !2750
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !2751
  %call = call zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2752
  ret i1 %call, !dbg !2753
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theStringToAppend) #3 comdat !dbg !2754 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theStringToAppend.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  store %"class.xalanc_1_10::XalanDOMString"* %theStringToAppend, %"class.xalanc_1_10::XalanDOMString"** %theStringToAppend.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theStringToAppend.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2761
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theStringToAppend.addr, align 8, !dbg !2762
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2763
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2764
  ret %"class.xalanc_1_10::XalanDOMString"* %2, !dbg !2765
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !2766 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2771
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2772
  ret i16* %call, !dbg !2773
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZN11xalanc_1_1014XalanDOMStringixEj(%"class.xalanc_1_10::XalanDOMString"* %this, i32 %theIndex) #3 comdat align 2 !dbg !2774 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theIndex.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  store i32 %theIndex, i32* %theIndex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theIndex.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2779
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2780
  %0 = load i32, i32* %theIndex.addr, align 4, !dbg !2781
  %conv = zext i32 %0 to i64, !dbg !2781
  %call = call dereferenceable(2) i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data, i64 %conv), !dbg !2780
  ret i16* %call, !dbg !2782
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathConstructionContext"* dereferenceable(16) %theConstructionContext) unnamed_addr #3 comdat align 2 !dbg !2783 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"*, align 8
  %theConstructionContext.addr = alloca %"class.xalanc_1_10::XPathConstructionContext"*, align 8
  store %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"** %this.addr, metadata !2784, metadata !DIExpression()), !dbg !2786
  store %"class.xalanc_1_10::XPathConstructionContext"* %theConstructionContext, %"class.xalanc_1_10::XPathConstructionContext"** %theConstructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContext"** %theConstructionContext.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  %this1 = load %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_constructionContext = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2789
  %0 = load %"class.xalanc_1_10::XPathConstructionContext"*, %"class.xalanc_1_10::XPathConstructionContext"** %theConstructionContext.addr, align 8, !dbg !2790
  store %"class.xalanc_1_10::XPathConstructionContext"* %0, %"class.xalanc_1_10::XPathConstructionContext"** %m_constructionContext, align 8, !dbg !2789
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2791
  %1 = load %"class.xalanc_1_10::XPathConstructionContext"*, %"class.xalanc_1_10::XPathConstructionContext"** %theConstructionContext.addr, align 8, !dbg !2792
  %2 = bitcast %"class.xalanc_1_10::XPathConstructionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathConstructionContext"*)***, !dbg !2793
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathConstructionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathConstructionContext"*)*** %2, align 8, !dbg !2793
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathConstructionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathConstructionContext"*)** %vtable, i64 5, !dbg !2793
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathConstructionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathConstructionContext"*)** %vfn, align 8, !dbg !2793
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathConstructionContext"* %1), !dbg !2793
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2791
  ret void, !dbg !2794
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %this) #1 comdat align 2 !dbg !2795 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"** %this.addr, metadata !2796, metadata !DIExpression()), !dbg !2798
  %this1 = load %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2799
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2799
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2800
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2801 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"** %this.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  %this1 = load %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2804
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2804
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2807
  br i1 %cmp, label %if.then, label %if.end, !dbg !2808

if.then:                                          ; preds = %entry
  %m_constructionContext = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2809
  %1 = load %"class.xalanc_1_10::XPathConstructionContext"*, %"class.xalanc_1_10::XPathConstructionContext"** %m_constructionContext, align 8, !dbg !2809
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathConstructionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2811
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2811
  %3 = bitcast %"class.xalanc_1_10::XPathConstructionContext"* %1 to i1 (%"class.xalanc_1_10::XPathConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2812
  %vtable = load i1 (%"class.xalanc_1_10::XPathConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2812
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 6, !dbg !2812
  %4 = load i1 (%"class.xalanc_1_10::XPathConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathConstructionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2812
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathConstructionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2812

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2813

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2814

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2812
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2812
  call void @__clang_call_terminate(i8* %6) #10, !dbg !2812
  unreachable, !dbg !2812
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i16 zeroext %theCharToAppend) #3 comdat !dbg !2815 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theCharToAppend.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  store i16 %theCharToAppend, i16* %theCharToAppend.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theCharToAppend.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2822
  %1 = load i16, i16* %theCharToAppend.addr, align 2, !dbg !2823
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEjt(%"class.xalanc_1_10::XalanDOMString"* %0, i32 1, i16 zeroext %1), !dbg !2824
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2825
  ret %"class.xalanc_1_10::XalanDOMString"* %2, !dbg !2826
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1015StringTokenizerD1Ev(%"class.xalanc_1_10::StringTokenizer"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_103AVTD2Ev(%"class.xalanc_1_10::AVT"* %this) unnamed_addr #1 align 2 !dbg !2827 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::AVT"*, align 8
  store %"class.xalanc_1_10::AVT"* %this, %"class.xalanc_1_10::AVT"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVT"** %this.addr, metadata !2828, metadata !DIExpression()), !dbg !2829
  %this1 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %this.addr, align 8
  ret void, !dbg !2830
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_103AVTD0Ev(%"class.xalanc_1_10::AVT"* %this) unnamed_addr #1 align 2 !dbg !2831 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::AVT"*, align 8
  store %"class.xalanc_1_10::AVT"* %this, %"class.xalanc_1_10::AVT"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVT"** %this.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  %this1 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %this.addr, align 8
  call void @_ZN11xalanc_1_103AVTD1Ev(%"class.xalanc_1_10::AVT"* %this1) #5, !dbg !2834
  %0 = bitcast %"class.xalanc_1_10::AVT"* %this1 to i8*, !dbg !2834
  call void @_ZdlPv(i8* %0) #9, !dbg !2834
  ret void, !dbg !2835
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_103AVT10doEvaluateERNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(%"class.xalanc_1_10::AVT"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %buf, %"class.xalanc_1_10::XalanNode"* %contextNode, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %prefixResolver, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) #3 align 2 !dbg !2836 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::AVT"*, align 8
  %buf.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %contextNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %prefixResolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %i = alloca i64, align 8
  store %"class.xalanc_1_10::AVT"* %this, %"class.xalanc_1_10::AVT"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVT"** %this.addr, metadata !2837, metadata !DIExpression()), !dbg !2839
  store %"class.xalanc_1_10::XalanDOMString"* %buf, %"class.xalanc_1_10::XalanDOMString"** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %buf.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  store %"class.xalanc_1_10::XalanNode"* %contextNode, %"class.xalanc_1_10::XalanNode"** %contextNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %contextNode.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  store %"class.xalanc_1_10::PrefixResolver"* %prefixResolver, %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, metadata !2844, metadata !DIExpression()), !dbg !2845
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  %this1 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %this.addr, align 8
  %m_partsSize = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 2, !dbg !2848
  %0 = load i64, i64* %m_partsSize, align 8, !dbg !2848
  %cmp = icmp ne i64 %0, 0, !dbg !2850
  br i1 %cmp, label %if.then, label %if.end, !dbg !2851

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2852, metadata !DIExpression()), !dbg !2855
  store i64 0, i64* %i, align 8, !dbg !2855
  br label %for.cond, !dbg !2856

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i, align 8, !dbg !2857
  %m_partsSize2 = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 2, !dbg !2859
  %2 = load i64, i64* %m_partsSize2, align 8, !dbg !2859
  %cmp3 = icmp ult i64 %1, %2, !dbg !2860
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2861

for.body:                                         ; preds = %for.cond
  %m_parts = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 1, !dbg !2862
  %3 = load %"class.xalanc_1_10::AVTPart"**, %"class.xalanc_1_10::AVTPart"*** %m_parts, align 8, !dbg !2862
  %4 = load i64, i64* %i, align 8, !dbg !2864
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::AVTPart"** %3, i64 %4, !dbg !2862
  %5 = load %"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::AVTPart"** %arrayidx, align 8, !dbg !2862
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %buf.addr, align 8, !dbg !2865
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %contextNode.addr, align 8, !dbg !2866
  %8 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, align 8, !dbg !2867
  %9 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2868
  %10 = bitcast %"class.xalanc_1_10::AVTPart"* %5 to void (%"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2869
  %vtable = load void (%"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XPathExecutionContext"*)**, void (%"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XPathExecutionContext"*)*** %10, align 8, !dbg !2869
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XPathExecutionContext"*)*, void (%"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 2, !dbg !2869
  %11 = load void (%"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XPathExecutionContext"*)*, void (%"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2869
  call void %11(%"class.xalanc_1_10::AVTPart"* %5, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6, %"class.xalanc_1_10::XalanNode"* %7, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %8, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %9), !dbg !2869
  br label %for.inc, !dbg !2870

for.inc:                                          ; preds = %for.body
  %12 = load i64, i64* %i, align 8, !dbg !2871
  %inc = add i64 %12, 1, !dbg !2871
  store i64 %inc, i64* %i, align 8, !dbg !2871
  br label %for.cond, !dbg !2872, !llvm.loop !2873

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2875

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2876
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_103AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(%"class.xalanc_1_10::AVT"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %buf, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %prefixResolver, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) #3 align 2 !dbg !2877 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::AVT"*, align 8
  %buf.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %prefixResolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %i = alloca i64, align 8
  store %"class.xalanc_1_10::AVT"* %this, %"class.xalanc_1_10::AVT"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::AVT"** %this.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  store %"class.xalanc_1_10::XalanDOMString"* %buf, %"class.xalanc_1_10::XalanDOMString"** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %buf.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  store %"class.xalanc_1_10::PrefixResolver"* %prefixResolver, %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  %this1 = load %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"** %this.addr, align 8
  %m_partsSize = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 2, !dbg !2886
  %0 = load i64, i64* %m_partsSize, align 8, !dbg !2886
  %cmp = icmp ne i64 %0, 0, !dbg !2888
  br i1 %cmp, label %if.then, label %if.end, !dbg !2889

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2890, metadata !DIExpression()), !dbg !2893
  store i64 0, i64* %i, align 8, !dbg !2893
  br label %for.cond, !dbg !2894

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i, align 8, !dbg !2895
  %m_partsSize2 = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 2, !dbg !2897
  %2 = load i64, i64* %m_partsSize2, align 8, !dbg !2897
  %cmp3 = icmp ult i64 %1, %2, !dbg !2898
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2899

for.body:                                         ; preds = %for.cond
  %m_parts = getelementptr inbounds %"class.xalanc_1_10::AVT", %"class.xalanc_1_10::AVT"* %this1, i32 0, i32 1, !dbg !2900
  %3 = load %"class.xalanc_1_10::AVTPart"**, %"class.xalanc_1_10::AVTPart"*** %m_parts, align 8, !dbg !2900
  %4 = load i64, i64* %i, align 8, !dbg !2902
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::AVTPart"** %3, i64 %4, !dbg !2900
  %5 = load %"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::AVTPart"** %arrayidx, align 8, !dbg !2900
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %buf.addr, align 8, !dbg !2903
  %7 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %prefixResolver.addr, align 8, !dbg !2904
  %8 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2905
  %9 = bitcast %"class.xalanc_1_10::AVTPart"* %5 to void (%"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2906
  %vtable = load void (%"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XPathExecutionContext"*)**, void (%"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XPathExecutionContext"*)*** %9, align 8, !dbg !2906
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XPathExecutionContext"*)*, void (%"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 3, !dbg !2906
  %10 = load void (%"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XPathExecutionContext"*)*, void (%"class.xalanc_1_10::AVTPart"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2906
  call void %10(%"class.xalanc_1_10::AVTPart"* %5, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %7, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %8), !dbg !2906
  br label %for.inc, !dbg !2907

for.inc:                                          ; preds = %for.body
  %11 = load i64, i64* %i, align 8, !dbg !2908
  %inc = add i64 %11, 1, !dbg !2908
  store i64 %inc, i64* %i, align 8, !dbg !2908
  br label %for.cond, !dbg !2909, !llvm.loop !2910

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2912

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2913
}

declare dso_local void @_ZN11xalanc_1_1015StringTokenizer9nextTokenERNS_14XalanDOMStringE(%"class.xalanc_1_10::StringTokenizer"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2914 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2917

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2919
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2919
  %cmp = icmp ne i64 %0, 0, !dbg !2921
  br i1 %cmp, label %if.then, label %if.end, !dbg !2922

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2923

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2925

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2926

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2927
  %1 = load i16*, i16** %m_data, align 8, !dbg !2927
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2928

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2929

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2930

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2917
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2917
  call void @__clang_call_terminate(i8* %3) #10, !dbg !2917
  unreachable, !dbg !2917
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2931 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2932, metadata !DIExpression()), !dbg !2934
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2935
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !2936 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2939, metadata !DIExpression()), !dbg !2940
  br label %for.cond, !dbg !2941

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2942
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2945
  %cmp = icmp ne i16* %0, %1, !dbg !2946
  br i1 %cmp, label %for.body, label %for.end, !dbg !2947

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2948
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2950
  br label %for.inc, !dbg !2951

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2952
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2952
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2952
  br label %for.cond, !dbg !2953, !llvm.loop !2954

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2956
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2957 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2960
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2961
  %0 = load i16*, i16** %m_data, align 8, !dbg !2961
  ret i16* %0, !dbg !2962
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2963 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2966
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2967
  ret i16* %call, !dbg !2968
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #3 comdat align 2 !dbg !2969 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2970, metadata !DIExpression()), !dbg !2971
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2974
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2974
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2975
  %2 = bitcast i16* %1 to i8*, !dbg !2975
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2976
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2976
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2976
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2976
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2976
  ret void, !dbg !2977
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !2978 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2981
  ret void, !dbg !2982
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2983 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2986
  %0 = load i16*, i16** %m_data, align 8, !dbg !2986
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2987
  %1 = load i64, i64* %m_size, align 8, !dbg !2987
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2988
  ret i16* %add.ptr, !dbg !2989
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2990 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2991, metadata !DIExpression()), !dbg !2993
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2994
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2995
  ret i32 %call, !dbg !2996
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2997 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !3000
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !3001 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3004
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3005
  %0 = load i32, i32* %m_size, align 8, !dbg !3005
  ret i32 %0, !dbg !3006
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #3 comdat align 2 !dbg !3007 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3012
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !3013
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, %this1, !dbg !3015
  br i1 %cmp, label %if.then, label %if.end, !dbg !3016

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !3017
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 0, !dbg !3019
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3020
  %call = call dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %m_data2, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_data), !dbg !3021
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !3022
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %2, i32 0, i32 1, !dbg !3023
  %3 = load i32, i32* %m_size, align 8, !dbg !3023
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3024
  store i32 %3, i32* %m_size3, align 8, !dbg !3025
  br label %if.end, !dbg !3026

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3027
  ret %"class.xalanc_1_10::XalanDOMString"* %this1, !dbg !3028
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theRHS) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3029 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theRHSCopyEnd = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  store %"class.xalanc_1_10::XalanVector"* %theRHS, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theRHS.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3034
  %0 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3035
  %cmp = icmp ne %"class.xalanc_1_10::XalanVector"* %0, %this1, !dbg !3037
  br i1 %cmp, label %if.then, label %if.end23, !dbg !3038

if.then:                                          ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3039
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3039
  %2 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3042
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %2, i32 0, i32 1, !dbg !3043
  %3 = load i64, i64* %m_size, align 8, !dbg !3043
  %cmp2 = icmp ult i64 %1, %3, !dbg !3044
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !3045

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3046, metadata !DIExpression()), !dbg !3048
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3049
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3050
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3050
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i64 0), !dbg !3048
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3051

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #5, !dbg !3052
  br label %if.end22, !dbg !3053

lpad:                                             ; preds = %if.then3
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3054
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3054
  store i8* %7, i8** %exn.slot, align 8, !dbg !3054
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3054
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3054
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #5, !dbg !3052
  br label %eh.resume, !dbg !3052

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16** %theRHSCopyEnd, metadata !3055, metadata !DIExpression()), !dbg !3057
  %9 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3058
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %9), !dbg !3059
  store i16* %call, i16** %theRHSCopyEnd, align 8, !dbg !3057
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3060
  %10 = load i64, i64* %m_size4, align 8, !dbg !3060
  %11 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3062
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %11, i32 0, i32 1, !dbg !3063
  %12 = load i64, i64* %m_size5, align 8, !dbg !3063
  %cmp6 = icmp ugt i64 %10, %12, !dbg !3064
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !3065

if.then7:                                         ; preds = %if.else
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3066
  %m_size8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 1, !dbg !3068
  %14 = load i64, i64* %m_size8, align 8, !dbg !3068
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %14), !dbg !3069
  br label %if.end18, !dbg !3070

if.else9:                                         ; preds = %if.else
  %m_size10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3071
  %15 = load i64, i64* %m_size10, align 8, !dbg !3071
  %16 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3073
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %16, i32 0, i32 1, !dbg !3074
  %17 = load i64, i64* %m_size11, align 8, !dbg !3074
  %cmp12 = icmp ult i64 %15, %17, !dbg !3075
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !3076

if.then13:                                        ; preds = %if.else9
  %18 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3077
  %call14 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %18), !dbg !3079
  %m_size15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3080
  %19 = load i64, i64* %m_size15, align 8, !dbg !3080
  %add.ptr = getelementptr inbounds i16, i16* %call14, i64 %19, !dbg !3081
  store i16* %add.ptr, i16** %theRHSCopyEnd, align 8, !dbg !3082
  %call16 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3083
  %20 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !3084
  %21 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3085
  %call17 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %21), !dbg !3086
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %call16, i16* %20, i16* %call17), !dbg !3087
  br label %if.end, !dbg !3088

if.end:                                           ; preds = %if.then13, %if.else9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then7
  %22 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !3089
  %call19 = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %22), !dbg !3090
  %23 = load i16*, i16** %theRHSCopyEnd, align 8, !dbg !3091
  %call20 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3092
  %call21 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %call19, i16* %23, i16* %call20), !dbg !3093
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %invoke.cont
  br label %if.end23, !dbg !3094

if.end23:                                         ; preds = %if.end22, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3095
  ret %"class.xalanc_1_10::XalanVector"* %this1, !dbg !3096

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3052
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3052
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3052
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3052
  resume { i8*, i32 } %lpad.val24, !dbg !3052
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3097 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  store %"class.xalanc_1_10::XalanVector"* %theSource, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theSource.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3106
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3107
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3106
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3108
  store i64 0, i64* %m_size, align 8, !dbg !3108
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3109
  store i64 0, i64* %m_allocation, align 8, !dbg !3109
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3110
  store i16* null, i16** %m_data, align 8, !dbg !3110
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3111
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %1, i32 0, i32 1, !dbg !3114
  %2 = load i64, i64* %m_size2, align 8, !dbg !3114
  %cmp = icmp ugt i64 %2, 0, !dbg !3115
  br i1 %cmp, label %if.then, label %if.else, !dbg !3116

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3117, metadata !DIExpression()), !dbg !3119
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3120
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3121
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 1, !dbg !3122
  %5 = load i64, i64* %m_size3, align 8, !dbg !3122
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3123
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5, i64 %6), !dbg !3124
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !3119
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3125

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3126
  %call6 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !3127

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3128
  %call8 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !3129

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call4, i16* %call6, i16* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !3130

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !3131

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #5, !dbg !3132
  br label %if.end16, !dbg !3133

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3134
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3134
  store i8* %10, i8** %exn.slot, align 8, !dbg !3134
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3134
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3134
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #5, !dbg !3132
  br label %eh.resume, !dbg !3132

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3135
  %cmp11 = icmp ugt i64 %12, 0, !dbg !3137
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3138

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3139
  %call13 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %13), !dbg !3141
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3142
  store i16* %call13, i16** %m_data14, align 8, !dbg !3143
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3144
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3145
  store i64 %14, i64* %m_allocation15, align 8, !dbg !3146
  br label %if.end, !dbg !3147

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3148
  ret void, !dbg !3149

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3132
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3132
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3132
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3132
  resume { i8*, i32 } %lpad.val17, !dbg !3132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #1 comdat align 2 !dbg !3150 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3155
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !3156, metadata !DIExpression()), !dbg !3158
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3159
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3159
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3158
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !3160, metadata !DIExpression()), !dbg !3162
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3163
  %1 = load i64, i64* %m_size, align 8, !dbg !3163
  store i64 %1, i64* %theTempLength, align 8, !dbg !3162
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !3164, metadata !DIExpression()), !dbg !3165
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3166
  %2 = load i64, i64* %m_allocation, align 8, !dbg !3166
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !3165
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !3167, metadata !DIExpression()), !dbg !3169
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3170
  %3 = load i16*, i16** %m_data, align 8, !dbg !3170
  store i16* %3, i16** %theTempData, align 8, !dbg !3169
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3171
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !3172
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !3172
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3173
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !3174
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3175
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !3176
  %7 = load i64, i64* %m_size4, align 8, !dbg !3176
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3177
  store i64 %7, i64* %m_size5, align 8, !dbg !3178
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3179
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !3180
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !3180
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3181
  store i64 %9, i64* %m_allocation7, align 8, !dbg !3182
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3183
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !3184
  %11 = load i16*, i16** %m_data8, align 8, !dbg !3184
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3185
  store i16* %11, i16** %m_data9, align 8, !dbg !3186
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3187
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3188
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !3189
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !3190
  %14 = load i64, i64* %theTempLength, align 8, !dbg !3191
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3192
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !3193
  store i64 %14, i64* %m_size11, align 8, !dbg !3194
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !3195
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3196
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !3197
  store i64 %16, i64* %m_allocation12, align 8, !dbg !3198
  %18 = load i16*, i16** %theTempData, align 8, !dbg !3199
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3200
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !3201
  store i16* %18, i16** %m_data13, align 8, !dbg !3202
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3203
  ret void, !dbg !3204
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3205 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3208
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3209
  ret i16* %call, !dbg !3210
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #3 comdat align 2 !dbg !3211 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %do.body, !dbg !3216

do.body:                                          ; preds = %do.cond, %entry
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3217
  br label %do.cond, !dbg !3219

do.cond:                                          ; preds = %do.body
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3220
  %0 = load i64, i64* %m_size, align 8, !dbg !3220
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3221
  %cmp = icmp ugt i64 %0, %1, !dbg !3222
  br i1 %cmp, label %do.body, label %do.end, !dbg !3219, !llvm.loop !3223

do.end:                                           ; preds = %do.cond
  ret void, !dbg !3225
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3226 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3227, metadata !DIExpression()), !dbg !3228
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3229
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3230
  %0 = load i16*, i16** %m_data, align 8, !dbg !3230
  ret i16* %0, !dbg !3231
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this, i16* %thePosition, i16* %theFirst, i16* %theLast) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3232 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %thePosition.addr = alloca i16*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  %theInsertSize = alloca i64, align 8
  %theTotalSize = alloca i64, align 8
  %thePointer = alloca i16*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theOriginalEnd = alloca i16*, align 8
  %theRightSplitSize = alloca i64, align 8
  %toInsertSplit = alloca i16*, align 8
  %toInsertIter = alloca i16*, align 8
  %toMoveIter = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3233, metadata !DIExpression()), !dbg !3234
  store i16* %thePosition, i16** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %thePosition.addr, metadata !3235, metadata !DIExpression()), !dbg !3236
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3241
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !3242, metadata !DIExpression()), !dbg !3243
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3244
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3245
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %0, i16* %1), !dbg !3246
  store i64 %call, i64* %theInsertSize, align 8, !dbg !3243
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !3247
  %cmp = icmp eq i64 %2, 0, !dbg !3249
  br i1 %cmp, label %if.then, label %if.end, !dbg !3250

if.then:                                          ; preds = %entry
  br label %return, !dbg !3251

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !3253, metadata !DIExpression()), !dbg !3254
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3255
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !3256
  %add = add i64 %call2, %3, !dbg !3257
  store i64 %add, i64* %theTotalSize, align 8, !dbg !3254
  %4 = load i16*, i16** %thePosition.addr, align 8, !dbg !3258
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3260
  %cmp4 = icmp eq i16* %4, %call3, !dbg !3261
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !3262

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !3263, metadata !DIExpression()), !dbg !3265
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !3266
  %call6 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5), !dbg !3267
  store i16* %call6, i16** %thePointer, align 8, !dbg !3265
  br label %while.cond, !dbg !3268

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !3269
  %7 = load i16*, i16** %theLast.addr, align 8, !dbg !3270
  %cmp7 = icmp ne i16* %6, %7, !dbg !3271
  br i1 %cmp7, label %while.body, label %while.end, !dbg !3268

while.body:                                       ; preds = %while.cond
  %8 = load i16*, i16** %thePointer, align 8, !dbg !3272
  %9 = load i16*, i16** %theFirst.addr, align 8, !dbg !3274
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3275
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3275
  %call8 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %8, i16* dereferenceable(2) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !3276
  %11 = load i16*, i16** %thePointer, align 8, !dbg !3277
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !3277
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !3277
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3278
  %12 = load i64, i64* %m_size, align 8, !dbg !3279
  %inc = add i64 %12, 1, !dbg !3279
  store i64 %inc, i64* %m_size, align 8, !dbg !3279
  %13 = load i16*, i16** %theFirst.addr, align 8, !dbg !3280
  %incdec.ptr9 = getelementptr inbounds i16, i16* %13, i32 1, !dbg !3280
  store i16* %incdec.ptr9, i16** %theFirst.addr, align 8, !dbg !3280
  br label %while.cond, !dbg !3268, !llvm.loop !3281

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !3283

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !3284
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3287
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !3288
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !3289

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3290, metadata !DIExpression()), !dbg !3292
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3293
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !3293
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !3294
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !3292
  %call14 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3295

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !3296

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load i16*, i16** %thePosition.addr, align 8, !dbg !3297
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call14, i16* %call16, i16* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !3298

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !3299

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load i16*, i16** %theFirst.addr, align 8, !dbg !3300
  %19 = load i16*, i16** %theLast.addr, align 8, !dbg !3301
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call19, i16* %18, i16* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !3302

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !3303

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load i16*, i16** %thePosition.addr, align 8, !dbg !3304
  %call24 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !3305

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call22, i16* %20, i16* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !3306

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !3307

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #5, !dbg !3308
  br label %if.end56, !dbg !3309

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3310
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3310
  store i8* %22, i8** %exn.slot, align 8, !dbg !3310
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3310
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !3310
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #5, !dbg !3308
  br label %eh.resume, !dbg !3308

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %theOriginalEnd, metadata !3311, metadata !DIExpression()), !dbg !3314
  %call28 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3315
  store i16* %call28, i16** %theOriginalEnd, align 8, !dbg !3314
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !3316, metadata !DIExpression()), !dbg !3317
  %24 = load i16*, i16** %thePosition.addr, align 8, !dbg !3318
  %25 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3319
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %24, i16* %25), !dbg !3320
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !3317
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !3321
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !3323
  %cmp30 = icmp ule i64 %26, %27, !dbg !3324
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !3325

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toInsertSplit, metadata !3326, metadata !DIExpression()), !dbg !3329
  %28 = load i16*, i16** %theFirst.addr, align 8, !dbg !3330
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !3331
  %add.ptr = getelementptr inbounds i16, i16* %28, i64 %29, !dbg !3332
  store i16* %add.ptr, i16** %toInsertSplit, align 8, !dbg !3329
  call void @llvm.dbg.declare(metadata i16** %toInsertIter, metadata !3333, metadata !DIExpression()), !dbg !3334
  %30 = load i16*, i16** %toInsertSplit, align 8, !dbg !3335
  store i16* %30, i16** %toInsertIter, align 8, !dbg !3334
  br label %while.cond32, !dbg !3336

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load i16*, i16** %toInsertIter, align 8, !dbg !3337
  %32 = load i16*, i16** %theLast.addr, align 8, !dbg !3338
  %cmp33 = icmp ne i16* %31, %32, !dbg !3339
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !3336

while.body34:                                     ; preds = %while.cond32
  %33 = load i16*, i16** %toInsertIter, align 8, !dbg !3340
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %33), !dbg !3342
  %34 = load i16*, i16** %toInsertIter, align 8, !dbg !3343
  %incdec.ptr35 = getelementptr inbounds i16, i16* %34, i32 1, !dbg !3343
  store i16* %incdec.ptr35, i16** %toInsertIter, align 8, !dbg !3343
  br label %while.cond32, !dbg !3336, !llvm.loop !3344

while.end36:                                      ; preds = %while.cond32
  %35 = load i16*, i16** %thePosition.addr, align 8, !dbg !3346
  store i16* %35, i16** %toInsertIter, align 8, !dbg !3347
  br label %while.cond37, !dbg !3348

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load i16*, i16** %toInsertIter, align 8, !dbg !3349
  %37 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3350
  %cmp38 = icmp ne i16* %36, %37, !dbg !3351
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !3348

while.body39:                                     ; preds = %while.cond37
  %38 = load i16*, i16** %toInsertIter, align 8, !dbg !3352
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %38), !dbg !3354
  %39 = load i16*, i16** %toInsertIter, align 8, !dbg !3355
  %incdec.ptr40 = getelementptr inbounds i16, i16* %39, i32 1, !dbg !3355
  store i16* %incdec.ptr40, i16** %toInsertIter, align 8, !dbg !3355
  br label %while.cond37, !dbg !3348, !llvm.loop !3356

while.end41:                                      ; preds = %while.cond37
  %40 = load i16*, i16** %theFirst.addr, align 8, !dbg !3358
  %41 = load i16*, i16** %toInsertSplit, align 8, !dbg !3359
  %42 = load i16*, i16** %thePosition.addr, align 8, !dbg !3360
  %call42 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %40, i16* %41, i16* %42), !dbg !3361
  br label %if.end55, !dbg !3362

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toMoveIter, metadata !3363, metadata !DIExpression()), !dbg !3365
  %call44 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3366
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !3367
  %idx.neg = sub i64 0, %43, !dbg !3368
  %add.ptr45 = getelementptr inbounds i16, i16* %call44, i64 %idx.neg, !dbg !3368
  store i16* %add.ptr45, i16** %toMoveIter, align 8, !dbg !3365
  br label %while.cond46, !dbg !3369

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load i16*, i16** %toMoveIter, align 8, !dbg !3370
  %45 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3371
  %cmp47 = icmp ne i16* %44, %45, !dbg !3372
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !3369

while.body48:                                     ; preds = %while.cond46
  %46 = load i16*, i16** %toMoveIter, align 8, !dbg !3373
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %46), !dbg !3375
  %47 = load i16*, i16** %toMoveIter, align 8, !dbg !3376
  %incdec.ptr49 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !3376
  store i16* %incdec.ptr49, i16** %toMoveIter, align 8, !dbg !3376
  br label %while.cond46, !dbg !3369, !llvm.loop !3377

while.end50:                                      ; preds = %while.cond46
  %48 = load i16*, i16** %thePosition.addr, align 8, !dbg !3379
  %49 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3380
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !3381
  %idx.neg51 = sub i64 0, %50, !dbg !3382
  %add.ptr52 = getelementptr inbounds i16, i16* %49, i64 %idx.neg51, !dbg !3382
  %51 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3383
  %call53 = call i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %48, i16* %add.ptr52, i16* %51), !dbg !3384
  %52 = load i16*, i16** %theFirst.addr, align 8, !dbg !3385
  %53 = load i16*, i16** %theLast.addr, align 8, !dbg !3386
  %54 = load i16*, i16** %thePosition.addr, align 8, !dbg !3387
  %call54 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %52, i16* %53, i16* %54), !dbg !3388
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3389
  br label %return, !dbg !3390

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !3390

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3308
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3308
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3308
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3308
  resume { i8*, i32 } %lpad.val58, !dbg !3308
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3391 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3398, metadata !DIExpression()), !dbg !3400
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3401, metadata !DIExpression()), !dbg !3402
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3405
  %call = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %0), !dbg !3406
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3407
  %call1 = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %1), !dbg !3408
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3409
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %2), !dbg !3410
  ret i16* %call2, !dbg !3411
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theLHS, i64 %theRHS) #1 comdat align 2 !dbg !3412 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !3415, metadata !DIExpression()), !dbg !3416
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !3417, metadata !DIExpression()), !dbg !3418
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !3419
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !3420
  %cmp = icmp ugt i64 %0, %1, !dbg !3421
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3419

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !3422
  br label %cond.end, !dbg !3419

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !3423
  br label %cond.end, !dbg !3419

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3419
  ret i64 %cond, !dbg !3424
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #3 comdat align 2 !dbg !3425 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3428, metadata !DIExpression()), !dbg !3429
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3432
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3433
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3432
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3434
  store i64 0, i64* %m_size, align 8, !dbg !3434
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3435
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3436
  store i64 %1, i64* %m_allocation, align 8, !dbg !3435
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3437
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3438
  %cmp = icmp ugt i64 %2, 0, !dbg !3439
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3438

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3440
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %3), !dbg !3441
  br label %cond.end, !dbg !3438

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3438

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call, %cond.true ], [ null, %cond.false ], !dbg !3438
  store i16* %cond, i16** %m_data, align 8, !dbg !3437
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3442
  ret void, !dbg !3444
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %size) #3 comdat align 2 !dbg !3445 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3446, metadata !DIExpression()), !dbg !3447
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3448, metadata !DIExpression()), !dbg !3449
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3450, metadata !DIExpression()), !dbg !3451
  %0 = load i64, i64* %size.addr, align 8, !dbg !3452
  %mul = mul i64 %0, 2, !dbg !3453
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3451
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3454, metadata !DIExpression()), !dbg !3455
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3456
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3456
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3457
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3458
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3458
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3458
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3458
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3458
  store i8* %call, i8** %pointer, align 8, !dbg !3455
  %5 = load i8*, i8** %pointer, align 8, !dbg !3459
  %6 = bitcast i8* %5 to i16*, !dbg !3460
  ret i16* %6, !dbg !3461
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3462 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3463, metadata !DIExpression()), !dbg !3464
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3465
  %0 = load i16*, i16** %m_data, align 8, !dbg !3465
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3466
  %1 = load i64, i64* %m_size, align 8, !dbg !3466
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3467
  ret i16* %add.ptr, !dbg !3468
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3469 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3470, metadata !DIExpression()), !dbg !3471
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3472
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3473
  %0 = load i64, i64* %m_size, align 8, !dbg !3474
  %dec = add i64 %0, -1, !dbg !3474
  store i64 %dec, i64* %m_size, align 8, !dbg !3474
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3475
  %1 = load i16*, i16** %m_data, align 8, !dbg !3475
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3476
  %2 = load i64, i64* %m_size2, align 8, !dbg !3476
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !3475
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !3477
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3478
  ret void, !dbg !3479
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !3480 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3485, metadata !DIExpression()), !dbg !3486
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3487
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3488
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !3489
  ret i64 %call, !dbg !3490
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3491 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3494
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3495
  %0 = load i64, i64* %m_size, align 8, !dbg !3495
  ret i64 %0, !dbg !3496
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #3 comdat align 2 !dbg !3497 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3498, metadata !DIExpression()), !dbg !3499
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3500, metadata !DIExpression()), !dbg !3501
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !3502
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3504
  %cmp = icmp ugt i64 %0, %call, !dbg !3505
  br i1 %cmp, label %if.then, label %if.end, !dbg !3506

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3507
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %1), !dbg !3509
  br label %if.end, !dbg !3510

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3511
  ret i16* %call2, !dbg !3512
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %address, i16* dereferenceable(2) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #1 comdat align 2 !dbg !3513 {
entry:
  %address.addr = alloca i16*, align 8
  %theRhs.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i16* %address, i16** %address.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %address.addr, metadata !3522, metadata !DIExpression()), !dbg !3523
  store i16* %theRhs, i16** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRhs.addr, metadata !3524, metadata !DIExpression()), !dbg !3525
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  %1 = load i16*, i16** %address.addr, align 8, !dbg !3528
  %2 = bitcast i16* %1 to i8*, !dbg !3529
  %3 = bitcast i8* %2 to i16*, !dbg !3529
  %4 = load i16*, i16** %theRhs.addr, align 8, !dbg !3530
  %5 = load i16, i16* %4, align 2, !dbg !3530
  store i16 %5, i16* %3, align 2, !dbg !3529
  ret i16* %3, !dbg !3531
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !3532 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3533, metadata !DIExpression()), !dbg !3534
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3535
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3536
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3536
  ret i64 %0, !dbg !3537
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this, i16* dereferenceable(2) %data) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3538 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca i16*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3543
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3544
  %0 = load i64, i64* %m_size, align 8, !dbg !3544
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3546
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3546
  %cmp = icmp ult i64 %0, %1, !dbg !3547
  br i1 %cmp, label %if.then, label %if.else, !dbg !3548

if.then:                                          ; preds = %entry
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3549
  %2 = load i16*, i16** %data.addr, align 8, !dbg !3551
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3552
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3552
  %call2 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %call, i16* dereferenceable(2) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !3553
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3554
  %4 = load i64, i64* %m_size3, align 8, !dbg !3555
  %inc = add i64 %4, 1, !dbg !3555
  store i64 %inc, i64* %m_size3, align 8, !dbg !3555
  br label %if.end, !dbg !3556

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !3557, metadata !DIExpression()), !dbg !3559
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3560
  %5 = load i64, i64* %m_size4, align 8, !dbg !3560
  %cmp5 = icmp eq i64 %5, 0, !dbg !3561
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3560

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !3560

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3562
  %6 = load i64, i64* %m_size6, align 8, !dbg !3562
  %conv = uitofp i64 %6 to double, !dbg !3562
  %mul = fmul double %conv, 1.600000e+00, !dbg !3563
  %add = fadd double %mul, 5.000000e-01, !dbg !3564
  %conv7 = fptoui double %add to i64, !dbg !3565
  br label %cond.end, !dbg !3560

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !3560
  store i64 %cond, i64* %theNewSize, align 8, !dbg !3559
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3566, metadata !DIExpression()), !dbg !3567
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3568
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !3568
  %8 = load i64, i64* %theNewSize, align 8, !dbg !3569
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !3567
  %9 = load i16*, i16** %data.addr, align 8, !dbg !3570
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* dereferenceable(2) %9)
          to label %invoke.cont unwind label %lpad, !dbg !3571

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !3572

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #5, !dbg !3573
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3574
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3574
  store i8* %11, i8** %exn.slot, align 8, !dbg !3574
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3574
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3574
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #5, !dbg !3573
  br label %eh.resume, !dbg !3573

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3575
  ret void, !dbg !3576

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3573
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3573
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3573
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3573
  resume { i8*, i32 } %lpad.val10, !dbg !3573
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3577 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3583, metadata !DIExpression()), !dbg !3584
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3585, metadata !DIExpression()), !dbg !3586
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3587, metadata !DIExpression()), !dbg !3588
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3589
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !3590
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3591
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !3592
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3593
  %call2 = call i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !3594
  ret i16* %call2, !dbg !3595
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #3 comdat !dbg !3596 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3602, metadata !DIExpression()), !dbg !3603
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3604, metadata !DIExpression()), !dbg !3605
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3606
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3607
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !3608
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !3609
  ret i64 %call, !dbg !3610
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #1 comdat !dbg !3611 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3618, metadata !DIExpression()), !dbg !3619
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3620, metadata !DIExpression()), !dbg !3621
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3622
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !3623
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !3624
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !3624
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3624
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3624
  ret i64 %sub.ptr.div, !dbg !3625
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #1 comdat !dbg !3626 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  ret void, !dbg !3636
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3637 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3642
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3643, metadata !DIExpression()), !dbg !3644
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3645
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3645
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3646
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !3644
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3647

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3648

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #5, !dbg !3649
  ret void, !dbg !3649

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3649
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3649
  store i8* %3, i8** %exn.slot, align 8, !dbg !3649
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3649
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3649
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #5, !dbg !3649
  br label %eh.resume, !dbg !3649

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3649
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3649
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3649
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3649
  resume { i8*, i32 } %lpad.val3, !dbg !3649
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3650 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3655, metadata !DIExpression()), !dbg !3656
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3661
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #5, !dbg !3662
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3663
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #5, !dbg !3664
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3665
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #5, !dbg !3666
  %call3 = call i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !3667
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3668
  ret i16* %call4, !dbg !3669
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #1 comdat !dbg !3670 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3676
  ret i16* %0, !dbg !3677
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #1 comdat !dbg !3678 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !3687
  ret i16* %1, !dbg !3688
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3689 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3693, metadata !DIExpression()), !dbg !3694
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3695, metadata !DIExpression()), !dbg !3696
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3697, metadata !DIExpression()), !dbg !3698
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3699
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3700
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3701
  %call = call i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !3702
  ret i16* %call, !dbg !3703
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #1 comdat !dbg !3704 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3705, metadata !DIExpression()), !dbg !3706
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3707
  ret i16* %0, !dbg !3708
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3709 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3712, metadata !DIExpression()), !dbg !3713
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3714, metadata !DIExpression()), !dbg !3715
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3716
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3717
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3718
  %call = call i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3719
  ret i16* %call, !dbg !3720
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #1 comdat align 2 !dbg !3721 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3727, metadata !DIExpression()), !dbg !3728
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3729, metadata !DIExpression()), !dbg !3730
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3731, metadata !DIExpression()), !dbg !3732
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3733, metadata !DIExpression()), !dbg !3735
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3736
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3737
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3738
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3738
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3738
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3738
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3735
  %2 = load i64, i64* %_Num, align 8, !dbg !3739
  %tobool = icmp ne i64 %2, 0, !dbg !3739
  br i1 %tobool, label %if.then, label %if.end, !dbg !3741

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3742
  %4 = load i64, i64* %_Num, align 8, !dbg !3743
  %idx.neg = sub i64 0, %4, !dbg !3744
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.neg, !dbg !3744
  %5 = bitcast i16* %add.ptr to i8*, !dbg !3745
  %6 = load i16*, i16** %__first.addr, align 8, !dbg !3746
  %7 = bitcast i16* %6 to i8*, !dbg !3745
  %8 = load i64, i64* %_Num, align 8, !dbg !3747
  %mul = mul i64 2, %8, !dbg !3748
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %5, i8* align 2 %7, i64 %mul, i1 false), !dbg !3745
  br label %if.end, !dbg !3745

if.end:                                           ; preds = %if.then, %entry
  %9 = load i16*, i16** %__result.addr, align 8, !dbg !3749
  %10 = load i64, i64* %_Num, align 8, !dbg !3750
  %idx.neg1 = sub i64 0, %10, !dbg !3751
  %add.ptr2 = getelementptr inbounds i16, i16* %9, i64 %idx.neg1, !dbg !3751
  ret i16* %add.ptr2, !dbg !3752
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3753 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3756, metadata !DIExpression()), !dbg !3757
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3758, metadata !DIExpression()), !dbg !3759
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3760, metadata !DIExpression()), !dbg !3761
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3762
  %call = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %0) #5, !dbg !3763
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3764
  %call1 = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %1) #5, !dbg !3765
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3766
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #5, !dbg !3767
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %call2), !dbg !3768
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3769
  ret i16* %call4, !dbg !3770
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %__it) #1 comdat !dbg !3771 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3774, metadata !DIExpression()), !dbg !3775
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3776
  ret i16* %0, !dbg !3777
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3778 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3779, metadata !DIExpression()), !dbg !3780
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3783, metadata !DIExpression()), !dbg !3784
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3785
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3786
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3787
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %0, i16* %1, i16* %2), !dbg !3788
  ret i16* %call, !dbg !3789
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %__it) #1 comdat !dbg !3790 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3791, metadata !DIExpression()), !dbg !3792
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3793
  ret i16* %0, !dbg !3794
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3795 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3796, metadata !DIExpression()), !dbg !3797
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3798, metadata !DIExpression()), !dbg !3799
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3802
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3803
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3804
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3805
  ret i16* %call, !dbg !3806
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #1 comdat align 2 !dbg !3807 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3810, metadata !DIExpression()), !dbg !3811
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3812, metadata !DIExpression()), !dbg !3813
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3814, metadata !DIExpression()), !dbg !3815
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3816, metadata !DIExpression()), !dbg !3817
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3818
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3819
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3820
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3820
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3820
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3820
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3817
  %2 = load i64, i64* %_Num, align 8, !dbg !3821
  %tobool = icmp ne i64 %2, 0, !dbg !3821
  br i1 %tobool, label %if.then, label %if.end, !dbg !3823

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3824
  %4 = bitcast i16* %3 to i8*, !dbg !3825
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !3826
  %6 = bitcast i16* %5 to i8*, !dbg !3825
  %7 = load i64, i64* %_Num, align 8, !dbg !3827
  %mul = mul i64 2, %7, !dbg !3828
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !3825
  br label %if.end, !dbg !3825

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !3829
  %9 = load i64, i64* %_Num, align 8, !dbg !3830
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !3831
  ret i16* %add.ptr, !dbg !3832
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !3833 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3834, metadata !DIExpression()), !dbg !3835
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3836
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3837
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3838
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_data2), !dbg !3839
  %m_data3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3840
  %call4 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_data3), !dbg !3841
  %call5 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %m_data, i16* %call, i16* %call4), !dbg !3842
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !3843
  store i32 0, i32* %m_size, align 8, !dbg !3844
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3845
  ret void, !dbg !3846
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !3847 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3848, metadata !DIExpression()), !dbg !3849
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3852, metadata !DIExpression()), !dbg !3853
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3854
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3855
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3857
  %cmp = icmp ne i16* %0, %1, !dbg !3858
  br i1 %cmp, label %if.then, label %if.end, !dbg !3859

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %theLast.addr, align 8, !dbg !3860
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3862
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3863
  %call2 = call i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %2, i16* %call, i16* %3), !dbg !3864
  %4 = load i16*, i16** %theFirst.addr, align 8, !dbg !3865
  %5 = load i16*, i16** %theLast.addr, align 8, !dbg !3866
  %call3 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %4, i16* %5), !dbg !3867
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %call3), !dbg !3868
  br label %if.end, !dbg !3869

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3870
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !3871
  ret i16* %6, !dbg !3872
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3873 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3876, metadata !DIExpression()), !dbg !3877
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3878, metadata !DIExpression()), !dbg !3879
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3880, metadata !DIExpression()), !dbg !3881
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3882
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !3883
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3884
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !3885
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3886
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !3887
  ret i16* %call2, !dbg !3888
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theCount) #1 comdat align 2 !dbg !3889 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3890, metadata !DIExpression()), !dbg !3891
  store i64 %theCount, i64* %theCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theCount.addr, metadata !3892, metadata !DIExpression()), !dbg !3893
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %while.cond, !dbg !3894

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %theCount.addr, align 8, !dbg !3895
  %cmp = icmp ugt i64 %0, 0, !dbg !3896
  br i1 %cmp, label %while.body, label %while.end, !dbg !3894

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3897
  %1 = load i64, i64* %theCount.addr, align 8, !dbg !3899
  %dec = add i64 %1, -1, !dbg !3899
  store i64 %dec, i64* %theCount.addr, align 8, !dbg !3899
  br label %while.cond, !dbg !3894, !llvm.loop !3900

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3902
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3903 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3906, metadata !DIExpression()), !dbg !3907
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3908, metadata !DIExpression()), !dbg !3909
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3910
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #5, !dbg !3911
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3912
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #5, !dbg !3913
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3914
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #5, !dbg !3915
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !3916
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3917
  ret i16* %call4, !dbg !3918
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #3 comdat !dbg !3919 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3920, metadata !DIExpression()), !dbg !3921
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3922, metadata !DIExpression()), !dbg !3923
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3924, metadata !DIExpression()), !dbg !3925
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3926
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3927
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3928
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !3929
  ret i16* %call, !dbg !3930
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #1 comdat !dbg !3931 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3932, metadata !DIExpression()), !dbg !3933
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3934, metadata !DIExpression()), !dbg !3935
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3936, metadata !DIExpression()), !dbg !3937
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3938
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3939
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3940
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3941
  ret i16* %call, !dbg !3942
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1014XalanDOMStringixEj(%"class.xalanc_1_10::XalanDOMString"* %this, i32 %theIndex) #3 comdat align 2 !dbg !3943 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theIndex.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3944, metadata !DIExpression()), !dbg !3945
  store i32 %theIndex, i32* %theIndex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theIndex.addr, metadata !3946, metadata !DIExpression()), !dbg !3947
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3948
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3949
  %0 = load i32, i32* %theIndex.addr, align 4, !dbg !3950
  %conv = zext i32 %0 to i64, !dbg !3950
  %call = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data, i64 %conv), !dbg !3949
  ret i16* %call, !dbg !3951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !3952 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3955, metadata !DIExpression()), !dbg !3956
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3957
  %0 = load i16*, i16** %m_data, align 8, !dbg !3957
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3958
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3957
  ret i16* %arrayidx, !dbg !3959
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE(i16* %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #3 comdat !dbg !3960 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !3961, metadata !DIExpression()), !dbg !3962
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !3963, metadata !DIExpression()), !dbg !3964
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !3965
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !3966
  %call = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !3967
  ret i1 %call, !dbg !3968
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat !dbg !3969 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !3970, metadata !DIExpression()), !dbg !3971
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !3972, metadata !DIExpression()), !dbg !3973
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !3974
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !3975
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16* %1), !dbg !3976
  ret i1 %call, !dbg !3977
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !3978 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !3979, metadata !DIExpression()), !dbg !3980
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !3981, metadata !DIExpression()), !dbg !3982
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !3983
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !3984
  %1 = load i16*, i16** %theRHS.addr, align 8, !dbg !3985
  %call1 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %call, i16* %1), !dbg !3986
  ret i1 %call1, !dbg !3987
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_(i16* %theLHS, i16* %theRHS) #3 comdat align 2 !dbg !3988 {
entry:
  %theLHS.addr = alloca i16*, align 8
  %theRHS.addr = alloca i16*, align 8
  store i16* %theLHS, i16** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLHS.addr, metadata !3989, metadata !DIExpression()), !dbg !3990
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !3991, metadata !DIExpression()), !dbg !3992
  %0 = load i16*, i16** %theLHS.addr, align 8, !dbg !3993
  %1 = load i16*, i16** %theLHS.addr, align 8, !dbg !3994
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !3995
  %2 = load i16*, i16** %theRHS.addr, align 8, !dbg !3996
  %3 = load i16*, i16** %theRHS.addr, align 8, !dbg !3997
  %call1 = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %3), !dbg !3998
  %call2 = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16* %0, i32 %call, i16* %2, i32 %call1), !dbg !3999
  ret i1 %call2, !dbg !4000
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !4001 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4002, metadata !DIExpression()), !dbg !4003
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !4004
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !4005
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !4006
  %conv = zext i1 %call to i32, !dbg !4005
  %cmp = icmp eq i32 %conv, 1, !dbg !4007
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4005

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !4005

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !4008
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !4008
  br label %cond.end, !dbg !4005

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !4005
  ret i16* %cond, !dbg !4009
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j(i16*, i32, i16*, i32) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !4010 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4011, metadata !DIExpression()), !dbg !4012
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4013
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4014
  %0 = load i64, i64* %m_size, align 8, !dbg !4014
  %cmp = icmp eq i64 %0, 0, !dbg !4015
  %1 = zext i1 %cmp to i64, !dbg !4014
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !4014
  ret i1 %cond, !dbg !4016
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #3 comdat align 2 !dbg !4017 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !4018, metadata !DIExpression()), !dbg !4019
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !4020, metadata !DIExpression()), !dbg !4021
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !4022
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !4023
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !4024
  %call2 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !4025
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %call, i32 %call2), !dbg !4026
  ret %"class.xalanc_1_10::XalanDOMString"* %call3, !dbg !4027
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #1 comdat align 2 !dbg !4028 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4029, metadata !DIExpression()), !dbg !4030
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !4031, metadata !DIExpression()), !dbg !4032
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4033
  %0 = load i16*, i16** %m_data, align 8, !dbg !4033
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !4034
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !4033
  ret i16* %arrayidx, !dbg !4035
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEjt(%"class.xalanc_1_10::XalanDOMString"*, i32, i16 zeroext) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_AVT.cpp() #3 section ".text.startup" !dbg !4036 {
entry:
  call void @__cxx_global_var_init(), !dbg !4038
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!917}
!llvm.module.flags = !{!2325, !2326, !2327}
!llvm.ident = !{!2328}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_103AVT13s_emptyStringE", scope: !2, file: !3, line: 67, type: !4, isLocal: false, isDefinition: true, declaration: !776)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "AVT.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!776 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !778, file: !777, line: 185, baseType: !4, flags: DIFlagStaticMember)
!777 = !DIFile(filename: "./xalanc/XSLT/AVT.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AVT", scope: !2, file: !777, line: 52, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !779, vtableHolder: !778)
!779 = !{!780, !785, !791, !793, !794, !795, !776, !796, !811, !814, !819, !828, !831, !832, !833, !894, !898, !902}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$AVT", scope: !777, file: !777, baseType: !781, size: 64, flags: DIFlagArtificial)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!200}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "m_parts", scope: !778, file: !777, line: 175, baseType: !786, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!789 = !DICompositeType(tag: DW_TAG_class_type, name: "AVTPart", scope: !2, file: !790, line: 46, flags: DIFlagFwdDecl)
!790 = !DIFile(filename: "./xalanc/XSLT/AVTPart.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!791 = !DIDerivedType(tag: DW_TAG_member, name: "m_partsSize", scope: !778, file: !777, line: 177, baseType: !792, size: 64, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !778, file: !777, line: 59, baseType: !24)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "m_simpleString", scope: !778, file: !777, line: 179, baseType: !387, size: 64, offset: 192)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "m_simpleStringLength", scope: !778, file: !777, line: 181, baseType: !10, size: 32, offset: 256)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !778, file: !777, line: 183, baseType: !383, size: 64, offset: 320)
!796 = !DISubprogram(name: "AVT", scope: !778, file: !777, line: 73, type: !797, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !799, !800, !803, !387, !387, !807}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !801, size: 64)
!801 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetConstructionContext", scope: !2, file: !802, line: 73, flags: DIFlagFwdDecl)
!802 = !DIFile(filename: "./xalanc/XSLT/StylesheetConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !2, file: !777, line: 36, baseType: !806)
!806 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !777, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !809)
!809 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !2, file: !810, line: 37, flags: DIFlagFwdDecl)
!810 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!811 = !DISubprogram(name: "~AVT", scope: !778, file: !777, line: 81, type: !812, scopeLine: 81, containingType: !778, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !799}
!814 = !DISubprogram(name: "getName", linkageName: "_ZNK11xalanc_1_103AVT7getNameEv", scope: !778, file: !777, line: 89, type: !815, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!383, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!819 = !DISubprogram(name: "evaluate", linkageName: "_ZNK11xalanc_1_103AVT8evaluateERNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !778, file: !777, line: 103, type: !820, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !817, !401, !822, !807, !825}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !824, line: 44, flags: DIFlagFwdDecl)
!824 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!825 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !826, size: 64)
!826 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !2, file: !827, line: 72, flags: DIFlagFwdDecl)
!827 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!828 = !DISubprogram(name: "evaluate", linkageName: "_ZNK11xalanc_1_103AVT8evaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !778, file: !777, line: 127, type: !829, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !817, !401, !807, !825}
!831 = !DISubprogram(name: "doEvaluate", linkageName: "_ZNK11xalanc_1_103AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !778, file: !777, line: 145, type: !829, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubprogram(name: "doEvaluate", linkageName: "_ZNK11xalanc_1_103AVT10doEvaluateERNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !778, file: !777, line: 151, type: !820, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubprogram(name: "nextToken", linkageName: "_ZN11xalanc_1_103AVT9nextTokenERNS_29StylesheetConstructionContextEPKN11xercesc_2_77LocatorERNS_15StringTokenizerERNS_14XalanDOMStringE", scope: !778, file: !777, line: 158, type: !834, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !799, !800, !803, !836, !401}
!836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !837, size: 64)
!837 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringTokenizer", scope: !2, file: !838, line: 38, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !839, identifier: "_ZTSN11xalanc_1_1015StringTokenizerE")
!838 = !DIFile(filename: "./xalanc/PlatformSupport/StringTokenizer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!839 = !{!840, !844, !846, !847, !849, !850, !851, !852, !856, !859, !862, !865, !868, !873, !876, !880, !881, !884, !888, !891}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "s_defaultTokens", scope: !837, file: !838, line: 42, baseType: !841, flags: DIFlagPublic | DIFlagStaticMember)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, elements: !842)
!842 = !{!843}
!843 = !DISubrange(count: -1)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !837, file: !838, line: 152, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "m_tokens", scope: !837, file: !838, line: 154, baseType: !845, size: 64, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "m_returnTokens", scope: !837, file: !838, line: 156, baseType: !848, size: 8, offset: 128)
!848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentIndex", scope: !837, file: !838, line: 158, baseType: !10, size: 32, offset: 160)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "m_stringLength", scope: !837, file: !838, line: 160, baseType: !9, size: 32, offset: 192)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "m_tokensLength", scope: !837, file: !838, line: 162, baseType: !9, size: 32, offset: 224)
!852 = !DISubprogram(name: "StringTokenizer", scope: !837, file: !838, line: 56, type: !853, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !855, !383, !383, !106}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!856 = !DISubprogram(name: "StringTokenizer", scope: !837, file: !838, line: 70, type: !857, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !855, !383, !387, !106}
!859 = !DISubprogram(name: "StringTokenizer", scope: !837, file: !838, line: 83, type: !860, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !855, !387, !387, !106}
!862 = !DISubprogram(name: "StringTokenizer", scope: !837, file: !838, line: 96, type: !863, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !855, !387, !383, !106}
!865 = !DISubprogram(name: "~StringTokenizer", scope: !837, file: !838, line: 100, type: !866, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !855}
!868 = !DISubprogram(name: "hasMoreTokens", linkageName: "_ZNK11xalanc_1_1015StringTokenizer13hasMoreTokensEv", scope: !837, file: !838, line: 108, type: !869, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!106, !871}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !837)
!873 = !DISubprogram(name: "nextToken", linkageName: "_ZN11xalanc_1_1015StringTokenizer9nextTokenERNS_14XalanDOMStringE", scope: !837, file: !838, line: 118, type: !874, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !855, !401}
!876 = !DISubprogram(name: "countTokens", linkageName: "_ZNK11xalanc_1_1015StringTokenizer11countTokensEv", scope: !837, file: !838, line: 126, type: !877, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!879, !871}
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !837, file: !838, line: 44, baseType: !24)
!880 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1015StringTokenizer5resetEv", scope: !837, file: !838, line: 129, type: !866, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubprogram(name: "FindNextDelimiterIndex", linkageName: "_ZNK11xalanc_1_1015StringTokenizer22FindNextDelimiterIndexEj", scope: !837, file: !838, line: 137, type: !882, scopeLine: 137, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!10, !871, !10}
!884 = !DISubprogram(name: "StringTokenizer", scope: !837, file: !838, line: 142, type: !885, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !855, !887}
!887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !872, size: 64)
!888 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1015StringTokenizeraSERKS0_", scope: !837, file: !838, line: 145, type: !889, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!836, !855, !887}
!891 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1015StringTokenizereqERKS0_", scope: !837, file: !838, line: 148, type: !892, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!106, !871, !887}
!894 = !DISubprogram(name: "AVT", scope: !778, file: !777, line: 165, type: !895, scopeLine: 165, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !799, !897}
!897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !818, size: 64)
!898 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_103AVTaSERKS0_", scope: !778, file: !777, line: 168, type: !899, scopeLine: 168, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!901, !799, !897}
!901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !778, size: 64)
!902 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_103AVTeqERKS0_", scope: !778, file: !777, line: 171, type: !903, scopeLine: 171, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!106, !817, !897}
!905 = !DIGlobalVariableExpression(var: !906, expr: !DIExpression())
!906 = distinct !DIGlobalVariable(name: "theTokenDelimiterCharacters", linkageName: "_ZN11xalanc_1_10L27theTokenDelimiterCharactersE", scope: !2, file: !3, line: 40, type: !907, isLocal: true, isDefinition: true)
!907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 80, elements: !908)
!908 = !{!909}
!909 = !DISubrange(count: 5)
!910 = !DIGlobalVariableExpression(var: !911, expr: !DIExpression())
!911 = distinct !DIGlobalVariable(name: "theLeftCurlyBracketString", linkageName: "_ZN11xalanc_1_10L25theLeftCurlyBracketStringE", scope: !2, file: !3, line: 51, type: !912, isLocal: true, isDefinition: true)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 32, elements: !913)
!913 = !{!914}
!914 = !DISubrange(count: 2)
!915 = !DIGlobalVariableExpression(var: !916, expr: !DIExpression())
!916 = distinct !DIGlobalVariable(name: "theRightCurlyBracketString", linkageName: "_ZN11xalanc_1_10L26theRightCurlyBracketStringE", scope: !2, file: !3, line: 59, type: !912, isLocal: true, isDefinition: true)
!917 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !918, retainedTypes: !1110, globals: !1111, imports: !1112, splitDebugInlining: false, nameTableKind: None)
!918 = !{!919}
!919 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !921, file: !920, line: 36, baseType: !11, size: 32, elements: !922, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!920 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!921 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !920, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !139, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!922 = !{!923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109}
!923 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!924 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!925 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!926 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!927 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!928 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!929 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!930 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!931 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!932 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!933 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!934 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!935 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!936 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!937 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!938 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!939 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!940 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!941 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!942 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!943 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!944 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!945 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!946 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!947 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!948 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!949 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!950 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!951 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!952 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!953 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!954 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!955 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!956 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!957 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!958 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!959 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!960 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!961 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!962 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!963 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!964 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!965 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!966 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!967 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!968 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!969 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!970 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!971 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!972 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!973 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!974 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!975 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!976 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!977 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!978 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!979 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!980 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!981 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!982 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!983 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!984 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!985 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!986 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!987 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!988 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!989 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!990 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!991 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!992 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!993 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!994 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!995 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!996 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!997 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!998 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!999 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!1000 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!1001 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!1002 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!1003 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!1004 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!1005 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!1006 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!1007 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!1008 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!1009 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!1010 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!1011 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!1012 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!1013 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!1014 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!1015 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!1016 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!1017 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!1018 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!1019 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!1020 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!1021 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!1022 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!1023 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!1024 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!1025 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!1026 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!1027 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!1028 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!1029 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!1030 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!1031 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!1032 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!1033 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!1034 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!1035 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!1036 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!1037 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!1038 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!1039 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!1040 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!1041 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!1042 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!1043 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!1044 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!1045 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!1046 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!1047 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!1048 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!1049 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!1050 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!1051 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!1052 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!1053 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!1054 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!1055 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!1056 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!1057 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!1058 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!1059 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!1060 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!1061 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!1062 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!1063 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!1064 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!1065 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!1066 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!1067 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!1068 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!1069 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!1070 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!1071 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!1072 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!1073 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!1074 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!1075 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!1076 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!1077 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!1078 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!1079 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!1080 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!1081 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!1082 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!1083 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!1084 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!1085 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!1086 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!1087 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!1088 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!1089 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!1090 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!1091 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!1092 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!1093 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!1094 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!1095 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!1096 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!1097 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!1098 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!1099 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!1100 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!1101 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!1102 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!1103 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!1104 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!1105 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!1106 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!1107 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!1108 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!1109 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!1110 = !{!10, !23, !29, !156}
!1111 = !{!0, !905, !910, !915}
!1112 = !{!1113, !1115, !1116, !1121, !1176, !1180, !1186, !1190, !1196, !1198, !1203, !1205, !1210, !1214, !1218, !1228, !1232, !1236, !1240, !1244, !1249, !1253, !1257, !1261, !1265, !1273, !1277, !1281, !1283, !1285, !1289, !1293, !1299, !1303, !1307, !1309, !1317, !1321, !1329, !1331, !1335, !1339, !1343, !1347, !1352, !1357, !1362, !1363, !1364, !1365, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1413, !1417, !1434, !1437, !1442, !1450, !1455, !1459, !1463, !1467, !1471, !1473, !1475, !1479, !1485, !1489, !1495, !1501, !1503, !1507, !1511, !1515, !1519, !1530, !1532, !1536, !1540, !1544, !1546, !1550, !1554, !1558, !1560, !1562, !1566, !1574, !1578, !1582, !1586, !1588, !1594, !1596, !1602, !1606, !1610, !1614, !1618, !1622, !1626, !1628, !1630, !1634, !1638, !1642, !1644, !1648, !1652, !1654, !1656, !1660, !1664, !1668, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1686, !1690, !1695, !1699, !1701, !1703, !1705, !1707, !1709, !1711, !1713, !1715, !1717, !1719, !1721, !1723, !1725, !1732, !1736, !1739, !1742, !1745, !1747, !1749, !1751, !1754, !1757, !1760, !1763, !1766, !1768, !1773, !1776, !1779, !1782, !1784, !1786, !1788, !1790, !1793, !1796, !1799, !1802, !1805, !1807, !1811, !1817, !1822, !1826, !1828, !1830, !1832, !1834, !1841, !1845, !1849, !1853, !1857, !1861, !1866, !1870, !1872, !1876, !1882, !1886, !1891, !1893, !1895, !1899, !1903, !1905, !1907, !1909, !1911, !1915, !1917, !1919, !1923, !1927, !1931, !1935, !1939, !1943, !1945, !1949, !1953, !1957, !1961, !1963, !1965, !1969, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1981, !1984, !1986, !1988, !1994, !1996, !1998, !2002, !2004, !2006, !2008, !2010, !2012, !2014, !2016, !2021, !2025, !2027, !2029, !2034, !2036, !2038, !2040, !2042, !2044, !2046, !2049, !2051, !2053, !2057, !2061, !2063, !2065, !2067, !2069, !2071, !2073, !2075, !2077, !2079, !2081, !2085, !2089, !2091, !2093, !2095, !2097, !2099, !2101, !2103, !2105, !2107, !2109, !2111, !2113, !2115, !2117, !2119, !2123, !2127, !2131, !2133, !2135, !2137, !2139, !2141, !2143, !2145, !2147, !2149, !2153, !2157, !2161, !2163, !2165, !2167, !2171, !2175, !2179, !2181, !2183, !2185, !2187, !2189, !2191, !2193, !2195, !2197, !2199, !2201, !2203, !2207, !2211, !2215, !2217, !2219, !2221, !2223, !2227, !2231, !2233, !2235, !2237, !2239, !2241, !2243, !2247, !2251, !2253, !2255, !2257, !2259, !2263, !2267, !2271, !2273, !2275, !2277, !2279, !2281, !2283, !2287, !2291, !2295, !2297, !2301, !2305, !2307, !2309, !2311, !2313, !2315, !2317, !2319, !2321, !2323}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !917, entity: !21, file: !1114, line: 433)
!1114 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !917, entity: !2, file: !367, line: 69)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1117, file: !1120, line: 58)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1118, line: 24, baseType: !1119)
!1118 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1119 = !DICompositeType(tag: DW_TAG_structure_type, file: !1118, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1122, file: !1123, line: 58)
!1122 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1124, file: !1123, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1125, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1123 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1124 = !DINamespace(name: "__exception_ptr", scope: !134)
!1125 = !{!1126, !1128, !1132, !1135, !1136, !1141, !1142, !1146, !1151, !1155, !1159, !1162, !1163, !1166, !1169}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1122, file: !1123, line: 82, baseType: !1127, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1128 = !DISubprogram(name: "exception_ptr", scope: !1122, file: !1123, line: 84, type: !1129, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !1131, !1127}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1132 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1122, file: !1123, line: 86, type: !1133, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !1131}
!1135 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1122, file: !1123, line: 87, type: !1133, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1122, file: !1123, line: 89, type: !1137, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1127, !1139}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1122)
!1141 = !DISubprogram(name: "exception_ptr", scope: !1122, file: !1123, line: 97, type: !1133, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubprogram(name: "exception_ptr", scope: !1122, file: !1123, line: 99, type: !1143, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !1131, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1140, size: 64)
!1146 = !DISubprogram(name: "exception_ptr", scope: !1122, file: !1123, line: 102, type: !1147, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1131, !1149}
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !1150)
!1150 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1151 = !DISubprogram(name: "exception_ptr", scope: !1122, file: !1123, line: 106, type: !1152, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !1131, !1154}
!1154 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1122, size: 64)
!1155 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1122, file: !1123, line: 119, type: !1156, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1158, !1131, !1145}
!1158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1122, size: 64)
!1159 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1122, file: !1123, line: 123, type: !1160, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1158, !1131, !1154}
!1162 = !DISubprogram(name: "~exception_ptr", scope: !1122, file: !1123, line: 130, type: !1133, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1122, file: !1123, line: 133, type: !1164, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !1131, !1158}
!1166 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1122, file: !1123, line: 145, type: !1167, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!106, !1139}
!1169 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1122, file: !1123, line: 154, type: !1170, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1172, !1139}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1174)
!1174 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !1175, line: 88, flags: DIFlagFwdDecl)
!1175 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1124, entity: !1177, file: !1123, line: 74)
!1177 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !1123, line: 70, type: !1178, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1122}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1181, file: !1185, line: 52)
!1181 = !DISubprogram(name: "abs", scope: !1182, file: !1182, line: 840, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!200, !200}
!1185 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1187, file: !1189, line: 127)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1182, line: 62, baseType: !1188)
!1188 = !DICompositeType(tag: DW_TAG_structure_type, file: !1182, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1189 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1191, file: !1189, line: 128)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1182, line: 70, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1182, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1193, identifier: "_ZTS6ldiv_t")
!1193 = !{!1194, !1195}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1192, file: !1182, line: 68, baseType: !154, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1192, file: !1182, line: 69, baseType: !154, size: 64, offset: 64)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1197, file: !1189, line: 130)
!1197 = !DISubprogram(name: "abort", scope: !1182, file: !1182, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1199, file: !1189, line: 134)
!1199 = !DISubprogram(name: "atexit", scope: !1182, file: !1182, line: 595, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!200, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1204, file: !1189, line: 137)
!1204 = !DISubprogram(name: "at_quick_exit", scope: !1182, file: !1182, line: 600, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1206, file: !1189, line: 140)
!1206 = !DISubprogram(name: "atof", scope: !1182, file: !1182, line: 101, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1209, !377}
!1209 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1211, file: !1189, line: 141)
!1211 = !DISubprogram(name: "atoi", scope: !1182, file: !1182, line: 104, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!200, !377}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1215, file: !1189, line: 142)
!1215 = !DISubprogram(name: "atol", scope: !1182, file: !1182, line: 107, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!154, !377}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1219, file: !1189, line: 143)
!1219 = !DISubprogram(name: "bsearch", scope: !1182, file: !1182, line: 820, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1127, !1222, !1222, !24, !24, !1224}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1182, line: 808, baseType: !1225)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!200, !1222, !1222}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1229, file: !1189, line: 144)
!1229 = !DISubprogram(name: "calloc", scope: !1182, file: !1182, line: 542, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1127, !24, !24}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1233, file: !1189, line: 145)
!1233 = !DISubprogram(name: "div", scope: !1182, file: !1182, line: 852, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1187, !200, !200}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1237, file: !1189, line: 146)
!1237 = !DISubprogram(name: "exit", scope: !1182, file: !1182, line: 617, type: !1238, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !200}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1241, file: !1189, line: 147)
!1241 = !DISubprogram(name: "free", scope: !1182, file: !1182, line: 565, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1127}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1245, file: !1189, line: 148)
!1245 = !DISubprogram(name: "getenv", scope: !1182, file: !1182, line: 634, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1248, !377}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1250, file: !1189, line: 149)
!1250 = !DISubprogram(name: "labs", scope: !1182, file: !1182, line: 841, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!154, !154}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1254, file: !1189, line: 150)
!1254 = !DISubprogram(name: "ldiv", scope: !1182, file: !1182, line: 854, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1191, !154, !154}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1258, file: !1189, line: 151)
!1258 = !DISubprogram(name: "malloc", scope: !1182, file: !1182, line: 539, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1127, !24}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1262, file: !1189, line: 153)
!1262 = !DISubprogram(name: "mblen", scope: !1182, file: !1182, line: 922, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!200, !377, !24}
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1266, file: !1189, line: 154)
!1266 = !DISubprogram(name: "mbstowcs", scope: !1182, file: !1182, line: 933, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!24, !1269, !1272, !24}
!1269 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1270)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1272 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1274, file: !1189, line: 155)
!1274 = !DISubprogram(name: "mbtowc", scope: !1182, file: !1182, line: 925, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!200, !1269, !1272, !24}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1278, file: !1189, line: 157)
!1278 = !DISubprogram(name: "qsort", scope: !1182, file: !1182, line: 830, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1127, !24, !24, !1224}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1282, file: !1189, line: 160)
!1282 = !DISubprogram(name: "quick_exit", scope: !1182, file: !1182, line: 623, type: !1238, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1284, file: !1189, line: 163)
!1284 = !DISubprogram(name: "rand", scope: !1182, file: !1182, line: 453, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1286, file: !1189, line: 164)
!1286 = !DISubprogram(name: "realloc", scope: !1182, file: !1182, line: 550, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1127, !1127, !24}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1290, file: !1189, line: 165)
!1290 = !DISubprogram(name: "srand", scope: !1182, file: !1182, line: 455, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !11}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1294, file: !1189, line: 166)
!1294 = !DISubprogram(name: "strtod", scope: !1182, file: !1182, line: 117, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1209, !1272, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1298)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1300, file: !1189, line: 167)
!1300 = !DISubprogram(name: "strtol", scope: !1182, file: !1182, line: 176, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!154, !1272, !1297, !200}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1304, file: !1189, line: 168)
!1304 = !DISubprogram(name: "strtoul", scope: !1182, file: !1182, line: 180, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!26, !1272, !1297, !200}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1308, file: !1189, line: 169)
!1308 = !DISubprogram(name: "system", scope: !1182, file: !1182, line: 784, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1310, file: !1189, line: 171)
!1310 = !DISubprogram(name: "wcstombs", scope: !1182, file: !1182, line: 936, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!24, !1313, !1314, !24}
!1313 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1248)
!1314 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1315)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1271)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1318, file: !1189, line: 172)
!1318 = !DISubprogram(name: "wctomb", scope: !1182, file: !1182, line: 929, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!200, !1248, !1271}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1323, file: !1189, line: 200)
!1322 = !DINamespace(name: "__gnu_cxx", scope: null)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1182, line: 80, baseType: !1324)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1182, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1325, identifier: "_ZTS7lldiv_t")
!1325 = !{!1326, !1328}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1324, file: !1182, line: 78, baseType: !1327, size: 64)
!1327 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1324, file: !1182, line: 79, baseType: !1327, size: 64, offset: 64)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1330, file: !1189, line: 206)
!1330 = !DISubprogram(name: "_Exit", scope: !1182, file: !1182, line: 629, type: !1238, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1332, file: !1189, line: 210)
!1332 = !DISubprogram(name: "llabs", scope: !1182, file: !1182, line: 844, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1327, !1327}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1336, file: !1189, line: 216)
!1336 = !DISubprogram(name: "lldiv", scope: !1182, file: !1182, line: 858, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1323, !1327, !1327}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1340, file: !1189, line: 227)
!1340 = !DISubprogram(name: "atoll", scope: !1182, file: !1182, line: 112, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1327, !377}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1344, file: !1189, line: 228)
!1344 = !DISubprogram(name: "strtoll", scope: !1182, file: !1182, line: 200, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1327, !1272, !1297, !200}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1348, file: !1189, line: 229)
!1348 = !DISubprogram(name: "strtoull", scope: !1182, file: !1182, line: 205, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1351, !1272, !1297, !200}
!1351 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1353, file: !1189, line: 231)
!1353 = !DISubprogram(name: "strtof", scope: !1182, file: !1182, line: 123, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1356, !1272, !1297}
!1356 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1358, file: !1189, line: 232)
!1358 = !DISubprogram(name: "strtold", scope: !1182, file: !1182, line: 126, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1361, !1272, !1297}
!1361 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1323, file: !1189, line: 240)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1330, file: !1189, line: 242)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1332, file: !1189, line: 244)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1366, file: !1189, line: 245)
!1366 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1322, file: !1189, line: 213, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1336, file: !1189, line: 246)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1340, file: !1189, line: 248)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1353, file: !1189, line: 249)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1344, file: !1189, line: 250)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1348, file: !1189, line: 251)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1358, file: !1189, line: 252)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1197, file: !1374, line: 38)
!1374 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1199, file: !1374, line: 39)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1237, file: !1374, line: 40)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1204, file: !1374, line: 43)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1282, file: !1374, line: 46)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1187, file: !1374, line: 51)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1191, file: !1374, line: 52)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1382, file: !1374, line: 54)
!1382 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !1185, line: 103, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1385, !1385}
!1385 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1206, file: !1374, line: 55)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1211, file: !1374, line: 56)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1215, file: !1374, line: 57)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1219, file: !1374, line: 58)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1229, file: !1374, line: 59)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1366, file: !1374, line: 60)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1241, file: !1374, line: 61)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1245, file: !1374, line: 62)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1250, file: !1374, line: 63)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1254, file: !1374, line: 64)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1258, file: !1374, line: 65)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1262, file: !1374, line: 67)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1266, file: !1374, line: 68)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1274, file: !1374, line: 69)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1278, file: !1374, line: 71)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1284, file: !1374, line: 72)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1286, file: !1374, line: 73)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1290, file: !1374, line: 74)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1294, file: !1374, line: 75)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1300, file: !1374, line: 76)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1304, file: !1374, line: 77)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1308, file: !1374, line: 78)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1310, file: !1374, line: 80)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !1318, file: !1374, line: 81)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1412, line: 40)
!1412 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1413 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1414, entity: !1415, file: !1416, line: 58)
!1414 = !DINamespace(name: "__gnu_debug", scope: null)
!1415 = !DINamespace(name: "__debug", scope: !134)
!1416 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1418, file: !1433, line: 64)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1419, line: 6, baseType: !1420)
!1419 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1421, line: 21, baseType: !1422)
!1421 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1421, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1423, identifier: "_ZTS11__mbstate_t")
!1423 = !{!1424, !1425}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1422, file: !1421, line: 15, baseType: !200, size: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1422, file: !1421, line: 20, baseType: !1426, size: 32, offset: 32)
!1426 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1422, file: !1421, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1427, identifier: "_ZTSN11__mbstate_tUt_E")
!1427 = !{!1428, !1429}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1426, file: !1421, line: 18, baseType: !11, size: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1426, file: !1421, line: 19, baseType: !1430, size: 32)
!1430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1431)
!1431 = !{!1432}
!1432 = !DISubrange(count: 4)
!1433 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1435, file: !1433, line: 141)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1436, line: 20, baseType: !11)
!1436 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1438, file: !1433, line: 143)
!1438 = !DISubprogram(name: "btowc", scope: !1439, file: !1439, line: 284, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1435, !200}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1443, file: !1433, line: 144)
!1443 = !DISubprogram(name: "fgetwc", scope: !1439, file: !1439, line: 726, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1435, !1446}
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1448, line: 5, baseType: !1449)
!1448 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1449 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1448, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1451, file: !1433, line: 145)
!1451 = !DISubprogram(name: "fgetws", scope: !1439, file: !1439, line: 755, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1270, !1269, !200, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1446)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1456, file: !1433, line: 146)
!1456 = !DISubprogram(name: "fputwc", scope: !1439, file: !1439, line: 740, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1435, !1271, !1446}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1460, file: !1433, line: 147)
!1460 = !DISubprogram(name: "fputws", scope: !1439, file: !1439, line: 762, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!200, !1314, !1454}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1464, file: !1433, line: 148)
!1464 = !DISubprogram(name: "fwide", scope: !1439, file: !1439, line: 573, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!200, !1446, !200}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1468, file: !1433, line: 149)
!1468 = !DISubprogram(name: "fwprintf", scope: !1439, file: !1439, line: 580, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!200, !1454, !1314, null}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1472, file: !1433, line: 150)
!1472 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1439, file: !1439, line: 640, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1474, file: !1433, line: 151)
!1474 = !DISubprogram(name: "getwc", scope: !1439, file: !1439, line: 727, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1476, file: !1433, line: 152)
!1476 = !DISubprogram(name: "getwchar", scope: !1439, file: !1439, line: 733, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1435}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1480, file: !1433, line: 153)
!1480 = !DISubprogram(name: "mbrlen", scope: !1439, file: !1439, line: 307, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!24, !1272, !24, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1486, file: !1433, line: 154)
!1486 = !DISubprogram(name: "mbrtowc", scope: !1439, file: !1439, line: 296, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!24, !1269, !1272, !24, !1483}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1490, file: !1433, line: 155)
!1490 = !DISubprogram(name: "mbsinit", scope: !1439, file: !1439, line: 292, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!200, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1418)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1496, file: !1433, line: 156)
!1496 = !DISubprogram(name: "mbsrtowcs", scope: !1439, file: !1439, line: 337, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!24, !1269, !1499, !24, !1483}
!1499 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1500)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1502, file: !1433, line: 157)
!1502 = !DISubprogram(name: "putwc", scope: !1439, file: !1439, line: 741, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1504, file: !1433, line: 158)
!1504 = !DISubprogram(name: "putwchar", scope: !1439, file: !1439, line: 747, type: !1505, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1435, !1271}
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1508, file: !1433, line: 160)
!1508 = !DISubprogram(name: "swprintf", scope: !1439, file: !1439, line: 590, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!200, !1269, !24, !1314, null}
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1512, file: !1433, line: 162)
!1512 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1439, file: !1439, line: 647, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!200, !1314, !1314, null}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1516, file: !1433, line: 163)
!1516 = !DISubprogram(name: "ungetwc", scope: !1439, file: !1439, line: 770, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1435, !1435, !1446}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1520, file: !1433, line: 164)
!1520 = !DISubprogram(name: "vfwprintf", scope: !1439, file: !1439, line: 598, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!200, !1454, !1314, !1523}
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1525, identifier: "_ZTS13__va_list_tag")
!1525 = !{!1526, !1527, !1528, !1529}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1524, file: !3, baseType: !11, size: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1524, file: !3, baseType: !11, size: 32, offset: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1524, file: !3, baseType: !1127, size: 64, offset: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1524, file: !3, baseType: !1127, size: 64, offset: 128)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1531, file: !1433, line: 166)
!1531 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1439, file: !1439, line: 693, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1533, file: !1433, line: 169)
!1533 = !DISubprogram(name: "vswprintf", scope: !1439, file: !1439, line: 611, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!200, !1269, !24, !1314, !1523}
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1537, file: !1433, line: 172)
!1537 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1439, file: !1439, line: 700, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!200, !1314, !1314, !1523}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1541, file: !1433, line: 174)
!1541 = !DISubprogram(name: "vwprintf", scope: !1439, file: !1439, line: 606, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!200, !1314, !1523}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1545, file: !1433, line: 176)
!1545 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1439, file: !1439, line: 697, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1547, file: !1433, line: 178)
!1547 = !DISubprogram(name: "wcrtomb", scope: !1439, file: !1439, line: 301, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!24, !1313, !1271, !1483}
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1551, file: !1433, line: 179)
!1551 = !DISubprogram(name: "wcscat", scope: !1439, file: !1439, line: 97, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1270, !1269, !1314}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1555, file: !1433, line: 180)
!1555 = !DISubprogram(name: "wcscmp", scope: !1439, file: !1439, line: 106, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!200, !1315, !1315}
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1559, file: !1433, line: 181)
!1559 = !DISubprogram(name: "wcscoll", scope: !1439, file: !1439, line: 131, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1561, file: !1433, line: 182)
!1561 = !DISubprogram(name: "wcscpy", scope: !1439, file: !1439, line: 87, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1563, file: !1433, line: 183)
!1563 = !DISubprogram(name: "wcscspn", scope: !1439, file: !1439, line: 187, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!24, !1315, !1315}
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1567, file: !1433, line: 184)
!1567 = !DISubprogram(name: "wcsftime", scope: !1439, file: !1439, line: 834, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!24, !1269, !24, !1314, !1570}
!1570 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!1573 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1439, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1575, file: !1433, line: 185)
!1575 = !DISubprogram(name: "wcslen", scope: !1439, file: !1439, line: 222, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!24, !1315}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1579, file: !1433, line: 186)
!1579 = !DISubprogram(name: "wcsncat", scope: !1439, file: !1439, line: 101, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1270, !1269, !1314, !24}
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1583, file: !1433, line: 187)
!1583 = !DISubprogram(name: "wcsncmp", scope: !1439, file: !1439, line: 109, type: !1584, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!200, !1315, !1315, !24}
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1587, file: !1433, line: 188)
!1587 = !DISubprogram(name: "wcsncpy", scope: !1439, file: !1439, line: 92, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1589, file: !1433, line: 189)
!1589 = !DISubprogram(name: "wcsrtombs", scope: !1439, file: !1439, line: 343, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!24, !1313, !1592, !24, !1483}
!1592 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1593)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1595, file: !1433, line: 190)
!1595 = !DISubprogram(name: "wcsspn", scope: !1439, file: !1439, line: 191, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1597, file: !1433, line: 191)
!1597 = !DISubprogram(name: "wcstod", scope: !1439, file: !1439, line: 377, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1209, !1314, !1600}
!1600 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1601)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1603, file: !1433, line: 193)
!1603 = !DISubprogram(name: "wcstof", scope: !1439, file: !1439, line: 382, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1356, !1314, !1600}
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1607, file: !1433, line: 195)
!1607 = !DISubprogram(name: "wcstok", scope: !1439, file: !1439, line: 217, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1270, !1269, !1314, !1600}
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1611, file: !1433, line: 196)
!1611 = !DISubprogram(name: "wcstol", scope: !1439, file: !1439, line: 428, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!154, !1314, !1600, !200}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1615, file: !1433, line: 197)
!1615 = !DISubprogram(name: "wcstoul", scope: !1439, file: !1439, line: 433, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!26, !1314, !1600, !200}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1619, file: !1433, line: 198)
!1619 = !DISubprogram(name: "wcsxfrm", scope: !1439, file: !1439, line: 135, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!24, !1269, !1314, !24}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1623, file: !1433, line: 199)
!1623 = !DISubprogram(name: "wctob", scope: !1439, file: !1439, line: 288, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!200, !1435}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1627, file: !1433, line: 200)
!1627 = !DISubprogram(name: "wmemcmp", scope: !1439, file: !1439, line: 258, type: !1584, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1629, file: !1433, line: 201)
!1629 = !DISubprogram(name: "wmemcpy", scope: !1439, file: !1439, line: 262, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1631, file: !1433, line: 202)
!1631 = !DISubprogram(name: "wmemmove", scope: !1439, file: !1439, line: 267, type: !1632, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1270, !1270, !1315, !24}
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1635, file: !1433, line: 203)
!1635 = !DISubprogram(name: "wmemset", scope: !1439, file: !1439, line: 271, type: !1636, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1270, !1270, !1271, !24}
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1639, file: !1433, line: 204)
!1639 = !DISubprogram(name: "wprintf", scope: !1439, file: !1439, line: 587, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!200, !1314, null}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1643, file: !1433, line: 205)
!1643 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1439, file: !1439, line: 644, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1645, file: !1433, line: 206)
!1645 = !DISubprogram(name: "wcschr", scope: !1439, file: !1439, line: 164, type: !1646, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1270, !1315, !1271}
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1649, file: !1433, line: 207)
!1649 = !DISubprogram(name: "wcspbrk", scope: !1439, file: !1439, line: 201, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1270, !1315, !1315}
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1653, file: !1433, line: 208)
!1653 = !DISubprogram(name: "wcsrchr", scope: !1439, file: !1439, line: 174, type: !1646, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1655, file: !1433, line: 209)
!1655 = !DISubprogram(name: "wcsstr", scope: !1439, file: !1439, line: 212, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1657, file: !1433, line: 210)
!1657 = !DISubprogram(name: "wmemchr", scope: !1439, file: !1439, line: 253, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1270, !1315, !1271, !24}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1661, file: !1433, line: 251)
!1661 = !DISubprogram(name: "wcstold", scope: !1439, file: !1439, line: 384, type: !1662, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1361, !1314, !1600}
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1665, file: !1433, line: 260)
!1665 = !DISubprogram(name: "wcstoll", scope: !1439, file: !1439, line: 441, type: !1666, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1327, !1314, !1600, !200}
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1669, file: !1433, line: 261)
!1669 = !DISubprogram(name: "wcstoull", scope: !1439, file: !1439, line: 448, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1351, !1314, !1600, !200}
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1661, file: !1433, line: 267)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1665, file: !1433, line: 268)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1669, file: !1433, line: 269)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1603, file: !1433, line: 283)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1531, file: !1433, line: 286)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1537, file: !1433, line: 289)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1545, file: !1433, line: 292)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1661, file: !1433, line: 296)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1665, file: !1433, line: 297)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1669, file: !1433, line: 298)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1683, file: !1685, line: 53)
!1683 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1684, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1684 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1685 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1687, file: !1685, line: 54)
!1687 = !DISubprogram(name: "setlocale", scope: !1684, file: !1684, line: 122, type: !1688, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1248, !200, !377}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1691, file: !1685, line: 55)
!1691 = !DISubprogram(name: "localeconv", scope: !1684, file: !1684, line: 125, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1694}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1696, file: !1698, line: 64)
!1696 = !DISubprogram(name: "isalnum", scope: !1697, file: !1697, line: 108, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1698 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1700, file: !1698, line: 65)
!1700 = !DISubprogram(name: "isalpha", scope: !1697, file: !1697, line: 109, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1702, file: !1698, line: 66)
!1702 = !DISubprogram(name: "iscntrl", scope: !1697, file: !1697, line: 110, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1704, file: !1698, line: 67)
!1704 = !DISubprogram(name: "isdigit", scope: !1697, file: !1697, line: 111, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1706, file: !1698, line: 68)
!1706 = !DISubprogram(name: "isgraph", scope: !1697, file: !1697, line: 113, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1708, file: !1698, line: 69)
!1708 = !DISubprogram(name: "islower", scope: !1697, file: !1697, line: 112, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1710, file: !1698, line: 70)
!1710 = !DISubprogram(name: "isprint", scope: !1697, file: !1697, line: 114, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1712, file: !1698, line: 71)
!1712 = !DISubprogram(name: "ispunct", scope: !1697, file: !1697, line: 115, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1714, file: !1698, line: 72)
!1714 = !DISubprogram(name: "isspace", scope: !1697, file: !1697, line: 116, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1716, file: !1698, line: 73)
!1716 = !DISubprogram(name: "isupper", scope: !1697, file: !1697, line: 117, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1718, file: !1698, line: 74)
!1718 = !DISubprogram(name: "isxdigit", scope: !1697, file: !1697, line: 118, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1720, file: !1698, line: 75)
!1720 = !DISubprogram(name: "tolower", scope: !1697, file: !1697, line: 122, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1722, file: !1698, line: 76)
!1722 = !DISubprogram(name: "toupper", scope: !1697, file: !1697, line: 125, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1724, file: !1698, line: 87)
!1724 = !DISubprogram(name: "isblank", scope: !1697, file: !1697, line: 130, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1726, file: !1731, line: 47)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1727, line: 24, baseType: !1728)
!1727 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1729, line: 37, baseType: !1730)
!1729 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1730 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1731 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1733, file: !1731, line: 48)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1727, line: 25, baseType: !1734)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1729, line: 39, baseType: !1735)
!1735 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1737, file: !1731, line: 49)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1727, line: 26, baseType: !1738)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1729, line: 41, baseType: !200)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1740, file: !1731, line: 50)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1727, line: 27, baseType: !1741)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1729, line: 44, baseType: !154)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1743, file: !1731, line: 52)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1744, line: 58, baseType: !1730)
!1744 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1746, file: !1731, line: 53)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1744, line: 60, baseType: !154)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1748, file: !1731, line: 54)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1744, line: 61, baseType: !154)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1750, file: !1731, line: 55)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1744, line: 62, baseType: !154)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1752, file: !1731, line: 57)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1744, line: 43, baseType: !1753)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1729, line: 52, baseType: !1728)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1755, file: !1731, line: 58)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1744, line: 44, baseType: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1729, line: 54, baseType: !1734)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1758, file: !1731, line: 59)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1744, line: 45, baseType: !1759)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1729, line: 56, baseType: !1738)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1761, file: !1731, line: 60)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1744, line: 46, baseType: !1762)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1729, line: 58, baseType: !1741)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1764, file: !1731, line: 62)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1744, line: 101, baseType: !1765)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1729, line: 72, baseType: !154)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1767, file: !1731, line: 63)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1744, line: 87, baseType: !154)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1769, file: !1731, line: 65)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1770, line: 24, baseType: !1771)
!1770 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1729, line: 38, baseType: !1772)
!1772 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1774, file: !1731, line: 66)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1770, line: 25, baseType: !1775)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1729, line: 40, baseType: !31)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1777, file: !1731, line: 67)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1770, line: 26, baseType: !1778)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1729, line: 42, baseType: !11)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1780, file: !1731, line: 68)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1770, line: 27, baseType: !1781)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1729, line: 45, baseType: !26)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1783, file: !1731, line: 70)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1744, line: 71, baseType: !1772)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1785, file: !1731, line: 71)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1744, line: 73, baseType: !26)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1787, file: !1731, line: 72)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1744, line: 74, baseType: !26)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1789, file: !1731, line: 73)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1744, line: 75, baseType: !26)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1791, file: !1731, line: 75)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1744, line: 49, baseType: !1792)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1729, line: 53, baseType: !1771)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1794, file: !1731, line: 76)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1744, line: 50, baseType: !1795)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1729, line: 55, baseType: !1775)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1797, file: !1731, line: 77)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1744, line: 51, baseType: !1798)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1729, line: 57, baseType: !1778)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1800, file: !1731, line: 78)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1744, line: 52, baseType: !1801)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1729, line: 59, baseType: !1781)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1803, file: !1731, line: 80)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1744, line: 102, baseType: !1804)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1729, line: 73, baseType: !26)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1806, file: !1731, line: 81)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1744, line: 90, baseType: !26)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1808, file: !1810, line: 98)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1809, line: 7, baseType: !1449)
!1809 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1810 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1812, file: !1810, line: 99)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1813, line: 84, baseType: !1814)
!1813 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1815, line: 14, baseType: !1816)
!1815 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1816 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1815, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1818, file: !1810, line: 101)
!1818 = !DISubprogram(name: "clearerr", scope: !1813, file: !1813, line: 757, type: !1819, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1821}
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1823, file: !1810, line: 102)
!1823 = !DISubprogram(name: "fclose", scope: !1813, file: !1813, line: 213, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!200, !1821}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1827, file: !1810, line: 103)
!1827 = !DISubprogram(name: "feof", scope: !1813, file: !1813, line: 759, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1829, file: !1810, line: 104)
!1829 = !DISubprogram(name: "ferror", scope: !1813, file: !1813, line: 761, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1831, file: !1810, line: 105)
!1831 = !DISubprogram(name: "fflush", scope: !1813, file: !1813, line: 218, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1833, file: !1810, line: 106)
!1833 = !DISubprogram(name: "fgetc", scope: !1813, file: !1813, line: 485, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1835, file: !1810, line: 107)
!1835 = !DISubprogram(name: "fgetpos", scope: !1813, file: !1813, line: 731, type: !1836, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!200, !1838, !1839}
!1838 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1821)
!1839 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1840)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1842, file: !1810, line: 108)
!1842 = !DISubprogram(name: "fgets", scope: !1813, file: !1813, line: 564, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1248, !1313, !200, !1838}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1846, file: !1810, line: 109)
!1846 = !DISubprogram(name: "fopen", scope: !1813, file: !1813, line: 246, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1821, !1272, !1272}
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1850, file: !1810, line: 110)
!1850 = !DISubprogram(name: "fprintf", scope: !1813, file: !1813, line: 326, type: !1851, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!200, !1838, !1272, null}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1854, file: !1810, line: 111)
!1854 = !DISubprogram(name: "fputc", scope: !1813, file: !1813, line: 521, type: !1855, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!200, !200, !1821}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1858, file: !1810, line: 112)
!1858 = !DISubprogram(name: "fputs", scope: !1813, file: !1813, line: 626, type: !1859, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!200, !1272, !1838}
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1862, file: !1810, line: 113)
!1862 = !DISubprogram(name: "fread", scope: !1813, file: !1813, line: 646, type: !1863, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!24, !1865, !24, !24, !1838}
!1865 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1127)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1867, file: !1810, line: 114)
!1867 = !DISubprogram(name: "freopen", scope: !1813, file: !1813, line: 252, type: !1868, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1821, !1272, !1272, !1838}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1871, file: !1810, line: 115)
!1871 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1813, file: !1813, line: 407, type: !1851, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1873, file: !1810, line: 116)
!1873 = !DISubprogram(name: "fseek", scope: !1813, file: !1813, line: 684, type: !1874, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!200, !1821, !154, !200}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1877, file: !1810, line: 117)
!1877 = !DISubprogram(name: "fsetpos", scope: !1813, file: !1813, line: 736, type: !1878, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!200, !1821, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1812)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1883, file: !1810, line: 118)
!1883 = !DISubprogram(name: "ftell", scope: !1813, file: !1813, line: 689, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!154, !1821}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1887, file: !1810, line: 119)
!1887 = !DISubprogram(name: "fwrite", scope: !1813, file: !1813, line: 652, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!24, !1890, !24, !24, !1838}
!1890 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1222)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1892, file: !1810, line: 120)
!1892 = !DISubprogram(name: "getc", scope: !1813, file: !1813, line: 486, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1894, file: !1810, line: 121)
!1894 = !DISubprogram(name: "getchar", scope: !1813, file: !1813, line: 492, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1896, file: !1810, line: 126)
!1896 = !DISubprogram(name: "perror", scope: !1813, file: !1813, line: 775, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !377}
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1900, file: !1810, line: 127)
!1900 = !DISubprogram(name: "printf", scope: !1813, file: !1813, line: 332, type: !1901, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!200, !1272, null}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1904, file: !1810, line: 128)
!1904 = !DISubprogram(name: "putc", scope: !1813, file: !1813, line: 522, type: !1855, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1906, file: !1810, line: 129)
!1906 = !DISubprogram(name: "putchar", scope: !1813, file: !1813, line: 528, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1908, file: !1810, line: 130)
!1908 = !DISubprogram(name: "puts", scope: !1813, file: !1813, line: 632, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1910, file: !1810, line: 131)
!1910 = !DISubprogram(name: "remove", scope: !1813, file: !1813, line: 146, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1912, file: !1810, line: 132)
!1912 = !DISubprogram(name: "rename", scope: !1813, file: !1813, line: 148, type: !1913, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!200, !377, !377}
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1916, file: !1810, line: 133)
!1916 = !DISubprogram(name: "rewind", scope: !1813, file: !1813, line: 694, type: !1819, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1918, file: !1810, line: 134)
!1918 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1813, file: !1813, line: 410, type: !1901, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1920, file: !1810, line: 135)
!1920 = !DISubprogram(name: "setbuf", scope: !1813, file: !1813, line: 304, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1838, !1313}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1924, file: !1810, line: 136)
!1924 = !DISubprogram(name: "setvbuf", scope: !1813, file: !1813, line: 308, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!200, !1838, !1313, !200, !24}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1928, file: !1810, line: 137)
!1928 = !DISubprogram(name: "sprintf", scope: !1813, file: !1813, line: 334, type: !1929, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!200, !1313, !1272, null}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1932, file: !1810, line: 138)
!1932 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1813, file: !1813, line: 412, type: !1933, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!200, !1272, !1272, null}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1936, file: !1810, line: 139)
!1936 = !DISubprogram(name: "tmpfile", scope: !1813, file: !1813, line: 173, type: !1937, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1821}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1940, file: !1810, line: 141)
!1940 = !DISubprogram(name: "tmpnam", scope: !1813, file: !1813, line: 187, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1248, !1248}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1944, file: !1810, line: 143)
!1944 = !DISubprogram(name: "ungetc", scope: !1813, file: !1813, line: 639, type: !1855, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1946, file: !1810, line: 144)
!1946 = !DISubprogram(name: "vfprintf", scope: !1813, file: !1813, line: 341, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!200, !1838, !1272, !1523}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1950, file: !1810, line: 145)
!1950 = !DISubprogram(name: "vprintf", scope: !1813, file: !1813, line: 347, type: !1951, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!200, !1272, !1523}
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1954, file: !1810, line: 146)
!1954 = !DISubprogram(name: "vsprintf", scope: !1813, file: !1813, line: 349, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!200, !1313, !1272, !1523}
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1958, file: !1810, line: 175)
!1958 = !DISubprogram(name: "snprintf", scope: !1813, file: !1813, line: 354, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!200, !1313, !24, !1272, null}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1962, file: !1810, line: 176)
!1962 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1813, file: !1813, line: 451, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1964, file: !1810, line: 177)
!1964 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1813, file: !1813, line: 456, type: !1951, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1966, file: !1810, line: 178)
!1966 = !DISubprogram(name: "vsnprintf", scope: !1813, file: !1813, line: 358, type: !1967, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!200, !1313, !24, !1272, !1523}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1322, entity: !1970, file: !1810, line: 179)
!1970 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1813, file: !1813, line: 459, type: !1971, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!200, !1272, !1272, !1523}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1958, file: !1810, line: 185)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1962, file: !1810, line: 186)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1964, file: !1810, line: 187)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1966, file: !1810, line: 188)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1970, file: !1810, line: 189)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !806, file: !1980, line: 54)
!1980 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1982, file: !1980, line: 55)
!1982 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !1983, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1983 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1985, line: 58)
!1985 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1987, line: 37)
!1987 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1989, file: !1993, line: 83)
!1989 = !DISubprogram(name: "acos", scope: !1990, file: !1990, line: 53, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1209, !1209}
!1993 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1995, file: !1993, line: 102)
!1995 = !DISubprogram(name: "asin", scope: !1990, file: !1990, line: 55, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1997, file: !1993, line: 121)
!1997 = !DISubprogram(name: "atan", scope: !1990, file: !1990, line: 57, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1999, file: !1993, line: 140)
!1999 = !DISubprogram(name: "atan2", scope: !1990, file: !1990, line: 59, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1209, !1209, !1209}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2003, file: !1993, line: 161)
!2003 = !DISubprogram(name: "ceil", scope: !1990, file: !1990, line: 159, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2005, file: !1993, line: 180)
!2005 = !DISubprogram(name: "cos", scope: !1990, file: !1990, line: 62, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2007, file: !1993, line: 199)
!2007 = !DISubprogram(name: "cosh", scope: !1990, file: !1990, line: 71, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2009, file: !1993, line: 218)
!2009 = !DISubprogram(name: "exp", scope: !1990, file: !1990, line: 95, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2011, file: !1993, line: 237)
!2011 = !DISubprogram(name: "fabs", scope: !1990, file: !1990, line: 162, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2013, file: !1993, line: 256)
!2013 = !DISubprogram(name: "floor", scope: !1990, file: !1990, line: 165, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2015, file: !1993, line: 275)
!2015 = !DISubprogram(name: "fmod", scope: !1990, file: !1990, line: 168, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2017, file: !1993, line: 296)
!2017 = !DISubprogram(name: "frexp", scope: !1990, file: !1990, line: 98, type: !2018, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1209, !1209, !2020}
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2022, file: !1993, line: 315)
!2022 = !DISubprogram(name: "ldexp", scope: !1990, file: !1990, line: 101, type: !2023, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!1209, !1209, !200}
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2026, file: !1993, line: 334)
!2026 = !DISubprogram(name: "log", scope: !1990, file: !1990, line: 104, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2028, file: !1993, line: 353)
!2028 = !DISubprogram(name: "log10", scope: !1990, file: !1990, line: 107, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2030, file: !1993, line: 372)
!2030 = !DISubprogram(name: "modf", scope: !1990, file: !1990, line: 110, type: !2031, flags: DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!1209, !1209, !2033}
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2035, file: !1993, line: 384)
!2035 = !DISubprogram(name: "pow", scope: !1990, file: !1990, line: 140, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2037, file: !1993, line: 421)
!2037 = !DISubprogram(name: "sin", scope: !1990, file: !1990, line: 64, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2039, file: !1993, line: 440)
!2039 = !DISubprogram(name: "sinh", scope: !1990, file: !1990, line: 73, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2041, file: !1993, line: 459)
!2041 = !DISubprogram(name: "sqrt", scope: !1990, file: !1990, line: 143, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2043, file: !1993, line: 478)
!2043 = !DISubprogram(name: "tan", scope: !1990, file: !1990, line: 66, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2045, file: !1993, line: 497)
!2045 = !DISubprogram(name: "tanh", scope: !1990, file: !1990, line: 75, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2047, file: !1993, line: 1065)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2048, line: 150, baseType: !1209)
!2048 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2050, file: !1993, line: 1066)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2048, line: 149, baseType: !1356)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2052, file: !1993, line: 1069)
!2052 = !DISubprogram(name: "acosh", scope: !1990, file: !1990, line: 85, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2054, file: !1993, line: 1070)
!2054 = !DISubprogram(name: "acoshf", scope: !1990, file: !1990, line: 85, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!1356, !1356}
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2058, file: !1993, line: 1071)
!2058 = !DISubprogram(name: "acoshl", scope: !1990, file: !1990, line: 85, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!1361, !1361}
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2062, file: !1993, line: 1073)
!2062 = !DISubprogram(name: "asinh", scope: !1990, file: !1990, line: 87, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2064, file: !1993, line: 1074)
!2064 = !DISubprogram(name: "asinhf", scope: !1990, file: !1990, line: 87, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2066, file: !1993, line: 1075)
!2066 = !DISubprogram(name: "asinhl", scope: !1990, file: !1990, line: 87, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2068, file: !1993, line: 1077)
!2068 = !DISubprogram(name: "atanh", scope: !1990, file: !1990, line: 89, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2070, file: !1993, line: 1078)
!2070 = !DISubprogram(name: "atanhf", scope: !1990, file: !1990, line: 89, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2072, file: !1993, line: 1079)
!2072 = !DISubprogram(name: "atanhl", scope: !1990, file: !1990, line: 89, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2074, file: !1993, line: 1081)
!2074 = !DISubprogram(name: "cbrt", scope: !1990, file: !1990, line: 152, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2076, file: !1993, line: 1082)
!2076 = !DISubprogram(name: "cbrtf", scope: !1990, file: !1990, line: 152, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2078, file: !1993, line: 1083)
!2078 = !DISubprogram(name: "cbrtl", scope: !1990, file: !1990, line: 152, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2080, file: !1993, line: 1085)
!2080 = !DISubprogram(name: "copysign", scope: !1990, file: !1990, line: 196, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2082, file: !1993, line: 1086)
!2082 = !DISubprogram(name: "copysignf", scope: !1990, file: !1990, line: 196, type: !2083, flags: DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!1356, !1356, !1356}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2086, file: !1993, line: 1087)
!2086 = !DISubprogram(name: "copysignl", scope: !1990, file: !1990, line: 196, type: !2087, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!1361, !1361, !1361}
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2090, file: !1993, line: 1089)
!2090 = !DISubprogram(name: "erf", scope: !1990, file: !1990, line: 228, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2092, file: !1993, line: 1090)
!2092 = !DISubprogram(name: "erff", scope: !1990, file: !1990, line: 228, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2094, file: !1993, line: 1091)
!2094 = !DISubprogram(name: "erfl", scope: !1990, file: !1990, line: 228, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2096, file: !1993, line: 1093)
!2096 = !DISubprogram(name: "erfc", scope: !1990, file: !1990, line: 229, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2098, file: !1993, line: 1094)
!2098 = !DISubprogram(name: "erfcf", scope: !1990, file: !1990, line: 229, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2100, file: !1993, line: 1095)
!2100 = !DISubprogram(name: "erfcl", scope: !1990, file: !1990, line: 229, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2102, file: !1993, line: 1097)
!2102 = !DISubprogram(name: "exp2", scope: !1990, file: !1990, line: 130, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2104, file: !1993, line: 1098)
!2104 = !DISubprogram(name: "exp2f", scope: !1990, file: !1990, line: 130, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2106, file: !1993, line: 1099)
!2106 = !DISubprogram(name: "exp2l", scope: !1990, file: !1990, line: 130, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2108, file: !1993, line: 1101)
!2108 = !DISubprogram(name: "expm1", scope: !1990, file: !1990, line: 119, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2110, file: !1993, line: 1102)
!2110 = !DISubprogram(name: "expm1f", scope: !1990, file: !1990, line: 119, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2112, file: !1993, line: 1103)
!2112 = !DISubprogram(name: "expm1l", scope: !1990, file: !1990, line: 119, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2114, file: !1993, line: 1105)
!2114 = !DISubprogram(name: "fdim", scope: !1990, file: !1990, line: 326, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2116, file: !1993, line: 1106)
!2116 = !DISubprogram(name: "fdimf", scope: !1990, file: !1990, line: 326, type: !2083, flags: DIFlagPrototyped, spFlags: 0)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2118, file: !1993, line: 1107)
!2118 = !DISubprogram(name: "fdiml", scope: !1990, file: !1990, line: 326, type: !2087, flags: DIFlagPrototyped, spFlags: 0)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2120, file: !1993, line: 1109)
!2120 = !DISubprogram(name: "fma", scope: !1990, file: !1990, line: 335, type: !2121, flags: DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!1209, !1209, !1209, !1209}
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2124, file: !1993, line: 1110)
!2124 = !DISubprogram(name: "fmaf", scope: !1990, file: !1990, line: 335, type: !2125, flags: DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!1356, !1356, !1356, !1356}
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2128, file: !1993, line: 1111)
!2128 = !DISubprogram(name: "fmal", scope: !1990, file: !1990, line: 335, type: !2129, flags: DIFlagPrototyped, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!1361, !1361, !1361, !1361}
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2132, file: !1993, line: 1113)
!2132 = !DISubprogram(name: "fmax", scope: !1990, file: !1990, line: 329, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2134, file: !1993, line: 1114)
!2134 = !DISubprogram(name: "fmaxf", scope: !1990, file: !1990, line: 329, type: !2083, flags: DIFlagPrototyped, spFlags: 0)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2136, file: !1993, line: 1115)
!2136 = !DISubprogram(name: "fmaxl", scope: !1990, file: !1990, line: 329, type: !2087, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2138, file: !1993, line: 1117)
!2138 = !DISubprogram(name: "fmin", scope: !1990, file: !1990, line: 332, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2140, file: !1993, line: 1118)
!2140 = !DISubprogram(name: "fminf", scope: !1990, file: !1990, line: 332, type: !2083, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2142, file: !1993, line: 1119)
!2142 = !DISubprogram(name: "fminl", scope: !1990, file: !1990, line: 332, type: !2087, flags: DIFlagPrototyped, spFlags: 0)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2144, file: !1993, line: 1121)
!2144 = !DISubprogram(name: "hypot", scope: !1990, file: !1990, line: 147, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2146, file: !1993, line: 1122)
!2146 = !DISubprogram(name: "hypotf", scope: !1990, file: !1990, line: 147, type: !2083, flags: DIFlagPrototyped, spFlags: 0)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2148, file: !1993, line: 1123)
!2148 = !DISubprogram(name: "hypotl", scope: !1990, file: !1990, line: 147, type: !2087, flags: DIFlagPrototyped, spFlags: 0)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2150, file: !1993, line: 1125)
!2150 = !DISubprogram(name: "ilogb", scope: !1990, file: !1990, line: 280, type: !2151, flags: DIFlagPrototyped, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!200, !1209}
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2154, file: !1993, line: 1126)
!2154 = !DISubprogram(name: "ilogbf", scope: !1990, file: !1990, line: 280, type: !2155, flags: DIFlagPrototyped, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!200, !1356}
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2158, file: !1993, line: 1127)
!2158 = !DISubprogram(name: "ilogbl", scope: !1990, file: !1990, line: 280, type: !2159, flags: DIFlagPrototyped, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!200, !1361}
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2162, file: !1993, line: 1129)
!2162 = !DISubprogram(name: "lgamma", scope: !1990, file: !1990, line: 230, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2164, file: !1993, line: 1130)
!2164 = !DISubprogram(name: "lgammaf", scope: !1990, file: !1990, line: 230, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2166, file: !1993, line: 1131)
!2166 = !DISubprogram(name: "lgammal", scope: !1990, file: !1990, line: 230, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2168, file: !1993, line: 1134)
!2168 = !DISubprogram(name: "llrint", scope: !1990, file: !1990, line: 316, type: !2169, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!1327, !1209}
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2172, file: !1993, line: 1135)
!2172 = !DISubprogram(name: "llrintf", scope: !1990, file: !1990, line: 316, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!1327, !1356}
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2176, file: !1993, line: 1136)
!2176 = !DISubprogram(name: "llrintl", scope: !1990, file: !1990, line: 316, type: !2177, flags: DIFlagPrototyped, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!1327, !1361}
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2180, file: !1993, line: 1138)
!2180 = !DISubprogram(name: "llround", scope: !1990, file: !1990, line: 322, type: !2169, flags: DIFlagPrototyped, spFlags: 0)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2182, file: !1993, line: 1139)
!2182 = !DISubprogram(name: "llroundf", scope: !1990, file: !1990, line: 322, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2184, file: !1993, line: 1140)
!2184 = !DISubprogram(name: "llroundl", scope: !1990, file: !1990, line: 322, type: !2177, flags: DIFlagPrototyped, spFlags: 0)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2186, file: !1993, line: 1143)
!2186 = !DISubprogram(name: "log1p", scope: !1990, file: !1990, line: 122, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2188, file: !1993, line: 1144)
!2188 = !DISubprogram(name: "log1pf", scope: !1990, file: !1990, line: 122, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2190, file: !1993, line: 1145)
!2190 = !DISubprogram(name: "log1pl", scope: !1990, file: !1990, line: 122, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2192, file: !1993, line: 1147)
!2192 = !DISubprogram(name: "log2", scope: !1990, file: !1990, line: 133, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2194, file: !1993, line: 1148)
!2194 = !DISubprogram(name: "log2f", scope: !1990, file: !1990, line: 133, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2196, file: !1993, line: 1149)
!2196 = !DISubprogram(name: "log2l", scope: !1990, file: !1990, line: 133, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2198, file: !1993, line: 1151)
!2198 = !DISubprogram(name: "logb", scope: !1990, file: !1990, line: 125, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2200, file: !1993, line: 1152)
!2200 = !DISubprogram(name: "logbf", scope: !1990, file: !1990, line: 125, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2202, file: !1993, line: 1153)
!2202 = !DISubprogram(name: "logbl", scope: !1990, file: !1990, line: 125, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2204, file: !1993, line: 1155)
!2204 = !DISubprogram(name: "lrint", scope: !1990, file: !1990, line: 314, type: !2205, flags: DIFlagPrototyped, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!154, !1209}
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2208, file: !1993, line: 1156)
!2208 = !DISubprogram(name: "lrintf", scope: !1990, file: !1990, line: 314, type: !2209, flags: DIFlagPrototyped, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!154, !1356}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2212, file: !1993, line: 1157)
!2212 = !DISubprogram(name: "lrintl", scope: !1990, file: !1990, line: 314, type: !2213, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!154, !1361}
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2216, file: !1993, line: 1159)
!2216 = !DISubprogram(name: "lround", scope: !1990, file: !1990, line: 320, type: !2205, flags: DIFlagPrototyped, spFlags: 0)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2218, file: !1993, line: 1160)
!2218 = !DISubprogram(name: "lroundf", scope: !1990, file: !1990, line: 320, type: !2209, flags: DIFlagPrototyped, spFlags: 0)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2220, file: !1993, line: 1161)
!2220 = !DISubprogram(name: "lroundl", scope: !1990, file: !1990, line: 320, type: !2213, flags: DIFlagPrototyped, spFlags: 0)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2222, file: !1993, line: 1163)
!2222 = !DISubprogram(name: "nan", scope: !1990, file: !1990, line: 201, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2224, file: !1993, line: 1164)
!2224 = !DISubprogram(name: "nanf", scope: !1990, file: !1990, line: 201, type: !2225, flags: DIFlagPrototyped, spFlags: 0)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!1356, !377}
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2228, file: !1993, line: 1165)
!2228 = !DISubprogram(name: "nanl", scope: !1990, file: !1990, line: 201, type: !2229, flags: DIFlagPrototyped, spFlags: 0)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!1361, !377}
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2232, file: !1993, line: 1167)
!2232 = !DISubprogram(name: "nearbyint", scope: !1990, file: !1990, line: 294, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2234, file: !1993, line: 1168)
!2234 = !DISubprogram(name: "nearbyintf", scope: !1990, file: !1990, line: 294, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2236, file: !1993, line: 1169)
!2236 = !DISubprogram(name: "nearbyintl", scope: !1990, file: !1990, line: 294, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2238, file: !1993, line: 1171)
!2238 = !DISubprogram(name: "nextafter", scope: !1990, file: !1990, line: 259, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2240, file: !1993, line: 1172)
!2240 = !DISubprogram(name: "nextafterf", scope: !1990, file: !1990, line: 259, type: !2083, flags: DIFlagPrototyped, spFlags: 0)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2242, file: !1993, line: 1173)
!2242 = !DISubprogram(name: "nextafterl", scope: !1990, file: !1990, line: 259, type: !2087, flags: DIFlagPrototyped, spFlags: 0)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2244, file: !1993, line: 1175)
!2244 = !DISubprogram(name: "nexttoward", scope: !1990, file: !1990, line: 261, type: !2245, flags: DIFlagPrototyped, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!1209, !1209, !1361}
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2248, file: !1993, line: 1176)
!2248 = !DISubprogram(name: "nexttowardf", scope: !1990, file: !1990, line: 261, type: !2249, flags: DIFlagPrototyped, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!1356, !1356, !1361}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2252, file: !1993, line: 1177)
!2252 = !DISubprogram(name: "nexttowardl", scope: !1990, file: !1990, line: 261, type: !2087, flags: DIFlagPrototyped, spFlags: 0)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2254, file: !1993, line: 1179)
!2254 = !DISubprogram(name: "remainder", scope: !1990, file: !1990, line: 272, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2256, file: !1993, line: 1180)
!2256 = !DISubprogram(name: "remainderf", scope: !1990, file: !1990, line: 272, type: !2083, flags: DIFlagPrototyped, spFlags: 0)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2258, file: !1993, line: 1181)
!2258 = !DISubprogram(name: "remainderl", scope: !1990, file: !1990, line: 272, type: !2087, flags: DIFlagPrototyped, spFlags: 0)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2260, file: !1993, line: 1183)
!2260 = !DISubprogram(name: "remquo", scope: !1990, file: !1990, line: 307, type: !2261, flags: DIFlagPrototyped, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!1209, !1209, !1209, !2020}
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2264, file: !1993, line: 1184)
!2264 = !DISubprogram(name: "remquof", scope: !1990, file: !1990, line: 307, type: !2265, flags: DIFlagPrototyped, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!1356, !1356, !1356, !2020}
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2268, file: !1993, line: 1185)
!2268 = !DISubprogram(name: "remquol", scope: !1990, file: !1990, line: 307, type: !2269, flags: DIFlagPrototyped, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!1361, !1361, !1361, !2020}
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2272, file: !1993, line: 1187)
!2272 = !DISubprogram(name: "rint", scope: !1990, file: !1990, line: 256, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2274, file: !1993, line: 1188)
!2274 = !DISubprogram(name: "rintf", scope: !1990, file: !1990, line: 256, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2276, file: !1993, line: 1189)
!2276 = !DISubprogram(name: "rintl", scope: !1990, file: !1990, line: 256, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2278, file: !1993, line: 1191)
!2278 = !DISubprogram(name: "round", scope: !1990, file: !1990, line: 298, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2280, file: !1993, line: 1192)
!2280 = !DISubprogram(name: "roundf", scope: !1990, file: !1990, line: 298, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2282, file: !1993, line: 1193)
!2282 = !DISubprogram(name: "roundl", scope: !1990, file: !1990, line: 298, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2284, file: !1993, line: 1195)
!2284 = !DISubprogram(name: "scalbln", scope: !1990, file: !1990, line: 290, type: !2285, flags: DIFlagPrototyped, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!1209, !1209, !154}
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2288, file: !1993, line: 1196)
!2288 = !DISubprogram(name: "scalblnf", scope: !1990, file: !1990, line: 290, type: !2289, flags: DIFlagPrototyped, spFlags: 0)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!1356, !1356, !154}
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2292, file: !1993, line: 1197)
!2292 = !DISubprogram(name: "scalblnl", scope: !1990, file: !1990, line: 290, type: !2293, flags: DIFlagPrototyped, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!1361, !1361, !154}
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2296, file: !1993, line: 1199)
!2296 = !DISubprogram(name: "scalbn", scope: !1990, file: !1990, line: 276, type: !2023, flags: DIFlagPrototyped, spFlags: 0)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2298, file: !1993, line: 1200)
!2298 = !DISubprogram(name: "scalbnf", scope: !1990, file: !1990, line: 276, type: !2299, flags: DIFlagPrototyped, spFlags: 0)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!1356, !1356, !200}
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2302, file: !1993, line: 1201)
!2302 = !DISubprogram(name: "scalbnl", scope: !1990, file: !1990, line: 276, type: !2303, flags: DIFlagPrototyped, spFlags: 0)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!1361, !1361, !200}
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2306, file: !1993, line: 1203)
!2306 = !DISubprogram(name: "tgamma", scope: !1990, file: !1990, line: 235, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2308, file: !1993, line: 1204)
!2308 = !DISubprogram(name: "tgammaf", scope: !1990, file: !1990, line: 235, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2310, file: !1993, line: 1205)
!2310 = !DISubprogram(name: "tgammal", scope: !1990, file: !1990, line: 235, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2312, file: !1993, line: 1207)
!2312 = !DISubprogram(name: "trunc", scope: !1990, file: !1990, line: 302, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2314, file: !1993, line: 1208)
!2314 = !DISubprogram(name: "truncf", scope: !1990, file: !1990, line: 302, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2316, file: !1993, line: 1209)
!2316 = !DISubprogram(name: "truncl", scope: !1990, file: !1990, line: 302, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2318, line: 39)
!2318 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !806, file: !2320, line: 34)
!2320 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2322, line: 56)
!2322 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !806, file: !2324, line: 39)
!2324 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2325 = !{i32 7, !"Dwarf Version", i32 4}
!2326 = !{i32 2, !"Debug Info Version", i32 3}
!2327 = !{i32 1, !"wchar_size", i32 4}
!2328 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2329 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !2331, file: !2330, line: 845, type: !2335, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !2334, retainedNodes: !139)
!2330 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2331 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !21, file: !2330, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2332, vtableHolder: !2331, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!2332 = !{!2333, !2334, !2338, !2339, !2344}
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !2330, file: !2330, baseType: !781, size: 64, flags: DIFlagArtificial)
!2334 = !DISubprogram(name: "~XMLDeleter", scope: !2331, file: !2330, line: 45, type: !2335, scopeLine: 45, containingType: !2331, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{null, !2337}
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2338 = !DISubprogram(name: "XMLDeleter", scope: !2331, file: !2330, line: 48, type: !2335, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2339 = !DISubprogram(name: "XMLDeleter", scope: !2331, file: !2330, line: 51, type: !2340, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !2337, !2342}
!2342 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2343, size: 64)
!2343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2331)
!2344 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !2331, file: !2330, line: 52, type: !2345, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!2347, !2337, !2342}
!2347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2331, size: 64)
!2348 = !DILocalVariable(name: "this", arg: 1, scope: !2329, type: !2349, flags: DIFlagArtificial | DIFlagObjectPointer)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 64)
!2350 = !DILocation(line: 0, scope: !2329)
!2351 = !DILocation(line: 846, column: 1, scope: !2329)
!2352 = !DILocation(line: 847, column: 1, scope: !2329)
!2353 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !2331, file: !2330, line: 845, type: !2335, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !2334, retainedNodes: !139)
!2354 = !DILocalVariable(name: "this", arg: 1, scope: !2353, type: !2349, flags: DIFlagArtificial | DIFlagObjectPointer)
!2355 = !DILocation(line: 0, scope: !2353)
!2356 = !DILocation(line: 847, column: 1, scope: !2353)
!2357 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 67, type: !349, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !917, retainedNodes: !139)
!2358 = !DILocation(line: 67, column: 44, scope: !2357)
!2359 = !DILocation(line: 67, column: 30, scope: !2357)
!2360 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !395, retainedNodes: !139)
!2361 = !DILocalVariable(name: "this", arg: 1, scope: !2360, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2362 = !DILocation(line: 0, scope: !2360)
!2363 = !DILocation(line: 96, column: 2, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2360, file: !6, line: 95, column: 2)
!2365 = !DILocation(line: 96, column: 2, scope: !2360)
!2366 = distinct !DISubprogram(name: "AVT", linkageName: "_ZN11xalanc_1_103AVTC2ERNS_29StylesheetConstructionContextEPKN11xercesc_2_77LocatorEPKtS8_RKNS_14PrefixResolverE", scope: !778, file: !3, line: 80, type: !2367, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !796, retainedNodes: !139)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{null, !799, !800, !2369, !387, !387, !807}
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 64)
!2370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2371)
!2371 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !2, file: !2324, line: 38, baseType: !806)
!2372 = !DILocalVariable(name: "this", arg: 1, scope: !2366, type: !2373, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2374 = !DILocation(line: 0, scope: !2366)
!2375 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !2366, file: !3, line: 81, type: !800)
!2376 = !DILocation(line: 81, column: 45, scope: !2366)
!2377 = !DILocalVariable(name: "locator", arg: 3, scope: !2366, file: !3, line: 82, type: !2369)
!2378 = !DILocation(line: 82, column: 45, scope: !2366)
!2379 = !DILocalVariable(name: "name", arg: 4, scope: !2366, file: !3, line: 83, type: !387)
!2380 = !DILocation(line: 83, column: 45, scope: !2366)
!2381 = !DILocalVariable(name: "stringedValue", arg: 5, scope: !2366, file: !3, line: 84, type: !387)
!2382 = !DILocation(line: 84, column: 45, scope: !2366)
!2383 = !DILocalVariable(name: "resolver", arg: 6, scope: !2366, file: !3, line: 85, type: !807)
!2384 = !DILocation(line: 85, column: 45, scope: !2366)
!2385 = !DILocation(line: 91, column: 1, scope: !2366)
!2386 = !DILocation(line: 86, column: 9, scope: !2366)
!2387 = !DILocation(line: 87, column: 9, scope: !2366)
!2388 = !DILocation(line: 88, column: 9, scope: !2366)
!2389 = !DILocation(line: 89, column: 9, scope: !2366)
!2390 = !DILocation(line: 90, column: 9, scope: !2366)
!2391 = !DILocation(line: 90, column: 16, scope: !2366)
!2392 = !DILocation(line: 90, column: 52, scope: !2366)
!2393 = !DILocation(line: 90, column: 36, scope: !2366)
!2394 = !DILocalVariable(name: "tokenizer", scope: !2395, file: !3, line: 92, type: !837)
!2395 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 91, column: 1)
!2396 = !DILocation(line: 92, column: 25, scope: !2395)
!2397 = !DILocation(line: 92, column: 35, scope: !2395)
!2398 = !DILocalVariable(name: "nTokens", scope: !2395, file: !3, line: 94, type: !2399)
!2399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !879)
!2400 = !DILocation(line: 94, column: 41, scope: !2395)
!2401 = !DILocation(line: 94, column: 61, scope: !2395)
!2402 = !DILocation(line: 96, column: 8, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 96, column: 8)
!2404 = !DILocation(line: 96, column: 16, scope: !2403)
!2405 = !DILocation(line: 96, column: 8, scope: !2395)
!2406 = !DILocation(line: 99, column: 39, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 97, column: 5)
!2408 = !DILocation(line: 99, column: 32, scope: !2407)
!2409 = !DILocation(line: 99, column: 9, scope: !2407)
!2410 = !DILocation(line: 99, column: 30, scope: !2407)
!2411 = !DILocation(line: 101, column: 26, scope: !2407)
!2412 = !DILocation(line: 101, column: 73, scope: !2407)
!2413 = !DILocation(line: 101, column: 88, scope: !2407)
!2414 = !DILocation(line: 101, column: 46, scope: !2407)
!2415 = !DILocation(line: 101, column: 9, scope: !2407)
!2416 = !DILocation(line: 101, column: 24, scope: !2407)
!2417 = !DILocation(line: 102, column: 5, scope: !2407)
!2418 = !DILocation(line: 293, column: 1, scope: !2395)
!2419 = !DILocation(line: 108, column: 19, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 104, column: 5)
!2421 = !DILocation(line: 108, column: 68, scope: !2420)
!2422 = !DILocation(line: 108, column: 76, scope: !2420)
!2423 = !DILocation(line: 108, column: 39, scope: !2420)
!2424 = !DILocation(line: 108, column: 9, scope: !2420)
!2425 = !DILocation(line: 108, column: 17, scope: !2420)
!2426 = !DILocalVariable(name: "buffer", scope: !2420, file: !3, line: 110, type: !5)
!2427 = !DILocation(line: 110, column: 25, scope: !2420)
!2428 = !DILocation(line: 110, column: 32, scope: !2420)
!2429 = !DILocation(line: 110, column: 52, scope: !2420)
!2430 = !DILocalVariable(name: "exprBuffer", scope: !2420, file: !3, line: 111, type: !5)
!2431 = !DILocation(line: 111, column: 25, scope: !2420)
!2432 = !DILocation(line: 111, column: 36, scope: !2420)
!2433 = !DILocation(line: 111, column: 56, scope: !2420)
!2434 = !DILocalVariable(name: "t", scope: !2420, file: !3, line: 112, type: !5)
!2435 = !DILocation(line: 112, column: 25, scope: !2420)
!2436 = !DILocation(line: 112, column: 27, scope: !2420)
!2437 = !DILocation(line: 112, column: 47, scope: !2420)
!2438 = !DILocalVariable(name: "lookahead", scope: !2420, file: !3, line: 113, type: !5)
!2439 = !DILocation(line: 113, column: 25, scope: !2420)
!2440 = !DILocation(line: 113, column: 35, scope: !2420)
!2441 = !DILocation(line: 113, column: 55, scope: !2420)
!2442 = !DILocation(line: 115, column: 9, scope: !2420)
!2443 = !DILocation(line: 115, column: 25, scope: !2420)
!2444 = !DILocation(line: 117, column: 16, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 117, column: 16)
!2446 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 116, column: 9)
!2447 = !DILocation(line: 117, column: 16, scope: !2446)
!2448 = !DILocation(line: 119, column: 19, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 118, column: 13)
!2450 = !DILocation(line: 121, column: 17, scope: !2449)
!2451 = !DILocation(line: 122, column: 13, scope: !2449)
!2452 = !DILocation(line: 293, column: 1, scope: !2420)
!2453 = !DILocation(line: 125, column: 27, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 124, column: 13)
!2455 = !DILocation(line: 125, column: 48, scope: !2454)
!2456 = !DILocation(line: 125, column: 17, scope: !2454)
!2457 = !DILocation(line: 128, column: 16, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 128, column: 16)
!2459 = !DILocation(line: 128, column: 26, scope: !2458)
!2460 = !DILocation(line: 128, column: 16, scope: !2446)
!2461 = !DILocalVariable(name: "theChar", scope: !2462, file: !3, line: 130, type: !365)
!2462 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 129, column: 13)
!2463 = !DILocation(line: 130, column: 37, scope: !2462)
!2464 = !DILocation(line: 130, column: 47, scope: !2462)
!2465 = !DILocation(line: 132, column: 24, scope: !2462)
!2466 = !DILocation(line: 132, column: 17, scope: !2462)
!2467 = !DILocation(line: 137, column: 35, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 135, column: 21)
!2469 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 133, column: 17)
!2470 = !DILocation(line: 137, column: 56, scope: !2468)
!2471 = !DILocation(line: 137, column: 25, scope: !2468)
!2472 = !DILocation(line: 139, column: 28, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 139, column: 28)
!2474 = !DILocation(line: 139, column: 28, scope: !2468)
!2475 = !DILocation(line: 142, column: 29, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 140, column: 25)
!2477 = !DILocation(line: 144, column: 29, scope: !2476)
!2478 = !DILocation(line: 146, column: 29, scope: !2476)
!2479 = !DILocation(line: 150, column: 32, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 150, column: 32)
!2481 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 149, column: 25)
!2482 = !DILocation(line: 150, column: 47, scope: !2480)
!2483 = !DILocation(line: 150, column: 32, scope: !2481)
!2484 = !DILocation(line: 155, column: 37, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 151, column: 29)
!2486 = !DILocation(line: 156, column: 41, scope: !2485)
!2487 = !DILocation(line: 157, column: 41, scope: !2485)
!2488 = !DILocation(line: 155, column: 57, scope: !2485)
!2489 = !DILocation(line: 154, column: 33, scope: !2485)
!2490 = !DILocation(line: 154, column: 41, scope: !2485)
!2491 = !DILocation(line: 154, column: 52, scope: !2485)
!2492 = !DILocation(line: 154, column: 56, scope: !2485)
!2493 = !DILocation(line: 159, column: 33, scope: !2485)
!2494 = !DILocation(line: 160, column: 29, scope: !2485)
!2495 = !DILocation(line: 162, column: 29, scope: !2481)
!2496 = !DILocation(line: 164, column: 29, scope: !2481)
!2497 = !DILocation(line: 164, column: 35, scope: !2481)
!2498 = !DILocation(line: 164, column: 53, scope: !2481)
!2499 = !DILocation(line: 164, column: 57, scope: !2481)
!2500 = !DILocation(line: 164, column: 61, scope: !2481)
!2501 = !DILocation(line: 164, column: 60, scope: !2481)
!2502 = !DILocation(line: 0, scope: !2481)
!2503 = !DILocation(line: 166, column: 36, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 166, column: 36)
!2505 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 165, column: 29)
!2506 = !DILocation(line: 166, column: 54, scope: !2504)
!2507 = !DILocation(line: 166, column: 36, scope: !2505)
!2508 = !DILocation(line: 168, column: 44, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 167, column: 33)
!2510 = !DILocation(line: 168, column: 37, scope: !2509)
!2511 = !DILocation(line: 174, column: 45, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 172, column: 41)
!2513 = distinct !DILexicalBlock(scope: !2509, file: !3, line: 169, column: 37)
!2514 = !DILocalVariable(name: "quote", scope: !2512, file: !3, line: 176, type: !912)
!2515 = !DILocation(line: 176, column: 65, scope: !2512)
!2516 = !DILocation(line: 177, column: 45, scope: !2512)
!2517 = !DILocation(line: 178, column: 49, scope: !2512)
!2518 = !DILocation(line: 183, column: 55, scope: !2512)
!2519 = !DILocation(line: 183, column: 76, scope: !2512)
!2520 = !DILocation(line: 183, column: 45, scope: !2512)
!2521 = !DILocation(line: 185, column: 45, scope: !2512)
!2522 = !DILocation(line: 185, column: 70, scope: !2512)
!2523 = !DILocation(line: 185, column: 52, scope: !2512)
!2524 = !DILocation(line: 185, column: 51, scope: !2512)
!2525 = !DILocation(line: 187, column: 49, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 186, column: 45)
!2527 = !DILocation(line: 189, column: 59, scope: !2526)
!2528 = !DILocation(line: 189, column: 80, scope: !2526)
!2529 = !DILocation(line: 189, column: 49, scope: !2526)
!2530 = distinct !{!2530, !2521, !2531}
!2531 = !DILocation(line: 190, column: 45, scope: !2512)
!2532 = !DILocation(line: 192, column: 45, scope: !2512)
!2533 = !DILocation(line: 194, column: 45, scope: !2512)
!2534 = !DILocalVariable(name: "theGuard", scope: !2535, file: !3, line: 199, type: !2536)
!2535 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 198, column: 45)
!2536 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetCachedString", scope: !2, file: !3, line: 71, baseType: !2537)
!2537 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetCachedString", scope: !2538, file: !2324, line: 170, baseType: !2539)
!2538 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathConstructionContext", scope: !2, file: !2324, line: 54, flags: DIFlagFwdDecl)
!2539 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !2538, file: !2324, line: 116, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2540, identifier: "_ZTSN11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedStringE")
!2540 = !{!2541, !2543, !2544, !2549, !2553, !2556, !2561, !2564}
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "m_constructionContext", scope: !2539, file: !2324, line: 165, baseType: !2542, size: 64)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2538, size: 64)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2539, file: !2324, line: 167, baseType: !394, size: 64, offset: 64)
!2544 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2539, file: !2324, line: 120, type: !2545, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{null, !2547, !2548}
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2538, size: 64)
!2549 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2539, file: !2324, line: 127, type: !2550, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null, !2547, !2552}
!2552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2539, size: 64)
!2553 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2539, file: !2324, line: 134, type: !2554, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{null, !2547}
!2556 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedString3getEv", scope: !2539, file: !2324, line: 143, type: !2557, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!401, !2559}
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2539)
!2561 = !DISubprogram(name: "getConstructionContext", linkageName: "_ZNK11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedString22getConstructionContextEv", scope: !2539, file: !2324, line: 151, type: !2562, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!2548, !2559}
!2564 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2539, file: !2324, line: 161, type: !2565, scopeLine: 161, flags: DIFlagPrototyped, spFlags: 0)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!2552, !2547, !2567}
!2567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2560, size: 64)
!2568 = !DILocation(line: 199, column: 69, scope: !2535)
!2569 = !DILocation(line: 199, column: 78, scope: !2535)
!2570 = !DILocation(line: 202, column: 49, scope: !2535)
!2571 = !DILocation(line: 204, column: 66, scope: !2535)
!2572 = !DILocation(line: 203, column: 53, scope: !2535)
!2573 = !DILocation(line: 207, column: 53, scope: !2535)
!2574 = !DILocation(line: 202, column: 69, scope: !2535)
!2575 = !DILocation(line: 209, column: 45, scope: !2513)
!2576 = !DILocation(line: 293, column: 1, scope: !2535)
!2577 = !DILocation(line: 213, column: 45, scope: !2513)
!2578 = !DILocation(line: 214, column: 45, scope: !2513)
!2579 = !DILocation(line: 217, column: 33, scope: !2509)
!2580 = !DILocation(line: 221, column: 37, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 219, column: 33)
!2582 = !DILocation(line: 224, column: 43, scope: !2505)
!2583 = !DILocation(line: 224, column: 64, scope: !2505)
!2584 = !DILocation(line: 224, column: 33, scope: !2505)
!2585 = distinct !{!2585, !2496, !2586}
!2586 = !DILocation(line: 225, column: 29, scope: !2481)
!2587 = !DILocation(line: 230, column: 29, scope: !2481)
!2588 = !DILocation(line: 235, column: 33, scope: !2481)
!2589 = !DILocation(line: 236, column: 37, scope: !2481)
!2590 = !DILocation(line: 237, column: 37, scope: !2481)
!2591 = !DILocation(line: 238, column: 37, scope: !2481)
!2592 = !DILocation(line: 239, column: 37, scope: !2481)
!2593 = !DILocation(line: 235, column: 53, scope: !2481)
!2594 = !DILocation(line: 234, column: 29, scope: !2481)
!2595 = !DILocation(line: 234, column: 37, scope: !2481)
!2596 = !DILocation(line: 234, column: 48, scope: !2481)
!2597 = !DILocation(line: 234, column: 52, scope: !2481)
!2598 = !DILocation(line: 241, column: 29, scope: !2481)
!2599 = !DILocation(line: 243, column: 25, scope: !2468)
!2600 = !DILocation(line: 247, column: 35, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 246, column: 21)
!2602 = !DILocation(line: 247, column: 56, scope: !2601)
!2603 = !DILocation(line: 247, column: 25, scope: !2601)
!2604 = !DILocation(line: 249, column: 28, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 249, column: 28)
!2606 = !DILocation(line: 249, column: 28, scope: !2601)
!2607 = !DILocation(line: 252, column: 29, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 250, column: 25)
!2609 = !DILocation(line: 254, column: 29, scope: !2608)
!2610 = !DILocation(line: 255, column: 25, scope: !2608)
!2611 = !DILocalVariable(name: "theGuard", scope: !2612, file: !3, line: 258, type: !2536)
!2612 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 257, column: 25)
!2613 = !DILocation(line: 258, column: 49, scope: !2612)
!2614 = !DILocation(line: 258, column: 58, scope: !2612)
!2615 = !DILocation(line: 260, column: 29, scope: !2612)
!2616 = !DILocation(line: 262, column: 46, scope: !2612)
!2617 = !DILocation(line: 261, column: 33, scope: !2612)
!2618 = !DILocation(line: 265, column: 33, scope: !2612)
!2619 = !DILocation(line: 260, column: 49, scope: !2612)
!2620 = !DILocation(line: 267, column: 25, scope: !2605)
!2621 = !DILocation(line: 293, column: 1, scope: !2612)
!2622 = !DILocation(line: 268, column: 25, scope: !2601)
!2623 = !DILocation(line: 273, column: 40, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 271, column: 21)
!2625 = !DILocation(line: 273, column: 25, scope: !2624)
!2626 = !DILocation(line: 275, column: 17, scope: !2469)
!2627 = !DILocation(line: 276, column: 13, scope: !2462)
!2628 = !DILocation(line: 280, column: 17, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 278, column: 13)
!2630 = distinct !{!2630, !2442, !2631}
!2631 = !DILocation(line: 282, column: 9, scope: !2420)
!2632 = !DILocation(line: 284, column: 12, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 284, column: 12)
!2634 = !DILocation(line: 284, column: 27, scope: !2633)
!2635 = !DILocation(line: 284, column: 12, scope: !2420)
!2636 = !DILocation(line: 288, column: 38, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 285, column: 9)
!2638 = !DILocation(line: 288, column: 72, scope: !2637)
!2639 = !DILocation(line: 288, column: 88, scope: !2637)
!2640 = !DILocation(line: 288, column: 58, scope: !2637)
!2641 = !DILocation(line: 288, column: 13, scope: !2637)
!2642 = !DILocation(line: 288, column: 21, scope: !2637)
!2643 = !DILocation(line: 288, column: 32, scope: !2637)
!2644 = !DILocation(line: 288, column: 36, scope: !2637)
!2645 = !DILocation(line: 290, column: 13, scope: !2637)
!2646 = !DILocation(line: 291, column: 9, scope: !2637)
!2647 = !DILocation(line: 292, column: 5, scope: !2403)
!2648 = !DILocation(line: 293, column: 1, scope: !2366)
!2649 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthEPKt", scope: !2, file: !1985, line: 292, type: !757, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, retainedNodes: !139)
!2650 = !DILocalVariable(name: "theString", arg: 1, scope: !2649, file: !1985, line: 292, type: !387)
!2651 = !DILocation(line: 292, column: 29, scope: !2649)
!2652 = !DILocalVariable(name: "theBufferPointer", scope: !2649, file: !1985, line: 296, type: !387)
!2653 = !DILocation(line: 296, column: 29, scope: !2649)
!2654 = !DILocation(line: 296, column: 48, scope: !2649)
!2655 = !DILocation(line: 298, column: 5, scope: !2649)
!2656 = !DILocation(line: 298, column: 12, scope: !2649)
!2657 = !DILocation(line: 298, column: 11, scope: !2649)
!2658 = !DILocation(line: 298, column: 29, scope: !2649)
!2659 = !DILocation(line: 300, column: 25, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2649, file: !1985, line: 299, column: 5)
!2661 = distinct !{!2661, !2655, !2662}
!2662 = !DILocation(line: 301, column: 5, scope: !2649)
!2663 = !DILocation(line: 303, column: 38, scope: !2649)
!2664 = !DILocation(line: 303, column: 57, scope: !2649)
!2665 = !DILocation(line: 303, column: 55, scope: !2649)
!2666 = !DILocation(line: 303, column: 5, scope: !2649)
!2667 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv", scope: !2538, file: !2324, line: 173, type: !2668, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !2671, retainedNodes: !139)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!372, !2670}
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2538, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2671 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv", scope: !2538, file: !2324, line: 173, type: !2668, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2672 = !DILocalVariable(name: "this", arg: 1, scope: !2667, type: !2542, flags: DIFlagArtificial | DIFlagObjectPointer)
!2673 = !DILocation(line: 0, scope: !2667)
!2674 = !DILocation(line: 175, column: 16, scope: !2667)
!2675 = !DILocation(line: 175, column: 9, scope: !2667)
!2676 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !2, file: !1985, line: 277, type: !2677, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, retainedNodes: !139)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!10, !383}
!2679 = !DILocalVariable(name: "theString", arg: 1, scope: !2676, file: !1985, line: 277, type: !383)
!2680 = !DILocation(line: 277, column: 33, scope: !2676)
!2681 = !DILocation(line: 279, column: 12, scope: !2676)
!2682 = !DILocation(line: 279, column: 22, scope: !2676)
!2683 = !DILocation(line: 279, column: 5, scope: !2676)
!2684 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !5, file: !6, line: 99, type: !399, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !398, retainedNodes: !139)
!2685 = !DILocalVariable(name: "this", arg: 1, scope: !2684, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = !DILocation(line: 0, scope: !2684)
!2687 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2684, file: !6, line: 99, type: !383)
!2688 = !DILocation(line: 99, column: 34, scope: !2684)
!2689 = !DILocation(line: 101, column: 17, scope: !2684)
!2690 = !DILocation(line: 101, column: 10, scope: !2684)
!2691 = !DILocation(line: 101, column: 3, scope: !2684)
!2692 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_105clearERNS_14XalanDOMStringE", scope: !2, file: !1985, line: 2291, type: !2693, scopeLine: 2292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, retainedNodes: !139)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{null, !401}
!2695 = !DILocalVariable(name: "theString", arg: 1, scope: !2692, file: !1985, line: 2291, type: !401)
!2696 = !DILocation(line: 2291, column: 25, scope: !2692)
!2697 = !DILocation(line: 2293, column: 5, scope: !2692)
!2698 = !DILocation(line: 2293, column: 15, scope: !2692)
!2699 = !DILocation(line: 2294, column: 1, scope: !2692)
!2700 = distinct !DISubprogram(name: "nextToken", linkageName: "_ZN11xalanc_1_103AVT9nextTokenERNS_29StylesheetConstructionContextEPKN11xercesc_2_77LocatorERNS_15StringTokenizerERNS_14XalanDOMStringE", scope: !778, file: !3, line: 343, type: !2701, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !833, retainedNodes: !139)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{null, !799, !800, !2369, !836, !401}
!2703 = !DILocalVariable(name: "this", arg: 1, scope: !2700, type: !2373, flags: DIFlagArtificial | DIFlagObjectPointer)
!2704 = !DILocation(line: 0, scope: !2700)
!2705 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !2700, file: !3, line: 344, type: !800)
!2706 = !DILocation(line: 344, column: 45, scope: !2700)
!2707 = !DILocalVariable(name: "locator", arg: 3, scope: !2700, file: !3, line: 345, type: !2369)
!2708 = !DILocation(line: 345, column: 45, scope: !2700)
!2709 = !DILocalVariable(name: "tokenizer", arg: 4, scope: !2700, file: !3, line: 346, type: !836)
!2710 = !DILocation(line: 346, column: 45, scope: !2700)
!2711 = !DILocalVariable(name: "token", arg: 5, scope: !2700, file: !3, line: 347, type: !401)
!2712 = !DILocation(line: 347, column: 45, scope: !2700)
!2713 = !DILocation(line: 349, column: 9, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 349, column: 9)
!2715 = !DILocation(line: 349, column: 19, scope: !2714)
!2716 = !DILocation(line: 349, column: 35, scope: !2714)
!2717 = !DILocation(line: 349, column: 9, scope: !2700)
!2718 = !DILocalVariable(name: "theGuard", scope: !2719, file: !3, line: 351, type: !2536)
!2719 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 350, column: 5)
!2720 = !DILocation(line: 351, column: 29, scope: !2719)
!2721 = !DILocation(line: 351, column: 38, scope: !2719)
!2722 = !DILocation(line: 353, column: 9, scope: !2719)
!2723 = !DILocation(line: 355, column: 26, scope: !2719)
!2724 = !DILocation(line: 354, column: 13, scope: !2719)
!2725 = !DILocation(line: 358, column: 13, scope: !2719)
!2726 = !DILocation(line: 353, column: 29, scope: !2719)
!2727 = !DILocation(line: 359, column: 5, scope: !2714)
!2728 = !DILocation(line: 359, column: 5, scope: !2719)
!2729 = !DILocation(line: 364, column: 1, scope: !2719)
!2730 = !DILocation(line: 362, column: 9, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 361, column: 5)
!2732 = !DILocation(line: 362, column: 29, scope: !2731)
!2733 = !DILocation(line: 362, column: 19, scope: !2731)
!2734 = !DILocation(line: 364, column: 1, scope: !2700)
!2735 = distinct !DISubprogram(name: "charAt", linkageName: "_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj", scope: !2, file: !1985, line: 1192, type: !2736, scopeLine: 1195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, retainedNodes: !139)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!366, !383, !10}
!2738 = !DILocalVariable(name: "theString", arg: 1, scope: !2735, file: !1985, line: 1193, type: !383)
!2739 = !DILocation(line: 1193, column: 41, scope: !2735)
!2740 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2735, file: !1985, line: 1194, type: !10)
!2741 = !DILocation(line: 1194, column: 41, scope: !2735)
!2742 = !DILocation(line: 1196, column: 12, scope: !2735)
!2743 = !DILocation(line: 1196, column: 22, scope: !2735)
!2744 = !DILocation(line: 1196, column: 5, scope: !2735)
!2745 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringEPKt", scope: !2, file: !1985, line: 1885, type: !751, scopeLine: 1887, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, retainedNodes: !139)
!2746 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2745, file: !1985, line: 1885, type: !383)
!2747 = !DILocation(line: 1885, column: 33, scope: !2745)
!2748 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2745, file: !1985, line: 1886, type: !387)
!2749 = !DILocation(line: 1886, column: 33, scope: !2745)
!2750 = !DILocation(line: 1888, column: 19, scope: !2745)
!2751 = !DILocation(line: 1888, column: 27, scope: !2745)
!2752 = !DILocation(line: 1888, column: 12, scope: !2745)
!2753 = !DILocation(line: 1888, column: 5, scope: !2745)
!2754 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_", scope: !2, file: !1985, line: 2127, type: !2755, scopeLine: 2130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, retainedNodes: !139)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!401, !401, !383}
!2757 = !DILocalVariable(name: "theString", arg: 1, scope: !2754, file: !1985, line: 2128, type: !401)
!2758 = !DILocation(line: 2128, column: 37, scope: !2754)
!2759 = !DILocalVariable(name: "theStringToAppend", arg: 2, scope: !2754, file: !1985, line: 2129, type: !383)
!2760 = !DILocation(line: 2129, column: 37, scope: !2754)
!2761 = !DILocation(line: 2131, column: 5, scope: !2754)
!2762 = !DILocation(line: 2131, column: 22, scope: !2754)
!2763 = !DILocation(line: 2131, column: 15, scope: !2754)
!2764 = !DILocation(line: 2133, column: 12, scope: !2754)
!2765 = !DILocation(line: 2133, column: 5, scope: !2754)
!2766 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !2, file: !1985, line: 153, type: !2767, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, retainedNodes: !139)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!387, !383}
!2769 = !DILocalVariable(name: "theString", arg: 1, scope: !2766, file: !1985, line: 153, type: !383)
!2770 = !DILocation(line: 153, column: 33, scope: !2766)
!2771 = !DILocation(line: 155, column: 12, scope: !2766)
!2772 = !DILocation(line: 155, column: 22, scope: !2766)
!2773 = !DILocation(line: 155, column: 5, scope: !2766)
!2774 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !5, file: !6, line: 290, type: !458, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !457, retainedNodes: !139)
!2775 = !DILocalVariable(name: "this", arg: 1, scope: !2774, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2776 = !DILocation(line: 0, scope: !2774)
!2777 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2774, file: !6, line: 290, type: !10)
!2778 = !DILocation(line: 290, column: 23, scope: !2774)
!2779 = !DILocation(line: 292, column: 3, scope: !2774)
!2780 = !DILocation(line: 294, column: 10, scope: !2774)
!2781 = !DILocation(line: 294, column: 17, scope: !2774)
!2782 = !DILocation(line: 294, column: 3, scope: !2774)
!2783 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2539, file: !2324, line: 120, type: !2545, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !2544, retainedNodes: !139)
!2784 = !DILocalVariable(name: "this", arg: 1, scope: !2783, type: !2785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64)
!2786 = !DILocation(line: 0, scope: !2783)
!2787 = !DILocalVariable(name: "theConstructionContext", arg: 2, scope: !2783, file: !2324, line: 120, type: !2548)
!2788 = !DILocation(line: 120, column: 65, scope: !2783)
!2789 = !DILocation(line: 121, column: 13, scope: !2783)
!2790 = !DILocation(line: 121, column: 36, scope: !2783)
!2791 = !DILocation(line: 122, column: 13, scope: !2783)
!2792 = !DILocation(line: 122, column: 23, scope: !2783)
!2793 = !DILocation(line: 122, column: 46, scope: !2783)
!2794 = !DILocation(line: 124, column: 9, scope: !2783)
!2795 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedString3getEv", scope: !2539, file: !2324, line: 143, type: !2557, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !2556, retainedNodes: !139)
!2796 = !DILocalVariable(name: "this", arg: 1, scope: !2795, type: !2797, flags: DIFlagArtificial | DIFlagObjectPointer)
!2797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64)
!2798 = !DILocation(line: 0, scope: !2795)
!2799 = !DILocation(line: 147, column: 21, scope: !2795)
!2800 = !DILocation(line: 147, column: 13, scope: !2795)
!2801 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1024XPathConstructionContext25GetAndReleaseCachedStringD2Ev", scope: !2539, file: !2324, line: 134, type: !2554, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !2553, retainedNodes: !139)
!2802 = !DILocalVariable(name: "this", arg: 1, scope: !2801, type: !2785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2803 = !DILocation(line: 0, scope: !2801)
!2804 = !DILocation(line: 136, column: 17, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !2324, line: 136, column: 17)
!2806 = distinct !DILexicalBlock(scope: !2801, file: !2324, line: 135, column: 9)
!2807 = !DILocation(line: 136, column: 26, scope: !2805)
!2808 = !DILocation(line: 136, column: 17, scope: !2806)
!2809 = !DILocation(line: 138, column: 17, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2805, file: !2324, line: 137, column: 13)
!2811 = !DILocation(line: 138, column: 61, scope: !2810)
!2812 = !DILocation(line: 138, column: 40, scope: !2810)
!2813 = !DILocation(line: 139, column: 13, scope: !2810)
!2814 = !DILocation(line: 140, column: 9, scope: !2801)
!2815 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt", scope: !2, file: !1985, line: 2201, type: !2816, scopeLine: 2204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, retainedNodes: !139)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!401, !401, !365}
!2818 = !DILocalVariable(name: "theString", arg: 1, scope: !2815, file: !1985, line: 2202, type: !401)
!2819 = !DILocation(line: 2202, column: 33, scope: !2815)
!2820 = !DILocalVariable(name: "theCharToAppend", arg: 2, scope: !2815, file: !1985, line: 2203, type: !365)
!2821 = !DILocation(line: 2203, column: 33, scope: !2815)
!2822 = !DILocation(line: 2205, column: 5, scope: !2815)
!2823 = !DILocation(line: 2205, column: 25, scope: !2815)
!2824 = !DILocation(line: 2205, column: 15, scope: !2815)
!2825 = !DILocation(line: 2207, column: 12, scope: !2815)
!2826 = !DILocation(line: 2207, column: 5, scope: !2815)
!2827 = distinct !DISubprogram(name: "~AVT", linkageName: "_ZN11xalanc_1_103AVTD2Ev", scope: !778, file: !3, line: 297, type: !812, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !811, retainedNodes: !139)
!2828 = !DILocalVariable(name: "this", arg: 1, scope: !2827, type: !2373, flags: DIFlagArtificial | DIFlagObjectPointer)
!2829 = !DILocation(line: 0, scope: !2827)
!2830 = !DILocation(line: 299, column: 1, scope: !2827)
!2831 = distinct !DISubprogram(name: "~AVT", linkageName: "_ZN11xalanc_1_103AVTD0Ev", scope: !778, file: !3, line: 297, type: !812, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !811, retainedNodes: !139)
!2832 = !DILocalVariable(name: "this", arg: 1, scope: !2831, type: !2373, flags: DIFlagArtificial | DIFlagObjectPointer)
!2833 = !DILocation(line: 0, scope: !2831)
!2834 = !DILocation(line: 298, column: 1, scope: !2831)
!2835 = !DILocation(line: 299, column: 1, scope: !2831)
!2836 = distinct !DISubprogram(name: "doEvaluate", linkageName: "_ZNK11xalanc_1_103AVT10doEvaluateERNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !778, file: !3, line: 304, type: !820, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !832, retainedNodes: !139)
!2837 = !DILocalVariable(name: "this", arg: 1, scope: !2836, type: !2838, flags: DIFlagArtificial | DIFlagObjectPointer)
!2838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!2839 = !DILocation(line: 0, scope: !2836)
!2840 = !DILocalVariable(name: "buf", arg: 2, scope: !2836, file: !3, line: 305, type: !401)
!2841 = !DILocation(line: 305, column: 37, scope: !2836)
!2842 = !DILocalVariable(name: "contextNode", arg: 3, scope: !2836, file: !3, line: 306, type: !822)
!2843 = !DILocation(line: 306, column: 37, scope: !2836)
!2844 = !DILocalVariable(name: "prefixResolver", arg: 4, scope: !2836, file: !3, line: 307, type: !807)
!2845 = !DILocation(line: 307, column: 37, scope: !2836)
!2846 = !DILocalVariable(name: "executionContext", arg: 5, scope: !2836, file: !3, line: 308, type: !825)
!2847 = !DILocation(line: 308, column: 37, scope: !2836)
!2848 = !DILocation(line: 310, column: 8, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2836, file: !3, line: 310, column: 8)
!2850 = !DILocation(line: 310, column: 20, scope: !2849)
!2851 = !DILocation(line: 310, column: 8, scope: !2836)
!2852 = !DILocalVariable(name: "i", scope: !2853, file: !3, line: 312, type: !792)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 312, column: 9)
!2854 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 311, column: 5)
!2855 = !DILocation(line: 312, column: 23, scope: !2853)
!2856 = !DILocation(line: 312, column: 13, scope: !2853)
!2857 = !DILocation(line: 312, column: 30, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 312, column: 9)
!2859 = !DILocation(line: 312, column: 34, scope: !2858)
!2860 = !DILocation(line: 312, column: 32, scope: !2858)
!2861 = !DILocation(line: 312, column: 9, scope: !2853)
!2862 = !DILocation(line: 316, column: 13, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 313, column: 9)
!2864 = !DILocation(line: 316, column: 21, scope: !2863)
!2865 = !DILocation(line: 316, column: 34, scope: !2863)
!2866 = !DILocation(line: 316, column: 39, scope: !2863)
!2867 = !DILocation(line: 316, column: 52, scope: !2863)
!2868 = !DILocation(line: 316, column: 68, scope: !2863)
!2869 = !DILocation(line: 316, column: 25, scope: !2863)
!2870 = !DILocation(line: 317, column: 9, scope: !2863)
!2871 = !DILocation(line: 312, column: 48, scope: !2858)
!2872 = !DILocation(line: 312, column: 9, scope: !2858)
!2873 = distinct !{!2873, !2861, !2874}
!2874 = !DILocation(line: 317, column: 9, scope: !2853)
!2875 = !DILocation(line: 318, column: 5, scope: !2854)
!2876 = !DILocation(line: 319, column: 1, scope: !2836)
!2877 = distinct !DISubprogram(name: "doEvaluate", linkageName: "_ZNK11xalanc_1_103AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE", scope: !778, file: !3, line: 324, type: !829, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !831, retainedNodes: !139)
!2878 = !DILocalVariable(name: "this", arg: 1, scope: !2877, type: !2838, flags: DIFlagArtificial | DIFlagObjectPointer)
!2879 = !DILocation(line: 0, scope: !2877)
!2880 = !DILocalVariable(name: "buf", arg: 2, scope: !2877, file: !3, line: 325, type: !401)
!2881 = !DILocation(line: 325, column: 37, scope: !2877)
!2882 = !DILocalVariable(name: "prefixResolver", arg: 3, scope: !2877, file: !3, line: 326, type: !807)
!2883 = !DILocation(line: 326, column: 37, scope: !2877)
!2884 = !DILocalVariable(name: "executionContext", arg: 4, scope: !2877, file: !3, line: 327, type: !825)
!2885 = !DILocation(line: 327, column: 37, scope: !2877)
!2886 = !DILocation(line: 329, column: 8, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 329, column: 8)
!2888 = !DILocation(line: 329, column: 20, scope: !2887)
!2889 = !DILocation(line: 329, column: 8, scope: !2877)
!2890 = !DILocalVariable(name: "i", scope: !2891, file: !3, line: 331, type: !792)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 331, column: 9)
!2892 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 330, column: 5)
!2893 = !DILocation(line: 331, column: 23, scope: !2891)
!2894 = !DILocation(line: 331, column: 13, scope: !2891)
!2895 = !DILocation(line: 331, column: 30, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 331, column: 9)
!2897 = !DILocation(line: 331, column: 34, scope: !2896)
!2898 = !DILocation(line: 331, column: 32, scope: !2896)
!2899 = !DILocation(line: 331, column: 9, scope: !2891)
!2900 = !DILocation(line: 335, column: 13, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 332, column: 9)
!2902 = !DILocation(line: 335, column: 21, scope: !2901)
!2903 = !DILocation(line: 335, column: 34, scope: !2901)
!2904 = !DILocation(line: 335, column: 39, scope: !2901)
!2905 = !DILocation(line: 335, column: 55, scope: !2901)
!2906 = !DILocation(line: 335, column: 25, scope: !2901)
!2907 = !DILocation(line: 336, column: 9, scope: !2901)
!2908 = !DILocation(line: 331, column: 48, scope: !2896)
!2909 = !DILocation(line: 331, column: 9, scope: !2896)
!2910 = distinct !{!2910, !2899, !2911}
!2911 = !DILocation(line: 336, column: 9, scope: !2891)
!2912 = !DILocation(line: 337, column: 5, scope: !2892)
!2913 = !DILocation(line: 338, column: 1, scope: !2877)
!2914 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !60, retainedNodes: !139)
!2915 = !DILocalVariable(name: "this", arg: 1, scope: !2914, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2916 = !DILocation(line: 0, scope: !2914)
!2917 = !DILocation(line: 235, column: 9, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2914, file: !15, line: 234, column: 5)
!2919 = !DILocation(line: 237, column: 13, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2918, file: !15, line: 237, column: 13)
!2921 = !DILocation(line: 237, column: 26, scope: !2920)
!2922 = !DILocation(line: 237, column: 13, scope: !2918)
!2923 = !DILocation(line: 239, column: 21, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2920, file: !15, line: 238, column: 9)
!2925 = !DILocation(line: 239, column: 30, scope: !2924)
!2926 = !DILocation(line: 239, column: 13, scope: !2924)
!2927 = !DILocation(line: 241, column: 24, scope: !2924)
!2928 = !DILocation(line: 241, column: 13, scope: !2924)
!2929 = !DILocation(line: 242, column: 9, scope: !2924)
!2930 = !DILocation(line: 243, column: 5, scope: !2914)
!2931 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !319, retainedNodes: !139)
!2932 = !DILocalVariable(name: "this", arg: 1, scope: !2931, type: !2933, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2934 = !DILocation(line: 0, scope: !2931)
!2935 = !DILocation(line: 907, column: 5, scope: !2931)
!2936 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !335, retainedNodes: !139)
!2937 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2936, file: !15, line: 968, type: !70)
!2938 = !DILocation(line: 968, column: 25, scope: !2936)
!2939 = !DILocalVariable(name: "theLast", arg: 2, scope: !2936, file: !15, line: 969, type: !70)
!2940 = !DILocation(line: 969, column: 25, scope: !2936)
!2941 = !DILocation(line: 971, column: 9, scope: !2936)
!2942 = !DILocation(line: 971, column: 15, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !15, line: 971, column: 9)
!2944 = distinct !DILexicalBlock(scope: !2936, file: !15, line: 971, column: 9)
!2945 = !DILocation(line: 971, column: 27, scope: !2943)
!2946 = !DILocation(line: 971, column: 24, scope: !2943)
!2947 = !DILocation(line: 971, column: 9, scope: !2944)
!2948 = !DILocation(line: 973, column: 22, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2943, file: !15, line: 972, column: 9)
!2950 = !DILocation(line: 973, column: 13, scope: !2949)
!2951 = !DILocation(line: 974, column: 9, scope: !2949)
!2952 = !DILocation(line: 971, column: 36, scope: !2943)
!2953 = !DILocation(line: 971, column: 9, scope: !2943)
!2954 = distinct !{!2954, !2947, !2955}
!2955 = !DILocation(line: 974, column: 9, scope: !2944)
!2956 = !DILocation(line: 975, column: 5, scope: !2936)
!2957 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !119, retainedNodes: !139)
!2958 = !DILocalVariable(name: "this", arg: 1, scope: !2957, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2959 = !DILocation(line: 0, scope: !2957)
!2960 = !DILocation(line: 687, column: 9, scope: !2957)
!2961 = !DILocation(line: 689, column: 16, scope: !2957)
!2962 = !DILocation(line: 689, column: 9, scope: !2957)
!2963 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !125, retainedNodes: !139)
!2964 = !DILocalVariable(name: "this", arg: 1, scope: !2963, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2965 = !DILocation(line: 0, scope: !2963)
!2966 = !DILocation(line: 703, column: 9, scope: !2963)
!2967 = !DILocation(line: 705, column: 16, scope: !2963)
!2968 = !DILocation(line: 705, column: 9, scope: !2963)
!2969 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !329, retainedNodes: !139)
!2970 = !DILocalVariable(name: "this", arg: 1, scope: !2969, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2971 = !DILocation(line: 0, scope: !2969)
!2972 = !DILocalVariable(name: "pointer", arg: 2, scope: !2969, file: !15, line: 952, type: !29)
!2973 = !DILocation(line: 952, column: 29, scope: !2969)
!2974 = !DILocation(line: 956, column: 9, scope: !2969)
!2975 = !DILocation(line: 956, column: 37, scope: !2969)
!2976 = !DILocation(line: 956, column: 26, scope: !2969)
!2977 = !DILocation(line: 958, column: 5, scope: !2969)
!2978 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !332, retainedNodes: !139)
!2979 = !DILocalVariable(name: "theValue", arg: 1, scope: !2978, file: !15, line: 961, type: !112)
!2980 = !DILocation(line: 961, column: 29, scope: !2978)
!2981 = !DILocation(line: 963, column: 9, scope: !2978)
!2982 = !DILocation(line: 964, column: 5, scope: !2978)
!2983 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !343, retainedNodes: !139)
!2984 = !DILocalVariable(name: "this", arg: 1, scope: !2983, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2985 = !DILocation(line: 0, scope: !2983)
!2986 = !DILocation(line: 1033, column: 16, scope: !2983)
!2987 = !DILocation(line: 1033, column: 25, scope: !2983)
!2988 = !DILocation(line: 1033, column: 23, scope: !2983)
!2989 = !DILocation(line: 1033, column: 9, scope: !2983)
!2990 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !5, file: !6, line: 209, type: !433, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !435, retainedNodes: !139)
!2991 = !DILocalVariable(name: "this", arg: 1, scope: !2990, type: !2992, flags: DIFlagArtificial | DIFlagObjectPointer)
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2993 = !DILocation(line: 0, scope: !2990)
!2994 = !DILocation(line: 211, column: 3, scope: !2990)
!2995 = !DILocation(line: 213, column: 10, scope: !2990)
!2996 = !DILocation(line: 213, column: 3, scope: !2990)
!2997 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !5, file: !6, line: 739, type: !766, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !765, retainedNodes: !139)
!2998 = !DILocalVariable(name: "this", arg: 1, scope: !2997, type: !2992, flags: DIFlagArtificial | DIFlagObjectPointer)
!2999 = !DILocation(line: 0, scope: !2997)
!3000 = !DILocation(line: 745, column: 2, scope: !2997)
!3001 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !5, file: !6, line: 201, type: !433, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !432, retainedNodes: !139)
!3002 = !DILocalVariable(name: "this", arg: 1, scope: !3001, type: !2992, flags: DIFlagArtificial | DIFlagObjectPointer)
!3003 = !DILocation(line: 0, scope: !3001)
!3004 = !DILocation(line: 203, column: 3, scope: !3001)
!3005 = !DILocation(line: 205, column: 10, scope: !3001)
!3006 = !DILocation(line: 205, column: 3, scope: !3001)
!3007 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !5, file: !6, line: 422, type: !399, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !485, retainedNodes: !139)
!3008 = !DILocalVariable(name: "this", arg: 1, scope: !3007, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!3009 = !DILocation(line: 0, scope: !3007)
!3010 = !DILocalVariable(name: "theSource", arg: 2, scope: !3007, file: !6, line: 422, type: !383)
!3011 = !DILocation(line: 422, column: 31, scope: !3007)
!3012 = !DILocation(line: 424, column: 3, scope: !3007)
!3013 = !DILocation(line: 426, column: 8, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3007, file: !6, line: 426, column: 7)
!3015 = !DILocation(line: 426, column: 18, scope: !3014)
!3016 = !DILocation(line: 426, column: 7, scope: !3007)
!3017 = !DILocation(line: 428, column: 13, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3014, file: !6, line: 427, column: 3)
!3019 = !DILocation(line: 428, column: 23, scope: !3018)
!3020 = !DILocation(line: 428, column: 4, scope: !3018)
!3021 = !DILocation(line: 428, column: 11, scope: !3018)
!3022 = !DILocation(line: 430, column: 13, scope: !3018)
!3023 = !DILocation(line: 430, column: 23, scope: !3018)
!3024 = !DILocation(line: 430, column: 4, scope: !3018)
!3025 = !DILocation(line: 430, column: 11, scope: !3018)
!3026 = !DILocation(line: 431, column: 3, scope: !3018)
!3027 = !DILocation(line: 433, column: 3, scope: !3007)
!3028 = !DILocation(line: 435, column: 3, scope: !3007)
!3029 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !14, file: !15, line: 802, type: !301, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !300, retainedNodes: !139)
!3030 = !DILocalVariable(name: "this", arg: 1, scope: !3029, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3031 = !DILocation(line: 0, scope: !3029)
!3032 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3029, file: !15, line: 802, type: !44)
!3033 = !DILocation(line: 802, column: 32, scope: !3029)
!3034 = !DILocation(line: 804, column: 9, scope: !3029)
!3035 = !DILocation(line: 806, column: 14, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3029, file: !15, line: 806, column: 13)
!3037 = !DILocation(line: 806, column: 21, scope: !3036)
!3038 = !DILocation(line: 806, column: 13, scope: !3029)
!3039 = !DILocation(line: 808, column: 17, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !15, line: 808, column: 17)
!3041 = distinct !DILexicalBlock(scope: !3036, file: !15, line: 807, column: 9)
!3042 = !DILocation(line: 808, column: 32, scope: !3040)
!3043 = !DILocation(line: 808, column: 39, scope: !3040)
!3044 = !DILocation(line: 808, column: 30, scope: !3040)
!3045 = !DILocation(line: 808, column: 17, scope: !3041)
!3046 = !DILocalVariable(name: "theTemp", scope: !3047, file: !15, line: 810, type: !46)
!3047 = distinct !DILexicalBlock(scope: !3040, file: !15, line: 809, column: 13)
!3048 = !DILocation(line: 810, column: 29, scope: !3047)
!3049 = !DILocation(line: 810, column: 37, scope: !3047)
!3050 = !DILocation(line: 810, column: 45, scope: !3047)
!3051 = !DILocation(line: 812, column: 17, scope: !3047)
!3052 = !DILocation(line: 813, column: 13, scope: !3040)
!3053 = !DILocation(line: 813, column: 13, scope: !3047)
!3054 = !DILocation(line: 845, column: 5, scope: !3047)
!3055 = !DILocalVariable(name: "theRHSCopyEnd", scope: !3056, file: !15, line: 816, type: !50)
!3056 = distinct !DILexicalBlock(scope: !3040, file: !15, line: 815, column: 13)
!3057 = !DILocation(line: 816, column: 33, scope: !3056)
!3058 = !DILocation(line: 816, column: 49, scope: !3056)
!3059 = !DILocation(line: 816, column: 56, scope: !3056)
!3060 = !DILocation(line: 818, column: 21, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3056, file: !15, line: 818, column: 21)
!3062 = !DILocation(line: 818, column: 30, scope: !3061)
!3063 = !DILocation(line: 818, column: 37, scope: !3061)
!3064 = !DILocation(line: 818, column: 28, scope: !3061)
!3065 = !DILocation(line: 818, column: 21, scope: !3056)
!3066 = !DILocation(line: 821, column: 34, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3061, file: !15, line: 819, column: 17)
!3068 = !DILocation(line: 821, column: 41, scope: !3067)
!3069 = !DILocation(line: 821, column: 21, scope: !3067)
!3070 = !DILocation(line: 822, column: 17, scope: !3067)
!3071 = !DILocation(line: 823, column: 26, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3061, file: !15, line: 823, column: 26)
!3073 = !DILocation(line: 823, column: 35, scope: !3072)
!3074 = !DILocation(line: 823, column: 42, scope: !3072)
!3075 = !DILocation(line: 823, column: 33, scope: !3072)
!3076 = !DILocation(line: 823, column: 26, scope: !3061)
!3077 = !DILocation(line: 826, column: 25, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3072, file: !15, line: 824, column: 17)
!3079 = !DILocation(line: 826, column: 32, scope: !3078)
!3080 = !DILocation(line: 826, column: 42, scope: !3078)
!3081 = !DILocation(line: 826, column: 40, scope: !3078)
!3082 = !DILocation(line: 825, column: 35, scope: !3078)
!3083 = !DILocation(line: 829, column: 25, scope: !3078)
!3084 = !DILocation(line: 830, column: 25, scope: !3078)
!3085 = !DILocation(line: 831, column: 25, scope: !3078)
!3086 = !DILocation(line: 831, column: 32, scope: !3078)
!3087 = !DILocation(line: 828, column: 21, scope: !3078)
!3088 = !DILocation(line: 832, column: 17, scope: !3078)
!3089 = !DILocation(line: 836, column: 21, scope: !3056)
!3090 = !DILocation(line: 836, column: 28, scope: !3056)
!3091 = !DILocation(line: 837, column: 21, scope: !3056)
!3092 = !DILocation(line: 838, column: 21, scope: !3056)
!3093 = !DILocation(line: 835, column: 17, scope: !3056)
!3094 = !DILocation(line: 840, column: 9, scope: !3041)
!3095 = !DILocation(line: 842, column: 9, scope: !3029)
!3096 = !DILocation(line: 844, column: 9, scope: !3029)
!3097 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm", scope: !14, file: !15, line: 149, type: !42, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !41, retainedNodes: !139)
!3098 = !DILocalVariable(name: "this", arg: 1, scope: !3097, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3099 = !DILocation(line: 0, scope: !3097)
!3100 = !DILocalVariable(name: "theSource", arg: 2, scope: !3097, file: !15, line: 150, type: !44)
!3101 = !DILocation(line: 150, column: 33, scope: !3097)
!3102 = !DILocalVariable(name: "theManager", arg: 3, scope: !3097, file: !15, line: 151, type: !36)
!3103 = !DILocation(line: 151, column: 33, scope: !3097)
!3104 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !3097, file: !15, line: 152, type: !23)
!3105 = !DILocation(line: 152, column: 33, scope: !3097)
!3106 = !DILocation(line: 153, column: 9, scope: !3097)
!3107 = !DILocation(line: 153, column: 26, scope: !3097)
!3108 = !DILocation(line: 154, column: 9, scope: !3097)
!3109 = !DILocation(line: 155, column: 9, scope: !3097)
!3110 = !DILocation(line: 156, column: 9, scope: !3097)
!3111 = !DILocation(line: 158, column: 13, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !15, line: 158, column: 13)
!3113 = distinct !DILexicalBlock(scope: !3097, file: !15, line: 157, column: 5)
!3114 = !DILocation(line: 158, column: 23, scope: !3112)
!3115 = !DILocation(line: 158, column: 30, scope: !3112)
!3116 = !DILocation(line: 158, column: 13, scope: !3113)
!3117 = !DILocalVariable(name: "theTemp", scope: !3118, file: !15, line: 160, type: !46)
!3118 = distinct !DILexicalBlock(scope: !3112, file: !15, line: 159, column: 9)
!3119 = !DILocation(line: 160, column: 25, scope: !3118)
!3120 = !DILocation(line: 160, column: 33, scope: !3118)
!3121 = !DILocation(line: 160, column: 55, scope: !3118)
!3122 = !DILocation(line: 160, column: 65, scope: !3118)
!3123 = !DILocation(line: 160, column: 73, scope: !3118)
!3124 = !DILocation(line: 160, column: 45, scope: !3118)
!3125 = !DILocation(line: 162, column: 36, scope: !3118)
!3126 = !DILocation(line: 162, column: 45, scope: !3118)
!3127 = !DILocation(line: 162, column: 55, scope: !3118)
!3128 = !DILocation(line: 162, column: 64, scope: !3118)
!3129 = !DILocation(line: 162, column: 74, scope: !3118)
!3130 = !DILocation(line: 162, column: 21, scope: !3118)
!3131 = !DILocation(line: 164, column: 13, scope: !3118)
!3132 = !DILocation(line: 166, column: 9, scope: !3112)
!3133 = !DILocation(line: 166, column: 9, scope: !3118)
!3134 = !DILocation(line: 175, column: 5, scope: !3118)
!3135 = !DILocation(line: 167, column: 18, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3112, file: !15, line: 167, column: 18)
!3137 = !DILocation(line: 167, column: 39, scope: !3136)
!3138 = !DILocation(line: 167, column: 18, scope: !3112)
!3139 = !DILocation(line: 169, column: 31, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3136, file: !15, line: 168, column: 9)
!3141 = !DILocation(line: 169, column: 22, scope: !3140)
!3142 = !DILocation(line: 169, column: 13, scope: !3140)
!3143 = !DILocation(line: 169, column: 20, scope: !3140)
!3144 = !DILocation(line: 171, column: 28, scope: !3140)
!3145 = !DILocation(line: 171, column: 13, scope: !3140)
!3146 = !DILocation(line: 171, column: 26, scope: !3140)
!3147 = !DILocation(line: 172, column: 9, scope: !3140)
!3148 = !DILocation(line: 174, column: 9, scope: !3113)
!3149 = !DILocation(line: 175, column: 5, scope: !3097)
!3150 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !14, file: !15, line: 848, type: !305, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !304, retainedNodes: !139)
!3151 = !DILocalVariable(name: "this", arg: 1, scope: !3150, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3152 = !DILocation(line: 0, scope: !3150)
!3153 = !DILocalVariable(name: "theOther", arg: 2, scope: !3150, file: !15, line: 848, type: !303)
!3154 = !DILocation(line: 848, column: 21, scope: !3150)
!3155 = !DILocation(line: 850, column: 9, scope: !3150)
!3156 = !DILocalVariable(name: "theTempManager", scope: !3150, file: !15, line: 852, type: !3157)
!3157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!3158 = !DILocation(line: 852, column: 33, scope: !3150)
!3159 = !DILocation(line: 852, column: 50, scope: !3150)
!3160 = !DILocalVariable(name: "theTempLength", scope: !3150, file: !15, line: 853, type: !3161)
!3161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!3162 = !DILocation(line: 853, column: 33, scope: !3150)
!3163 = !DILocation(line: 853, column: 49, scope: !3150)
!3164 = !DILocalVariable(name: "theTempAllocation", scope: !3150, file: !15, line: 854, type: !3161)
!3165 = !DILocation(line: 854, column: 33, scope: !3150)
!3166 = !DILocation(line: 854, column: 53, scope: !3150)
!3167 = !DILocalVariable(name: "theTempData", scope: !3150, file: !15, line: 855, type: !3168)
!3168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!3169 = !DILocation(line: 855, column: 33, scope: !3150)
!3170 = !DILocation(line: 855, column: 47, scope: !3150)
!3171 = !DILocation(line: 857, column: 27, scope: !3150)
!3172 = !DILocation(line: 857, column: 36, scope: !3150)
!3173 = !DILocation(line: 857, column: 9, scope: !3150)
!3174 = !DILocation(line: 857, column: 25, scope: !3150)
!3175 = !DILocation(line: 858, column: 18, scope: !3150)
!3176 = !DILocation(line: 858, column: 27, scope: !3150)
!3177 = !DILocation(line: 858, column: 9, scope: !3150)
!3178 = !DILocation(line: 858, column: 16, scope: !3150)
!3179 = !DILocation(line: 859, column: 24, scope: !3150)
!3180 = !DILocation(line: 859, column: 33, scope: !3150)
!3181 = !DILocation(line: 859, column: 9, scope: !3150)
!3182 = !DILocation(line: 859, column: 22, scope: !3150)
!3183 = !DILocation(line: 860, column: 18, scope: !3150)
!3184 = !DILocation(line: 860, column: 27, scope: !3150)
!3185 = !DILocation(line: 860, column: 9, scope: !3150)
!3186 = !DILocation(line: 860, column: 16, scope: !3150)
!3187 = !DILocation(line: 862, column: 36, scope: !3150)
!3188 = !DILocation(line: 862, column: 9, scope: !3150)
!3189 = !DILocation(line: 862, column: 18, scope: !3150)
!3190 = !DILocation(line: 862, column: 34, scope: !3150)
!3191 = !DILocation(line: 863, column: 27, scope: !3150)
!3192 = !DILocation(line: 863, column: 9, scope: !3150)
!3193 = !DILocation(line: 863, column: 18, scope: !3150)
!3194 = !DILocation(line: 863, column: 25, scope: !3150)
!3195 = !DILocation(line: 864, column: 33, scope: !3150)
!3196 = !DILocation(line: 864, column: 9, scope: !3150)
!3197 = !DILocation(line: 864, column: 18, scope: !3150)
!3198 = !DILocation(line: 864, column: 31, scope: !3150)
!3199 = !DILocation(line: 865, column: 27, scope: !3150)
!3200 = !DILocation(line: 865, column: 9, scope: !3150)
!3201 = !DILocation(line: 865, column: 18, scope: !3150)
!3202 = !DILocation(line: 865, column: 25, scope: !3150)
!3203 = !DILocation(line: 867, column: 9, scope: !3150)
!3204 = !DILocation(line: 868, column: 5, scope: !3150)
!3205 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 709, type: !123, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !126, retainedNodes: !139)
!3206 = !DILocalVariable(name: "this", arg: 1, scope: !3205, type: !2933, flags: DIFlagArtificial | DIFlagObjectPointer)
!3207 = !DILocation(line: 0, scope: !3205)
!3208 = !DILocation(line: 711, column: 9, scope: !3205)
!3209 = !DILocation(line: 713, column: 16, scope: !3205)
!3210 = !DILocation(line: 713, column: 9, scope: !3205)
!3211 = distinct !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !14, file: !15, line: 1049, type: !99, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !351, retainedNodes: !139)
!3212 = !DILocalVariable(name: "this", arg: 1, scope: !3211, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3213 = !DILocation(line: 0, scope: !3211)
!3214 = !DILocalVariable(name: "theSize", arg: 2, scope: !3211, file: !15, line: 1049, type: !23)
!3215 = !DILocation(line: 1049, column: 31, scope: !3211)
!3216 = !DILocation(line: 1053, column: 9, scope: !3211)
!3217 = !DILocation(line: 1055, column: 13, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3211, file: !15, line: 1054, column: 9)
!3219 = !DILocation(line: 1056, column: 9, scope: !3218)
!3220 = !DILocation(line: 1056, column: 18, scope: !3211)
!3221 = !DILocation(line: 1056, column: 27, scope: !3211)
!3222 = !DILocation(line: 1056, column: 25, scope: !3211)
!3223 = distinct !{!3223, !3216, !3224}
!3224 = !DILocation(line: 1056, column: 34, scope: !3211)
!3225 = !DILocation(line: 1057, column: 5, scope: !3211)
!3226 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 693, type: !123, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !122, retainedNodes: !139)
!3227 = !DILocalVariable(name: "this", arg: 1, scope: !3226, type: !2933, flags: DIFlagArtificial | DIFlagObjectPointer)
!3228 = !DILocation(line: 0, scope: !3226)
!3229 = !DILocation(line: 695, column: 9, scope: !3226)
!3230 = !DILocation(line: 697, column: 16, scope: !3226)
!3231 = !DILocation(line: 697, column: 9, scope: !3226)
!3232 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !14, file: !15, line: 296, type: !75, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !74, retainedNodes: !139)
!3233 = !DILocalVariable(name: "this", arg: 1, scope: !3232, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3234 = !DILocation(line: 0, scope: !3232)
!3235 = !DILocalVariable(name: "thePosition", arg: 2, scope: !3232, file: !15, line: 297, type: !70)
!3236 = !DILocation(line: 297, column: 29, scope: !3232)
!3237 = !DILocalVariable(name: "theFirst", arg: 3, scope: !3232, file: !15, line: 298, type: !50)
!3238 = !DILocation(line: 298, column: 29, scope: !3232)
!3239 = !DILocalVariable(name: "theLast", arg: 4, scope: !3232, file: !15, line: 299, type: !50)
!3240 = !DILocation(line: 299, column: 29, scope: !3232)
!3241 = !DILocation(line: 307, column: 9, scope: !3232)
!3242 = !DILocalVariable(name: "theInsertSize", scope: !3232, file: !15, line: 309, type: !3161)
!3243 = !DILocation(line: 309, column: 29, scope: !3232)
!3244 = !DILocation(line: 310, column: 28, scope: !3232)
!3245 = !DILocation(line: 310, column: 38, scope: !3232)
!3246 = !DILocation(line: 310, column: 13, scope: !3232)
!3247 = !DILocation(line: 312, column: 13, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3232, file: !15, line: 312, column: 13)
!3249 = !DILocation(line: 312, column: 27, scope: !3248)
!3250 = !DILocation(line: 312, column: 13, scope: !3232)
!3251 = !DILocation(line: 314, column: 13, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3248, file: !15, line: 313, column: 9)
!3253 = !DILocalVariable(name: "theTotalSize", scope: !3232, file: !15, line: 317, type: !3161)
!3254 = !DILocation(line: 317, column: 29, scope: !3232)
!3255 = !DILocation(line: 317, column: 44, scope: !3232)
!3256 = !DILocation(line: 317, column: 53, scope: !3232)
!3257 = !DILocation(line: 317, column: 51, scope: !3232)
!3258 = !DILocation(line: 319, column: 13, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3232, file: !15, line: 319, column: 13)
!3260 = !DILocation(line: 319, column: 28, scope: !3259)
!3261 = !DILocation(line: 319, column: 25, scope: !3259)
!3262 = !DILocation(line: 319, column: 13, scope: !3232)
!3263 = !DILocalVariable(name: "thePointer", scope: !3264, file: !15, line: 321, type: !318)
!3264 = distinct !DILexicalBlock(scope: !3259, file: !15, line: 320, column: 9)
!3265 = !DILocation(line: 321, column: 25, scope: !3264)
!3266 = !DILocation(line: 321, column: 53, scope: !3264)
!3267 = !DILocation(line: 321, column: 38, scope: !3264)
!3268 = !DILocation(line: 323, column: 13, scope: !3264)
!3269 = !DILocation(line: 323, column: 20, scope: !3264)
!3270 = !DILocation(line: 323, column: 32, scope: !3264)
!3271 = !DILocation(line: 323, column: 29, scope: !3264)
!3272 = !DILocation(line: 325, column: 40, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3264, file: !15, line: 324, column: 13)
!3274 = !DILocation(line: 325, column: 53, scope: !3273)
!3275 = !DILocation(line: 325, column: 64, scope: !3273)
!3276 = !DILocation(line: 325, column: 17, scope: !3273)
!3277 = !DILocation(line: 327, column: 17, scope: !3273)
!3278 = !DILocation(line: 328, column: 19, scope: !3273)
!3279 = !DILocation(line: 328, column: 17, scope: !3273)
!3280 = !DILocation(line: 329, column: 17, scope: !3273)
!3281 = distinct !{!3281, !3268, !3282}
!3282 = !DILocation(line: 330, column: 13, scope: !3264)
!3283 = !DILocation(line: 331, column: 9, scope: !3264)
!3284 = !DILocation(line: 334, column: 17, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !15, line: 334, column: 17)
!3286 = distinct !DILexicalBlock(scope: !3259, file: !15, line: 333, column: 9)
!3287 = !DILocation(line: 334, column: 32, scope: !3285)
!3288 = !DILocation(line: 334, column: 30, scope: !3285)
!3289 = !DILocation(line: 334, column: 17, scope: !3286)
!3290 = !DILocalVariable(name: "theTemp", scope: !3291, file: !15, line: 338, type: !46)
!3291 = distinct !DILexicalBlock(scope: !3285, file: !15, line: 335, column: 13)
!3292 = !DILocation(line: 338, column: 29, scope: !3291)
!3293 = !DILocation(line: 338, column: 38, scope: !3291)
!3294 = !DILocation(line: 338, column: 55, scope: !3291)
!3295 = !DILocation(line: 341, column: 40, scope: !3291)
!3296 = !DILocation(line: 341, column: 47, scope: !3291)
!3297 = !DILocation(line: 341, column: 56, scope: !3291)
!3298 = !DILocation(line: 341, column: 25, scope: !3291)
!3299 = !DILocation(line: 344, column: 40, scope: !3291)
!3300 = !DILocation(line: 344, column: 47, scope: !3291)
!3301 = !DILocation(line: 344, column: 57, scope: !3291)
!3302 = !DILocation(line: 344, column: 25, scope: !3291)
!3303 = !DILocation(line: 347, column: 40, scope: !3291)
!3304 = !DILocation(line: 347, column: 47, scope: !3291)
!3305 = !DILocation(line: 347, column: 60, scope: !3291)
!3306 = !DILocation(line: 347, column: 25, scope: !3291)
!3307 = !DILocation(line: 349, column: 17, scope: !3291)
!3308 = !DILocation(line: 350, column: 13, scope: !3285)
!3309 = !DILocation(line: 350, column: 13, scope: !3291)
!3310 = !DILocation(line: 412, column: 5, scope: !3291)
!3311 = !DILocalVariable(name: "theOriginalEnd", scope: !3312, file: !15, line: 354, type: !3313)
!3312 = distinct !DILexicalBlock(scope: !3285, file: !15, line: 352, column: 13)
!3313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!3314 = !DILocation(line: 354, column: 37, scope: !3312)
!3315 = !DILocation(line: 354, column: 54, scope: !3312)
!3316 = !DILocalVariable(name: "theRightSplitSize", scope: !3312, file: !15, line: 356, type: !3161)
!3317 = !DILocation(line: 356, column: 37, scope: !3312)
!3318 = !DILocation(line: 357, column: 36, scope: !3312)
!3319 = !DILocation(line: 357, column: 49, scope: !3312)
!3320 = !DILocation(line: 357, column: 21, scope: !3312)
!3321 = !DILocation(line: 359, column: 21, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3312, file: !15, line: 359, column: 21)
!3323 = !DILocation(line: 359, column: 42, scope: !3322)
!3324 = !DILocation(line: 359, column: 39, scope: !3322)
!3325 = !DILocation(line: 359, column: 21, scope: !3312)
!3326 = !DILocalVariable(name: "toInsertSplit", scope: !3327, file: !15, line: 365, type: !3328)
!3327 = distinct !DILexicalBlock(scope: !3322, file: !15, line: 360, column: 17)
!3328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!3329 = !DILocation(line: 365, column: 45, scope: !3327)
!3330 = !DILocation(line: 365, column: 61, scope: !3327)
!3331 = !DILocation(line: 365, column: 72, scope: !3327)
!3332 = !DILocation(line: 365, column: 70, scope: !3327)
!3333 = !DILocalVariable(name: "toInsertIter", scope: !3327, file: !15, line: 366, type: !50)
!3334 = !DILocation(line: 366, column: 45, scope: !3327)
!3335 = !DILocation(line: 366, column: 60, scope: !3327)
!3336 = !DILocation(line: 368, column: 21, scope: !3327)
!3337 = !DILocation(line: 368, column: 28, scope: !3327)
!3338 = !DILocation(line: 368, column: 44, scope: !3327)
!3339 = !DILocation(line: 368, column: 41, scope: !3327)
!3340 = !DILocation(line: 370, column: 37, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3327, file: !15, line: 369, column: 21)
!3342 = !DILocation(line: 370, column: 25, scope: !3341)
!3343 = !DILocation(line: 372, column: 25, scope: !3341)
!3344 = distinct !{!3344, !3336, !3345}
!3345 = !DILocation(line: 373, column: 21, scope: !3327)
!3346 = !DILocation(line: 376, column: 36, scope: !3327)
!3347 = !DILocation(line: 376, column: 34, scope: !3327)
!3348 = !DILocation(line: 377, column: 21, scope: !3327)
!3349 = !DILocation(line: 377, column: 28, scope: !3327)
!3350 = !DILocation(line: 377, column: 45, scope: !3327)
!3351 = !DILocation(line: 377, column: 41, scope: !3327)
!3352 = !DILocation(line: 379, column: 37, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3327, file: !15, line: 378, column: 21)
!3354 = !DILocation(line: 379, column: 25, scope: !3353)
!3355 = !DILocation(line: 381, column: 25, scope: !3353)
!3356 = distinct !{!3356, !3348, !3357}
!3357 = !DILocation(line: 382, column: 21, scope: !3327)
!3358 = !DILocation(line: 386, column: 46, scope: !3327)
!3359 = !DILocation(line: 386, column: 56, scope: !3327)
!3360 = !DILocation(line: 386, column: 71, scope: !3327)
!3361 = !DILocation(line: 386, column: 21, scope: !3327)
!3362 = !DILocation(line: 387, column: 17, scope: !3327)
!3363 = !DILocalVariable(name: "toMoveIter", scope: !3364, file: !15, line: 393, type: !50)
!3364 = distinct !DILexicalBlock(scope: !3322, file: !15, line: 389, column: 17)
!3365 = !DILocation(line: 393, column: 37, scope: !3364)
!3366 = !DILocation(line: 393, column: 50, scope: !3364)
!3367 = !DILocation(line: 393, column: 58, scope: !3364)
!3368 = !DILocation(line: 393, column: 56, scope: !3364)
!3369 = !DILocation(line: 395, column: 21, scope: !3364)
!3370 = !DILocation(line: 395, column: 28, scope: !3364)
!3371 = !DILocation(line: 395, column: 42, scope: !3364)
!3372 = !DILocation(line: 395, column: 39, scope: !3364)
!3373 = !DILocation(line: 397, column: 37, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3364, file: !15, line: 396, column: 21)
!3375 = !DILocation(line: 397, column: 25, scope: !3374)
!3376 = !DILocation(line: 399, column: 25, scope: !3374)
!3377 = distinct !{!3377, !3369, !3378}
!3378 = !DILocation(line: 400, column: 21, scope: !3364)
!3379 = !DILocation(line: 403, column: 55, scope: !3364)
!3380 = !DILocation(line: 403, column: 68, scope: !3364)
!3381 = !DILocation(line: 403, column: 85, scope: !3364)
!3382 = !DILocation(line: 403, column: 83, scope: !3364)
!3383 = !DILocation(line: 403, column: 100, scope: !3364)
!3384 = !DILocation(line: 403, column: 21, scope: !3364)
!3385 = !DILocation(line: 406, column: 46, scope: !3364)
!3386 = !DILocation(line: 406, column: 56, scope: !3364)
!3387 = !DILocation(line: 406, column: 65, scope: !3364)
!3388 = !DILocation(line: 406, column: 21, scope: !3364)
!3389 = !DILocation(line: 411, column: 9, scope: !3232)
!3390 = !DILocation(line: 412, column: 5, scope: !3232)
!3391 = distinct !DISubprogram(name: "copy<const unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPKtPtET0_T_S4_S3_", scope: !134, file: !3392, line: 560, type: !3393, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !3395, retainedNodes: !139)
!3392 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!156, !229, !229, !156}
!3395 = !{!3396, !3397}
!3396 = !DITemplateTypeParameter(name: "_IIter", type: !229)
!3397 = !DITemplateTypeParameter(name: "_OIter", type: !156)
!3398 = !DILocalVariable(name: "__first", arg: 1, scope: !3391, file: !3399, line: 235, type: !229)
!3399 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3400 = !DILocation(line: 235, column: 16, scope: !3391)
!3401 = !DILocalVariable(name: "__last", arg: 2, scope: !3391, file: !3399, line: 235, type: !229)
!3402 = !DILocation(line: 235, column: 24, scope: !3391)
!3403 = !DILocalVariable(name: "__result", arg: 3, scope: !3391, file: !3399, line: 235, type: !156)
!3404 = !DILocation(line: 235, column: 32, scope: !3391)
!3405 = !DILocation(line: 569, column: 26, scope: !3391)
!3406 = !DILocation(line: 569, column: 8, scope: !3391)
!3407 = !DILocation(line: 569, column: 54, scope: !3391)
!3408 = !DILocation(line: 569, column: 36, scope: !3391)
!3409 = !DILocation(line: 569, column: 63, scope: !3391)
!3410 = !DILocation(line: 568, column: 14, scope: !3391)
!3411 = !DILocation(line: 568, column: 7, scope: !3391)
!3412 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !14, file: !15, line: 1073, type: !354, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !353, retainedNodes: !139)
!3413 = !DILocalVariable(name: "this", arg: 1, scope: !3412, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3414 = !DILocation(line: 0, scope: !3412)
!3415 = !DILocalVariable(name: "theLHS", arg: 2, scope: !3412, file: !15, line: 1074, type: !23)
!3416 = !DILocation(line: 1074, column: 25, scope: !3412)
!3417 = !DILocalVariable(name: "theRHS", arg: 3, scope: !3412, file: !15, line: 1075, type: !23)
!3418 = !DILocation(line: 1075, column: 25, scope: !3412)
!3419 = !DILocation(line: 1077, column: 16, scope: !3412)
!3420 = !DILocation(line: 1077, column: 25, scope: !3412)
!3421 = !DILocation(line: 1077, column: 23, scope: !3412)
!3422 = !DILocation(line: 1077, column: 34, scope: !3412)
!3423 = !DILocation(line: 1077, column: 43, scope: !3412)
!3424 = !DILocation(line: 1077, column: 9, scope: !3412)
!3425 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !14, file: !15, line: 120, type: !33, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !32, retainedNodes: !139)
!3426 = !DILocalVariable(name: "this", arg: 1, scope: !3425, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3427 = !DILocation(line: 0, scope: !3425)
!3428 = !DILocalVariable(name: "theManager", arg: 2, scope: !3425, file: !15, line: 121, type: !36)
!3429 = !DILocation(line: 121, column: 29, scope: !3425)
!3430 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !3425, file: !15, line: 122, type: !23)
!3431 = !DILocation(line: 122, column: 33, scope: !3425)
!3432 = !DILocation(line: 123, column: 9, scope: !3425)
!3433 = !DILocation(line: 123, column: 26, scope: !3425)
!3434 = !DILocation(line: 124, column: 9, scope: !3425)
!3435 = !DILocation(line: 125, column: 9, scope: !3425)
!3436 = !DILocation(line: 125, column: 22, scope: !3425)
!3437 = !DILocation(line: 126, column: 9, scope: !3425)
!3438 = !DILocation(line: 126, column: 16, scope: !3425)
!3439 = !DILocation(line: 126, column: 34, scope: !3425)
!3440 = !DILocation(line: 126, column: 49, scope: !3425)
!3441 = !DILocation(line: 126, column: 40, scope: !3425)
!3442 = !DILocation(line: 128, column: 9, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3425, file: !15, line: 127, column: 5)
!3444 = !DILocation(line: 129, column: 5, scope: !3425)
!3445 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !14, file: !15, line: 938, type: !327, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !326, retainedNodes: !139)
!3446 = !DILocalVariable(name: "this", arg: 1, scope: !3445, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3447 = !DILocation(line: 0, scope: !3445)
!3448 = !DILocalVariable(name: "size", arg: 2, scope: !3445, file: !15, line: 938, type: !23)
!3449 = !DILocation(line: 938, column: 25, scope: !3445)
!3450 = !DILocalVariable(name: "theBytesNeeded", scope: !3445, file: !15, line: 940, type: !3161)
!3451 = !DILocation(line: 940, column: 29, scope: !3445)
!3452 = !DILocation(line: 940, column: 46, scope: !3445)
!3453 = !DILocation(line: 940, column: 51, scope: !3445)
!3454 = !DILocalVariable(name: "pointer", scope: !3445, file: !15, line: 944, type: !1127)
!3455 = !DILocation(line: 944, column: 17, scope: !3445)
!3456 = !DILocation(line: 944, column: 27, scope: !3445)
!3457 = !DILocation(line: 944, column: 53, scope: !3445)
!3458 = !DILocation(line: 944, column: 44, scope: !3445)
!3459 = !DILocation(line: 948, column: 30, scope: !3445)
!3460 = !DILocation(line: 948, column: 16, scope: !3445)
!3461 = !DILocation(line: 948, column: 9, scope: !3445)
!3462 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1037, type: !345, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !344, retainedNodes: !139)
!3463 = !DILocalVariable(name: "this", arg: 1, scope: !3462, type: !2933, flags: DIFlagArtificial | DIFlagObjectPointer)
!3464 = !DILocation(line: 0, scope: !3462)
!3465 = !DILocation(line: 1039, column: 16, scope: !3462)
!3466 = !DILocation(line: 1039, column: 25, scope: !3462)
!3467 = !DILocation(line: 1039, column: 23, scope: !3462)
!3468 = !DILocation(line: 1039, column: 9, scope: !3462)
!3469 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !14, file: !15, line: 256, type: !61, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !66, retainedNodes: !139)
!3470 = !DILocalVariable(name: "this", arg: 1, scope: !3469, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3471 = !DILocation(line: 0, scope: !3469)
!3472 = !DILocation(line: 258, column: 9, scope: !3469)
!3473 = !DILocation(line: 260, column: 11, scope: !3469)
!3474 = !DILocation(line: 260, column: 9, scope: !3469)
!3475 = !DILocation(line: 262, column: 17, scope: !3469)
!3476 = !DILocation(line: 262, column: 24, scope: !3469)
!3477 = !DILocation(line: 262, column: 9, scope: !3469)
!3478 = !DILocation(line: 264, column: 9, scope: !3469)
!3479 = !DILocation(line: 265, column: 5, scope: !3469)
!3480 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !14, file: !15, line: 918, type: !323, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !322, retainedNodes: !139)
!3481 = !DILocalVariable(name: "this", arg: 1, scope: !3480, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3482 = !DILocation(line: 0, scope: !3480)
!3483 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3480, file: !15, line: 919, type: !50)
!3484 = !DILocation(line: 919, column: 29, scope: !3480)
!3485 = !DILocalVariable(name: "theLast", arg: 3, scope: !3480, file: !15, line: 920, type: !50)
!3486 = !DILocation(line: 920, column: 29, scope: !3480)
!3487 = !DILocation(line: 927, column: 45, scope: !3480)
!3488 = !DILocation(line: 927, column: 55, scope: !3480)
!3489 = !DILocation(line: 927, column: 16, scope: !3480)
!3490 = !DILocation(line: 927, column: 9, scope: !3480)
!3491 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !14, file: !15, line: 571, type: !93, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !92, retainedNodes: !139)
!3492 = !DILocalVariable(name: "this", arg: 1, scope: !3491, type: !2933, flags: DIFlagArtificial | DIFlagObjectPointer)
!3493 = !DILocation(line: 0, scope: !3491)
!3494 = !DILocation(line: 573, column: 9, scope: !3491)
!3495 = !DILocation(line: 575, column: 16, scope: !3491)
!3496 = !DILocation(line: 575, column: 9, scope: !3491)
!3497 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !14, file: !15, line: 1006, type: !340, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !339, retainedNodes: !139)
!3498 = !DILocalVariable(name: "this", arg: 1, scope: !3497, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3499 = !DILocation(line: 0, scope: !3497)
!3500 = !DILocalVariable(name: "theSize", arg: 2, scope: !3497, file: !15, line: 1006, type: !23)
!3501 = !DILocation(line: 1006, column: 33, scope: !3497)
!3502 = !DILocation(line: 1008, column: 13, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3497, file: !15, line: 1008, column: 13)
!3504 = !DILocation(line: 1008, column: 23, scope: !3503)
!3505 = !DILocation(line: 1008, column: 21, scope: !3503)
!3506 = !DILocation(line: 1008, column: 13, scope: !3497)
!3507 = !DILocation(line: 1010, column: 23, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3503, file: !15, line: 1009, column: 9)
!3509 = !DILocation(line: 1010, column: 13, scope: !3508)
!3510 = !DILocation(line: 1011, column: 9, scope: !3508)
!3511 = !DILocation(line: 1013, column: 16, scope: !3497)
!3512 = !DILocation(line: 1013, column: 9, scope: !3497)
!3513 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3514, file: !360, line: 439, type: !3520, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !3519, retainedNodes: !139)
!3514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<unsigned short>", scope: !2, file: !360, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3515, templateParams: !361, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerItEE")
!3515 = !{!3516, !3519}
!3516 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRN11xercesc_2_713MemoryManagerE", scope: !3514, file: !360, line: 434, type: !3517, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!156, !156, !36}
!3519 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3514, file: !360, line: 439, type: !3520, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!156, !156, !232, !36}
!3522 = !DILocalVariable(name: "address", arg: 1, scope: !3513, file: !360, line: 439, type: !156)
!3523 = !DILocation(line: 439, column: 28, scope: !3513)
!3524 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3513, file: !360, line: 439, type: !232)
!3525 = !DILocation(line: 439, column: 46, scope: !3513)
!3526 = !DILocalVariable(arg: 3, scope: !3513, file: !360, line: 439, type: !36)
!3527 = !DILocation(line: 439, column: 78, scope: !3513)
!3528 = !DILocation(line: 441, column: 26, scope: !3513)
!3529 = !DILocation(line: 441, column: 21, scope: !3513)
!3530 = !DILocation(line: 441, column: 37, scope: !3513)
!3531 = !DILocation(line: 441, column: 9, scope: !3513)
!3532 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !14, file: !15, line: 628, type: !93, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !102, retainedNodes: !139)
!3533 = !DILocalVariable(name: "this", arg: 1, scope: !3532, type: !2933, flags: DIFlagArtificial | DIFlagObjectPointer)
!3534 = !DILocation(line: 0, scope: !3532)
!3535 = !DILocation(line: 630, column: 9, scope: !3532)
!3536 = !DILocation(line: 632, column: 16, scope: !3532)
!3537 = !DILocation(line: 632, column: 9, scope: !3532)
!3538 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !14, file: !15, line: 978, type: !64, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !338, retainedNodes: !139)
!3539 = !DILocalVariable(name: "this", arg: 1, scope: !3538, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3540 = !DILocation(line: 0, scope: !3538)
!3541 = !DILocalVariable(name: "data", arg: 2, scope: !3538, file: !15, line: 978, type: !59)
!3542 = !DILocation(line: 978, column: 36, scope: !3538)
!3543 = !DILocation(line: 980, column: 9, scope: !3538)
!3544 = !DILocation(line: 982, column: 13, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3538, file: !15, line: 982, column: 13)
!3546 = !DILocation(line: 982, column: 22, scope: !3545)
!3547 = !DILocation(line: 982, column: 20, scope: !3545)
!3548 = !DILocation(line: 982, column: 13, scope: !3538)
!3549 = !DILocation(line: 984, column: 36, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3545, file: !15, line: 983, column: 9)
!3551 = !DILocation(line: 984, column: 50, scope: !3550)
!3552 = !DILocation(line: 984, column: 57, scope: !3550)
!3553 = !DILocation(line: 984, column: 13, scope: !3550)
!3554 = !DILocation(line: 986, column: 15, scope: !3550)
!3555 = !DILocation(line: 986, column: 13, scope: !3550)
!3556 = !DILocation(line: 987, column: 9, scope: !3550)
!3557 = !DILocalVariable(name: "theNewSize", scope: !3558, file: !15, line: 992, type: !3161)
!3558 = distinct !DILexicalBlock(scope: !3545, file: !15, line: 989, column: 9)
!3559 = !DILocation(line: 992, column: 33, scope: !3558)
!3560 = !DILocation(line: 992, column: 46, scope: !3558)
!3561 = !DILocation(line: 992, column: 53, scope: !3558)
!3562 = !DILocation(line: 992, column: 75, scope: !3558)
!3563 = !DILocation(line: 992, column: 82, scope: !3558)
!3564 = !DILocation(line: 992, column: 89, scope: !3558)
!3565 = !DILocation(line: 992, column: 74, scope: !3558)
!3566 = !DILocalVariable(name: "theTemp", scope: !3558, file: !15, line: 995, type: !46)
!3567 = !DILocation(line: 995, column: 25, scope: !3558)
!3568 = !DILocation(line: 995, column: 41, scope: !3558)
!3569 = !DILocation(line: 995, column: 58, scope: !3558)
!3570 = !DILocation(line: 997, column: 32, scope: !3558)
!3571 = !DILocation(line: 997, column: 21, scope: !3558)
!3572 = !DILocation(line: 999, column: 13, scope: !3558)
!3573 = !DILocation(line: 1000, column: 9, scope: !3545)
!3574 = !DILocation(line: 1003, column: 5, scope: !3558)
!3575 = !DILocation(line: 1002, column: 9, scope: !3538)
!3576 = !DILocation(line: 1003, column: 5, scope: !3538)
!3577 = distinct !DISubprogram(name: "copy_backward<unsigned short *, unsigned short *>", linkageName: "_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_", scope: !134, file: !3392, line: 797, type: !3578, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !3580, retainedNodes: !139)
!3578 = !DISubroutineType(types: !3579)
!3579 = !{!156, !156, !156, !156}
!3580 = !{!3581, !3582}
!3581 = !DITemplateTypeParameter(name: "_BIter1", type: !156)
!3582 = !DITemplateTypeParameter(name: "_BIter2", type: !156)
!3583 = !DILocalVariable(name: "__first", arg: 1, scope: !3577, file: !3399, line: 240, type: !156)
!3584 = !DILocation(line: 240, column: 26, scope: !3577)
!3585 = !DILocalVariable(name: "__last", arg: 2, scope: !3577, file: !3399, line: 240, type: !156)
!3586 = !DILocation(line: 240, column: 35, scope: !3577)
!3587 = !DILocalVariable(name: "__result", arg: 3, scope: !3577, file: !3399, line: 240, type: !156)
!3588 = !DILocation(line: 240, column: 44, scope: !3577)
!3589 = !DILocation(line: 808, column: 26, scope: !3577)
!3590 = !DILocation(line: 808, column: 8, scope: !3577)
!3591 = !DILocation(line: 808, column: 54, scope: !3577)
!3592 = !DILocation(line: 808, column: 36, scope: !3577)
!3593 = !DILocation(line: 808, column: 63, scope: !3577)
!3594 = !DILocation(line: 807, column: 14, scope: !3577)
!3595 = !DILocation(line: 807, column: 7, scope: !3577)
!3596 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !134, file: !3597, line: 138, type: !3598, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !3600, retainedNodes: !139)
!3597 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3598 = !DISubroutineType(types: !3599)
!3599 = !{!280, !229, !229}
!3600 = !{!3601}
!3601 = !DITemplateTypeParameter(name: "_InputIterator", type: !229)
!3602 = !DILocalVariable(name: "__first", arg: 1, scope: !3596, file: !3597, line: 138, type: !229)
!3603 = !DILocation(line: 138, column: 29, scope: !3596)
!3604 = !DILocalVariable(name: "__last", arg: 2, scope: !3596, file: !3597, line: 138, type: !229)
!3605 = !DILocation(line: 138, column: 53, scope: !3596)
!3606 = !DILocation(line: 141, column: 30, scope: !3596)
!3607 = !DILocation(line: 141, column: 39, scope: !3596)
!3608 = !DILocation(line: 142, column: 9, scope: !3596)
!3609 = !DILocation(line: 141, column: 14, scope: !3596)
!3610 = !DILocation(line: 141, column: 7, scope: !3596)
!3611 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !134, file: !3597, line: 98, type: !3612, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !3614, retainedNodes: !139)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{!280, !229, !229, !142}
!3614 = !{!3615}
!3615 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !229)
!3616 = !DILocalVariable(name: "__first", arg: 1, scope: !3611, file: !3597, line: 98, type: !229)
!3617 = !DILocation(line: 98, column: 38, scope: !3611)
!3618 = !DILocalVariable(name: "__last", arg: 2, scope: !3611, file: !3597, line: 98, type: !229)
!3619 = !DILocation(line: 98, column: 69, scope: !3611)
!3620 = !DILocalVariable(arg: 3, scope: !3611, file: !3597, line: 99, type: !142)
!3621 = !DILocation(line: 99, column: 42, scope: !3611)
!3622 = !DILocation(line: 104, column: 14, scope: !3611)
!3623 = !DILocation(line: 104, column: 23, scope: !3611)
!3624 = !DILocation(line: 104, column: 21, scope: !3611)
!3625 = !DILocation(line: 104, column: 7, scope: !3611)
!3626 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !134, file: !138, line: 238, type: !3627, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !3632, retainedNodes: !139)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{!3629, !3630}
!3629 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !260, file: !138, line: 223, baseType: !142)
!3630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3631, size: 64)
!3631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!3632 = !{!3633}
!3633 = !DITemplateTypeParameter(name: "_Iter", type: !229)
!3634 = !DILocalVariable(arg: 1, scope: !3626, file: !138, line: 238, type: !3630)
!3635 = !DILocation(line: 238, column: 37, scope: !3626)
!3636 = !DILocation(line: 239, column: 7, scope: !3626)
!3637 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !14, file: !15, line: 1017, type: !99, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !342, retainedNodes: !139)
!3638 = !DILocalVariable(name: "this", arg: 1, scope: !3637, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3639 = !DILocation(line: 0, scope: !3637)
!3640 = !DILocalVariable(name: "theSize", arg: 2, scope: !3637, file: !15, line: 1017, type: !23)
!3641 = !DILocation(line: 1017, column: 29, scope: !3637)
!3642 = !DILocation(line: 1019, column: 9, scope: !3637)
!3643 = !DILocalVariable(name: "theTemp", scope: !3637, file: !15, line: 1023, type: !46)
!3644 = !DILocation(line: 1023, column: 21, scope: !3637)
!3645 = !DILocation(line: 1023, column: 37, scope: !3637)
!3646 = !DILocation(line: 1023, column: 54, scope: !3637)
!3647 = !DILocation(line: 1025, column: 9, scope: !3637)
!3648 = !DILocation(line: 1027, column: 9, scope: !3637)
!3649 = !DILocation(line: 1028, column: 5, scope: !3637)
!3650 = distinct !DISubprogram(name: "__copy_move_backward_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_", scope: !134, file: !3392, line: 745, type: !3578, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !3651, retainedNodes: !139)
!3651 = !{!3652, !3653, !3654}
!3652 = !DITemplateValueParameter(name: "_IsMove", type: !106, value: i8 0)
!3653 = !DITemplateTypeParameter(name: "_II", type: !156)
!3654 = !DITemplateTypeParameter(name: "_OI", type: !156)
!3655 = !DILocalVariable(name: "__first", arg: 1, scope: !3650, file: !3392, line: 745, type: !156)
!3656 = !DILocation(line: 745, column: 32, scope: !3650)
!3657 = !DILocalVariable(name: "__last", arg: 2, scope: !3650, file: !3392, line: 745, type: !156)
!3658 = !DILocation(line: 745, column: 45, scope: !3650)
!3659 = !DILocalVariable(name: "__result", arg: 3, scope: !3650, file: !3392, line: 745, type: !156)
!3660 = !DILocation(line: 745, column: 57, scope: !3650)
!3661 = !DILocation(line: 749, column: 24, scope: !3650)
!3662 = !DILocation(line: 749, column: 6, scope: !3650)
!3663 = !DILocation(line: 749, column: 52, scope: !3650)
!3664 = !DILocation(line: 749, column: 34, scope: !3650)
!3665 = !DILocation(line: 750, column: 24, scope: !3650)
!3666 = !DILocation(line: 750, column: 6, scope: !3650)
!3667 = !DILocation(line: 748, column: 3, scope: !3650)
!3668 = !DILocation(line: 747, column: 14, scope: !3650)
!3669 = !DILocation(line: 747, column: 7, scope: !3650)
!3670 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !134, file: !3671, line: 500, type: !3672, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !187, retainedNodes: !139)
!3671 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3672 = !DISubroutineType(types: !3673)
!3673 = !{!156, !156}
!3674 = !DILocalVariable(name: "__it", arg: 1, scope: !3670, file: !3671, line: 500, type: !156)
!3675 = !DILocation(line: 500, column: 28, scope: !3670)
!3676 = !DILocation(line: 501, column: 14, scope: !3670)
!3677 = !DILocation(line: 501, column: 7, scope: !3670)
!3678 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !134, file: !3392, line: 330, type: !3679, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !187, retainedNodes: !139)
!3679 = !DISubroutineType(types: !3680)
!3680 = !{!156, !3681, !156}
!3681 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3682, size: 64)
!3682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!3683 = !DILocalVariable(arg: 1, scope: !3678, file: !3392, line: 330, type: !3681)
!3684 = !DILocation(line: 330, column: 34, scope: !3678)
!3685 = !DILocalVariable(name: "__res", arg: 2, scope: !3678, file: !3392, line: 330, type: !156)
!3686 = !DILocation(line: 330, column: 46, scope: !3678)
!3687 = !DILocation(line: 331, column: 14, scope: !3678)
!3688 = !DILocation(line: 331, column: 7, scope: !3678)
!3689 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !134, file: !3392, line: 717, type: !3578, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !3690, retainedNodes: !139)
!3690 = !{!3652, !3691, !3692}
!3691 = !DITemplateTypeParameter(name: "_BI1", type: !156)
!3692 = !DITemplateTypeParameter(name: "_BI2", type: !156)
!3693 = !DILocalVariable(name: "__first", arg: 1, scope: !3689, file: !3392, line: 717, type: !156)
!3694 = !DILocation(line: 717, column: 34, scope: !3689)
!3695 = !DILocalVariable(name: "__last", arg: 2, scope: !3689, file: !3392, line: 717, type: !156)
!3696 = !DILocation(line: 717, column: 48, scope: !3689)
!3697 = !DILocalVariable(name: "__result", arg: 3, scope: !3689, file: !3392, line: 717, type: !156)
!3698 = !DILocation(line: 717, column: 61, scope: !3689)
!3699 = !DILocation(line: 718, column: 52, scope: !3689)
!3700 = !DILocation(line: 718, column: 61, scope: !3689)
!3701 = !DILocation(line: 718, column: 69, scope: !3689)
!3702 = !DILocation(line: 718, column: 14, scope: !3689)
!3703 = !DILocation(line: 718, column: 7, scope: !3689)
!3704 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !134, file: !3392, line: 313, type: !3672, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !187, retainedNodes: !139)
!3705 = !DILocalVariable(name: "__it", arg: 1, scope: !3704, file: !3392, line: 313, type: !156)
!3706 = !DILocation(line: 313, column: 28, scope: !3704)
!3707 = !DILocation(line: 315, column: 14, scope: !3704)
!3708 = !DILocation(line: 315, column: 7, scope: !3704)
!3709 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !134, file: !3392, line: 699, type: !3578, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !3690, retainedNodes: !139)
!3710 = !DILocalVariable(name: "__first", arg: 1, scope: !3709, file: !3392, line: 699, type: !156)
!3711 = !DILocation(line: 699, column: 34, scope: !3709)
!3712 = !DILocalVariable(name: "__last", arg: 2, scope: !3709, file: !3392, line: 699, type: !156)
!3713 = !DILocation(line: 699, column: 48, scope: !3709)
!3714 = !DILocalVariable(name: "__result", arg: 3, scope: !3709, file: !3392, line: 699, type: !156)
!3715 = !DILocation(line: 699, column: 61, scope: !3709)
!3716 = !DILocation(line: 709, column: 38, scope: !3709)
!3717 = !DILocation(line: 710, column: 10, scope: !3709)
!3718 = !DILocation(line: 711, column: 10, scope: !3709)
!3719 = !DILocation(line: 707, column: 14, scope: !3709)
!3720 = !DILocation(line: 707, column: 7, scope: !3709)
!3721 = distinct !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3722, file: !3392, line: 680, type: !3393, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !3726, declaration: !3725, retainedNodes: !139)
!3722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !134, file: !3392, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !3723, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!3723 = !{!3652, !3724, !141}
!3724 = !DITemplateValueParameter(name: "_IsSimple", type: !106, value: i8 1)
!3725 = !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3722, file: !3392, line: 680, type: !3393, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3726)
!3726 = !{!152}
!3727 = !DILocalVariable(name: "__first", arg: 1, scope: !3721, file: !3392, line: 680, type: !229)
!3728 = !DILocation(line: 680, column: 27, scope: !3721)
!3729 = !DILocalVariable(name: "__last", arg: 2, scope: !3721, file: !3392, line: 680, type: !229)
!3730 = !DILocation(line: 680, column: 47, scope: !3721)
!3731 = !DILocalVariable(name: "__result", arg: 3, scope: !3721, file: !3392, line: 680, type: !156)
!3732 = !DILocation(line: 680, column: 60, scope: !3721)
!3733 = !DILocalVariable(name: "_Num", scope: !3721, file: !3392, line: 689, type: !3734)
!3734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!3735 = !DILocation(line: 689, column: 20, scope: !3721)
!3736 = !DILocation(line: 689, column: 27, scope: !3721)
!3737 = !DILocation(line: 689, column: 36, scope: !3721)
!3738 = !DILocation(line: 689, column: 34, scope: !3721)
!3739 = !DILocation(line: 690, column: 8, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3721, file: !3392, line: 690, column: 8)
!3741 = !DILocation(line: 690, column: 8, scope: !3721)
!3742 = !DILocation(line: 691, column: 24, scope: !3740)
!3743 = !DILocation(line: 691, column: 35, scope: !3740)
!3744 = !DILocation(line: 691, column: 33, scope: !3740)
!3745 = !DILocation(line: 691, column: 6, scope: !3740)
!3746 = !DILocation(line: 691, column: 41, scope: !3740)
!3747 = !DILocation(line: 691, column: 64, scope: !3740)
!3748 = !DILocation(line: 691, column: 62, scope: !3740)
!3749 = !DILocation(line: 692, column: 11, scope: !3721)
!3750 = !DILocation(line: 692, column: 22, scope: !3721)
!3751 = !DILocation(line: 692, column: 20, scope: !3721)
!3752 = !DILocation(line: 692, column: 4, scope: !3721)
!3753 = distinct !DISubprogram(name: "__copy_move_a<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_", scope: !134, file: !3392, line: 511, type: !3393, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !3754, retainedNodes: !139)
!3754 = !{!3652, !3755, !3654}
!3755 = !DITemplateTypeParameter(name: "_II", type: !229)
!3756 = !DILocalVariable(name: "__first", arg: 1, scope: !3753, file: !3392, line: 511, type: !229)
!3757 = !DILocation(line: 511, column: 23, scope: !3753)
!3758 = !DILocalVariable(name: "__last", arg: 2, scope: !3753, file: !3392, line: 511, type: !229)
!3759 = !DILocation(line: 511, column: 36, scope: !3753)
!3760 = !DILocalVariable(name: "__result", arg: 3, scope: !3753, file: !3392, line: 511, type: !156)
!3761 = !DILocation(line: 511, column: 48, scope: !3753)
!3762 = !DILocation(line: 514, column: 50, scope: !3753)
!3763 = !DILocation(line: 514, column: 32, scope: !3753)
!3764 = !DILocation(line: 515, column: 29, scope: !3753)
!3765 = !DILocation(line: 515, column: 11, scope: !3753)
!3766 = !DILocation(line: 516, column: 29, scope: !3753)
!3767 = !DILocation(line: 516, column: 11, scope: !3753)
!3768 = !DILocation(line: 514, column: 3, scope: !3753)
!3769 = !DILocation(line: 513, column: 14, scope: !3753)
!3770 = !DILocation(line: 513, column: 7, scope: !3753)
!3771 = distinct !DISubprogram(name: "__miter_base<const unsigned short *>", linkageName: "_ZSt12__miter_baseIPKtET_S2_", scope: !134, file: !3671, line: 500, type: !3772, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !261, retainedNodes: !139)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{!229, !229}
!3774 = !DILocalVariable(name: "__it", arg: 1, scope: !3771, file: !3671, line: 500, type: !229)
!3775 = !DILocation(line: 500, column: 28, scope: !3771)
!3776 = !DILocation(line: 501, column: 14, scope: !3771)
!3777 = !DILocation(line: 501, column: 7, scope: !3771)
!3778 = distinct !DISubprogram(name: "__copy_move_a1<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_", scope: !134, file: !3392, line: 505, type: !3393, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !3754, retainedNodes: !139)
!3779 = !DILocalVariable(name: "__first", arg: 1, scope: !3778, file: !3392, line: 505, type: !229)
!3780 = !DILocation(line: 505, column: 24, scope: !3778)
!3781 = !DILocalVariable(name: "__last", arg: 2, scope: !3778, file: !3392, line: 505, type: !229)
!3782 = !DILocation(line: 505, column: 37, scope: !3778)
!3783 = !DILocalVariable(name: "__result", arg: 3, scope: !3778, file: !3392, line: 505, type: !156)
!3784 = !DILocation(line: 505, column: 49, scope: !3778)
!3785 = !DILocation(line: 506, column: 43, scope: !3778)
!3786 = !DILocation(line: 506, column: 52, scope: !3778)
!3787 = !DILocation(line: 506, column: 60, scope: !3778)
!3788 = !DILocation(line: 506, column: 14, scope: !3778)
!3789 = !DILocation(line: 506, column: 7, scope: !3778)
!3790 = distinct !DISubprogram(name: "__niter_base<const unsigned short *>", linkageName: "_ZSt12__niter_baseIPKtET_S2_", scope: !134, file: !3392, line: 313, type: !3772, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !261, retainedNodes: !139)
!3791 = !DILocalVariable(name: "__it", arg: 1, scope: !3790, file: !3392, line: 313, type: !229)
!3792 = !DILocation(line: 313, column: 28, scope: !3790)
!3793 = !DILocation(line: 315, column: 14, scope: !3790)
!3794 = !DILocation(line: 315, column: 7, scope: !3790)
!3795 = distinct !DISubprogram(name: "__copy_move_a2<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_", scope: !134, file: !3392, line: 463, type: !3393, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !3754, retainedNodes: !139)
!3796 = !DILocalVariable(name: "__first", arg: 1, scope: !3795, file: !3392, line: 463, type: !229)
!3797 = !DILocation(line: 463, column: 24, scope: !3795)
!3798 = !DILocalVariable(name: "__last", arg: 2, scope: !3795, file: !3392, line: 463, type: !229)
!3799 = !DILocation(line: 463, column: 37, scope: !3795)
!3800 = !DILocalVariable(name: "__result", arg: 3, scope: !3795, file: !3392, line: 463, type: !156)
!3801 = !DILocation(line: 463, column: 49, scope: !3795)
!3802 = !DILocation(line: 472, column: 31, scope: !3795)
!3803 = !DILocation(line: 472, column: 40, scope: !3795)
!3804 = !DILocation(line: 472, column: 48, scope: !3795)
!3805 = !DILocation(line: 471, column: 14, scope: !3795)
!3806 = !DILocation(line: 471, column: 7, scope: !3795)
!3807 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3808, file: !3392, line: 415, type: !3393, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !3726, declaration: !3809, retainedNodes: !139)
!3808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !134, file: !3392, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !3723, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3809 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3808, file: !3392, line: 415, type: !3393, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3726)
!3810 = !DILocalVariable(name: "__first", arg: 1, scope: !3807, file: !3392, line: 415, type: !229)
!3811 = !DILocation(line: 415, column: 22, scope: !3807)
!3812 = !DILocalVariable(name: "__last", arg: 2, scope: !3807, file: !3392, line: 415, type: !229)
!3813 = !DILocation(line: 415, column: 42, scope: !3807)
!3814 = !DILocalVariable(name: "__result", arg: 3, scope: !3807, file: !3392, line: 415, type: !156)
!3815 = !DILocation(line: 415, column: 55, scope: !3807)
!3816 = !DILocalVariable(name: "_Num", scope: !3807, file: !3392, line: 424, type: !3734)
!3817 = !DILocation(line: 424, column: 20, scope: !3807)
!3818 = !DILocation(line: 424, column: 27, scope: !3807)
!3819 = !DILocation(line: 424, column: 36, scope: !3807)
!3820 = !DILocation(line: 424, column: 34, scope: !3807)
!3821 = !DILocation(line: 425, column: 8, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3807, file: !3392, line: 425, column: 8)
!3823 = !DILocation(line: 425, column: 8, scope: !3807)
!3824 = !DILocation(line: 426, column: 24, scope: !3822)
!3825 = !DILocation(line: 426, column: 6, scope: !3822)
!3826 = !DILocation(line: 426, column: 34, scope: !3822)
!3827 = !DILocation(line: 426, column: 57, scope: !3822)
!3828 = !DILocation(line: 426, column: 55, scope: !3822)
!3829 = !DILocation(line: 427, column: 11, scope: !3807)
!3830 = !DILocation(line: 427, column: 22, scope: !3807)
!3831 = !DILocation(line: 427, column: 20, scope: !3807)
!3832 = !DILocation(line: 427, column: 4, scope: !3807)
!3833 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !5, file: !6, line: 257, type: !396, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !445, retainedNodes: !139)
!3834 = !DILocalVariable(name: "this", arg: 1, scope: !3833, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!3835 = !DILocation(line: 0, scope: !3833)
!3836 = !DILocation(line: 259, column: 3, scope: !3833)
!3837 = !DILocation(line: 261, column: 3, scope: !3833)
!3838 = !DILocation(line: 261, column: 16, scope: !3833)
!3839 = !DILocation(line: 261, column: 23, scope: !3833)
!3840 = !DILocation(line: 261, column: 32, scope: !3833)
!3841 = !DILocation(line: 261, column: 39, scope: !3833)
!3842 = !DILocation(line: 261, column: 10, scope: !3833)
!3843 = !DILocation(line: 263, column: 3, scope: !3833)
!3844 = !DILocation(line: 263, column: 10, scope: !3833)
!3845 = !DILocation(line: 265, column: 3, scope: !3833)
!3846 = !DILocation(line: 266, column: 2, scope: !3833)
!3847 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !14, file: !15, line: 268, type: !68, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !67, retainedNodes: !139)
!3848 = !DILocalVariable(name: "this", arg: 1, scope: !3847, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3849 = !DILocation(line: 0, scope: !3847)
!3850 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3847, file: !15, line: 269, type: !70)
!3851 = !DILocation(line: 269, column: 25, scope: !3847)
!3852 = !DILocalVariable(name: "theLast", arg: 3, scope: !3847, file: !15, line: 270, type: !70)
!3853 = !DILocation(line: 270, column: 25, scope: !3847)
!3854 = !DILocation(line: 272, column: 9, scope: !3847)
!3855 = !DILocation(line: 274, column: 13, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3847, file: !15, line: 274, column: 13)
!3857 = !DILocation(line: 274, column: 25, scope: !3856)
!3858 = !DILocation(line: 274, column: 22, scope: !3856)
!3859 = !DILocation(line: 274, column: 13, scope: !3847)
!3860 = !DILocation(line: 277, column: 17, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3856, file: !15, line: 275, column: 9)
!3862 = !DILocation(line: 278, column: 17, scope: !3861)
!3863 = !DILocation(line: 279, column: 17, scope: !3861)
!3864 = !DILocation(line: 276, column: 13, scope: !3861)
!3865 = !DILocation(line: 281, column: 40, scope: !3861)
!3866 = !DILocation(line: 281, column: 50, scope: !3861)
!3867 = !DILocation(line: 281, column: 25, scope: !3861)
!3868 = !DILocation(line: 281, column: 13, scope: !3861)
!3869 = !DILocation(line: 282, column: 9, scope: !3861)
!3870 = !DILocation(line: 284, column: 9, scope: !3847)
!3871 = !DILocation(line: 286, column: 16, scope: !3847)
!3872 = !DILocation(line: 286, column: 9, scope: !3847)
!3873 = distinct !DISubprogram(name: "copy<unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPtS0_ET0_T_S2_S1_", scope: !134, file: !3392, line: 560, type: !3578, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !3874, retainedNodes: !139)
!3874 = !{!3875, !3397}
!3875 = !DITemplateTypeParameter(name: "_IIter", type: !156)
!3876 = !DILocalVariable(name: "__first", arg: 1, scope: !3873, file: !3399, line: 235, type: !156)
!3877 = !DILocation(line: 235, column: 16, scope: !3873)
!3878 = !DILocalVariable(name: "__last", arg: 2, scope: !3873, file: !3399, line: 235, type: !156)
!3879 = !DILocation(line: 235, column: 24, scope: !3873)
!3880 = !DILocalVariable(name: "__result", arg: 3, scope: !3873, file: !3399, line: 235, type: !156)
!3881 = !DILocation(line: 235, column: 32, scope: !3873)
!3882 = !DILocation(line: 569, column: 26, scope: !3873)
!3883 = !DILocation(line: 569, column: 8, scope: !3873)
!3884 = !DILocation(line: 569, column: 54, scope: !3873)
!3885 = !DILocation(line: 569, column: 36, scope: !3873)
!3886 = !DILocation(line: 569, column: 63, scope: !3873)
!3887 = !DILocation(line: 568, column: 14, scope: !3873)
!3888 = !DILocation(line: 568, column: 7, scope: !3873)
!3889 = distinct !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !14, file: !15, line: 1060, type: !99, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !352, retainedNodes: !139)
!3890 = !DILocalVariable(name: "this", arg: 1, scope: !3889, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!3891 = !DILocation(line: 0, scope: !3889)
!3892 = !DILocalVariable(name: "theCount", arg: 2, scope: !3889, file: !15, line: 1060, type: !23)
!3893 = !DILocation(line: 1060, column: 29, scope: !3889)
!3894 = !DILocation(line: 1064, column: 9, scope: !3889)
!3895 = !DILocation(line: 1064, column: 16, scope: !3889)
!3896 = !DILocation(line: 1064, column: 25, scope: !3889)
!3897 = !DILocation(line: 1066, column: 13, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3889, file: !15, line: 1065, column: 9)
!3899 = !DILocation(line: 1068, column: 13, scope: !3898)
!3900 = distinct !{!3900, !3894, !3901}
!3901 = !DILocation(line: 1069, column: 9, scope: !3889)
!3902 = !DILocation(line: 1070, column: 5, scope: !3889)
!3903 = distinct !DISubprogram(name: "__copy_move_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_", scope: !134, file: !3392, line: 511, type: !3578, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !3651, retainedNodes: !139)
!3904 = !DILocalVariable(name: "__first", arg: 1, scope: !3903, file: !3392, line: 511, type: !156)
!3905 = !DILocation(line: 511, column: 23, scope: !3903)
!3906 = !DILocalVariable(name: "__last", arg: 2, scope: !3903, file: !3392, line: 511, type: !156)
!3907 = !DILocation(line: 511, column: 36, scope: !3903)
!3908 = !DILocalVariable(name: "__result", arg: 3, scope: !3903, file: !3392, line: 511, type: !156)
!3909 = !DILocation(line: 511, column: 48, scope: !3903)
!3910 = !DILocation(line: 514, column: 50, scope: !3903)
!3911 = !DILocation(line: 514, column: 32, scope: !3903)
!3912 = !DILocation(line: 515, column: 29, scope: !3903)
!3913 = !DILocation(line: 515, column: 11, scope: !3903)
!3914 = !DILocation(line: 516, column: 29, scope: !3903)
!3915 = !DILocation(line: 516, column: 11, scope: !3903)
!3916 = !DILocation(line: 514, column: 3, scope: !3903)
!3917 = !DILocation(line: 513, column: 14, scope: !3903)
!3918 = !DILocation(line: 513, column: 7, scope: !3903)
!3919 = distinct !DISubprogram(name: "__copy_move_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !134, file: !3392, line: 505, type: !3578, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !3651, retainedNodes: !139)
!3920 = !DILocalVariable(name: "__first", arg: 1, scope: !3919, file: !3392, line: 505, type: !156)
!3921 = !DILocation(line: 505, column: 24, scope: !3919)
!3922 = !DILocalVariable(name: "__last", arg: 2, scope: !3919, file: !3392, line: 505, type: !156)
!3923 = !DILocation(line: 505, column: 37, scope: !3919)
!3924 = !DILocalVariable(name: "__result", arg: 3, scope: !3919, file: !3392, line: 505, type: !156)
!3925 = !DILocation(line: 505, column: 49, scope: !3919)
!3926 = !DILocation(line: 506, column: 43, scope: !3919)
!3927 = !DILocation(line: 506, column: 52, scope: !3919)
!3928 = !DILocation(line: 506, column: 60, scope: !3919)
!3929 = !DILocation(line: 506, column: 14, scope: !3919)
!3930 = !DILocation(line: 506, column: 7, scope: !3919)
!3931 = distinct !DISubprogram(name: "__copy_move_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !134, file: !3392, line: 463, type: !3578, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, templateParams: !3651, retainedNodes: !139)
!3932 = !DILocalVariable(name: "__first", arg: 1, scope: !3931, file: !3392, line: 463, type: !156)
!3933 = !DILocation(line: 463, column: 24, scope: !3931)
!3934 = !DILocalVariable(name: "__last", arg: 2, scope: !3931, file: !3392, line: 463, type: !156)
!3935 = !DILocation(line: 463, column: 37, scope: !3931)
!3936 = !DILocalVariable(name: "__result", arg: 3, scope: !3931, file: !3392, line: 463, type: !156)
!3937 = !DILocation(line: 463, column: 49, scope: !3931)
!3938 = !DILocation(line: 472, column: 31, scope: !3931)
!3939 = !DILocation(line: 472, column: 40, scope: !3931)
!3940 = !DILocation(line: 472, column: 48, scope: !3931)
!3941 = !DILocation(line: 471, column: 14, scope: !3931)
!3942 = !DILocation(line: 471, column: 7, scope: !3931)
!3943 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !5, file: !6, line: 282, type: !453, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !452, retainedNodes: !139)
!3944 = !DILocalVariable(name: "this", arg: 1, scope: !3943, type: !2992, flags: DIFlagArtificial | DIFlagObjectPointer)
!3945 = !DILocation(line: 0, scope: !3943)
!3946 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3943, file: !6, line: 282, type: !10)
!3947 = !DILocation(line: 282, column: 23, scope: !3943)
!3948 = !DILocation(line: 284, column: 3, scope: !3943)
!3949 = !DILocation(line: 286, column: 10, scope: !3943)
!3950 = !DILocation(line: 286, column: 17, scope: !3943)
!3951 = !DILocation(line: 286, column: 3, scope: !3943)
!3952 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !14, file: !15, line: 780, type: !295, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !298, retainedNodes: !139)
!3953 = !DILocalVariable(name: "this", arg: 1, scope: !3952, type: !2933, flags: DIFlagArtificial | DIFlagObjectPointer)
!3954 = !DILocation(line: 0, scope: !3952)
!3955 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3952, file: !15, line: 780, type: !23)
!3956 = !DILocation(line: 780, column: 29, scope: !3952)
!3957 = !DILocation(line: 784, column: 16, scope: !3952)
!3958 = !DILocation(line: 784, column: 23, scope: !3952)
!3959 = !DILocation(line: 784, column: 9, scope: !3952)
!3960 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsEPKtRKNS_14XalanDOMStringE", scope: !2, file: !1985, line: 1865, type: !754, scopeLine: 1868, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, retainedNodes: !139)
!3961 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3960, file: !1985, line: 1866, type: !387)
!3962 = !DILocation(line: 1866, column: 37, scope: !3960)
!3963 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3960, file: !1985, line: 1867, type: !383)
!3964 = !DILocation(line: 1867, column: 37, scope: !3960)
!3965 = !DILocation(line: 1872, column: 12, scope: !3960)
!3966 = !DILocation(line: 1872, column: 22, scope: !3960)
!3967 = !DILocation(line: 1872, column: 19, scope: !3960)
!3968 = !DILocation(line: 1872, column: 5, scope: !3960)
!3969 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringEPKt", scope: !2, file: !6, line: 813, type: !751, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, retainedNodes: !139)
!3970 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3969, file: !6, line: 814, type: !383)
!3971 = !DILocation(line: 814, column: 26, scope: !3969)
!3972 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3969, file: !6, line: 815, type: !387)
!3973 = !DILocation(line: 815, column: 25, scope: !3969)
!3974 = !DILocation(line: 817, column: 32, scope: !3969)
!3975 = !DILocation(line: 817, column: 40, scope: !3969)
!3976 = !DILocation(line: 817, column: 9, scope: !3969)
!3977 = !DILocation(line: 817, column: 2, scope: !3969)
!3978 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !5, file: !6, line: 691, type: !751, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !750, retainedNodes: !139)
!3979 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3978, file: !6, line: 692, type: !383)
!3980 = !DILocation(line: 692, column: 26, scope: !3978)
!3981 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3978, file: !6, line: 693, type: !387)
!3982 = !DILocation(line: 693, column: 25, scope: !3978)
!3983 = !DILocation(line: 695, column: 17, scope: !3978)
!3984 = !DILocation(line: 695, column: 24, scope: !3978)
!3985 = !DILocation(line: 695, column: 33, scope: !3978)
!3986 = !DILocation(line: 695, column: 10, scope: !3978)
!3987 = !DILocation(line: 695, column: 3, scope: !3978)
!3988 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !5, file: !6, line: 678, type: !745, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !744, retainedNodes: !139)
!3989 = !DILocalVariable(name: "theLHS", arg: 1, scope: !3988, file: !6, line: 679, type: !387)
!3990 = !DILocation(line: 679, column: 25, scope: !3988)
!3991 = !DILocalVariable(name: "theRHS", arg: 2, scope: !3988, file: !6, line: 680, type: !387)
!3992 = !DILocation(line: 680, column: 25, scope: !3988)
!3993 = !DILocation(line: 682, column: 17, scope: !3988)
!3994 = !DILocation(line: 682, column: 32, scope: !3988)
!3995 = !DILocation(line: 682, column: 25, scope: !3988)
!3996 = !DILocation(line: 682, column: 41, scope: !3988)
!3997 = !DILocation(line: 682, column: 56, scope: !3988)
!3998 = !DILocation(line: 682, column: 49, scope: !3988)
!3999 = !DILocation(line: 682, column: 10, scope: !3988)
!4000 = !DILocation(line: 682, column: 3, scope: !3988)
!4001 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !5, file: !6, line: 314, type: !465, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !464, retainedNodes: !139)
!4002 = !DILocalVariable(name: "this", arg: 1, scope: !4001, type: !2992, flags: DIFlagArtificial | DIFlagObjectPointer)
!4003 = !DILocation(line: 0, scope: !4001)
!4004 = !DILocation(line: 316, column: 3, scope: !4001)
!4005 = !DILocation(line: 318, column: 10, scope: !4001)
!4006 = !DILocation(line: 318, column: 17, scope: !4001)
!4007 = !DILocation(line: 318, column: 25, scope: !4001)
!4008 = !DILocation(line: 318, column: 47, scope: !4001)
!4009 = !DILocation(line: 318, column: 3, scope: !4001)
!4010 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !14, file: !15, line: 636, type: !104, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !103, retainedNodes: !139)
!4011 = !DILocalVariable(name: "this", arg: 1, scope: !4010, type: !2933, flags: DIFlagArtificial | DIFlagObjectPointer)
!4012 = !DILocation(line: 0, scope: !4010)
!4013 = !DILocation(line: 638, column: 9, scope: !4010)
!4014 = !DILocation(line: 640, column: 16, scope: !4010)
!4015 = !DILocation(line: 640, column: 23, scope: !4010)
!4016 = !DILocation(line: 640, column: 9, scope: !4010)
!4017 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !5, file: !6, line: 458, type: !399, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !492, retainedNodes: !139)
!4018 = !DILocalVariable(name: "this", arg: 1, scope: !4017, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!4019 = !DILocation(line: 0, scope: !4017)
!4020 = !DILocalVariable(name: "theSource", arg: 2, scope: !4017, file: !6, line: 458, type: !383)
!4021 = !DILocation(line: 458, column: 31, scope: !4017)
!4022 = !DILocation(line: 460, column: 17, scope: !4017)
!4023 = !DILocation(line: 460, column: 27, scope: !4017)
!4024 = !DILocation(line: 460, column: 36, scope: !4017)
!4025 = !DILocation(line: 460, column: 46, scope: !4017)
!4026 = !DILocation(line: 460, column: 10, scope: !4017)
!4027 = !DILocation(line: 460, column: 3, scope: !4017)
!4028 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !14, file: !15, line: 772, type: !292, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !917, declaration: !297, retainedNodes: !139)
!4029 = !DILocalVariable(name: "this", arg: 1, scope: !4028, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!4030 = !DILocation(line: 0, scope: !4028)
!4031 = !DILocalVariable(name: "theIndex", arg: 2, scope: !4028, file: !15, line: 772, type: !23)
!4032 = !DILocation(line: 772, column: 29, scope: !4028)
!4033 = !DILocation(line: 776, column: 16, scope: !4028)
!4034 = !DILocation(line: 776, column: 23, scope: !4028)
!4035 = !DILocation(line: 776, column: 9, scope: !4028)
!4036 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_AVT.cpp", scope: !3, file: !3, type: !4037, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !917, retainedNodes: !139)
!4037 = !DISubroutineType(types: !139)
!4038 = !DILocation(line: 0, scope: !4036)
