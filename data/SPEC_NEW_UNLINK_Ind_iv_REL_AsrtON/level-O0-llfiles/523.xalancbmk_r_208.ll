; ModuleID = 'FunctionTranslate.cpp'
source_filename = "FunctionTranslate.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::FunctionTranslate" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::Function" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectFactory" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.xalanc_1_10::XalanVector.0" = type opaque
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_107reserveERNS_14XalanDOMStringEj = comdat any

$_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj = comdat any

$_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt = comdat any

$_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_17FunctionTranslateEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString7reserveEj = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt = comdat any

$_ZSt4copyIPKtPtET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_ = comdat any

$_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKtET_S2_ = comdat any

$_ZSt12__niter_wrapIPtET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKtET_S2_ = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPtET_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZNK11xalanc_1_1014XalanDOMStringixEj = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZN11xalanc_1_107indexOfEPKtt = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1017FunctionTranslateC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

@_ZTVN11xalanc_1_1017FunctionTranslateE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017FunctionTranslateE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionTranslate"*)* @_ZN11xalanc_1_1017FunctionTranslateD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionTranslate"*)* @_ZN11xalanc_1_1017FunctionTranslateD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionTranslate"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1017FunctionTranslate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::FunctionTranslate"* (%"class.xalanc_1_10::FunctionTranslate"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1017FunctionTranslate5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionTranslate"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1017FunctionTranslate8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"translate()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1017FunctionTranslateE = dso_local constant [35 x i8] c"N11xalanc_1_1017FunctionTranslateE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017FunctionTranslateE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xalanc_1_1017FunctionTranslateE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8

@_ZN11xalanc_1_1017FunctionTranslateC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionTranslate"*), void (%"class.xalanc_1_10::FunctionTranslate"*)* @_ZN11xalanc_1_1017FunctionTranslateC2Ev
@_ZN11xalanc_1_1017FunctionTranslateD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionTranslate"*), void (%"class.xalanc_1_10::FunctionTranslate"*)* @_ZN11xalanc_1_1017FunctionTranslateD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017FunctionTranslateC2Ev(%"class.xalanc_1_10::FunctionTranslate"* %this) unnamed_addr #0 align 2 !dbg !2184 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionTranslate"*, align 8
  store %"class.xalanc_1_10::FunctionTranslate"* %this, %"class.xalanc_1_10::FunctionTranslate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionTranslate"** %this.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  %this1 = load %"class.xalanc_1_10::FunctionTranslate"*, %"class.xalanc_1_10::FunctionTranslate"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionTranslate"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2272
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2273
  %1 = bitcast %"class.xalanc_1_10::FunctionTranslate"* %this1 to i32 (...)***, !dbg !2272
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1017FunctionTranslateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2272
  ret void, !dbg !2274
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017FunctionTranslateD2Ev(%"class.xalanc_1_10::FunctionTranslate"* %this) unnamed_addr #3 align 2 !dbg !2275 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionTranslate"*, align 8
  store %"class.xalanc_1_10::FunctionTranslate"* %this, %"class.xalanc_1_10::FunctionTranslate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionTranslate"** %this.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  %this1 = load %"class.xalanc_1_10::FunctionTranslate"*, %"class.xalanc_1_10::FunctionTranslate"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionTranslate"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2278
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #8, !dbg !2278
  ret void, !dbg !2280
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017FunctionTranslateD0Ev(%"class.xalanc_1_10::FunctionTranslate"* %this) unnamed_addr #3 align 2 !dbg !2281 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionTranslate"*, align 8
  store %"class.xalanc_1_10::FunctionTranslate"* %this, %"class.xalanc_1_10::FunctionTranslate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionTranslate"** %this.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  %this1 = load %"class.xalanc_1_10::FunctionTranslate"*, %"class.xalanc_1_10::FunctionTranslate"** %this.addr, align 8
  call void @_ZN11xalanc_1_1017FunctionTranslateD1Ev(%"class.xalanc_1_10::FunctionTranslate"* %this1) #8, !dbg !2284
  %0 = bitcast %"class.xalanc_1_10::FunctionTranslate"* %this1 to i8*, !dbg !2284
  call void @_ZdlPv(i8* %0) #9, !dbg !2284
  ret void, !dbg !2285
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1017FunctionTranslate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionTranslate"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XObjectPtr"* %arg1, %"class.xalanc_1_10::XObjectPtr"* %arg2, %"class.xalanc_1_10::XObjectPtr"* %arg3, %"class.xercesc_2_7::Locator"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2286 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionTranslate"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theFirstString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSecondString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theThirdString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theFirstStringLength = alloca i32, align 4
  %theSecondStringLength = alloca i32, align 4
  %theThirdStringLength = alloca i32, align 4
  %theResult = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %theCurrentChar = alloca i16, align 2
  %theIndex = alloca i32, align 4
  %2 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %2, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionTranslate"* %this, %"class.xalanc_1_10::FunctionTranslate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionTranslate"** %this.addr, metadata !2287, metadata !DIExpression()), !dbg !2289
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg1, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg2, metadata !2296, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg3, metadata !2298, metadata !DIExpression()), !dbg !2299
  store %"class.xercesc_2_7::Locator"* %1, %"class.xercesc_2_7::Locator"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr1, metadata !2300, metadata !DIExpression()), !dbg !2301
  %this2 = load %"class.xalanc_1_10::FunctionTranslate"*, %"class.xalanc_1_10::FunctionTranslate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theFirstString, metadata !2302, metadata !DIExpression()), !dbg !2303
  %call = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg1), !dbg !2304
  %3 = bitcast %"class.xalanc_1_10::XObject"* %call to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2305
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %3, align 8, !dbg !2305
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 8, !dbg !2305
  %4 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2305
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %4(%"class.xalanc_1_10::XObject"* %call), !dbg !2305
  store %"class.xalanc_1_10::XalanDOMString"* %call3, %"class.xalanc_1_10::XalanDOMString"** %theFirstString, align 8, !dbg !2303
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSecondString, metadata !2306, metadata !DIExpression()), !dbg !2307
  %call4 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg2), !dbg !2308
  %5 = bitcast %"class.xalanc_1_10::XObject"* %call4 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2309
  %vtable5 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %5, align 8, !dbg !2309
  %vfn6 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable5, i64 8, !dbg !2309
  %6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn6, align 8, !dbg !2309
  %call7 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %6(%"class.xalanc_1_10::XObject"* %call4), !dbg !2309
  store %"class.xalanc_1_10::XalanDOMString"* %call7, %"class.xalanc_1_10::XalanDOMString"** %theSecondString, align 8, !dbg !2307
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theThirdString, metadata !2310, metadata !DIExpression()), !dbg !2311
  %call8 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg3), !dbg !2312
  %7 = bitcast %"class.xalanc_1_10::XObject"* %call8 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2313
  %vtable9 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %7, align 8, !dbg !2313
  %vfn10 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable9, i64 8, !dbg !2313
  %8 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn10, align 8, !dbg !2313
  %call11 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %8(%"class.xalanc_1_10::XObject"* %call8), !dbg !2313
  store %"class.xalanc_1_10::XalanDOMString"* %call11, %"class.xalanc_1_10::XalanDOMString"** %theThirdString, align 8, !dbg !2311
  call void @llvm.dbg.declare(metadata i32* %theFirstStringLength, metadata !2314, metadata !DIExpression()), !dbg !2315
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theFirstString, align 8, !dbg !2316
  %call12 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %9), !dbg !2317
  store i32 %call12, i32* %theFirstStringLength, align 4, !dbg !2315
  call void @llvm.dbg.declare(metadata i32* %theSecondStringLength, metadata !2318, metadata !DIExpression()), !dbg !2319
  %10 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSecondString, align 8, !dbg !2320
  %call13 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %10), !dbg !2321
  store i32 %call13, i32* %theSecondStringLength, align 4, !dbg !2319
  call void @llvm.dbg.declare(metadata i32* %theThirdStringLength, metadata !2322, metadata !DIExpression()), !dbg !2323
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theThirdString, align 8, !dbg !2324
  %call14 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %11), !dbg !2325
  store i32 %call14, i32* %theThirdStringLength, align 4, !dbg !2323
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult, metadata !2326, metadata !DIExpression()), !dbg !2355
  %12 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2356
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %12), !dbg !2355
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString, metadata !2357, metadata !DIExpression()), !dbg !2358
  %call15 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult)
          to label %invoke.cont unwind label %lpad, !dbg !2359

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanDOMString"* %call15, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2358
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2360
  %14 = load i32, i32* %theFirstStringLength, align 4, !dbg !2361
  %add = add i32 %14, 1, !dbg !2362
  invoke void @_ZN11xalanc_1_107reserveERNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %13, i32 %add)
          to label %invoke.cont16 unwind label %lpad, !dbg !2363

invoke.cont16:                                    ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2364, metadata !DIExpression()), !dbg !2366
  store i32 0, i32* %i, align 4, !dbg !2366
  br label %for.cond, !dbg !2367

for.cond:                                         ; preds = %for.inc, %invoke.cont16
  %15 = load i32, i32* %i, align 4, !dbg !2368
  %16 = load i32, i32* %theFirstStringLength, align 4, !dbg !2370
  %cmp = icmp ult i32 %15, %16, !dbg !2371
  br i1 %cmp, label %for.body, label %for.end, !dbg !2372

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %theCurrentChar, metadata !2373, metadata !DIExpression()), !dbg !2375
  %17 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theFirstString, align 8, !dbg !2376
  %18 = load i32, i32* %i, align 4, !dbg !2377
  %call18 = invoke zeroext i16 @_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %17, i32 %18)
          to label %invoke.cont17 unwind label %lpad, !dbg !2378

invoke.cont17:                                    ; preds = %for.body
  store i16 %call18, i16* %theCurrentChar, align 2, !dbg !2375
  call void @llvm.dbg.declare(metadata i32* %theIndex, metadata !2379, metadata !DIExpression()), !dbg !2380
  %19 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSecondString, align 8, !dbg !2381
  %20 = load i16, i16* %theCurrentChar, align 2, !dbg !2382
  %call20 = invoke i32 @_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %19, i16 zeroext %20)
          to label %invoke.cont19 unwind label %lpad, !dbg !2383

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 %call20, i32* %theIndex, align 4, !dbg !2380
  %21 = load i32, i32* %theIndex, align 4, !dbg !2384
  %22 = load i32, i32* %theSecondStringLength, align 4, !dbg !2386
  %cmp21 = icmp uge i32 %21, %22, !dbg !2387
  br i1 %cmp21, label %if.then, label %if.else, !dbg !2388

if.then:                                          ; preds = %invoke.cont19
  %23 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2389
  %24 = load i16, i16* %theCurrentChar, align 2, !dbg !2391
  %call23 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %23, i16 zeroext %24)
          to label %invoke.cont22 unwind label %lpad, !dbg !2392

invoke.cont22:                                    ; preds = %if.then
  br label %if.end31, !dbg !2393

lpad:                                             ; preds = %invoke.cont32, %for.end, %invoke.cont26, %if.then25, %if.then, %invoke.cont17, %for.body, %invoke.cont, %entry
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2394
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2394
  store i8* %26, i8** %exn.slot, align 8, !dbg !2394
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2394
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2394
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult) #8, !dbg !2394
  br label %eh.resume, !dbg !2394

if.else:                                          ; preds = %invoke.cont19
  %28 = load i32, i32* %theIndex, align 4, !dbg !2395
  %29 = load i32, i32* %theThirdStringLength, align 4, !dbg !2397
  %cmp24 = icmp ult i32 %28, %29, !dbg !2398
  br i1 %cmp24, label %if.then25, label %if.else30, !dbg !2399

if.then25:                                        ; preds = %if.else
  %30 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2400
  %31 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theThirdString, align 8, !dbg !2402
  %32 = load i32, i32* %theIndex, align 4, !dbg !2403
  %call27 = invoke zeroext i16 @_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %31, i32 %32)
          to label %invoke.cont26 unwind label %lpad, !dbg !2404

invoke.cont26:                                    ; preds = %if.then25
  %call29 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %30, i16 zeroext %call27)
          to label %invoke.cont28 unwind label %lpad, !dbg !2405

invoke.cont28:                                    ; preds = %invoke.cont26
  br label %if.end, !dbg !2406

if.else30:                                        ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else30, %invoke.cont28
  br label %if.end31

if.end31:                                         ; preds = %if.end, %invoke.cont22
  br label %for.inc, !dbg !2407

for.inc:                                          ; preds = %if.end31
  %33 = load i32, i32* %i, align 4, !dbg !2408
  %inc = add i32 %33, 1, !dbg !2408
  store i32 %inc, i32* %i, align 4, !dbg !2408
  br label %for.cond, !dbg !2409, !llvm.loop !2410

for.end:                                          ; preds = %for.cond
  %34 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2412
  %call33 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %34)
          to label %invoke.cont32 unwind label %lpad, !dbg !2413

invoke.cont32:                                    ; preds = %for.end
  %35 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call33 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)***, !dbg !2414
  %vtable34 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*** %35, align 8, !dbg !2414
  %vfn35 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)** %vtable34, i64 15, !dbg !2414
  %36 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)** %vfn35, align 8, !dbg !2414
  invoke void %36(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call33, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* dereferenceable(16) %theResult)
          to label %invoke.cont36 unwind label %lpad, !dbg !2414

invoke.cont36:                                    ; preds = %invoke.cont32
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult) #8, !dbg !2394
  ret void, !dbg !2394

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2394
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2394
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2394
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2394
  resume { i8*, i32 } %lpad.val37, !dbg !2394
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #3 comdat align 2 !dbg !2415 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2416, metadata !DIExpression()), !dbg !2418
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2419
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2419
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !2420
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2421 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2426
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2427
  ret i32 %call, !dbg !2428
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2429 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2430, metadata !DIExpression()), !dbg !2432
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2435
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2436
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2435
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2437
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2438
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2439
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2439
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2439
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2439
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2439
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2437
  ret void, !dbg !2440
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #3 comdat align 2 !dbg !2441 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2442, metadata !DIExpression()), !dbg !2444
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2445
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2445
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2446
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_107reserveERNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i32 %theCount) #0 comdat !dbg !2447 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2454
  %1 = load i32, i32* %theCount.addr, align 4, !dbg !2455
  call void @_ZN11xalanc_1_1014XalanDOMString7reserveEj(%"class.xalanc_1_10::XalanDOMString"* %0, i32 %1), !dbg !2456
  ret void, !dbg !2457
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i16 @_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i32 %theIndex) #0 comdat !dbg !2458 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theIndex.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  store i32 %theIndex, i32* %theIndex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theIndex.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2465
  %1 = load i32, i32* %theIndex.addr, align 4, !dbg !2466
  %call = call dereferenceable(2) i16* @_ZNK11xalanc_1_1014XalanDOMStringixEj(%"class.xalanc_1_10::XalanDOMString"* %0, i32 %1), !dbg !2465
  %2 = load i16, i16* %call, align 2, !dbg !2465
  ret i16 %2, !dbg !2467
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i16 zeroext %theChar) #0 comdat !dbg !2468 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theChar.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2475
  %call = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2476
  %cmp = icmp eq i32 %call, 0, !dbg !2477
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2476

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2476

cond.false:                                       ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2478
  %call1 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2479
  %2 = load i16, i16* %theChar.addr, align 2, !dbg !2480
  %call2 = call i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %call1, i16 zeroext %2), !dbg !2481
  br label %cond.end, !dbg !2476

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call2, %cond.false ], !dbg !2476
  ret i32 %cond, !dbg !2482
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i16 zeroext %theCharToAppend) #0 comdat !dbg !2483 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theCharToAppend.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  store i16 %theCharToAppend, i16* %theCharToAppend.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theCharToAppend.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2490
  %1 = load i16, i16* %theCharToAppend.addr, align 2, !dbg !2491
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEjt(%"class.xalanc_1_10::XalanDOMString"* %0, i32 1, i16 zeroext %1), !dbg !2492
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2493
  ret %"class.xalanc_1_10::XalanDOMString"* %2, !dbg !2494
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #3 comdat align 2 !dbg !2495 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2504, metadata !DIExpression()), !dbg !2506
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2507
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2507
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2508
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2509 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2512
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2512
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2515
  br i1 %cmp, label %if.then, label %if.end, !dbg !2516

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2517
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2517
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2519
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2519
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2520
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2520
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2520
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2520
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2520

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2521

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2522

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2520
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2520
  call void @__clang_call_terminate(i8* %6) #10, !dbg !2520
  unreachable, !dbg !2520
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FunctionTranslate"* @_ZNK11xalanc_1_1017FunctionTranslate5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionTranslate"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !2523 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionTranslate"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FunctionTranslate"* %this, %"class.xalanc_1_10::FunctionTranslate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionTranslate"** %this.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2526, metadata !DIExpression()), !dbg !2527
  %this1 = load %"class.xalanc_1_10::FunctionTranslate"*, %"class.xalanc_1_10::FunctionTranslate"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2528
  %call = call %"class.xalanc_1_10::FunctionTranslate"* @_ZN11xalanc_1_1018XalanCopyConstructINS_17FunctionTranslateEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionTranslate"* dereferenceable(8) %this1), !dbg !2529
  ret %"class.xalanc_1_10::FunctionTranslate"* %call, !dbg !2530
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionTranslate"* @_ZN11xalanc_1_1018XalanCopyConstructINS_17FunctionTranslateEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::FunctionTranslate"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2531 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::FunctionTranslate"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::FunctionTranslate"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  store %"class.xalanc_1_10::FunctionTranslate"* %theSource, %"class.xalanc_1_10::FunctionTranslate"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionTranslate"** %theSource.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2540, metadata !DIExpression()), !dbg !2562
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2563
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !2562
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionTranslate"** %theInstance, metadata !2564, metadata !DIExpression()), !dbg !2566
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2567

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::FunctionTranslate"*, !dbg !2568
  %2 = load %"class.xalanc_1_10::FunctionTranslate"*, %"class.xalanc_1_10::FunctionTranslate"** %theSource.addr, align 8, !dbg !2569
  call void @_ZN11xalanc_1_1017FunctionTranslateC2ERKS0_(%"class.xalanc_1_10::FunctionTranslate"* %1, %"class.xalanc_1_10::FunctionTranslate"* dereferenceable(8) %2) #8, !dbg !2570
  store %"class.xalanc_1_10::FunctionTranslate"* %1, %"class.xalanc_1_10::FunctionTranslate"** %theInstance, align 8, !dbg !2566
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !2571

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::FunctionTranslate"*, %"class.xalanc_1_10::FunctionTranslate"** %theInstance, align 8, !dbg !2572
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #8, !dbg !2573
  ret %"class.xalanc_1_10::FunctionTranslate"* %3, !dbg !2573

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2573
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2573
  store i8* %5, i8** %exn.slot, align 8, !dbg !2573
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2573
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2573
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #8, !dbg !2573
  br label %eh.resume, !dbg !2573

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2573
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2573
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2573
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2573
  resume { i8*, i32 } %lpad.val2, !dbg !2573
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FunctionTranslate8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionTranslate"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2574 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionTranslate"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionTranslate"* %this, %"class.xalanc_1_10::FunctionTranslate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionTranslate"** %this.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  %this1 = load %"class.xalanc_1_10::FunctionTranslate"*, %"class.xalanc_1_10::FunctionTranslate"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2579
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !2580
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2581
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"* nonnull, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2582 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2583, metadata !DIExpression()), !dbg !2585
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2586
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2587
  ret i32 %call, !dbg !2588
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2589 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2592
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2593 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2596
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2597
  %0 = load i32, i32* %m_size, align 8, !dbg !2597
  ret i32 %0, !dbg !2598
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString7reserveEj(%"class.xalanc_1_10::XalanDOMString"* %this, i32 %theCount) #0 comdat align 2 !dbg !2599 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2604
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2605
  %0 = load i32, i32* %theCount.addr, align 4, !dbg !2606
  %add = add i32 %0, 1, !dbg !2607
  %conv = zext i32 %add to i64, !dbg !2606
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm(%"class.xalanc_1_10::XalanVector"* %m_data, i64 %conv), !dbg !2608
  ret void, !dbg !2609
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !2610 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2615
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !2616
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2618
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2618
  %cmp = icmp ugt i64 %0, %1, !dbg !2619
  br i1 %cmp, label %if.then, label %if.end, !dbg !2620

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2621
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %2), !dbg !2623
  br label %if.end, !dbg !2624

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2625
  ret void, !dbg !2626
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2627 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2628, metadata !DIExpression()), !dbg !2630
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2631
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2632 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2637
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2638, metadata !DIExpression()), !dbg !2639
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2640
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2640
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !2641
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !2639
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2642

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2643

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2644
  ret void, !dbg !2644

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2644
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2644
  store i8* %3, i8** %exn.slot, align 8, !dbg !2644
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2644
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2644
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2644
  br label %eh.resume, !dbg !2644

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2644
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2644
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2644
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2644
  resume { i8*, i32 } %lpad.val3, !dbg !2644
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2645 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  store %"class.xalanc_1_10::XalanVector"* %theSource, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theSource.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2654
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2655
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2654
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2656
  store i64 0, i64* %m_size, align 8, !dbg !2656
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2657
  store i64 0, i64* %m_allocation, align 8, !dbg !2657
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2658
  store i16* null, i16** %m_data, align 8, !dbg !2658
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2659
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %1, i32 0, i32 1, !dbg !2662
  %2 = load i64, i64* %m_size2, align 8, !dbg !2662
  %cmp = icmp ugt i64 %2, 0, !dbg !2663
  br i1 %cmp, label %if.then, label %if.else, !dbg !2664

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2665, metadata !DIExpression()), !dbg !2667
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2668
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2669
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 1, !dbg !2670
  %5 = load i64, i64* %m_size3, align 8, !dbg !2670
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2671
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5, i64 %6), !dbg !2672
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !2667
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2673

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2674
  %call6 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !2675

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2676
  %call8 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !2677

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call4, i16* %call6, i16* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !2678

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !2679

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2680
  br label %if.end16, !dbg !2681

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2682
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2682
  store i8* %10, i8** %exn.slot, align 8, !dbg !2682
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2682
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2682
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2680
  br label %eh.resume, !dbg !2680

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2683
  %cmp11 = icmp ugt i64 %12, 0, !dbg !2685
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !2686

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2687
  %call13 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %13), !dbg !2689
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2690
  store i16* %call13, i16** %m_data14, align 8, !dbg !2691
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2692
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2693
  store i64 %14, i64* %m_allocation15, align 8, !dbg !2694
  br label %if.end, !dbg !2695

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2696
  ret void, !dbg !2697

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2680
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2680
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2680
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2680
  resume { i8*, i32 } %lpad.val17, !dbg !2680
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #3 comdat align 2 !dbg !2698 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2703
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !2704, metadata !DIExpression()), !dbg !2706
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2707
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2707
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2706
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !2708, metadata !DIExpression()), !dbg !2710
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2711
  %1 = load i64, i64* %m_size, align 8, !dbg !2711
  store i64 %1, i64* %theTempLength, align 8, !dbg !2710
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !2712, metadata !DIExpression()), !dbg !2713
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2714
  %2 = load i64, i64* %m_allocation, align 8, !dbg !2714
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !2715, metadata !DIExpression()), !dbg !2717
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2718
  %3 = load i16*, i16** %m_data, align 8, !dbg !2718
  store i16* %3, i16** %theTempData, align 8, !dbg !2717
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2719
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !2720
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !2720
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2721
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !2722
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2723
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !2724
  %7 = load i64, i64* %m_size4, align 8, !dbg !2724
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2725
  store i64 %7, i64* %m_size5, align 8, !dbg !2726
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2727
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !2728
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !2728
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2729
  store i64 %9, i64* %m_allocation7, align 8, !dbg !2730
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2731
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !2732
  %11 = load i16*, i16** %m_data8, align 8, !dbg !2732
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2733
  store i16* %11, i16** %m_data9, align 8, !dbg !2734
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2735
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2736
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !2737
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !2738
  %14 = load i64, i64* %theTempLength, align 8, !dbg !2739
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2740
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !2741
  store i64 %14, i64* %m_size11, align 8, !dbg !2742
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !2743
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2744
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !2745
  store i64 %16, i64* %m_allocation12, align 8, !dbg !2746
  %18 = load i16*, i16** %theTempData, align 8, !dbg !2747
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2748
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !2749
  store i16* %18, i16** %m_data13, align 8, !dbg !2750
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2751
  ret void, !dbg !2752
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2753 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2754, metadata !DIExpression()), !dbg !2755
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2756

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2758
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2758
  %cmp = icmp ne i64 %0, 0, !dbg !2760
  br i1 %cmp, label %if.then, label %if.end, !dbg !2761

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2762

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2764

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2765

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2766
  %1 = load i16*, i16** %m_data, align 8, !dbg !2766
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2767

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2768

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2769

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2756
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2756
  call void @__clang_call_terminate(i8* %3) #10, !dbg !2756
  unreachable, !dbg !2756
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theLHS, i64 %theRHS) #3 comdat align 2 !dbg !2770 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2771, metadata !DIExpression()), !dbg !2772
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !2777
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !2778
  %cmp = icmp ugt i64 %0, %1, !dbg !2779
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2777

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !2780
  br label %cond.end, !dbg !2777

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !2781
  br label %cond.end, !dbg !2777

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2777
  ret i64 %cond, !dbg !2782
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !2783 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2790
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2791
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2790
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2792
  store i64 0, i64* %m_size, align 8, !dbg !2792
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2793
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2794
  store i64 %1, i64* %m_allocation, align 8, !dbg !2793
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2795
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2796
  %cmp = icmp ugt i64 %2, 0, !dbg !2797
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2796

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2798
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %3), !dbg !2799
  br label %cond.end, !dbg !2796

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2796

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2796
  store i16* %cond, i16** %m_data, align 8, !dbg !2795
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2800
  ret void, !dbg !2802
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this, i16* %thePosition, i16* %theFirst, i16* %theLast) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2803 {
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
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  store i16* %thePosition, i16** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %thePosition.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2812
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !2813, metadata !DIExpression()), !dbg !2814
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2815
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2816
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %0, i16* %1), !dbg !2817
  store i64 %call, i64* %theInsertSize, align 8, !dbg !2814
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !2818
  %cmp = icmp eq i64 %2, 0, !dbg !2820
  br i1 %cmp, label %if.then, label %if.end, !dbg !2821

if.then:                                          ; preds = %entry
  br label %return, !dbg !2822

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !2824, metadata !DIExpression()), !dbg !2825
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2826
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !2827
  %add = add i64 %call2, %3, !dbg !2828
  store i64 %add, i64* %theTotalSize, align 8, !dbg !2825
  %4 = load i16*, i16** %thePosition.addr, align 8, !dbg !2829
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2831
  %cmp4 = icmp eq i16* %4, %call3, !dbg !2832
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2833

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !2834, metadata !DIExpression()), !dbg !2836
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !2837
  %call6 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5), !dbg !2838
  store i16* %call6, i16** %thePointer, align 8, !dbg !2836
  br label %while.cond, !dbg !2839

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !2840
  %7 = load i16*, i16** %theLast.addr, align 8, !dbg !2841
  %cmp7 = icmp ne i16* %6, %7, !dbg !2842
  br i1 %cmp7, label %while.body, label %while.end, !dbg !2839

while.body:                                       ; preds = %while.cond
  %8 = load i16*, i16** %thePointer, align 8, !dbg !2843
  %9 = load i16*, i16** %theFirst.addr, align 8, !dbg !2845
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2846
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2846
  %call8 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %8, i16* dereferenceable(2) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !2847
  %11 = load i16*, i16** %thePointer, align 8, !dbg !2848
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !2848
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !2848
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2849
  %12 = load i64, i64* %m_size, align 8, !dbg !2850
  %inc = add i64 %12, 1, !dbg !2850
  store i64 %inc, i64* %m_size, align 8, !dbg !2850
  %13 = load i16*, i16** %theFirst.addr, align 8, !dbg !2851
  %incdec.ptr9 = getelementptr inbounds i16, i16* %13, i32 1, !dbg !2851
  store i16* %incdec.ptr9, i16** %theFirst.addr, align 8, !dbg !2851
  br label %while.cond, !dbg !2839, !llvm.loop !2852

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !2854

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !2855
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2858
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !2859
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !2860

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2861, metadata !DIExpression()), !dbg !2863
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2864
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !2864
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !2865
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !2863
  %call14 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2866

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !2867

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load i16*, i16** %thePosition.addr, align 8, !dbg !2868
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call14, i16* %call16, i16* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !2869

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !2870

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load i16*, i16** %theFirst.addr, align 8, !dbg !2871
  %19 = load i16*, i16** %theLast.addr, align 8, !dbg !2872
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call19, i16* %18, i16* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !2873

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !2874

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load i16*, i16** %thePosition.addr, align 8, !dbg !2875
  %call24 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !2876

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call22, i16* %20, i16* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !2877

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !2878

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2879
  br label %if.end56, !dbg !2880

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2881
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2881
  store i8* %22, i8** %exn.slot, align 8, !dbg !2881
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2881
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2881
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2879
  br label %eh.resume, !dbg !2879

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %theOriginalEnd, metadata !2882, metadata !DIExpression()), !dbg !2885
  %call28 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2886
  store i16* %call28, i16** %theOriginalEnd, align 8, !dbg !2885
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !2887, metadata !DIExpression()), !dbg !2888
  %24 = load i16*, i16** %thePosition.addr, align 8, !dbg !2889
  %25 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2890
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %24, i16* %25), !dbg !2891
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !2888
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !2892
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !2894
  %cmp30 = icmp ule i64 %26, %27, !dbg !2895
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !2896

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toInsertSplit, metadata !2897, metadata !DIExpression()), !dbg !2900
  %28 = load i16*, i16** %theFirst.addr, align 8, !dbg !2901
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !2902
  %add.ptr = getelementptr inbounds i16, i16* %28, i64 %29, !dbg !2903
  store i16* %add.ptr, i16** %toInsertSplit, align 8, !dbg !2900
  call void @llvm.dbg.declare(metadata i16** %toInsertIter, metadata !2904, metadata !DIExpression()), !dbg !2905
  %30 = load i16*, i16** %toInsertSplit, align 8, !dbg !2906
  store i16* %30, i16** %toInsertIter, align 8, !dbg !2905
  br label %while.cond32, !dbg !2907

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load i16*, i16** %toInsertIter, align 8, !dbg !2908
  %32 = load i16*, i16** %theLast.addr, align 8, !dbg !2909
  %cmp33 = icmp ne i16* %31, %32, !dbg !2910
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !2907

while.body34:                                     ; preds = %while.cond32
  %33 = load i16*, i16** %toInsertIter, align 8, !dbg !2911
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %33), !dbg !2913
  %34 = load i16*, i16** %toInsertIter, align 8, !dbg !2914
  %incdec.ptr35 = getelementptr inbounds i16, i16* %34, i32 1, !dbg !2914
  store i16* %incdec.ptr35, i16** %toInsertIter, align 8, !dbg !2914
  br label %while.cond32, !dbg !2907, !llvm.loop !2915

while.end36:                                      ; preds = %while.cond32
  %35 = load i16*, i16** %thePosition.addr, align 8, !dbg !2917
  store i16* %35, i16** %toInsertIter, align 8, !dbg !2918
  br label %while.cond37, !dbg !2919

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load i16*, i16** %toInsertIter, align 8, !dbg !2920
  %37 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2921
  %cmp38 = icmp ne i16* %36, %37, !dbg !2922
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !2919

while.body39:                                     ; preds = %while.cond37
  %38 = load i16*, i16** %toInsertIter, align 8, !dbg !2923
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %38), !dbg !2925
  %39 = load i16*, i16** %toInsertIter, align 8, !dbg !2926
  %incdec.ptr40 = getelementptr inbounds i16, i16* %39, i32 1, !dbg !2926
  store i16* %incdec.ptr40, i16** %toInsertIter, align 8, !dbg !2926
  br label %while.cond37, !dbg !2919, !llvm.loop !2927

while.end41:                                      ; preds = %while.cond37
  %40 = load i16*, i16** %theFirst.addr, align 8, !dbg !2929
  %41 = load i16*, i16** %toInsertSplit, align 8, !dbg !2930
  %42 = load i16*, i16** %thePosition.addr, align 8, !dbg !2931
  %call42 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %40, i16* %41, i16* %42), !dbg !2932
  br label %if.end55, !dbg !2933

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toMoveIter, metadata !2934, metadata !DIExpression()), !dbg !2936
  %call44 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2937
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !2938
  %idx.neg = sub i64 0, %43, !dbg !2939
  %add.ptr45 = getelementptr inbounds i16, i16* %call44, i64 %idx.neg, !dbg !2939
  store i16* %add.ptr45, i16** %toMoveIter, align 8, !dbg !2936
  br label %while.cond46, !dbg !2940

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load i16*, i16** %toMoveIter, align 8, !dbg !2941
  %45 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2942
  %cmp47 = icmp ne i16* %44, %45, !dbg !2943
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !2940

while.body48:                                     ; preds = %while.cond46
  %46 = load i16*, i16** %toMoveIter, align 8, !dbg !2944
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %46), !dbg !2946
  %47 = load i16*, i16** %toMoveIter, align 8, !dbg !2947
  %incdec.ptr49 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !2947
  store i16* %incdec.ptr49, i16** %toMoveIter, align 8, !dbg !2947
  br label %while.cond46, !dbg !2940, !llvm.loop !2948

while.end50:                                      ; preds = %while.cond46
  %48 = load i16*, i16** %thePosition.addr, align 8, !dbg !2950
  %49 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2951
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !2952
  %idx.neg51 = sub i64 0, %50, !dbg !2953
  %add.ptr52 = getelementptr inbounds i16, i16* %49, i64 %idx.neg51, !dbg !2953
  %51 = load i16*, i16** %theOriginalEnd, align 8, !dbg !2954
  %call53 = call i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %48, i16* %add.ptr52, i16* %51), !dbg !2955
  %52 = load i16*, i16** %theFirst.addr, align 8, !dbg !2956
  %53 = load i16*, i16** %theLast.addr, align 8, !dbg !2957
  %54 = load i16*, i16** %thePosition.addr, align 8, !dbg !2958
  %call54 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %52, i16* %53, i16* %54), !dbg !2959
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2960
  br label %return, !dbg !2961

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !2961

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2879
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2879
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2879
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2879
  resume { i8*, i32 } %lpad.val58, !dbg !2879
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2962 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2965
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2966
  %0 = load i16*, i16** %m_data, align 8, !dbg !2966
  ret i16* %0, !dbg !2967
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2968 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2971
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2972
  %0 = load i16*, i16** %m_data, align 8, !dbg !2972
  ret i16* %0, !dbg !2973
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2974 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2977
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2978
  ret i16* %call, !dbg !2979
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %size) #0 comdat align 2 !dbg !2980 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2985, metadata !DIExpression()), !dbg !2986
  %0 = load i64, i64* %size.addr, align 8, !dbg !2987
  %mul = mul i64 %0, 2, !dbg !2988
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2986
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2989, metadata !DIExpression()), !dbg !2990
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2991
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2991
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2992
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2993
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2993
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2993
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2993
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2993
  store i8* %call, i8** %pointer, align 8, !dbg !2990
  %5 = load i8*, i8** %pointer, align 8, !dbg !2994
  %6 = bitcast i8* %5 to i16*, !dbg !2995
  ret i16* %6, !dbg !2996
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2997 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3004
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3005
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !3006
  ret i64 %call, !dbg !3007
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3008 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3009, metadata !DIExpression()), !dbg !3010
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3011
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3012
  %0 = load i64, i64* %m_size, align 8, !dbg !3012
  ret i64 %0, !dbg !3013
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !3014 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3017
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3018
  ret i16* %call, !dbg !3019
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !3020 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !3025
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3027
  %cmp = icmp ugt i64 %0, %call, !dbg !3028
  br i1 %cmp, label %if.then, label %if.end, !dbg !3029

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3030
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %1), !dbg !3032
  br label %if.end, !dbg !3033

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3034
  ret i16* %call2, !dbg !3035
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %address, i16* dereferenceable(2) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #3 comdat align 2 !dbg !3036 {
entry:
  %address.addr = alloca i16*, align 8
  %theRhs.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i16* %address, i16** %address.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %address.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  store i16* %theRhs, i16** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRhs.addr, metadata !3047, metadata !DIExpression()), !dbg !3048
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  %1 = load i16*, i16** %address.addr, align 8, !dbg !3051
  %2 = bitcast i16* %1 to i8*, !dbg !3052
  %3 = bitcast i8* %2 to i16*, !dbg !3052
  %4 = load i16*, i16** %theRhs.addr, align 8, !dbg !3053
  %5 = load i16, i16* %4, align 2, !dbg !3053
  store i16 %5, i16* %3, align 2, !dbg !3052
  ret i16* %3, !dbg !3054
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3055 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3058
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3059
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3059
  ret i64 %0, !dbg !3060
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this, i16* dereferenceable(2) %data) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3061 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca i16*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3066
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3067
  %0 = load i64, i64* %m_size, align 8, !dbg !3067
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3069
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3069
  %cmp = icmp ult i64 %0, %1, !dbg !3070
  br i1 %cmp, label %if.then, label %if.else, !dbg !3071

if.then:                                          ; preds = %entry
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3072
  %2 = load i16*, i16** %data.addr, align 8, !dbg !3074
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3075
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3075
  %call2 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %call, i16* dereferenceable(2) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !3076
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3077
  %4 = load i64, i64* %m_size3, align 8, !dbg !3078
  %inc = add i64 %4, 1, !dbg !3078
  store i64 %inc, i64* %m_size3, align 8, !dbg !3078
  br label %if.end, !dbg !3079

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !3080, metadata !DIExpression()), !dbg !3082
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3083
  %5 = load i64, i64* %m_size4, align 8, !dbg !3083
  %cmp5 = icmp eq i64 %5, 0, !dbg !3084
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3083

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !3083

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3085
  %6 = load i64, i64* %m_size6, align 8, !dbg !3085
  %conv = uitofp i64 %6 to double, !dbg !3085
  %mul = fmul double %conv, 1.600000e+00, !dbg !3086
  %add = fadd double %mul, 5.000000e-01, !dbg !3087
  %conv7 = fptoui double %add to i64, !dbg !3088
  br label %cond.end, !dbg !3083

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !3083
  store i64 %cond, i64* %theNewSize, align 8, !dbg !3082
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3089, metadata !DIExpression()), !dbg !3090
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3091
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !3091
  %8 = load i64, i64* %theNewSize, align 8, !dbg !3092
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !3090
  %9 = load i16*, i16** %data.addr, align 8, !dbg !3093
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* dereferenceable(2) %9)
          to label %invoke.cont unwind label %lpad, !dbg !3094

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !3095

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3096
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3097
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3097
  store i8* %11, i8** %exn.slot, align 8, !dbg !3097
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3097
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3097
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3096
  br label %eh.resume, !dbg !3096

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3098
  ret void, !dbg !3099

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3096
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3096
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3096
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3096
  resume { i8*, i32 } %lpad.val10, !dbg !3096
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3100 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3107, metadata !DIExpression()), !dbg !3109
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3114
  %call = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %0), !dbg !3115
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3116
  %call1 = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %1), !dbg !3117
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3118
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %2), !dbg !3119
  ret i16* %call2, !dbg !3120
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3121 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3133
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !3134
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3135
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !3136
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3137
  %call2 = call i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !3138
  ret i16* %call2, !dbg !3139
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #0 comdat !dbg !3140 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3150
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3151
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !3152
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !3153
  ret i64 %call, !dbg !3154
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #3 comdat !dbg !3155 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3164, metadata !DIExpression()), !dbg !3165
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3166
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !3167
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !3168
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !3168
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3168
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3168
  ret i64 %sub.ptr.div, !dbg !3169
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #3 comdat !dbg !3170 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3178, metadata !DIExpression()), !dbg !3179
  ret void, !dbg !3180
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3181 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3182, metadata !DIExpression()), !dbg !3183
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3184
  %0 = load i16*, i16** %m_data, align 8, !dbg !3184
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3185
  %1 = load i64, i64* %m_size, align 8, !dbg !3185
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3186
  ret i16* %add.ptr, !dbg !3187
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3188 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3193, metadata !DIExpression()), !dbg !3194
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3195, metadata !DIExpression()), !dbg !3196
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3197, metadata !DIExpression()), !dbg !3198
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3199
  %call = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %0) #8, !dbg !3200
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3201
  %call1 = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %1) #8, !dbg !3202
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3203
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !3204
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %call2), !dbg !3205
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3206
  ret i16* %call4, !dbg !3207
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %__it) #3 comdat !dbg !3208 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3214
  ret i16* %0, !dbg !3215
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #3 comdat !dbg !3216 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3221, metadata !DIExpression()), !dbg !3222
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !3223, metadata !DIExpression()), !dbg !3224
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !3225
  ret i16* %1, !dbg !3226
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3227 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3230, metadata !DIExpression()), !dbg !3231
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3234
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3235
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3236
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %0, i16* %1, i16* %2), !dbg !3237
  ret i16* %call, !dbg !3238
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %__it) #3 comdat !dbg !3239 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3240, metadata !DIExpression()), !dbg !3241
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3242
  ret i16* %0, !dbg !3243
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #3 comdat !dbg !3244 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3247, metadata !DIExpression()), !dbg !3248
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3249
  ret i16* %0, !dbg !3250
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3251 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3252, metadata !DIExpression()), !dbg !3253
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3258
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3259
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3260
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3261
  ret i16* %call, !dbg !3262
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #3 comdat align 2 !dbg !3263 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3275, metadata !DIExpression()), !dbg !3277
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3278
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3279
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3280
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3280
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3280
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3280
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3277
  %2 = load i64, i64* %_Num, align 8, !dbg !3281
  %tobool = icmp ne i64 %2, 0, !dbg !3281
  br i1 %tobool, label %if.then, label %if.end, !dbg !3283

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3284
  %4 = bitcast i16* %3 to i8*, !dbg !3285
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !3286
  %6 = bitcast i16* %5 to i8*, !dbg !3285
  %7 = load i64, i64* %_Num, align 8, !dbg !3287
  %mul = mul i64 2, %7, !dbg !3288
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !3285
  br label %if.end, !dbg !3285

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !3289
  %9 = load i64, i64* %_Num, align 8, !dbg !3290
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !3291
  ret i16* %add.ptr, !dbg !3292
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3293 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3296, metadata !DIExpression()), !dbg !3297
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3298, metadata !DIExpression()), !dbg !3299
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3302
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #8, !dbg !3303
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3304
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #8, !dbg !3305
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3306
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !3307
  %call3 = call i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !3308
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3309
  ret i16* %call4, !dbg !3310
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #3 comdat !dbg !3311 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3312, metadata !DIExpression()), !dbg !3313
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3314
  ret i16* %0, !dbg !3315
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3316 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3322, metadata !DIExpression()), !dbg !3323
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3324, metadata !DIExpression()), !dbg !3325
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3326
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3327
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3328
  %call = call i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !3329
  ret i16* %call, !dbg !3330
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3331 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3334, metadata !DIExpression()), !dbg !3335
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3338
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3339
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3340
  %call = call i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3341
  ret i16* %call, !dbg !3342
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #3 comdat align 2 !dbg !3343 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3348, metadata !DIExpression()), !dbg !3349
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3350, metadata !DIExpression()), !dbg !3351
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3352, metadata !DIExpression()), !dbg !3353
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3354
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3355
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3356
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3356
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3356
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3356
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3353
  %2 = load i64, i64* %_Num, align 8, !dbg !3357
  %tobool = icmp ne i64 %2, 0, !dbg !3357
  br i1 %tobool, label %if.then, label %if.end, !dbg !3359

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3360
  %4 = load i64, i64* %_Num, align 8, !dbg !3361
  %idx.neg = sub i64 0, %4, !dbg !3362
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.neg, !dbg !3362
  %5 = bitcast i16* %add.ptr to i8*, !dbg !3363
  %6 = load i16*, i16** %__first.addr, align 8, !dbg !3364
  %7 = bitcast i16* %6 to i8*, !dbg !3363
  %8 = load i64, i64* %_Num, align 8, !dbg !3365
  %mul = mul i64 2, %8, !dbg !3366
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %5, i8* align 2 %7, i64 %mul, i1 false), !dbg !3363
  br label %if.end, !dbg !3363

if.end:                                           ; preds = %if.then, %entry
  %9 = load i16*, i16** %__result.addr, align 8, !dbg !3367
  %10 = load i64, i64* %_Num, align 8, !dbg !3368
  %idx.neg1 = sub i64 0, %10, !dbg !3369
  %add.ptr2 = getelementptr inbounds i16, i16* %9, i64 %idx.neg1, !dbg !3369
  ret i16* %add.ptr2, !dbg !3370
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3371 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3374
  %0 = load i16*, i16** %m_data, align 8, !dbg !3374
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3375
  %1 = load i64, i64* %m_size, align 8, !dbg !3375
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3376
  ret i16* %add.ptr, !dbg !3377
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3378 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3381, metadata !DIExpression()), !dbg !3382
  br label %for.cond, !dbg !3383

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3384
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3387
  %cmp = icmp ne i16* %0, %1, !dbg !3388
  br i1 %cmp, label %for.body, label %for.end, !dbg !3389

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !3390
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !3392
  br label %for.inc, !dbg !3393

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3394
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3394
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !3394
  br label %for.cond, !dbg !3395, !llvm.loop !3396

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3398
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !3399 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3400, metadata !DIExpression()), !dbg !3401
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3404
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3404
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3405
  %2 = bitcast i16* %1 to i8*, !dbg !3405
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3406
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3406
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3406
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3406
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3406
  ret void, !dbg !3407
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !3408 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3411
  ret void, !dbg !3412
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1014XalanDOMStringixEj(%"class.xalanc_1_10::XalanDOMString"* %this, i32 %theIndex) #0 comdat align 2 !dbg !3413 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theIndex.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  store i32 %theIndex, i32* %theIndex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theIndex.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3418
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3419
  %0 = load i32, i32* %theIndex.addr, align 4, !dbg !3420
  %conv = zext i32 %0 to i64, !dbg !3420
  %call = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data, i64 %conv), !dbg !3419
  ret i16* %call, !dbg !3421
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #3 comdat align 2 !dbg !3422 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3423, metadata !DIExpression()), !dbg !3424
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3425, metadata !DIExpression()), !dbg !3426
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3427
  %0 = load i16*, i16** %m_data, align 8, !dbg !3427
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3428
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3427
  ret i16* %arrayidx, !dbg !3429
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %theString, i16 zeroext %theChar) #3 comdat !dbg !3430 {
entry:
  %theString.addr = alloca i16*, align 8
  %theChar.addr = alloca i16, align 2
  %thePointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !3435, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !3437, metadata !DIExpression()), !dbg !3438
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !3439
  store i16* %0, i16** %thePointer, align 8, !dbg !3438
  br label %while.cond, !dbg !3440

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %thePointer, align 8, !dbg !3441
  %2 = load i16, i16* %1, align 2, !dbg !3442
  %conv = zext i16 %2 to i32, !dbg !3442
  %3 = load i16, i16* %theChar.addr, align 2, !dbg !3443
  %conv1 = zext i16 %3 to i32, !dbg !3443
  %cmp = icmp ne i32 %conv, %conv1, !dbg !3444
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3445

land.rhs:                                         ; preds = %while.cond
  %4 = load i16*, i16** %thePointer, align 8, !dbg !3446
  %5 = load i16, i16* %4, align 2, !dbg !3447
  %conv2 = zext i16 %5 to i32, !dbg !3447
  %cmp3 = icmp ne i32 %conv2, 0, !dbg !3448
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ], !dbg !3449
  br i1 %6, label %while.body, label %while.end, !dbg !3440

while.body:                                       ; preds = %land.end
  %7 = load i16*, i16** %thePointer, align 8, !dbg !3450
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !3450
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !3450
  br label %while.cond, !dbg !3440, !llvm.loop !3452

while.end:                                        ; preds = %land.end
  %8 = load i16*, i16** %thePointer, align 8, !dbg !3454
  %9 = load i16*, i16** %theString.addr, align 8, !dbg !3455
  %sub.ptr.lhs.cast = ptrtoint i16* %8 to i64, !dbg !3456
  %sub.ptr.rhs.cast = ptrtoint i16* %9 to i64, !dbg !3456
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3456
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3456
  %conv4 = trunc i64 %sub.ptr.div to i32, !dbg !3454
  ret i32 %conv4, !dbg !3457
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !3458 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !3461, metadata !DIExpression()), !dbg !3462
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !3463
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !3464
  ret i16* %call, !dbg !3465
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3466 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3467, metadata !DIExpression()), !dbg !3468
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3469
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3470
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3471
  %conv = zext i1 %call to i32, !dbg !3470
  %cmp = icmp eq i32 %conv, 1, !dbg !3472
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3470

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3470

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3473
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !3473
  br label %cond.end, !dbg !3470

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !3470
  ret i16* %cond, !dbg !3474
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3475 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3476, metadata !DIExpression()), !dbg !3477
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3478
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3479
  %0 = load i64, i64* %m_size, align 8, !dbg !3479
  %cmp = icmp eq i64 %0, 0, !dbg !3480
  %1 = zext i1 %cmp to i64, !dbg !3479
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3479
  ret i1 %cond, !dbg !3481
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEjt(%"class.xalanc_1_10::XalanDOMString"*, i32, i16 zeroext) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !3482 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3483, metadata !DIExpression()), !dbg !3485
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3486, metadata !DIExpression()), !dbg !3487
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3490
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3491
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3490
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3492
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3493
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3494
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3495
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3495
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3495
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3495
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3495
  store i8* %call, i8** %m_pointer, align 8, !dbg !3492
  ret void, !dbg !3496
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !3497 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3498, metadata !DIExpression()), !dbg !3500
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3501
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3501
  ret i8* %0, !dbg !3502
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017FunctionTranslateC2ERKS0_(%"class.xalanc_1_10::FunctionTranslate"* %this, %"class.xalanc_1_10::FunctionTranslate"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !3503 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionTranslate"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionTranslate"*, align 8
  store %"class.xalanc_1_10::FunctionTranslate"* %this, %"class.xalanc_1_10::FunctionTranslate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionTranslate"** %this.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  store %"class.xalanc_1_10::FunctionTranslate"* %0, %"class.xalanc_1_10::FunctionTranslate"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionTranslate"** %.addr, metadata !3509, metadata !DIExpression()), !dbg !3508
  %this1 = load %"class.xalanc_1_10::FunctionTranslate"*, %"class.xalanc_1_10::FunctionTranslate"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionTranslate"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3510
  %2 = load %"class.xalanc_1_10::FunctionTranslate"*, %"class.xalanc_1_10::FunctionTranslate"** %.addr, align 8, !dbg !3510
  %3 = bitcast %"class.xalanc_1_10::FunctionTranslate"* %2 to %"class.xalanc_1_10::Function"*, !dbg !3510
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #8, !dbg !3510
  %4 = bitcast %"class.xalanc_1_10::FunctionTranslate"* %this1 to i32 (...)***, !dbg !3510
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1017FunctionTranslateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3510
  ret void, !dbg !3510
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !3511 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3512, metadata !DIExpression()), !dbg !3513
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3514
  store i8* null, i8** %m_pointer, align 8, !dbg !3515
  ret void, !dbg !3516
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3517 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3518, metadata !DIExpression()), !dbg !3519
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3520
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3520
  %cmp = icmp ne i8* %0, null, !dbg !3523
  br i1 %cmp, label %if.then, label %if.end, !dbg !3524

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3525
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3525
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3527
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !3527
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3528
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3528
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3528
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3528
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3528

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3529

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3530

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3528
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3528
  call void @__clang_call_terminate(i8* %6) #10, !dbg !3528
  unreachable, !dbg !3528
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !3531 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !3538, metadata !DIExpression()), !dbg !3540
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !3541, metadata !DIExpression()), !dbg !3540
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !3542
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3542
  ret void, !dbg !3542
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2180, !2181, !2182}
!llvm.ident = !{!2183}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !197, imports: !968, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "FunctionTranslate.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !5, file: !4, line: 36, baseType: !8, size: 32, elements: !9, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!4 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !6, file: !4, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !{}
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !{!10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196}
!10 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!11 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!12 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!13 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!14 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!15 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!16 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!17 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!18 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!19 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!20 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!21 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!22 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!23 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!24 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!25 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!26 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!27 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!28 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!29 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!30 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!31 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!32 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!33 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!34 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!35 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!36 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!37 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!38 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!39 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!40 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!41 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!42 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!43 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!44 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!45 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!46 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!47 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!48 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!49 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!50 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!51 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!52 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!53 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!54 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!55 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!56 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!57 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!58 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!59 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!60 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!61 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!62 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!63 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!64 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!65 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!66 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!67 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!68 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!69 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!70 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!71 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!72 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!73 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!74 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!75 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!76 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!77 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!78 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!79 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!80 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!81 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!82 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!83 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!84 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!85 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!86 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!87 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!88 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!89 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!90 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!91 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!92 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!93 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!94 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!95 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!96 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!97 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!98 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!99 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!100 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!101 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!102 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!103 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!104 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!105 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!106 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!107 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!108 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!109 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!110 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!111 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!112 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!113 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!114 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!115 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!116 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!117 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!118 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!119 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!120 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!121 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!122 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!123 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!124 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!125 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!126 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!127 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!128 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!129 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!130 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!131 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!132 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!133 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!134 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!135 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!136 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!137 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!138 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!139 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!140 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!141 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!142 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!143 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!144 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!145 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!146 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!147 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!148 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!149 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!150 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!151 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!152 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!153 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!154 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!155 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!156 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!157 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!158 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!159 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!160 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!161 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!162 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!163 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!164 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!165 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!166 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!167 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!168 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!169 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!170 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!171 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!172 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!173 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!174 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!175 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!176 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!177 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!178 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!179 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!180 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!181 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!182 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!183 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!184 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!185 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!186 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!187 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!188 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!189 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!190 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!191 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!192 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!193 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!194 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!195 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!196 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!197 = !{!198, !200, !205, !546}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !201, line: 71, baseType: !202)
!201 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !203, line: 46, baseType: !204)
!203 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!204 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !207, file: !201, line: 66, baseType: !199)
!207 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !201, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !208, templateParams: !539, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!208 = !{!209, !214, !215, !216, !217, !222, !226, !232, !238, !241, !245, !248, !251, !252, !256, !259, !262, !265, !268, !271, !274, !277, !282, !283, !286, !287, !288, !292, !293, !298, !302, !303, !304, !307, !310, !311, !312, !401, !472, !473, !474, !477, !480, !481, !482, !483, !487, !490, !495, !498, !502, !505, !509, !512, !515, !518, !521, !522, !525, !526, !527, !531, !534, !535, !536}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !207, file: !201, line: 1087, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !213, file: !212, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!212 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!213 = !DINamespace(name: "xercesc_2_7", scope: null)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !207, file: !201, line: 1089, baseType: !200, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !207, file: !201, line: 1091, baseType: !200, size: 64, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !207, file: !201, line: 1093, baseType: !205, size: 64, offset: 192)
!217 = !DISubprogram(name: "XalanVector", scope: !207, file: !201, line: 120, type: !218, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220, !221, !200}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !211, size: 64)
!222 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !207, file: !201, line: 132, type: !223, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!225, !221, !200}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!226 = !DISubprogram(name: "XalanVector", scope: !207, file: !201, line: 149, type: !227, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !220, !229, !221, !200}
!229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !207, file: !201, line: 115, baseType: !207)
!232 = !DISubprogram(name: "XalanVector", scope: !207, file: !201, line: 177, type: !233, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !220, !235, !235, !221}
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !207, file: !201, line: 92, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!238 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !207, file: !201, line: 197, type: !239, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!225, !235, !235, !221}
!241 = !DISubprogram(name: "XalanVector", scope: !207, file: !201, line: 215, type: !242, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !220, !200, !244, !221}
!244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !237, size: 64)
!245 = !DISubprogram(name: "~XalanVector", scope: !207, file: !201, line: 233, type: !246, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !220}
!248 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !207, file: !201, line: 246, type: !249, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !220, !244}
!251 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !207, file: !201, line: 256, type: !246, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !207, file: !201, line: 268, type: !253, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !220, !255, !255}
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !207, file: !201, line: 91, baseType: !205)
!256 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !207, file: !201, line: 290, type: !257, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!255, !220, !255}
!259 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !207, file: !201, line: 296, type: !260, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !220, !255, !235, !235}
!262 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !207, file: !201, line: 415, type: !263, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !220, !255, !200, !244}
!265 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !207, file: !201, line: 516, type: !266, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!255, !220, !255, !244}
!268 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !207, file: !201, line: 538, type: !269, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !220, !235, !235}
!271 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !207, file: !201, line: 551, type: !272, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !220, !255, !255}
!274 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !207, file: !201, line: 561, type: !275, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !220, !200, !244}
!277 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !207, file: !201, line: 571, type: !278, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!200, !280}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!282 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !207, file: !201, line: 579, type: !278, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !207, file: !201, line: 587, type: !284, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !220, !200}
!286 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !207, file: !201, line: 595, type: !275, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !207, file: !201, line: 628, type: !278, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !207, file: !201, line: 636, type: !289, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !280}
!291 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!292 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !207, file: !201, line: 644, type: !284, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !207, file: !201, line: 657, type: !294, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!296, !220}
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !207, file: !201, line: 69, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !206, size: 64)
!298 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !207, file: !201, line: 665, type: !299, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !280}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !207, file: !201, line: 70, baseType: !244)
!302 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !207, file: !201, line: 673, type: !294, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !207, file: !201, line: 679, type: !299, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !207, file: !201, line: 685, type: !305, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!255, !220}
!307 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !207, file: !201, line: 693, type: !308, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!235, !280}
!310 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !207, file: !201, line: 701, type: !305, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !207, file: !201, line: 709, type: !308, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !207, file: !201, line: 717, type: !313, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !220}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !207, file: !201, line: 112, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !207, file: !201, line: 96, baseType: !317)
!317 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !319, file: !318, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !320, templateParams: !370, identifier: "_ZTSSt16reverse_iteratorIPtE")
!318 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!319 = !DINamespace(name: "std", scope: null)
!320 = !{!321, !342, !343, !347, !351, !356, !360, !364, !372, !377, !380, !384, !385, !386, !393, !396, !397, !398}
!321 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !317, baseType: !322, flags: DIFlagPublic, extraData: i32 0)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !319, file: !323, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !324, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!323 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!324 = !{!325, !336, !337, !339, !340}
!325 = !DITemplateTypeParameter(name: "_Category", type: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !319, file: !323, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !327, identifier: "_ZTSSt26random_access_iterator_tag")
!327 = !{!328}
!328 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !326, baseType: !329, extraData: i32 0)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !319, file: !323, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !330, identifier: "_ZTSSt26bidirectional_iterator_tag")
!330 = !{!331}
!331 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !329, baseType: !332, extraData: i32 0)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !319, file: !323, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !333, identifier: "_ZTSSt20forward_iterator_tag")
!333 = !{!334}
!334 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !332, baseType: !335, extraData: i32 0)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !319, file: !323, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSSt18input_iterator_tag")
!336 = !DITemplateTypeParameter(name: "_Tp", type: !199)
!337 = !DITemplateTypeParameter(name: "_Distance", type: !338)
!338 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!339 = !DITemplateTypeParameter(name: "_Pointer", type: !198)
!340 = !DITemplateTypeParameter(name: "_Reference", type: !341)
!341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !199, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !317, file: !318, line: 133, baseType: !198, size: 64, flags: DIFlagProtected)
!343 = !DISubprogram(name: "reverse_iterator", scope: !317, file: !318, line: 161, type: !344, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!347 = !DISubprogram(name: "reverse_iterator", scope: !317, file: !318, line: 167, type: !348, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !346, !350}
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !317, file: !318, line: 138, baseType: !198)
!351 = !DISubprogram(name: "reverse_iterator", scope: !317, file: !318, line: 173, type: !352, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !346, !354}
!354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!356 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !317, file: !318, line: 177, type: !357, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !346, !354}
!359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !317, size: 64)
!360 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !317, file: !318, line: 193, type: !361, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!350, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!364 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !317, file: !318, line: 207, type: !365, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !363}
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !317, file: !318, line: 141, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !369, file: !323, line: 216, baseType: !341)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !319, file: !323, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !370, identifier: "_ZTSSt15iterator_traitsIPtE")
!370 = !{!371}
!371 = !DITemplateTypeParameter(name: "_Iterator", type: !198)
!372 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !317, file: !318, line: 219, type: !373, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !363}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !317, file: !318, line: 140, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !369, file: !323, line: 215, baseType: !198)
!377 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !317, file: !318, line: 238, type: !378, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!359, !346}
!380 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !317, file: !318, line: 250, type: !381, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!317, !346, !383}
!383 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!384 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !317, file: !318, line: 263, type: !378, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !317, file: !318, line: 275, type: !381, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !317, file: !318, line: 288, type: !387, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!317, !363, !389}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !317, file: !318, line: 139, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !369, file: !323, line: 214, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !319, file: !392, line: 261, baseType: !338)
!392 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!393 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !317, file: !318, line: 298, type: !394, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!359, !346, !389}
!396 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !317, file: !318, line: 310, type: !387, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !317, file: !318, line: 320, type: !394, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !317, file: !318, line: 332, type: !399, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!367, !363, !389}
!401 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !207, file: !201, line: 725, type: !402, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!404, !280}
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !207, file: !201, line: 113, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !207, file: !201, line: 97, baseType: !406)
!406 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !319, file: !318, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !407, templateParams: !444, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!407 = !{!408, !416, !417, !421, !425, !430, !434, !438, !446, !451, !454, !457, !458, !459, !464, !467, !468, !469}
!408 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !406, baseType: !409, flags: DIFlagPublic, extraData: i32 0)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !319, file: !323, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !410, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!410 = !{!325, !336, !337, !411, !414}
!411 = !DITemplateTypeParameter(name: "_Pointer", type: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!414 = !DITemplateTypeParameter(name: "_Reference", type: !415)
!415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !413, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !406, file: !318, line: 133, baseType: !412, size: 64, flags: DIFlagProtected)
!417 = !DISubprogram(name: "reverse_iterator", scope: !406, file: !318, line: 161, type: !418, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !420}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!421 = !DISubprogram(name: "reverse_iterator", scope: !406, file: !318, line: 167, type: !422, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !420, !424}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !406, file: !318, line: 138, baseType: !412)
!425 = !DISubprogram(name: "reverse_iterator", scope: !406, file: !318, line: 173, type: !426, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !420, !428}
!428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !406)
!430 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !406, file: !318, line: 177, type: !431, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !420, !428}
!433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !406, size: 64)
!434 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !406, file: !318, line: 193, type: !435, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!424, !437}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!438 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !406, file: !318, line: 207, type: !439, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !437}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !406, file: !318, line: 141, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !443, file: !323, line: 227, baseType: !415)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !319, file: !323, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !444, identifier: "_ZTSSt15iterator_traitsIPKtE")
!444 = !{!445}
!445 = !DITemplateTypeParameter(name: "_Iterator", type: !412)
!446 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !406, file: !318, line: 219, type: !447, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!449, !437}
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !406, file: !318, line: 140, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !443, file: !323, line: 226, baseType: !412)
!451 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !406, file: !318, line: 238, type: !452, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!433, !420}
!454 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !406, file: !318, line: 250, type: !455, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!406, !420, !383}
!457 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !406, file: !318, line: 263, type: !452, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !406, file: !318, line: 275, type: !455, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !406, file: !318, line: 288, type: !460, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!406, !437, !462}
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !406, file: !318, line: 139, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !443, file: !323, line: 225, baseType: !391)
!464 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !406, file: !318, line: 298, type: !465, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!433, !420, !462}
!467 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !406, file: !318, line: 310, type: !460, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !406, file: !318, line: 320, type: !465, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !406, file: !318, line: 332, type: !470, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!441, !437, !462}
!472 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !207, file: !201, line: 733, type: !313, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !207, file: !201, line: 741, type: !402, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !207, file: !201, line: 750, type: !475, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!296, !220, !200}
!477 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !207, file: !201, line: 761, type: !478, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!301, !280, !200}
!480 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !207, file: !201, line: 772, type: !475, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !207, file: !201, line: 780, type: !478, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !207, file: !201, line: 788, type: !246, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !207, file: !201, line: 802, type: !484, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!486, !220, !229}
!486 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 64)
!487 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !207, file: !201, line: 848, type: !488, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !220, !486}
!490 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !207, file: !201, line: 871, type: !491, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!493, !280}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!495 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !207, file: !201, line: 877, type: !496, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!221, !220}
!498 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !207, file: !201, line: 889, type: !499, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !220}
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !207, file: !201, line: 67, baseType: !205)
!502 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !207, file: !201, line: 905, type: !503, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !280}
!505 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !207, file: !201, line: 918, type: !506, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!508, !220, !235, !235}
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !207, file: !201, line: 71, baseType: !202)
!509 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !207, file: !201, line: 938, type: !510, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!205, !220, !200}
!512 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !207, file: !201, line: 952, type: !513, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !220, !205}
!515 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !207, file: !201, line: 961, type: !516, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !297}
!518 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !207, file: !201, line: 967, type: !519, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !255, !255}
!521 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !207, file: !201, line: 978, type: !249, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !207, file: !201, line: 1006, type: !523, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!501, !220, !200}
!525 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !207, file: !201, line: 1017, type: !284, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !207, file: !201, line: 1031, type: !499, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !207, file: !201, line: 1037, type: !528, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!530, !280}
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !207, file: !201, line: 68, baseType: !236)
!531 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !207, file: !201, line: 1043, type: !532, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null}
!534 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !207, file: !201, line: 1049, type: !284, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !207, file: !201, line: 1060, type: !284, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !207, file: !201, line: 1073, type: !537, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!508, !220, !200, !200}
!539 = !{!540, !541}
!540 = !DITemplateTypeParameter(name: "Type", type: !199)
!541 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !542)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !543, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !544, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!543 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!544 = !{!545}
!545 = !DITemplateTypeParameter(name: "C", type: !199)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !548, file: !547, line: 53, baseType: !8)
!547 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!548 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !547, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !549, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!549 = !{!550, !552, !554, !555, !559, !565, !571, !576, !580, !583, !587, !590, !594, !597, !600, !603, !607, !612, !613, !614, !618, !622, !623, !624, !627, !628, !629, !632, !635, !636, !637, !638, !641, !644, !649, !654, !655, !656, !659, !660, !663, !664, !665, !666, !667, !670, !671, !674, !677, !678, !681, !684, !685, !686, !687, !688, !689, !690, !691, !694, !697, !700, !703, !706, !709, !712, !715, !718, !721, !724, !727, !730, !733, !736, !739, !742, !929, !932, !933, !936, !939, !942, !945, !948, !951, !954, !957, !960, !961, !962, !965}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !548, file: !547, line: 61, baseType: !551, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !546)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !548, file: !547, line: 793, baseType: !553, size: 256)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !548, file: !547, line: 45, baseType: !207)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !548, file: !547, line: 795, baseType: !546, size: 32, offset: 256)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !548, file: !547, line: 797, baseType: !556, flags: DIFlagStaticMember)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !558, line: 127, baseType: !199)
!558 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!559 = !DISubprogram(name: "XalanDOMString", scope: !548, file: !547, line: 66, type: !560, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !562, !563}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !543, line: 39, baseType: !211)
!565 = !DISubprogram(name: "XalanDOMString", scope: !548, file: !547, line: 69, type: !566, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !562, !568, !563, !546}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !570)
!570 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!571 = !DISubprogram(name: "XalanDOMString", scope: !548, file: !547, line: 74, type: !572, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !562, !574, !563, !546, !546}
!574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !548)
!576 = !DISubprogram(name: "XalanDOMString", scope: !548, file: !547, line: 81, type: !577, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !562, !579, !563, !546}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!580 = !DISubprogram(name: "XalanDOMString", scope: !548, file: !547, line: 86, type: !581, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !562, !546, !557, !563}
!583 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !548, file: !547, line: 92, type: !584, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!586, !562, !563}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!587 = !DISubprogram(name: "~XalanDOMString", scope: !548, file: !547, line: 94, type: !588, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !562}
!590 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !548, file: !547, line: 99, type: !591, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!593, !562, !574}
!593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !548, size: 64)
!594 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !548, file: !547, line: 105, type: !595, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!593, !562, !579}
!597 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !548, file: !547, line: 111, type: !598, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!593, !562, !568}
!600 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !548, file: !547, line: 117, type: !601, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!593, !562, !557}
!603 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !548, file: !547, line: 123, type: !604, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!606, !562}
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !548, file: !547, line: 55, baseType: !255)
!607 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !548, file: !547, line: 131, type: !608, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!610, !611}
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !548, file: !547, line: 56, baseType: !235)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!612 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !548, file: !547, line: 139, type: !604, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !548, file: !547, line: 147, type: !608, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !548, file: !547, line: 155, type: !615, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!617, !562}
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !548, file: !547, line: 57, baseType: !315)
!618 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !548, file: !547, line: 170, type: !619, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!621, !611}
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !548, file: !547, line: 58, baseType: !404)
!622 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !548, file: !547, line: 185, type: !615, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !548, file: !547, line: 193, type: !619, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !548, file: !547, line: 201, type: !625, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!546, !611}
!627 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !548, file: !547, line: 209, type: !625, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !548, file: !547, line: 217, type: !625, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !548, file: !547, line: 225, type: !630, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !562, !546, !557}
!632 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !548, file: !547, line: 230, type: !633, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !562, !546}
!635 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !548, file: !547, line: 238, type: !625, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !548, file: !547, line: 249, type: !633, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !548, file: !547, line: 257, type: !588, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !548, file: !547, line: 269, type: !639, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !562, !546, !546}
!641 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !548, file: !547, line: 274, type: !642, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!291, !611}
!644 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !548, file: !547, line: 282, type: !645, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!647, !611, !546}
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !548, file: !547, line: 51, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!649 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !548, file: !547, line: 290, type: !650, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!652, !562, !546}
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !548, file: !547, line: 50, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !557, size: 64)
!654 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !548, file: !547, line: 298, type: !645, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !548, file: !547, line: 306, type: !650, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !548, file: !547, line: 314, type: !657, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!579, !611}
!659 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !548, file: !547, line: 322, type: !657, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !548, file: !547, line: 330, type: !661, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !562, !593}
!663 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !548, file: !547, line: 344, type: !591, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !548, file: !547, line: 350, type: !595, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !548, file: !547, line: 356, type: !601, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !548, file: !547, line: 364, type: !595, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !548, file: !547, line: 376, type: !668, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!593, !562, !579, !546}
!670 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !548, file: !547, line: 390, type: !598, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !548, file: !547, line: 402, type: !672, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!593, !562, !568, !546}
!674 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !548, file: !547, line: 416, type: !675, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!593, !562, !574, !546, !546}
!677 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !548, file: !547, line: 422, type: !591, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !548, file: !547, line: 439, type: !679, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!593, !562, !546, !557}
!681 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !548, file: !547, line: 453, type: !682, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!593, !562, !606, !606}
!684 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !548, file: !547, line: 458, type: !591, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !548, file: !547, line: 464, type: !675, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !548, file: !547, line: 476, type: !668, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !548, file: !547, line: 481, type: !595, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !548, file: !547, line: 487, type: !672, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !548, file: !547, line: 492, type: !598, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !548, file: !547, line: 498, type: !679, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !548, file: !547, line: 503, type: !692, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !562, !557}
!694 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !548, file: !547, line: 513, type: !695, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!593, !562, !546, !574}
!697 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !548, file: !547, line: 521, type: !698, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!593, !562, !546, !574, !546, !546}
!700 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !548, file: !547, line: 531, type: !701, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!593, !562, !546, !579, !546}
!703 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !548, file: !547, line: 537, type: !704, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!593, !562, !546, !579}
!706 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !548, file: !547, line: 545, type: !707, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!593, !562, !546, !546, !557}
!709 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !548, file: !547, line: 551, type: !710, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!606, !562, !606, !557}
!712 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !548, file: !547, line: 556, type: !713, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !562, !606, !546, !557}
!715 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !548, file: !547, line: 562, type: !716, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !562, !606, !606, !606}
!718 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !548, file: !547, line: 569, type: !719, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!593, !611, !593, !546, !546}
!721 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !548, file: !547, line: 583, type: !722, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!383, !611, !574}
!724 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !548, file: !547, line: 591, type: !725, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!383, !611, !546, !546, !574}
!727 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !548, file: !547, line: 602, type: !728, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!383, !611, !546, !546, !574, !546, !546}
!730 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !548, file: !547, line: 615, type: !731, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!383, !611, !579}
!733 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !548, file: !547, line: 618, type: !734, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!383, !611, !546, !546, !579, !546}
!736 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !548, file: !547, line: 626, type: !737, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !562, !563, !568}
!739 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !548, file: !547, line: 629, type: !740, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !562, !563, !579}
!742 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !548, file: !547, line: 656, type: !743, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !611, !745}
!745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !548, file: !547, line: 46, baseType: !747)
!747 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !201, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !748, templateParams: !923, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!748 = !{!749, !750, !751, !752, !755, !759, !763, !769, !775, !778, !782, !785, !788, !789, !793, !796, !799, !802, !805, !808, !811, !814, !819, !820, !823, !824, !825, !828, !829, !834, !838, !839, !840, !843, !846, !847, !848, !854, !860, !861, !862, !865, !868, !869, !870, !871, !875, !878, !881, !884, !888, !891, !895, !898, !901, !904, !907, !908, !911, !912, !913, !917, !918, !919, !920}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !747, file: !201, line: 1087, baseType: !210, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !747, file: !201, line: 1089, baseType: !200, size: 64, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !747, file: !201, line: 1091, baseType: !200, size: 64, offset: 128)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !747, file: !201, line: 1093, baseType: !753, size: 64, offset: 192)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !747, file: !201, line: 66, baseType: !570)
!755 = !DISubprogram(name: "XalanVector", scope: !747, file: !201, line: 120, type: !756, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !758, !221, !200}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!759 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !747, file: !201, line: 132, type: !760, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!762, !221, !200}
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!763 = !DISubprogram(name: "XalanVector", scope: !747, file: !201, line: 149, type: !764, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !758, !766, !221, !200}
!766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !747, file: !201, line: 115, baseType: !747)
!769 = !DISubprogram(name: "XalanVector", scope: !747, file: !201, line: 177, type: !770, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !758, !772, !772, !221}
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !747, file: !201, line: 92, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !754)
!775 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !747, file: !201, line: 197, type: !776, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!762, !772, !772, !221}
!778 = !DISubprogram(name: "XalanVector", scope: !747, file: !201, line: 215, type: !779, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !758, !200, !781, !221}
!781 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !774, size: 64)
!782 = !DISubprogram(name: "~XalanVector", scope: !747, file: !201, line: 233, type: !783, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !758}
!785 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !747, file: !201, line: 246, type: !786, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !758, !781}
!788 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !747, file: !201, line: 256, type: !783, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !747, file: !201, line: 268, type: !790, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!792, !758, !792, !792}
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !747, file: !201, line: 91, baseType: !753)
!793 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !747, file: !201, line: 290, type: !794, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!792, !758, !792}
!796 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !747, file: !201, line: 296, type: !797, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !758, !792, !772, !772}
!799 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !747, file: !201, line: 415, type: !800, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !758, !792, !200, !781}
!802 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !747, file: !201, line: 516, type: !803, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!792, !758, !792, !781}
!805 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !747, file: !201, line: 538, type: !806, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !758, !772, !772}
!808 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !747, file: !201, line: 551, type: !809, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !758, !792, !792}
!811 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !747, file: !201, line: 561, type: !812, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !758, !200, !781}
!814 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !747, file: !201, line: 571, type: !815, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!200, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!819 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !747, file: !201, line: 579, type: !815, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !747, file: !201, line: 587, type: !821, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !758, !200}
!823 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !747, file: !201, line: 595, type: !812, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !747, file: !201, line: 628, type: !815, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !747, file: !201, line: 636, type: !826, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!291, !817}
!828 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !747, file: !201, line: 644, type: !821, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !747, file: !201, line: 657, type: !830, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!832, !758}
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !747, file: !201, line: 69, baseType: !833)
!833 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !754, size: 64)
!834 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !747, file: !201, line: 665, type: !835, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!837, !817}
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !747, file: !201, line: 70, baseType: !781)
!838 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !747, file: !201, line: 673, type: !830, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !747, file: !201, line: 679, type: !835, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !747, file: !201, line: 685, type: !841, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!792, !758}
!843 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !747, file: !201, line: 693, type: !844, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!772, !817}
!846 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !747, file: !201, line: 701, type: !841, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !747, file: !201, line: 709, type: !844, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !747, file: !201, line: 717, type: !849, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!851, !758}
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !747, file: !201, line: 112, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !747, file: !201, line: 96, baseType: !853)
!853 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !319, file: !318, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!854 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !747, file: !201, line: 725, type: !855, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!857, !817}
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !747, file: !201, line: 113, baseType: !858)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !747, file: !201, line: 97, baseType: !859)
!859 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !319, file: !318, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!860 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !747, file: !201, line: 733, type: !849, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !747, file: !201, line: 741, type: !855, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !747, file: !201, line: 750, type: !863, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!832, !758, !200}
!865 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !747, file: !201, line: 761, type: !866, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!837, !817, !200}
!868 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !747, file: !201, line: 772, type: !863, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !747, file: !201, line: 780, type: !866, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !747, file: !201, line: 788, type: !783, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !747, file: !201, line: 802, type: !872, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !758, !766}
!874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !768, size: 64)
!875 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !747, file: !201, line: 848, type: !876, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !758, !874}
!878 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !747, file: !201, line: 871, type: !879, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!493, !817}
!881 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !747, file: !201, line: 877, type: !882, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!221, !758}
!884 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !747, file: !201, line: 889, type: !885, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!887, !758}
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !747, file: !201, line: 67, baseType: !753)
!888 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !747, file: !201, line: 905, type: !889, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !817}
!891 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !747, file: !201, line: 918, type: !892, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!894, !758, !772, !772}
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !747, file: !201, line: 71, baseType: !202)
!895 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !747, file: !201, line: 938, type: !896, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!753, !758, !200}
!898 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !747, file: !201, line: 952, type: !899, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !758, !753}
!901 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !747, file: !201, line: 961, type: !902, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !833}
!904 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !747, file: !201, line: 967, type: !905, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !792, !792}
!907 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !747, file: !201, line: 978, type: !786, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !747, file: !201, line: 1006, type: !909, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!887, !758, !200}
!911 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !747, file: !201, line: 1017, type: !821, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !747, file: !201, line: 1031, type: !885, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !747, file: !201, line: 1037, type: !914, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!916, !817}
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !747, file: !201, line: 68, baseType: !773)
!917 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !747, file: !201, line: 1043, type: !532, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!918 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !747, file: !201, line: 1049, type: !821, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !747, file: !201, line: 1060, type: !821, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !747, file: !201, line: 1073, type: !921, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!894, !758, !200, !200}
!923 = !{!924, !925}
!924 = !DITemplateTypeParameter(name: "Type", type: !570)
!925 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !543, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !927, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!927 = !{!928}
!928 = !DITemplateTypeParameter(name: "C", type: !570)
!929 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !548, file: !547, line: 659, type: !930, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!563, !562}
!932 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !548, file: !547, line: 665, type: !625, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !548, file: !547, line: 671, type: !934, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!291, !579, !546, !579, !546}
!936 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !548, file: !547, line: 678, type: !937, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!291, !579, !579}
!939 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !548, file: !547, line: 686, type: !940, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!291, !574, !574}
!942 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !548, file: !547, line: 691, type: !943, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!291, !574, !579}
!945 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !548, file: !547, line: 699, type: !946, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!291, !579, !574}
!948 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !548, file: !547, line: 714, type: !949, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!546, !579}
!951 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !548, file: !547, line: 724, type: !952, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!546, !568}
!954 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !548, file: !547, line: 727, type: !955, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!546, !579, !546}
!957 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !548, file: !547, line: 739, type: !958, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !611}
!960 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !548, file: !547, line: 753, type: !604, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!961 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !548, file: !547, line: 761, type: !608, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!962 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !548, file: !547, line: 769, type: !963, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!606, !562, !546}
!965 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !548, file: !547, line: 777, type: !966, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!610, !611, !546}
!968 = !{!969, !971, !972, !977, !1032, !1036, !1042, !1046, !1052, !1054, !1059, !1061, !1066, !1070, !1074, !1084, !1088, !1092, !1096, !1100, !1105, !1109, !1113, !1117, !1121, !1129, !1133, !1137, !1139, !1143, !1147, !1151, !1157, !1161, !1165, !1167, !1175, !1179, !1187, !1189, !1193, !1197, !1201, !1205, !1210, !1215, !1220, !1221, !1222, !1223, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1271, !1275, !1292, !1295, !1300, !1308, !1313, !1317, !1321, !1325, !1329, !1331, !1333, !1337, !1343, !1347, !1353, !1359, !1361, !1365, !1369, !1373, !1377, !1388, !1390, !1394, !1398, !1402, !1404, !1408, !1412, !1416, !1418, !1420, !1424, !1432, !1436, !1440, !1444, !1446, !1452, !1454, !1460, !1464, !1468, !1472, !1476, !1480, !1484, !1486, !1488, !1492, !1496, !1500, !1502, !1506, !1510, !1512, !1514, !1518, !1522, !1526, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1544, !1548, !1553, !1557, !1559, !1561, !1563, !1565, !1567, !1569, !1571, !1573, !1575, !1577, !1579, !1581, !1583, !1590, !1594, !1597, !1600, !1603, !1605, !1607, !1609, !1612, !1615, !1618, !1621, !1624, !1626, !1631, !1634, !1637, !1640, !1642, !1644, !1646, !1648, !1651, !1654, !1657, !1660, !1663, !1665, !1669, !1675, !1680, !1684, !1686, !1688, !1690, !1692, !1699, !1703, !1707, !1711, !1715, !1719, !1724, !1728, !1730, !1734, !1740, !1744, !1749, !1751, !1753, !1757, !1761, !1763, !1765, !1767, !1769, !1773, !1775, !1777, !1781, !1785, !1789, !1793, !1797, !1801, !1803, !1807, !1811, !1815, !1819, !1821, !1823, !1827, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1843, !1845, !1847, !1851, !1853, !1855, !1857, !1859, !1861, !1863, !1865, !1870, !1874, !1876, !1878, !1883, !1885, !1887, !1889, !1891, !1893, !1895, !1898, !1900, !1902, !1906, !1910, !1912, !1914, !1916, !1918, !1920, !1922, !1924, !1926, !1928, !1930, !1934, !1938, !1940, !1942, !1944, !1946, !1948, !1950, !1952, !1954, !1956, !1958, !1960, !1962, !1964, !1966, !1968, !1972, !1976, !1980, !1982, !1984, !1986, !1988, !1990, !1992, !1994, !1996, !1998, !2002, !2006, !2010, !2012, !2014, !2016, !2020, !2024, !2028, !2030, !2032, !2034, !2036, !2038, !2040, !2042, !2044, !2046, !2048, !2050, !2052, !2056, !2060, !2064, !2066, !2068, !2070, !2072, !2076, !2080, !2082, !2084, !2086, !2088, !2090, !2092, !2096, !2100, !2102, !2104, !2106, !2108, !2112, !2116, !2120, !2122, !2124, !2126, !2128, !2130, !2132, !2136, !2140, !2144, !2146, !2150, !2154, !2156, !2158, !2160, !2162, !2164, !2166, !2168, !2172, !2174, !2176, !2178}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !213, file: !970, line: 433)
!970 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !558, line: 69)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !973, file: !976, line: 58)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !974, line: 24, baseType: !975)
!974 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!975 = !DICompositeType(tag: DW_TAG_structure_type, file: !974, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!976 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !978, file: !979, line: 58)
!978 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !980, file: !979, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !981, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!979 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!980 = !DINamespace(name: "__exception_ptr", scope: !319)
!981 = !{!982, !984, !988, !991, !992, !997, !998, !1002, !1007, !1011, !1015, !1018, !1019, !1022, !1025}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !978, file: !979, line: 82, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!984 = !DISubprogram(name: "exception_ptr", scope: !978, file: !979, line: 84, type: !985, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !987, !983}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!988 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !978, file: !979, line: 86, type: !989, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !987}
!991 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !978, file: !979, line: 87, type: !989, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !978, file: !979, line: 89, type: !993, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!983, !995}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!997 = !DISubprogram(name: "exception_ptr", scope: !978, file: !979, line: 97, type: !989, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubprogram(name: "exception_ptr", scope: !978, file: !979, line: 99, type: !999, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !987, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !996, size: 64)
!1002 = !DISubprogram(name: "exception_ptr", scope: !978, file: !979, line: 102, type: !1003, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !987, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !319, file: !392, line: 264, baseType: !1006)
!1006 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1007 = !DISubprogram(name: "exception_ptr", scope: !978, file: !979, line: 106, type: !1008, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !987, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !978, size: 64)
!1011 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !978, file: !979, line: 119, type: !1012, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!1014, !987, !1001}
!1014 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !978, size: 64)
!1015 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !978, file: !979, line: 123, type: !1016, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1014, !987, !1010}
!1018 = !DISubprogram(name: "~exception_ptr", scope: !978, file: !979, line: 130, type: !989, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !978, file: !979, line: 133, type: !1020, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !987, !1014}
!1022 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !978, file: !979, line: 145, type: !1023, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!291, !995}
!1025 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !978, file: !979, line: 154, type: !1026, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1028, !995}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1030 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !319, file: !1031, line: 88, flags: DIFlagFwdDecl)
!1031 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !980, entity: !1033, file: !979, line: 74)
!1033 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !319, file: !979, line: 70, type: !1034, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !978}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1037, file: !1041, line: 52)
!1037 = !DISubprogram(name: "abs", scope: !1038, file: !1038, line: 840, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!383, !383}
!1041 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1043, file: !1045, line: 127)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1038, line: 62, baseType: !1044)
!1044 = !DICompositeType(tag: DW_TAG_structure_type, file: !1038, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1045 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1047, file: !1045, line: 128)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1038, line: 70, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1038, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1049, identifier: "_ZTS6ldiv_t")
!1049 = !{!1050, !1051}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1048, file: !1038, line: 68, baseType: !338, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1048, file: !1038, line: 69, baseType: !338, size: 64, offset: 64)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1053, file: !1045, line: 130)
!1053 = !DISubprogram(name: "abort", scope: !1038, file: !1038, line: 591, type: !532, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1055, file: !1045, line: 134)
!1055 = !DISubprogram(name: "atexit", scope: !1038, file: !1038, line: 595, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!383, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1060, file: !1045, line: 137)
!1060 = !DISubprogram(name: "at_quick_exit", scope: !1038, file: !1038, line: 600, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1062, file: !1045, line: 140)
!1062 = !DISubprogram(name: "atof", scope: !1038, file: !1038, line: 101, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1065, !568}
!1065 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1067, file: !1045, line: 141)
!1067 = !DISubprogram(name: "atoi", scope: !1038, file: !1038, line: 104, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!383, !568}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1071, file: !1045, line: 142)
!1071 = !DISubprogram(name: "atol", scope: !1038, file: !1038, line: 107, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!338, !568}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1075, file: !1045, line: 143)
!1075 = !DISubprogram(name: "bsearch", scope: !1038, file: !1038, line: 820, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!983, !1078, !1078, !202, !202, !1080}
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1038, line: 808, baseType: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!383, !1078, !1078}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1085, file: !1045, line: 144)
!1085 = !DISubprogram(name: "calloc", scope: !1038, file: !1038, line: 542, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!983, !202, !202}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1089, file: !1045, line: 145)
!1089 = !DISubprogram(name: "div", scope: !1038, file: !1038, line: 852, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1043, !383, !383}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1093, file: !1045, line: 146)
!1093 = !DISubprogram(name: "exit", scope: !1038, file: !1038, line: 617, type: !1094, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !383}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1097, file: !1045, line: 147)
!1097 = !DISubprogram(name: "free", scope: !1038, file: !1038, line: 565, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !983}
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1101, file: !1045, line: 148)
!1101 = !DISubprogram(name: "getenv", scope: !1038, file: !1038, line: 634, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1104, !568}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1106, file: !1045, line: 149)
!1106 = !DISubprogram(name: "labs", scope: !1038, file: !1038, line: 841, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!338, !338}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1110, file: !1045, line: 150)
!1110 = !DISubprogram(name: "ldiv", scope: !1038, file: !1038, line: 854, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1047, !338, !338}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1114, file: !1045, line: 151)
!1114 = !DISubprogram(name: "malloc", scope: !1038, file: !1038, line: 539, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!983, !202}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1118, file: !1045, line: 153)
!1118 = !DISubprogram(name: "mblen", scope: !1038, file: !1038, line: 922, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!383, !568, !202}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1122, file: !1045, line: 154)
!1122 = !DISubprogram(name: "mbstowcs", scope: !1038, file: !1038, line: 933, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!202, !1125, !1128, !202}
!1125 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1126)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1128 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !568)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1130, file: !1045, line: 155)
!1130 = !DISubprogram(name: "mbtowc", scope: !1038, file: !1038, line: 925, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!383, !1125, !1128, !202}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1134, file: !1045, line: 157)
!1134 = !DISubprogram(name: "qsort", scope: !1038, file: !1038, line: 830, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !983, !202, !202, !1080}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1138, file: !1045, line: 160)
!1138 = !DISubprogram(name: "quick_exit", scope: !1038, file: !1038, line: 623, type: !1094, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1140, file: !1045, line: 163)
!1140 = !DISubprogram(name: "rand", scope: !1038, file: !1038, line: 453, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!383}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1144, file: !1045, line: 164)
!1144 = !DISubprogram(name: "realloc", scope: !1038, file: !1038, line: 550, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!983, !983, !202}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1148, file: !1045, line: 165)
!1148 = !DISubprogram(name: "srand", scope: !1038, file: !1038, line: 455, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !8}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1152, file: !1045, line: 166)
!1152 = !DISubprogram(name: "strtod", scope: !1038, file: !1038, line: 117, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1065, !1128, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1156)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1158, file: !1045, line: 167)
!1158 = !DISubprogram(name: "strtol", scope: !1038, file: !1038, line: 176, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!338, !1128, !1155, !383}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1162, file: !1045, line: 168)
!1162 = !DISubprogram(name: "strtoul", scope: !1038, file: !1038, line: 180, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!204, !1128, !1155, !383}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1166, file: !1045, line: 169)
!1166 = !DISubprogram(name: "system", scope: !1038, file: !1038, line: 784, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1168, file: !1045, line: 171)
!1168 = !DISubprogram(name: "wcstombs", scope: !1038, file: !1038, line: 936, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!202, !1171, !1172, !202}
!1171 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1104)
!1172 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1127)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1176, file: !1045, line: 172)
!1176 = !DISubprogram(name: "wctomb", scope: !1038, file: !1038, line: 929, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!383, !1104, !1127}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1181, file: !1045, line: 200)
!1180 = !DINamespace(name: "__gnu_cxx", scope: null)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1038, line: 80, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1038, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1183, identifier: "_ZTS7lldiv_t")
!1183 = !{!1184, !1186}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1182, file: !1038, line: 78, baseType: !1185, size: 64)
!1185 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1182, file: !1038, line: 79, baseType: !1185, size: 64, offset: 64)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1188, file: !1045, line: 206)
!1188 = !DISubprogram(name: "_Exit", scope: !1038, file: !1038, line: 629, type: !1094, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1190, file: !1045, line: 210)
!1190 = !DISubprogram(name: "llabs", scope: !1038, file: !1038, line: 844, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1185, !1185}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1194, file: !1045, line: 216)
!1194 = !DISubprogram(name: "lldiv", scope: !1038, file: !1038, line: 858, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1181, !1185, !1185}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1198, file: !1045, line: 227)
!1198 = !DISubprogram(name: "atoll", scope: !1038, file: !1038, line: 112, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1185, !568}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1202, file: !1045, line: 228)
!1202 = !DISubprogram(name: "strtoll", scope: !1038, file: !1038, line: 200, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1185, !1128, !1155, !383}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1206, file: !1045, line: 229)
!1206 = !DISubprogram(name: "strtoull", scope: !1038, file: !1038, line: 205, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1209, !1128, !1155, !383}
!1209 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1211, file: !1045, line: 231)
!1211 = !DISubprogram(name: "strtof", scope: !1038, file: !1038, line: 123, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1214, !1128, !1155}
!1214 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1216, file: !1045, line: 232)
!1216 = !DISubprogram(name: "strtold", scope: !1038, file: !1038, line: 126, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1219, !1128, !1155}
!1219 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1181, file: !1045, line: 240)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1188, file: !1045, line: 242)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1190, file: !1045, line: 244)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1224, file: !1045, line: 245)
!1224 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1180, file: !1045, line: 213, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1194, file: !1045, line: 246)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1198, file: !1045, line: 248)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1211, file: !1045, line: 249)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1202, file: !1045, line: 250)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1206, file: !1045, line: 251)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1216, file: !1045, line: 252)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1053, file: !1232, line: 38)
!1232 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1055, file: !1232, line: 39)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1093, file: !1232, line: 40)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1060, file: !1232, line: 43)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1138, file: !1232, line: 46)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1043, file: !1232, line: 51)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1047, file: !1232, line: 52)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1240, file: !1232, line: 54)
!1240 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !319, file: !1041, line: 103, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1243, !1243}
!1243 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1062, file: !1232, line: 55)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1067, file: !1232, line: 56)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1071, file: !1232, line: 57)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1075, file: !1232, line: 58)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1085, file: !1232, line: 59)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1224, file: !1232, line: 60)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1097, file: !1232, line: 61)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1101, file: !1232, line: 62)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1106, file: !1232, line: 63)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1110, file: !1232, line: 64)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1114, file: !1232, line: 65)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1118, file: !1232, line: 67)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1122, file: !1232, line: 68)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1130, file: !1232, line: 69)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1134, file: !1232, line: 71)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1140, file: !1232, line: 72)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1144, file: !1232, line: 73)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1148, file: !1232, line: 74)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1152, file: !1232, line: 75)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1158, file: !1232, line: 76)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1162, file: !1232, line: 77)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1166, file: !1232, line: 78)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1168, file: !1232, line: 80)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1176, file: !1232, line: 81)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !211, file: !543, line: 40)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !211, file: !1270, line: 40)
!1270 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1271 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1272, entity: !1273, file: !1274, line: 58)
!1272 = !DINamespace(name: "__gnu_debug", scope: null)
!1273 = !DINamespace(name: "__debug", scope: !319)
!1274 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1276, file: !1291, line: 64)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1277, line: 6, baseType: !1278)
!1277 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1279, line: 21, baseType: !1280)
!1279 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1279, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1281, identifier: "_ZTS11__mbstate_t")
!1281 = !{!1282, !1283}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1280, file: !1279, line: 15, baseType: !383, size: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1280, file: !1279, line: 20, baseType: !1284, size: 32, offset: 32)
!1284 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1280, file: !1279, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1285, identifier: "_ZTSN11__mbstate_tUt_E")
!1285 = !{!1286, !1287}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1284, file: !1279, line: 18, baseType: !8, size: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1284, file: !1279, line: 19, baseType: !1288, size: 32)
!1288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 32, elements: !1289)
!1289 = !{!1290}
!1290 = !DISubrange(count: 4)
!1291 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1293, file: !1291, line: 141)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1294, line: 20, baseType: !8)
!1294 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1296, file: !1291, line: 143)
!1296 = !DISubprogram(name: "btowc", scope: !1297, file: !1297, line: 284, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1293, !383}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1301, file: !1291, line: 144)
!1301 = !DISubprogram(name: "fgetwc", scope: !1297, file: !1297, line: 726, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1293, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1306, line: 5, baseType: !1307)
!1306 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1307 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1306, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1309, file: !1291, line: 145)
!1309 = !DISubprogram(name: "fgetws", scope: !1297, file: !1297, line: 755, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1126, !1125, !383, !1312}
!1312 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1304)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1314, file: !1291, line: 146)
!1314 = !DISubprogram(name: "fputwc", scope: !1297, file: !1297, line: 740, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1293, !1127, !1304}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1318, file: !1291, line: 147)
!1318 = !DISubprogram(name: "fputws", scope: !1297, file: !1297, line: 762, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!383, !1172, !1312}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1322, file: !1291, line: 148)
!1322 = !DISubprogram(name: "fwide", scope: !1297, file: !1297, line: 573, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!383, !1304, !383}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1326, file: !1291, line: 149)
!1326 = !DISubprogram(name: "fwprintf", scope: !1297, file: !1297, line: 580, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!383, !1312, !1172, null}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1330, file: !1291, line: 150)
!1330 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1297, file: !1297, line: 640, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1332, file: !1291, line: 151)
!1332 = !DISubprogram(name: "getwc", scope: !1297, file: !1297, line: 727, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1334, file: !1291, line: 152)
!1334 = !DISubprogram(name: "getwchar", scope: !1297, file: !1297, line: 733, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1293}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1338, file: !1291, line: 153)
!1338 = !DISubprogram(name: "mbrlen", scope: !1297, file: !1297, line: 307, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!202, !1128, !202, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1342)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1344, file: !1291, line: 154)
!1344 = !DISubprogram(name: "mbrtowc", scope: !1297, file: !1297, line: 296, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!202, !1125, !1128, !202, !1341}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1348, file: !1291, line: 155)
!1348 = !DISubprogram(name: "mbsinit", scope: !1297, file: !1297, line: 292, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!383, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1354, file: !1291, line: 156)
!1354 = !DISubprogram(name: "mbsrtowcs", scope: !1297, file: !1297, line: 337, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!202, !1125, !1357, !202, !1341}
!1357 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1358)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1360, file: !1291, line: 157)
!1360 = !DISubprogram(name: "putwc", scope: !1297, file: !1297, line: 741, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1362, file: !1291, line: 158)
!1362 = !DISubprogram(name: "putwchar", scope: !1297, file: !1297, line: 747, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1293, !1127}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1366, file: !1291, line: 160)
!1366 = !DISubprogram(name: "swprintf", scope: !1297, file: !1297, line: 590, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!383, !1125, !202, !1172, null}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1370, file: !1291, line: 162)
!1370 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1297, file: !1297, line: 647, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!383, !1172, !1172, null}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1374, file: !1291, line: 163)
!1374 = !DISubprogram(name: "ungetwc", scope: !1297, file: !1297, line: 770, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1293, !1293, !1304}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1378, file: !1291, line: 164)
!1378 = !DISubprogram(name: "vfwprintf", scope: !1297, file: !1297, line: 598, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!383, !1312, !1172, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1383, identifier: "_ZTS13__va_list_tag")
!1383 = !{!1384, !1385, !1386, !1387}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1382, file: !1, baseType: !8, size: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1382, file: !1, baseType: !8, size: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1382, file: !1, baseType: !983, size: 64, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1382, file: !1, baseType: !983, size: 64, offset: 128)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1389, file: !1291, line: 166)
!1389 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1297, file: !1297, line: 693, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1391, file: !1291, line: 169)
!1391 = !DISubprogram(name: "vswprintf", scope: !1297, file: !1297, line: 611, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!383, !1125, !202, !1172, !1381}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1395, file: !1291, line: 172)
!1395 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1297, file: !1297, line: 700, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!383, !1172, !1172, !1381}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1399, file: !1291, line: 174)
!1399 = !DISubprogram(name: "vwprintf", scope: !1297, file: !1297, line: 606, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!383, !1172, !1381}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1403, file: !1291, line: 176)
!1403 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1297, file: !1297, line: 697, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1405, file: !1291, line: 178)
!1405 = !DISubprogram(name: "wcrtomb", scope: !1297, file: !1297, line: 301, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!202, !1171, !1127, !1341}
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1409, file: !1291, line: 179)
!1409 = !DISubprogram(name: "wcscat", scope: !1297, file: !1297, line: 97, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1126, !1125, !1172}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1413, file: !1291, line: 180)
!1413 = !DISubprogram(name: "wcscmp", scope: !1297, file: !1297, line: 106, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!383, !1173, !1173}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1417, file: !1291, line: 181)
!1417 = !DISubprogram(name: "wcscoll", scope: !1297, file: !1297, line: 131, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1419, file: !1291, line: 182)
!1419 = !DISubprogram(name: "wcscpy", scope: !1297, file: !1297, line: 87, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1421, file: !1291, line: 183)
!1421 = !DISubprogram(name: "wcscspn", scope: !1297, file: !1297, line: 187, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!202, !1173, !1173}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1425, file: !1291, line: 184)
!1425 = !DISubprogram(name: "wcsftime", scope: !1297, file: !1297, line: 834, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!202, !1125, !202, !1172, !1428}
!1428 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1429)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1431)
!1431 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1297, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1433, file: !1291, line: 185)
!1433 = !DISubprogram(name: "wcslen", scope: !1297, file: !1297, line: 222, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!202, !1173}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1437, file: !1291, line: 186)
!1437 = !DISubprogram(name: "wcsncat", scope: !1297, file: !1297, line: 101, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1126, !1125, !1172, !202}
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1441, file: !1291, line: 187)
!1441 = !DISubprogram(name: "wcsncmp", scope: !1297, file: !1297, line: 109, type: !1442, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!383, !1173, !1173, !202}
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1445, file: !1291, line: 188)
!1445 = !DISubprogram(name: "wcsncpy", scope: !1297, file: !1297, line: 92, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1447, file: !1291, line: 189)
!1447 = !DISubprogram(name: "wcsrtombs", scope: !1297, file: !1297, line: 343, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!202, !1171, !1450, !202, !1341}
!1450 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1451)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1453, file: !1291, line: 190)
!1453 = !DISubprogram(name: "wcsspn", scope: !1297, file: !1297, line: 191, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1455, file: !1291, line: 191)
!1455 = !DISubprogram(name: "wcstod", scope: !1297, file: !1297, line: 377, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1065, !1172, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1461, file: !1291, line: 193)
!1461 = !DISubprogram(name: "wcstof", scope: !1297, file: !1297, line: 382, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1214, !1172, !1458}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1465, file: !1291, line: 195)
!1465 = !DISubprogram(name: "wcstok", scope: !1297, file: !1297, line: 217, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1126, !1125, !1172, !1458}
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1469, file: !1291, line: 196)
!1469 = !DISubprogram(name: "wcstol", scope: !1297, file: !1297, line: 428, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!338, !1172, !1458, !383}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1473, file: !1291, line: 197)
!1473 = !DISubprogram(name: "wcstoul", scope: !1297, file: !1297, line: 433, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!204, !1172, !1458, !383}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1477, file: !1291, line: 198)
!1477 = !DISubprogram(name: "wcsxfrm", scope: !1297, file: !1297, line: 135, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!202, !1125, !1172, !202}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1481, file: !1291, line: 199)
!1481 = !DISubprogram(name: "wctob", scope: !1297, file: !1297, line: 288, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!383, !1293}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1485, file: !1291, line: 200)
!1485 = !DISubprogram(name: "wmemcmp", scope: !1297, file: !1297, line: 258, type: !1442, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1487, file: !1291, line: 201)
!1487 = !DISubprogram(name: "wmemcpy", scope: !1297, file: !1297, line: 262, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1489, file: !1291, line: 202)
!1489 = !DISubprogram(name: "wmemmove", scope: !1297, file: !1297, line: 267, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1126, !1126, !1173, !202}
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1493, file: !1291, line: 203)
!1493 = !DISubprogram(name: "wmemset", scope: !1297, file: !1297, line: 271, type: !1494, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1126, !1126, !1127, !202}
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1497, file: !1291, line: 204)
!1497 = !DISubprogram(name: "wprintf", scope: !1297, file: !1297, line: 587, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!383, !1172, null}
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1501, file: !1291, line: 205)
!1501 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1297, file: !1297, line: 644, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1503, file: !1291, line: 206)
!1503 = !DISubprogram(name: "wcschr", scope: !1297, file: !1297, line: 164, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1126, !1173, !1127}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1507, file: !1291, line: 207)
!1507 = !DISubprogram(name: "wcspbrk", scope: !1297, file: !1297, line: 201, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1126, !1173, !1173}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1511, file: !1291, line: 208)
!1511 = !DISubprogram(name: "wcsrchr", scope: !1297, file: !1297, line: 174, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1513, file: !1291, line: 209)
!1513 = !DISubprogram(name: "wcsstr", scope: !1297, file: !1297, line: 212, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1515, file: !1291, line: 210)
!1515 = !DISubprogram(name: "wmemchr", scope: !1297, file: !1297, line: 253, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1126, !1173, !1127, !202}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1519, file: !1291, line: 251)
!1519 = !DISubprogram(name: "wcstold", scope: !1297, file: !1297, line: 384, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1219, !1172, !1458}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1523, file: !1291, line: 260)
!1523 = !DISubprogram(name: "wcstoll", scope: !1297, file: !1297, line: 441, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1185, !1172, !1458, !383}
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1527, file: !1291, line: 261)
!1527 = !DISubprogram(name: "wcstoull", scope: !1297, file: !1297, line: 448, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1209, !1172, !1458, !383}
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1519, file: !1291, line: 267)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1523, file: !1291, line: 268)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1527, file: !1291, line: 269)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1461, file: !1291, line: 283)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1389, file: !1291, line: 286)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1395, file: !1291, line: 289)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1403, file: !1291, line: 292)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1519, file: !1291, line: 296)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1523, file: !1291, line: 297)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1527, file: !1291, line: 298)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1541, file: !1543, line: 53)
!1541 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1542, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1542 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1543 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1545, file: !1543, line: 54)
!1545 = !DISubprogram(name: "setlocale", scope: !1542, file: !1542, line: 122, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1104, !383, !568}
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1549, file: !1543, line: 55)
!1549 = !DISubprogram(name: "localeconv", scope: !1542, file: !1542, line: 125, type: !1550, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1552}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1554, file: !1556, line: 64)
!1554 = !DISubprogram(name: "isalnum", scope: !1555, file: !1555, line: 108, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1556 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1558, file: !1556, line: 65)
!1558 = !DISubprogram(name: "isalpha", scope: !1555, file: !1555, line: 109, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1560, file: !1556, line: 66)
!1560 = !DISubprogram(name: "iscntrl", scope: !1555, file: !1555, line: 110, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1562, file: !1556, line: 67)
!1562 = !DISubprogram(name: "isdigit", scope: !1555, file: !1555, line: 111, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1564, file: !1556, line: 68)
!1564 = !DISubprogram(name: "isgraph", scope: !1555, file: !1555, line: 113, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1566, file: !1556, line: 69)
!1566 = !DISubprogram(name: "islower", scope: !1555, file: !1555, line: 112, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1568, file: !1556, line: 70)
!1568 = !DISubprogram(name: "isprint", scope: !1555, file: !1555, line: 114, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1570, file: !1556, line: 71)
!1570 = !DISubprogram(name: "ispunct", scope: !1555, file: !1555, line: 115, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1572, file: !1556, line: 72)
!1572 = !DISubprogram(name: "isspace", scope: !1555, file: !1555, line: 116, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1574, file: !1556, line: 73)
!1574 = !DISubprogram(name: "isupper", scope: !1555, file: !1555, line: 117, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1576, file: !1556, line: 74)
!1576 = !DISubprogram(name: "isxdigit", scope: !1555, file: !1555, line: 118, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1578, file: !1556, line: 75)
!1578 = !DISubprogram(name: "tolower", scope: !1555, file: !1555, line: 122, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1580, file: !1556, line: 76)
!1580 = !DISubprogram(name: "toupper", scope: !1555, file: !1555, line: 125, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1582, file: !1556, line: 87)
!1582 = !DISubprogram(name: "isblank", scope: !1555, file: !1555, line: 130, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1584, file: !1589, line: 47)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1585, line: 24, baseType: !1586)
!1585 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1587, line: 37, baseType: !1588)
!1587 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1588 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1589 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1591, file: !1589, line: 48)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1585, line: 25, baseType: !1592)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1587, line: 39, baseType: !1593)
!1593 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1595, file: !1589, line: 49)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1585, line: 26, baseType: !1596)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1587, line: 41, baseType: !383)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1598, file: !1589, line: 50)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1585, line: 27, baseType: !1599)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1587, line: 44, baseType: !338)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1601, file: !1589, line: 52)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1602, line: 58, baseType: !1588)
!1602 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1604, file: !1589, line: 53)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1602, line: 60, baseType: !338)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1606, file: !1589, line: 54)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1602, line: 61, baseType: !338)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1608, file: !1589, line: 55)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1602, line: 62, baseType: !338)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1610, file: !1589, line: 57)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1602, line: 43, baseType: !1611)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1587, line: 52, baseType: !1586)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1613, file: !1589, line: 58)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1602, line: 44, baseType: !1614)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1587, line: 54, baseType: !1592)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1616, file: !1589, line: 59)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1602, line: 45, baseType: !1617)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1587, line: 56, baseType: !1596)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1619, file: !1589, line: 60)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1602, line: 46, baseType: !1620)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1587, line: 58, baseType: !1599)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1622, file: !1589, line: 62)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1602, line: 101, baseType: !1623)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1587, line: 72, baseType: !338)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1625, file: !1589, line: 63)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1602, line: 87, baseType: !338)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1627, file: !1589, line: 65)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1628, line: 24, baseType: !1629)
!1628 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1587, line: 38, baseType: !1630)
!1630 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1632, file: !1589, line: 66)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1628, line: 25, baseType: !1633)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1587, line: 40, baseType: !199)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1635, file: !1589, line: 67)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1628, line: 26, baseType: !1636)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1587, line: 42, baseType: !8)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1638, file: !1589, line: 68)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1628, line: 27, baseType: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1587, line: 45, baseType: !204)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1641, file: !1589, line: 70)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1602, line: 71, baseType: !1630)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1643, file: !1589, line: 71)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1602, line: 73, baseType: !204)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1645, file: !1589, line: 72)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1602, line: 74, baseType: !204)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1647, file: !1589, line: 73)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1602, line: 75, baseType: !204)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1649, file: !1589, line: 75)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1602, line: 49, baseType: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1587, line: 53, baseType: !1629)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1652, file: !1589, line: 76)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1602, line: 50, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1587, line: 55, baseType: !1633)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1655, file: !1589, line: 77)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1602, line: 51, baseType: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1587, line: 57, baseType: !1636)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1658, file: !1589, line: 78)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1602, line: 52, baseType: !1659)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1587, line: 59, baseType: !1639)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1661, file: !1589, line: 80)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1602, line: 102, baseType: !1662)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1587, line: 73, baseType: !204)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1664, file: !1589, line: 81)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1602, line: 90, baseType: !204)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1666, file: !1668, line: 98)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1667, line: 7, baseType: !1307)
!1667 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1668 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1670, file: !1668, line: 99)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1671, line: 84, baseType: !1672)
!1671 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1673, line: 14, baseType: !1674)
!1673 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1674 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1673, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1676, file: !1668, line: 101)
!1676 = !DISubprogram(name: "clearerr", scope: !1671, file: !1671, line: 757, type: !1677, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1681, file: !1668, line: 102)
!1681 = !DISubprogram(name: "fclose", scope: !1671, file: !1671, line: 213, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!383, !1679}
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1685, file: !1668, line: 103)
!1685 = !DISubprogram(name: "feof", scope: !1671, file: !1671, line: 759, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1687, file: !1668, line: 104)
!1687 = !DISubprogram(name: "ferror", scope: !1671, file: !1671, line: 761, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1689, file: !1668, line: 105)
!1689 = !DISubprogram(name: "fflush", scope: !1671, file: !1671, line: 218, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1691, file: !1668, line: 106)
!1691 = !DISubprogram(name: "fgetc", scope: !1671, file: !1671, line: 485, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1693, file: !1668, line: 107)
!1693 = !DISubprogram(name: "fgetpos", scope: !1671, file: !1671, line: 731, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!383, !1696, !1697}
!1696 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1679)
!1697 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1698)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1700, file: !1668, line: 108)
!1700 = !DISubprogram(name: "fgets", scope: !1671, file: !1671, line: 564, type: !1701, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1104, !1171, !383, !1696}
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1704, file: !1668, line: 109)
!1704 = !DISubprogram(name: "fopen", scope: !1671, file: !1671, line: 246, type: !1705, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1679, !1128, !1128}
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1708, file: !1668, line: 110)
!1708 = !DISubprogram(name: "fprintf", scope: !1671, file: !1671, line: 326, type: !1709, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!383, !1696, !1128, null}
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1712, file: !1668, line: 111)
!1712 = !DISubprogram(name: "fputc", scope: !1671, file: !1671, line: 521, type: !1713, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!383, !383, !1679}
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1716, file: !1668, line: 112)
!1716 = !DISubprogram(name: "fputs", scope: !1671, file: !1671, line: 626, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!383, !1128, !1696}
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1720, file: !1668, line: 113)
!1720 = !DISubprogram(name: "fread", scope: !1671, file: !1671, line: 646, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!202, !1723, !202, !202, !1696}
!1723 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !983)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1725, file: !1668, line: 114)
!1725 = !DISubprogram(name: "freopen", scope: !1671, file: !1671, line: 252, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1679, !1128, !1128, !1696}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1729, file: !1668, line: 115)
!1729 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1671, file: !1671, line: 407, type: !1709, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1731, file: !1668, line: 116)
!1731 = !DISubprogram(name: "fseek", scope: !1671, file: !1671, line: 684, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!383, !1679, !338, !383}
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1735, file: !1668, line: 117)
!1735 = !DISubprogram(name: "fsetpos", scope: !1671, file: !1671, line: 736, type: !1736, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!383, !1679, !1738}
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1670)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1741, file: !1668, line: 118)
!1741 = !DISubprogram(name: "ftell", scope: !1671, file: !1671, line: 689, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!338, !1679}
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1745, file: !1668, line: 119)
!1745 = !DISubprogram(name: "fwrite", scope: !1671, file: !1671, line: 652, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!202, !1748, !202, !202, !1696}
!1748 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1078)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1750, file: !1668, line: 120)
!1750 = !DISubprogram(name: "getc", scope: !1671, file: !1671, line: 486, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1752, file: !1668, line: 121)
!1752 = !DISubprogram(name: "getchar", scope: !1671, file: !1671, line: 492, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1754, file: !1668, line: 126)
!1754 = !DISubprogram(name: "perror", scope: !1671, file: !1671, line: 775, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !568}
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1758, file: !1668, line: 127)
!1758 = !DISubprogram(name: "printf", scope: !1671, file: !1671, line: 332, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!383, !1128, null}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1762, file: !1668, line: 128)
!1762 = !DISubprogram(name: "putc", scope: !1671, file: !1671, line: 522, type: !1713, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1764, file: !1668, line: 129)
!1764 = !DISubprogram(name: "putchar", scope: !1671, file: !1671, line: 528, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1766, file: !1668, line: 130)
!1766 = !DISubprogram(name: "puts", scope: !1671, file: !1671, line: 632, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1768, file: !1668, line: 131)
!1768 = !DISubprogram(name: "remove", scope: !1671, file: !1671, line: 146, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1770, file: !1668, line: 132)
!1770 = !DISubprogram(name: "rename", scope: !1671, file: !1671, line: 148, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!383, !568, !568}
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1774, file: !1668, line: 133)
!1774 = !DISubprogram(name: "rewind", scope: !1671, file: !1671, line: 694, type: !1677, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1776, file: !1668, line: 134)
!1776 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1671, file: !1671, line: 410, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1778, file: !1668, line: 135)
!1778 = !DISubprogram(name: "setbuf", scope: !1671, file: !1671, line: 304, type: !1779, flags: DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1696, !1171}
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1782, file: !1668, line: 136)
!1782 = !DISubprogram(name: "setvbuf", scope: !1671, file: !1671, line: 308, type: !1783, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!383, !1696, !1171, !383, !202}
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1786, file: !1668, line: 137)
!1786 = !DISubprogram(name: "sprintf", scope: !1671, file: !1671, line: 334, type: !1787, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!383, !1171, !1128, null}
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1790, file: !1668, line: 138)
!1790 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1671, file: !1671, line: 412, type: !1791, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!383, !1128, !1128, null}
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1794, file: !1668, line: 139)
!1794 = !DISubprogram(name: "tmpfile", scope: !1671, file: !1671, line: 173, type: !1795, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1679}
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1798, file: !1668, line: 141)
!1798 = !DISubprogram(name: "tmpnam", scope: !1671, file: !1671, line: 187, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1104, !1104}
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1802, file: !1668, line: 143)
!1802 = !DISubprogram(name: "ungetc", scope: !1671, file: !1671, line: 639, type: !1713, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1804, file: !1668, line: 144)
!1804 = !DISubprogram(name: "vfprintf", scope: !1671, file: !1671, line: 341, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!383, !1696, !1128, !1381}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1808, file: !1668, line: 145)
!1808 = !DISubprogram(name: "vprintf", scope: !1671, file: !1671, line: 347, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!383, !1128, !1381}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1812, file: !1668, line: 146)
!1812 = !DISubprogram(name: "vsprintf", scope: !1671, file: !1671, line: 349, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!383, !1171, !1128, !1381}
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1816, file: !1668, line: 175)
!1816 = !DISubprogram(name: "snprintf", scope: !1671, file: !1671, line: 354, type: !1817, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!383, !1171, !202, !1128, null}
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1820, file: !1668, line: 176)
!1820 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1671, file: !1671, line: 451, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1822, file: !1668, line: 177)
!1822 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1671, file: !1671, line: 456, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1824, file: !1668, line: 178)
!1824 = !DISubprogram(name: "vsnprintf", scope: !1671, file: !1671, line: 358, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!383, !1171, !202, !1128, !1381}
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1828, file: !1668, line: 179)
!1828 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1671, file: !1671, line: 459, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!383, !1128, !1128, !1381}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1816, file: !1668, line: 185)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1820, file: !1668, line: 186)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1822, file: !1668, line: 187)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1824, file: !1668, line: 188)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1828, file: !1668, line: 189)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !211, file: !201, line: 56)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1838, file: !1842, line: 83)
!1838 = !DISubprogram(name: "acos", scope: !1839, file: !1839, line: 53, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1065, !1065}
!1842 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1844, file: !1842, line: 102)
!1844 = !DISubprogram(name: "asin", scope: !1839, file: !1839, line: 55, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1846, file: !1842, line: 121)
!1846 = !DISubprogram(name: "atan", scope: !1839, file: !1839, line: 57, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1848, file: !1842, line: 140)
!1848 = !DISubprogram(name: "atan2", scope: !1839, file: !1839, line: 59, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1065, !1065, !1065}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1852, file: !1842, line: 161)
!1852 = !DISubprogram(name: "ceil", scope: !1839, file: !1839, line: 159, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1854, file: !1842, line: 180)
!1854 = !DISubprogram(name: "cos", scope: !1839, file: !1839, line: 62, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1856, file: !1842, line: 199)
!1856 = !DISubprogram(name: "cosh", scope: !1839, file: !1839, line: 71, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1858, file: !1842, line: 218)
!1858 = !DISubprogram(name: "exp", scope: !1839, file: !1839, line: 95, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1860, file: !1842, line: 237)
!1860 = !DISubprogram(name: "fabs", scope: !1839, file: !1839, line: 162, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1862, file: !1842, line: 256)
!1862 = !DISubprogram(name: "floor", scope: !1839, file: !1839, line: 165, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1864, file: !1842, line: 275)
!1864 = !DISubprogram(name: "fmod", scope: !1839, file: !1839, line: 168, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1866, file: !1842, line: 296)
!1866 = !DISubprogram(name: "frexp", scope: !1839, file: !1839, line: 98, type: !1867, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1065, !1065, !1869}
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1871, file: !1842, line: 315)
!1871 = !DISubprogram(name: "ldexp", scope: !1839, file: !1839, line: 101, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1065, !1065, !383}
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1875, file: !1842, line: 334)
!1875 = !DISubprogram(name: "log", scope: !1839, file: !1839, line: 104, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1877, file: !1842, line: 353)
!1877 = !DISubprogram(name: "log10", scope: !1839, file: !1839, line: 107, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1879, file: !1842, line: 372)
!1879 = !DISubprogram(name: "modf", scope: !1839, file: !1839, line: 110, type: !1880, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1065, !1065, !1882}
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1884, file: !1842, line: 384)
!1884 = !DISubprogram(name: "pow", scope: !1839, file: !1839, line: 140, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1886, file: !1842, line: 421)
!1886 = !DISubprogram(name: "sin", scope: !1839, file: !1839, line: 64, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1888, file: !1842, line: 440)
!1888 = !DISubprogram(name: "sinh", scope: !1839, file: !1839, line: 73, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1890, file: !1842, line: 459)
!1890 = !DISubprogram(name: "sqrt", scope: !1839, file: !1839, line: 143, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1892, file: !1842, line: 478)
!1892 = !DISubprogram(name: "tan", scope: !1839, file: !1839, line: 66, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1894, file: !1842, line: 497)
!1894 = !DISubprogram(name: "tanh", scope: !1839, file: !1839, line: 75, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1896, file: !1842, line: 1065)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1897, line: 150, baseType: !1065)
!1897 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1899, file: !1842, line: 1066)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1897, line: 149, baseType: !1214)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1901, file: !1842, line: 1069)
!1901 = !DISubprogram(name: "acosh", scope: !1839, file: !1839, line: 85, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1903, file: !1842, line: 1070)
!1903 = !DISubprogram(name: "acoshf", scope: !1839, file: !1839, line: 85, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!1214, !1214}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1907, file: !1842, line: 1071)
!1907 = !DISubprogram(name: "acoshl", scope: !1839, file: !1839, line: 85, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1219, !1219}
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1911, file: !1842, line: 1073)
!1911 = !DISubprogram(name: "asinh", scope: !1839, file: !1839, line: 87, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1913, file: !1842, line: 1074)
!1913 = !DISubprogram(name: "asinhf", scope: !1839, file: !1839, line: 87, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1915, file: !1842, line: 1075)
!1915 = !DISubprogram(name: "asinhl", scope: !1839, file: !1839, line: 87, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1917, file: !1842, line: 1077)
!1917 = !DISubprogram(name: "atanh", scope: !1839, file: !1839, line: 89, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1919, file: !1842, line: 1078)
!1919 = !DISubprogram(name: "atanhf", scope: !1839, file: !1839, line: 89, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1921, file: !1842, line: 1079)
!1921 = !DISubprogram(name: "atanhl", scope: !1839, file: !1839, line: 89, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1923, file: !1842, line: 1081)
!1923 = !DISubprogram(name: "cbrt", scope: !1839, file: !1839, line: 152, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1925, file: !1842, line: 1082)
!1925 = !DISubprogram(name: "cbrtf", scope: !1839, file: !1839, line: 152, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1927, file: !1842, line: 1083)
!1927 = !DISubprogram(name: "cbrtl", scope: !1839, file: !1839, line: 152, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1929, file: !1842, line: 1085)
!1929 = !DISubprogram(name: "copysign", scope: !1839, file: !1839, line: 196, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1931, file: !1842, line: 1086)
!1931 = !DISubprogram(name: "copysignf", scope: !1839, file: !1839, line: 196, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1214, !1214, !1214}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1935, file: !1842, line: 1087)
!1935 = !DISubprogram(name: "copysignl", scope: !1839, file: !1839, line: 196, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1219, !1219, !1219}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1939, file: !1842, line: 1089)
!1939 = !DISubprogram(name: "erf", scope: !1839, file: !1839, line: 228, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1941, file: !1842, line: 1090)
!1941 = !DISubprogram(name: "erff", scope: !1839, file: !1839, line: 228, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1943, file: !1842, line: 1091)
!1943 = !DISubprogram(name: "erfl", scope: !1839, file: !1839, line: 228, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1945, file: !1842, line: 1093)
!1945 = !DISubprogram(name: "erfc", scope: !1839, file: !1839, line: 229, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1947, file: !1842, line: 1094)
!1947 = !DISubprogram(name: "erfcf", scope: !1839, file: !1839, line: 229, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1949, file: !1842, line: 1095)
!1949 = !DISubprogram(name: "erfcl", scope: !1839, file: !1839, line: 229, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1951, file: !1842, line: 1097)
!1951 = !DISubprogram(name: "exp2", scope: !1839, file: !1839, line: 130, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1953, file: !1842, line: 1098)
!1953 = !DISubprogram(name: "exp2f", scope: !1839, file: !1839, line: 130, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1955, file: !1842, line: 1099)
!1955 = !DISubprogram(name: "exp2l", scope: !1839, file: !1839, line: 130, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1957, file: !1842, line: 1101)
!1957 = !DISubprogram(name: "expm1", scope: !1839, file: !1839, line: 119, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1959, file: !1842, line: 1102)
!1959 = !DISubprogram(name: "expm1f", scope: !1839, file: !1839, line: 119, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1961, file: !1842, line: 1103)
!1961 = !DISubprogram(name: "expm1l", scope: !1839, file: !1839, line: 119, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1963, file: !1842, line: 1105)
!1963 = !DISubprogram(name: "fdim", scope: !1839, file: !1839, line: 326, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1965, file: !1842, line: 1106)
!1965 = !DISubprogram(name: "fdimf", scope: !1839, file: !1839, line: 326, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1967, file: !1842, line: 1107)
!1967 = !DISubprogram(name: "fdiml", scope: !1839, file: !1839, line: 326, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1969, file: !1842, line: 1109)
!1969 = !DISubprogram(name: "fma", scope: !1839, file: !1839, line: 335, type: !1970, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1065, !1065, !1065, !1065}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1973, file: !1842, line: 1110)
!1973 = !DISubprogram(name: "fmaf", scope: !1839, file: !1839, line: 335, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1214, !1214, !1214, !1214}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1977, file: !1842, line: 1111)
!1977 = !DISubprogram(name: "fmal", scope: !1839, file: !1839, line: 335, type: !1978, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1219, !1219, !1219, !1219}
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1981, file: !1842, line: 1113)
!1981 = !DISubprogram(name: "fmax", scope: !1839, file: !1839, line: 329, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1983, file: !1842, line: 1114)
!1983 = !DISubprogram(name: "fmaxf", scope: !1839, file: !1839, line: 329, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1985, file: !1842, line: 1115)
!1985 = !DISubprogram(name: "fmaxl", scope: !1839, file: !1839, line: 329, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1987, file: !1842, line: 1117)
!1987 = !DISubprogram(name: "fmin", scope: !1839, file: !1839, line: 332, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1989, file: !1842, line: 1118)
!1989 = !DISubprogram(name: "fminf", scope: !1839, file: !1839, line: 332, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1991, file: !1842, line: 1119)
!1991 = !DISubprogram(name: "fminl", scope: !1839, file: !1839, line: 332, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1993, file: !1842, line: 1121)
!1993 = !DISubprogram(name: "hypot", scope: !1839, file: !1839, line: 147, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1995, file: !1842, line: 1122)
!1995 = !DISubprogram(name: "hypotf", scope: !1839, file: !1839, line: 147, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1997, file: !1842, line: 1123)
!1997 = !DISubprogram(name: "hypotl", scope: !1839, file: !1839, line: 147, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !1999, file: !1842, line: 1125)
!1999 = !DISubprogram(name: "ilogb", scope: !1839, file: !1839, line: 280, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!383, !1065}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2003, file: !1842, line: 1126)
!2003 = !DISubprogram(name: "ilogbf", scope: !1839, file: !1839, line: 280, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!383, !1214}
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2007, file: !1842, line: 1127)
!2007 = !DISubprogram(name: "ilogbl", scope: !1839, file: !1839, line: 280, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!383, !1219}
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2011, file: !1842, line: 1129)
!2011 = !DISubprogram(name: "lgamma", scope: !1839, file: !1839, line: 230, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2013, file: !1842, line: 1130)
!2013 = !DISubprogram(name: "lgammaf", scope: !1839, file: !1839, line: 230, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2015, file: !1842, line: 1131)
!2015 = !DISubprogram(name: "lgammal", scope: !1839, file: !1839, line: 230, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2017, file: !1842, line: 1134)
!2017 = !DISubprogram(name: "llrint", scope: !1839, file: !1839, line: 316, type: !2018, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1185, !1065}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2021, file: !1842, line: 1135)
!2021 = !DISubprogram(name: "llrintf", scope: !1839, file: !1839, line: 316, type: !2022, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!1185, !1214}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2025, file: !1842, line: 1136)
!2025 = !DISubprogram(name: "llrintl", scope: !1839, file: !1839, line: 316, type: !2026, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!1185, !1219}
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2029, file: !1842, line: 1138)
!2029 = !DISubprogram(name: "llround", scope: !1839, file: !1839, line: 322, type: !2018, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2031, file: !1842, line: 1139)
!2031 = !DISubprogram(name: "llroundf", scope: !1839, file: !1839, line: 322, type: !2022, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2033, file: !1842, line: 1140)
!2033 = !DISubprogram(name: "llroundl", scope: !1839, file: !1839, line: 322, type: !2026, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2035, file: !1842, line: 1143)
!2035 = !DISubprogram(name: "log1p", scope: !1839, file: !1839, line: 122, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2037, file: !1842, line: 1144)
!2037 = !DISubprogram(name: "log1pf", scope: !1839, file: !1839, line: 122, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2039, file: !1842, line: 1145)
!2039 = !DISubprogram(name: "log1pl", scope: !1839, file: !1839, line: 122, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2041, file: !1842, line: 1147)
!2041 = !DISubprogram(name: "log2", scope: !1839, file: !1839, line: 133, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2043, file: !1842, line: 1148)
!2043 = !DISubprogram(name: "log2f", scope: !1839, file: !1839, line: 133, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2045, file: !1842, line: 1149)
!2045 = !DISubprogram(name: "log2l", scope: !1839, file: !1839, line: 133, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2047, file: !1842, line: 1151)
!2047 = !DISubprogram(name: "logb", scope: !1839, file: !1839, line: 125, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2049, file: !1842, line: 1152)
!2049 = !DISubprogram(name: "logbf", scope: !1839, file: !1839, line: 125, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2051, file: !1842, line: 1153)
!2051 = !DISubprogram(name: "logbl", scope: !1839, file: !1839, line: 125, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2053, file: !1842, line: 1155)
!2053 = !DISubprogram(name: "lrint", scope: !1839, file: !1839, line: 314, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!338, !1065}
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2057, file: !1842, line: 1156)
!2057 = !DISubprogram(name: "lrintf", scope: !1839, file: !1839, line: 314, type: !2058, flags: DIFlagPrototyped, spFlags: 0)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!338, !1214}
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2061, file: !1842, line: 1157)
!2061 = !DISubprogram(name: "lrintl", scope: !1839, file: !1839, line: 314, type: !2062, flags: DIFlagPrototyped, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!338, !1219}
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2065, file: !1842, line: 1159)
!2065 = !DISubprogram(name: "lround", scope: !1839, file: !1839, line: 320, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2067, file: !1842, line: 1160)
!2067 = !DISubprogram(name: "lroundf", scope: !1839, file: !1839, line: 320, type: !2058, flags: DIFlagPrototyped, spFlags: 0)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2069, file: !1842, line: 1161)
!2069 = !DISubprogram(name: "lroundl", scope: !1839, file: !1839, line: 320, type: !2062, flags: DIFlagPrototyped, spFlags: 0)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2071, file: !1842, line: 1163)
!2071 = !DISubprogram(name: "nan", scope: !1839, file: !1839, line: 201, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2073, file: !1842, line: 1164)
!2073 = !DISubprogram(name: "nanf", scope: !1839, file: !1839, line: 201, type: !2074, flags: DIFlagPrototyped, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!1214, !568}
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2077, file: !1842, line: 1165)
!2077 = !DISubprogram(name: "nanl", scope: !1839, file: !1839, line: 201, type: !2078, flags: DIFlagPrototyped, spFlags: 0)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!1219, !568}
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2081, file: !1842, line: 1167)
!2081 = !DISubprogram(name: "nearbyint", scope: !1839, file: !1839, line: 294, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2083, file: !1842, line: 1168)
!2083 = !DISubprogram(name: "nearbyintf", scope: !1839, file: !1839, line: 294, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2085, file: !1842, line: 1169)
!2085 = !DISubprogram(name: "nearbyintl", scope: !1839, file: !1839, line: 294, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2087, file: !1842, line: 1171)
!2087 = !DISubprogram(name: "nextafter", scope: !1839, file: !1839, line: 259, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2089, file: !1842, line: 1172)
!2089 = !DISubprogram(name: "nextafterf", scope: !1839, file: !1839, line: 259, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2091, file: !1842, line: 1173)
!2091 = !DISubprogram(name: "nextafterl", scope: !1839, file: !1839, line: 259, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2093, file: !1842, line: 1175)
!2093 = !DISubprogram(name: "nexttoward", scope: !1839, file: !1839, line: 261, type: !2094, flags: DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!1065, !1065, !1219}
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2097, file: !1842, line: 1176)
!2097 = !DISubprogram(name: "nexttowardf", scope: !1839, file: !1839, line: 261, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!1214, !1214, !1219}
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2101, file: !1842, line: 1177)
!2101 = !DISubprogram(name: "nexttowardl", scope: !1839, file: !1839, line: 261, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2103, file: !1842, line: 1179)
!2103 = !DISubprogram(name: "remainder", scope: !1839, file: !1839, line: 272, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2105, file: !1842, line: 1180)
!2105 = !DISubprogram(name: "remainderf", scope: !1839, file: !1839, line: 272, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2107, file: !1842, line: 1181)
!2107 = !DISubprogram(name: "remainderl", scope: !1839, file: !1839, line: 272, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2109, file: !1842, line: 1183)
!2109 = !DISubprogram(name: "remquo", scope: !1839, file: !1839, line: 307, type: !2110, flags: DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!1065, !1065, !1065, !1869}
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2113, file: !1842, line: 1184)
!2113 = !DISubprogram(name: "remquof", scope: !1839, file: !1839, line: 307, type: !2114, flags: DIFlagPrototyped, spFlags: 0)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!1214, !1214, !1214, !1869}
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2117, file: !1842, line: 1185)
!2117 = !DISubprogram(name: "remquol", scope: !1839, file: !1839, line: 307, type: !2118, flags: DIFlagPrototyped, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!1219, !1219, !1219, !1869}
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2121, file: !1842, line: 1187)
!2121 = !DISubprogram(name: "rint", scope: !1839, file: !1839, line: 256, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2123, file: !1842, line: 1188)
!2123 = !DISubprogram(name: "rintf", scope: !1839, file: !1839, line: 256, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2125, file: !1842, line: 1189)
!2125 = !DISubprogram(name: "rintl", scope: !1839, file: !1839, line: 256, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2127, file: !1842, line: 1191)
!2127 = !DISubprogram(name: "round", scope: !1839, file: !1839, line: 298, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2129, file: !1842, line: 1192)
!2129 = !DISubprogram(name: "roundf", scope: !1839, file: !1839, line: 298, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2131, file: !1842, line: 1193)
!2131 = !DISubprogram(name: "roundl", scope: !1839, file: !1839, line: 298, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2133, file: !1842, line: 1195)
!2133 = !DISubprogram(name: "scalbln", scope: !1839, file: !1839, line: 290, type: !2134, flags: DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!1065, !1065, !338}
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2137, file: !1842, line: 1196)
!2137 = !DISubprogram(name: "scalblnf", scope: !1839, file: !1839, line: 290, type: !2138, flags: DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!1214, !1214, !338}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2141, file: !1842, line: 1197)
!2141 = !DISubprogram(name: "scalblnl", scope: !1839, file: !1839, line: 290, type: !2142, flags: DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!1219, !1219, !338}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2145, file: !1842, line: 1199)
!2145 = !DISubprogram(name: "scalbn", scope: !1839, file: !1839, line: 276, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2147, file: !1842, line: 1200)
!2147 = !DISubprogram(name: "scalbnf", scope: !1839, file: !1839, line: 276, type: !2148, flags: DIFlagPrototyped, spFlags: 0)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!1214, !1214, !383}
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2151, file: !1842, line: 1201)
!2151 = !DISubprogram(name: "scalbnl", scope: !1839, file: !1839, line: 276, type: !2152, flags: DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!1219, !1219, !383}
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2155, file: !1842, line: 1203)
!2155 = !DISubprogram(name: "tgamma", scope: !1839, file: !1839, line: 235, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2157, file: !1842, line: 1204)
!2157 = !DISubprogram(name: "tgammaf", scope: !1839, file: !1839, line: 235, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2159, file: !1842, line: 1205)
!2159 = !DISubprogram(name: "tgammal", scope: !1839, file: !1839, line: 235, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2161, file: !1842, line: 1207)
!2161 = !DISubprogram(name: "trunc", scope: !1839, file: !1839, line: 302, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2163, file: !1842, line: 1208)
!2163 = !DISubprogram(name: "truncf", scope: !1839, file: !1839, line: 302, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !2165, file: !1842, line: 1209)
!2165 = !DISubprogram(name: "truncl", scope: !1839, file: !1839, line: 302, type: !1908, flags: DIFlagPrototyped, spFlags: 0)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !211, file: !2167, line: 39)
!2167 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2169, file: !2171, line: 54)
!2169 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !213, file: !2170, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2170 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2171 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2173, file: !2171, line: 55)
!2173 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !213, file: !2170, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !211, file: !2175, line: 58)
!2175 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2169, file: !2177, line: 34)
!2177 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !211, file: !2179, line: 37)
!2179 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2180 = !{i32 7, !"Dwarf Version", i32 4}
!2181 = !{i32 2, !"Debug Info Version", i32 3}
!2182 = !{i32 1, !"wchar_size", i32 4}
!2183 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2184 = distinct !DISubprogram(name: "FunctionTranslate", linkageName: "_ZN11xalanc_1_1017FunctionTranslateC2Ev", scope: !2185, file: !1, line: 35, type: !2192, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2191, retainedNodes: !7)
!2185 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionTranslate", scope: !6, file: !2186, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2187, vtableHolder: !2189)
!2186 = !DIFile(filename: "./xalanc/XPath/FunctionTranslate.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2187 = !{!2188, !2191, !2195, !2196, !2255, !2259, !2262, !2267}
!2188 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2185, baseType: !2189, flags: DIFlagPublic, extraData: i32 0)
!2189 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !6, file: !2190, line: 52, flags: DIFlagFwdDecl)
!2190 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2191 = !DISubprogram(name: "FunctionTranslate", scope: !2185, file: !2186, line: 44, type: !2192, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !2194}
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2195 = !DISubprogram(name: "~FunctionTranslate", scope: !2185, file: !2186, line: 47, type: !2192, scopeLine: 47, containingType: !2185, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2196 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1017FunctionTranslate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE", scope: !2185, file: !2186, line: 52, type: !2197, scopeLine: 52, containingType: !2185, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!2199, !2244, !2246, !2249, !2213, !2213, !2213, !2252}
!2199 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !6, file: !2200, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2201, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!2200 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2201 = !{!2202, !2205, !2209, !2214, !2218, !2221, !2222, !2226, !2231, !2235, !2239, !2242, !2243}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !2199, file: !2200, line: 681, baseType: !2203, size: 64)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64)
!2204 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !6, file: !2200, line: 61, flags: DIFlagFwdDecl)
!2205 = !DISubprogram(name: "XObjectPtr", scope: !2199, file: !2200, line: 595, type: !2206, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{null, !2208, !2203}
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2209 = !DISubprogram(name: "XObjectPtr", scope: !2199, file: !2200, line: 601, type: !2210, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{null, !2208, !2212}
!2212 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2213, size: 64)
!2213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2199)
!2214 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !2199, file: !2200, line: 608, type: !2215, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!2217, !2208, !2212}
!2217 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2199, size: 64)
!2218 = !DISubprogram(name: "~XObjectPtr", scope: !2199, file: !2200, line: 622, type: !2219, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !2208}
!2221 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !2199, file: !2200, line: 628, type: !2219, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2222 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !2199, file: !2200, line: 638, type: !2223, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!291, !2225}
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2226 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !2199, file: !2200, line: 644, type: !2227, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!2229, !2225}
!2229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2230, size: 64)
!2230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2204)
!2231 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !2199, file: !2200, line: 650, type: !2232, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!2234, !2208}
!2234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2204, size: 64)
!2235 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !2199, file: !2200, line: 656, type: !2236, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!2238, !2225}
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64)
!2239 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !2199, file: !2200, line: 662, type: !2240, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!2203, !2208}
!2242 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !2199, file: !2200, line: 668, type: !2236, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2243 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !2199, file: !2200, line: 674, type: !2240, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2185)
!2246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2247, size: 64)
!2247 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !6, file: !2248, line: 72, flags: DIFlagFwdDecl)
!2248 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!2250 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !2251, line: 44, flags: DIFlagFwdDecl)
!2251 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64)
!2253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2254)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !2189, file: !2190, line: 56, baseType: !2169)
!2255 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1017FunctionTranslate5cloneERN11xercesc_2_713MemoryManagerE", scope: !2185, file: !2186, line: 69, type: !2256, scopeLine: 69, containingType: !2185, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!2258, !2244, !563}
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64)
!2259 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1017FunctionTranslate8getErrorERNS_14XalanDOMStringE", scope: !2185, file: !2186, line: 73, type: !2260, scopeLine: 73, containingType: !2185, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!574, !2244, !593}
!2262 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1017FunctionTranslateaSERKS0_", scope: !2185, file: !2186, line: 79, type: !2263, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!2265, !2194, !2266}
!2265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2185, size: 64)
!2266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2245, size: 64)
!2267 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1017FunctionTranslateeqERKS0_", scope: !2185, file: !2186, line: 82, type: !2268, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!291, !2244, !2266}
!2270 = !DILocalVariable(name: "this", arg: 1, scope: !2184, type: !2258, flags: DIFlagArtificial | DIFlagObjectPointer)
!2271 = !DILocation(line: 0, scope: !2184)
!2272 = !DILocation(line: 36, column: 1, scope: !2184)
!2273 = !DILocation(line: 35, column: 20, scope: !2184)
!2274 = !DILocation(line: 37, column: 1, scope: !2184)
!2275 = distinct !DISubprogram(name: "~FunctionTranslate", linkageName: "_ZN11xalanc_1_1017FunctionTranslateD2Ev", scope: !2185, file: !1, line: 41, type: !2192, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2195, retainedNodes: !7)
!2276 = !DILocalVariable(name: "this", arg: 1, scope: !2275, type: !2258, flags: DIFlagArtificial | DIFlagObjectPointer)
!2277 = !DILocation(line: 0, scope: !2275)
!2278 = !DILocation(line: 43, column: 1, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2275, file: !1, line: 42, column: 1)
!2280 = !DILocation(line: 43, column: 1, scope: !2275)
!2281 = distinct !DISubprogram(name: "~FunctionTranslate", linkageName: "_ZN11xalanc_1_1017FunctionTranslateD0Ev", scope: !2185, file: !1, line: 41, type: !2192, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2195, retainedNodes: !7)
!2282 = !DILocalVariable(name: "this", arg: 1, scope: !2281, type: !2258, flags: DIFlagArtificial | DIFlagObjectPointer)
!2283 = !DILocation(line: 0, scope: !2281)
!2284 = !DILocation(line: 42, column: 1, scope: !2281)
!2285 = !DILocation(line: 43, column: 1, scope: !2281)
!2286 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1017FunctionTranslate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE", scope: !2185, file: !1, line: 48, type: !2197, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2196, retainedNodes: !7)
!2287 = !DILocalVariable(name: "this", arg: 1, scope: !2286, type: !2288, flags: DIFlagArtificial | DIFlagObjectPointer)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64)
!2289 = !DILocation(line: 0, scope: !2286)
!2290 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2286, file: !1, line: 49, type: !2246)
!2291 = !DILocation(line: 49, column: 37, scope: !2286)
!2292 = !DILocalVariable(arg: 3, scope: !2286, file: !1, line: 50, type: !2249)
!2293 = !DILocation(line: 50, column: 50, scope: !2286)
!2294 = !DILocalVariable(name: "arg1", arg: 4, scope: !2286, file: !1, line: 51, type: !2213)
!2295 = !DILocation(line: 51, column: 37, scope: !2286)
!2296 = !DILocalVariable(name: "arg2", arg: 5, scope: !2286, file: !1, line: 52, type: !2213)
!2297 = !DILocation(line: 52, column: 37, scope: !2286)
!2298 = !DILocalVariable(name: "arg3", arg: 6, scope: !2286, file: !1, line: 53, type: !2213)
!2299 = !DILocation(line: 53, column: 37, scope: !2286)
!2300 = !DILocalVariable(arg: 7, scope: !2286, file: !1, line: 54, type: !2252)
!2301 = !DILocation(line: 54, column: 50, scope: !2286)
!2302 = !DILocalVariable(name: "theFirstString", scope: !2286, file: !1, line: 58, type: !574)
!2303 = !DILocation(line: 58, column: 29, scope: !2286)
!2304 = !DILocation(line: 58, column: 46, scope: !2286)
!2305 = !DILocation(line: 58, column: 52, scope: !2286)
!2306 = !DILocalVariable(name: "theSecondString", scope: !2286, file: !1, line: 59, type: !574)
!2307 = !DILocation(line: 59, column: 29, scope: !2286)
!2308 = !DILocation(line: 59, column: 47, scope: !2286)
!2309 = !DILocation(line: 59, column: 53, scope: !2286)
!2310 = !DILocalVariable(name: "theThirdString", scope: !2286, file: !1, line: 60, type: !574)
!2311 = !DILocation(line: 60, column: 29, scope: !2286)
!2312 = !DILocation(line: 60, column: 46, scope: !2286)
!2313 = !DILocation(line: 60, column: 52, scope: !2286)
!2314 = !DILocalVariable(name: "theFirstStringLength", scope: !2286, file: !1, line: 62, type: !551)
!2315 = !DILocation(line: 62, column: 41, scope: !2286)
!2316 = !DILocation(line: 62, column: 71, scope: !2286)
!2317 = !DILocation(line: 62, column: 64, scope: !2286)
!2318 = !DILocalVariable(name: "theSecondStringLength", scope: !2286, file: !1, line: 63, type: !551)
!2319 = !DILocation(line: 63, column: 41, scope: !2286)
!2320 = !DILocation(line: 63, column: 72, scope: !2286)
!2321 = !DILocation(line: 63, column: 65, scope: !2286)
!2322 = !DILocalVariable(name: "theThirdStringLength", scope: !2286, file: !1, line: 64, type: !551)
!2323 = !DILocation(line: 64, column: 41, scope: !2286)
!2324 = !DILocation(line: 64, column: 71, scope: !2286)
!2325 = !DILocation(line: 64, column: 64, scope: !2286)
!2326 = !DILocalVariable(name: "theResult", scope: !2286, file: !1, line: 67, type: !2327)
!2327 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !2247, file: !2248, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2328, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2328 = !{!2329, !2331, !2332, !2336, !2340, !2343, !2348, !2351}
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2327, file: !2248, line: 478, baseType: !2330, size: 64)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2327, file: !2248, line: 480, baseType: !586, size: 64, offset: 64)
!2332 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2327, file: !2248, line: 434, type: !2333, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{null, !2335, !2246}
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2336 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2327, file: !2248, line: 441, type: !2337, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{null, !2335, !2339}
!2339 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2327, size: 64)
!2340 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2327, file: !2248, line: 448, type: !2341, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !2335}
!2343 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2327, file: !2248, line: 457, type: !2344, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!593, !2346}
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2327)
!2348 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2327, file: !2248, line: 465, type: !2349, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!2246, !2346}
!2351 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2327, file: !2248, line: 474, type: !2352, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!2339, !2335, !2354}
!2354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2347, size: 64)
!2355 = !DILocation(line: 67, column: 57, scope: !2286)
!2356 = !DILocation(line: 67, column: 67, scope: !2286)
!2357 = !DILocalVariable(name: "theString", scope: !2286, file: !1, line: 69, type: !593)
!2358 = !DILocation(line: 69, column: 25, scope: !2286)
!2359 = !DILocation(line: 69, column: 47, scope: !2286)
!2360 = !DILocation(line: 74, column: 13, scope: !2286)
!2361 = !DILocation(line: 74, column: 24, scope: !2286)
!2362 = !DILocation(line: 74, column: 45, scope: !2286)
!2363 = !DILocation(line: 74, column: 5, scope: !2286)
!2364 = !DILocalVariable(name: "i", scope: !2365, file: !1, line: 76, type: !546)
!2365 = distinct !DILexicalBlock(scope: !2286, file: !1, line: 76, column: 5)
!2366 = !DILocation(line: 76, column: 36, scope: !2365)
!2367 = !DILocation(line: 76, column: 10, scope: !2365)
!2368 = !DILocation(line: 76, column: 43, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 76, column: 5)
!2370 = !DILocation(line: 76, column: 47, scope: !2369)
!2371 = !DILocation(line: 76, column: 45, scope: !2369)
!2372 = !DILocation(line: 76, column: 5, scope: !2365)
!2373 = !DILocalVariable(name: "theCurrentChar", scope: !2374, file: !1, line: 78, type: !556)
!2374 = distinct !DILexicalBlock(scope: !2369, file: !1, line: 77, column: 5)
!2375 = !DILocation(line: 78, column: 45, scope: !2374)
!2376 = !DILocation(line: 78, column: 69, scope: !2374)
!2377 = !DILocation(line: 78, column: 85, scope: !2374)
!2378 = !DILocation(line: 78, column: 62, scope: !2374)
!2379 = !DILocalVariable(name: "theIndex", scope: !2374, file: !1, line: 80, type: !551)
!2380 = !DILocation(line: 80, column: 45, scope: !2374)
!2381 = !DILocation(line: 80, column: 64, scope: !2374)
!2382 = !DILocation(line: 80, column: 81, scope: !2374)
!2383 = !DILocation(line: 80, column: 56, scope: !2374)
!2384 = !DILocation(line: 82, column: 13, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2374, file: !1, line: 82, column: 13)
!2386 = !DILocation(line: 82, column: 25, scope: !2385)
!2387 = !DILocation(line: 82, column: 22, scope: !2385)
!2388 = !DILocation(line: 82, column: 13, scope: !2374)
!2389 = !DILocation(line: 86, column: 20, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2385, file: !1, line: 83, column: 9)
!2391 = !DILocation(line: 86, column: 31, scope: !2390)
!2392 = !DILocation(line: 86, column: 13, scope: !2390)
!2393 = !DILocation(line: 87, column: 9, scope: !2390)
!2394 = !DILocation(line: 105, column: 1, scope: !2286)
!2395 = !DILocation(line: 88, column: 18, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2385, file: !1, line: 88, column: 18)
!2397 = !DILocation(line: 88, column: 29, scope: !2396)
!2398 = !DILocation(line: 88, column: 27, scope: !2396)
!2399 = !DILocation(line: 88, column: 18, scope: !2385)
!2400 = !DILocation(line: 92, column: 20, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2396, file: !1, line: 89, column: 9)
!2402 = !DILocation(line: 92, column: 38, scope: !2401)
!2403 = !DILocation(line: 92, column: 54, scope: !2401)
!2404 = !DILocation(line: 92, column: 31, scope: !2401)
!2405 = !DILocation(line: 92, column: 13, scope: !2401)
!2406 = !DILocation(line: 93, column: 9, scope: !2401)
!2407 = !DILocation(line: 102, column: 5, scope: !2374)
!2408 = !DILocation(line: 76, column: 70, scope: !2369)
!2409 = !DILocation(line: 76, column: 5, scope: !2369)
!2410 = distinct !{!2410, !2372, !2411}
!2411 = !DILocation(line: 102, column: 5, scope: !2365)
!2412 = !DILocation(line: 104, column: 12, scope: !2286)
!2413 = !DILocation(line: 104, column: 29, scope: !2286)
!2414 = !DILocation(line: 104, column: 49, scope: !2286)
!2415 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !2199, file: !2200, line: 656, type: !2236, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2235, retainedNodes: !7)
!2416 = !DILocalVariable(name: "this", arg: 1, scope: !2415, type: !2417, flags: DIFlagArtificial | DIFlagObjectPointer)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64)
!2418 = !DILocation(line: 0, scope: !2415)
!2419 = !DILocation(line: 658, column: 10, scope: !2415)
!2420 = !DILocation(line: 658, column: 3, scope: !2415)
!2421 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !6, file: !2175, line: 277, type: !2422, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!546, !574}
!2424 = !DILocalVariable(name: "theString", arg: 1, scope: !2421, file: !2175, line: 277, type: !574)
!2425 = !DILocation(line: 277, column: 33, scope: !2421)
!2426 = !DILocation(line: 279, column: 12, scope: !2421)
!2427 = !DILocation(line: 279, column: 22, scope: !2421)
!2428 = !DILocation(line: 279, column: 5, scope: !2421)
!2429 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2327, file: !2248, line: 434, type: !2333, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2332, retainedNodes: !7)
!2430 = !DILocalVariable(name: "this", arg: 1, scope: !2429, type: !2431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64)
!2432 = !DILocation(line: 0, scope: !2429)
!2433 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2429, file: !2248, line: 434, type: !2246)
!2434 = !DILocation(line: 434, column: 61, scope: !2429)
!2435 = !DILocation(line: 435, column: 13, scope: !2429)
!2436 = !DILocation(line: 435, column: 33, scope: !2429)
!2437 = !DILocation(line: 436, column: 13, scope: !2429)
!2438 = !DILocation(line: 436, column: 23, scope: !2429)
!2439 = !DILocation(line: 436, column: 43, scope: !2429)
!2440 = !DILocation(line: 438, column: 9, scope: !2429)
!2441 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2327, file: !2248, line: 457, type: !2344, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2343, retainedNodes: !7)
!2442 = !DILocalVariable(name: "this", arg: 1, scope: !2441, type: !2443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64)
!2444 = !DILocation(line: 0, scope: !2441)
!2445 = !DILocation(line: 461, column: 21, scope: !2441)
!2446 = !DILocation(line: 461, column: 13, scope: !2441)
!2447 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_107reserveERNS_14XalanDOMStringEj", scope: !6, file: !2175, line: 261, type: !2448, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !593, !546}
!2450 = !DILocalVariable(name: "theString", arg: 1, scope: !2447, file: !2175, line: 262, type: !593)
!2451 = !DILocation(line: 262, column: 41, scope: !2447)
!2452 = !DILocalVariable(name: "theCount", arg: 2, scope: !2447, file: !2175, line: 263, type: !546)
!2453 = !DILocation(line: 263, column: 41, scope: !2447)
!2454 = !DILocation(line: 265, column: 5, scope: !2447)
!2455 = !DILocation(line: 265, column: 23, scope: !2447)
!2456 = !DILocation(line: 265, column: 15, scope: !2447)
!2457 = !DILocation(line: 266, column: 1, scope: !2447)
!2458 = distinct !DISubprogram(name: "charAt", linkageName: "_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj", scope: !6, file: !2175, line: 1192, type: !2459, scopeLine: 1195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!557, !574, !546}
!2461 = !DILocalVariable(name: "theString", arg: 1, scope: !2458, file: !2175, line: 1193, type: !574)
!2462 = !DILocation(line: 1193, column: 41, scope: !2458)
!2463 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2458, file: !2175, line: 1194, type: !546)
!2464 = !DILocation(line: 1194, column: 41, scope: !2458)
!2465 = !DILocation(line: 1196, column: 12, scope: !2458)
!2466 = !DILocation(line: 1196, column: 22, scope: !2458)
!2467 = !DILocation(line: 1196, column: 5, scope: !2458)
!2468 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt", scope: !6, file: !2175, line: 407, type: !2469, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!546, !574, !557}
!2471 = !DILocalVariable(name: "theString", arg: 1, scope: !2468, file: !2175, line: 408, type: !574)
!2472 = !DILocation(line: 408, column: 37, scope: !2468)
!2473 = !DILocalVariable(name: "theChar", arg: 2, scope: !2468, file: !2175, line: 409, type: !557)
!2474 = !DILocation(line: 409, column: 37, scope: !2468)
!2475 = !DILocation(line: 411, column: 19, scope: !2468)
!2476 = !DILocation(line: 411, column: 12, scope: !2468)
!2477 = !DILocation(line: 411, column: 30, scope: !2468)
!2478 = !DILocation(line: 411, column: 56, scope: !2468)
!2479 = !DILocation(line: 411, column: 49, scope: !2468)
!2480 = !DILocation(line: 411, column: 68, scope: !2468)
!2481 = !DILocation(line: 411, column: 41, scope: !2468)
!2482 = !DILocation(line: 411, column: 5, scope: !2468)
!2483 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt", scope: !6, file: !2175, line: 2201, type: !2484, scopeLine: 2204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!593, !593, !556}
!2486 = !DILocalVariable(name: "theString", arg: 1, scope: !2483, file: !2175, line: 2202, type: !593)
!2487 = !DILocation(line: 2202, column: 33, scope: !2483)
!2488 = !DILocalVariable(name: "theCharToAppend", arg: 2, scope: !2483, file: !2175, line: 2203, type: !556)
!2489 = !DILocation(line: 2203, column: 33, scope: !2483)
!2490 = !DILocation(line: 2205, column: 5, scope: !2483)
!2491 = !DILocation(line: 2205, column: 25, scope: !2483)
!2492 = !DILocation(line: 2205, column: 15, scope: !2483)
!2493 = !DILocation(line: 2207, column: 12, scope: !2483)
!2494 = !DILocation(line: 2207, column: 5, scope: !2483)
!2495 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2247, file: !2248, line: 143, type: !2496, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2503, retainedNodes: !7)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!2498, !2501}
!2498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2499, size: 64)
!2499 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !6, file: !2500, line: 51, flags: DIFlagFwdDecl)
!2500 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2502, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2247)
!2503 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2247, file: !2248, line: 143, type: !2496, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2504 = !DILocalVariable(name: "this", arg: 1, scope: !2495, type: !2505, flags: DIFlagArtificial | DIFlagObjectPointer)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2502, size: 64)
!2506 = !DILocation(line: 0, scope: !2495)
!2507 = !DILocation(line: 147, column: 17, scope: !2495)
!2508 = !DILocation(line: 147, column: 9, scope: !2495)
!2509 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2327, file: !2248, line: 448, type: !2341, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2340, retainedNodes: !7)
!2510 = !DILocalVariable(name: "this", arg: 1, scope: !2509, type: !2431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2511 = !DILocation(line: 0, scope: !2509)
!2512 = !DILocation(line: 450, column: 17, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !2248, line: 450, column: 17)
!2514 = distinct !DILexicalBlock(scope: !2509, file: !2248, line: 449, column: 9)
!2515 = !DILocation(line: 450, column: 26, scope: !2513)
!2516 = !DILocation(line: 450, column: 17, scope: !2514)
!2517 = !DILocation(line: 452, column: 17, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2513, file: !2248, line: 451, column: 13)
!2519 = !DILocation(line: 452, column: 58, scope: !2518)
!2520 = !DILocation(line: 452, column: 37, scope: !2518)
!2521 = !DILocation(line: 453, column: 13, scope: !2518)
!2522 = !DILocation(line: 454, column: 9, scope: !2509)
!2523 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1017FunctionTranslate5cloneERN11xercesc_2_713MemoryManagerE", scope: !2185, file: !1, line: 114, type: !2256, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2255, retainedNodes: !7)
!2524 = !DILocalVariable(name: "this", arg: 1, scope: !2523, type: !2288, flags: DIFlagArtificial | DIFlagObjectPointer)
!2525 = !DILocation(line: 0, scope: !2523)
!2526 = !DILocalVariable(name: "theManager", arg: 2, scope: !2523, file: !1, line: 114, type: !563)
!2527 = !DILocation(line: 114, column: 49, scope: !2523)
!2528 = !DILocation(line: 116, column: 31, scope: !2523)
!2529 = !DILocation(line: 116, column: 12, scope: !2523)
!2530 = !DILocation(line: 116, column: 5, scope: !2523)
!2531 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::FunctionTranslate>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_17FunctionTranslateEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !6, file: !543, line: 334, type: !2532, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2534, retainedNodes: !7)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!2258, !221, !2266}
!2534 = !{!2535}
!2535 = !DITemplateTypeParameter(name: "Type", type: !2185)
!2536 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2531, file: !543, line: 335, type: !221)
!2537 = !DILocation(line: 335, column: 29, scope: !2531)
!2538 = !DILocalVariable(name: "theSource", arg: 2, scope: !2531, file: !543, line: 336, type: !2266)
!2539 = !DILocation(line: 336, column: 29, scope: !2531)
!2540 = !DILocalVariable(name: "theGuard", scope: !2531, file: !543, line: 338, type: !2541)
!2541 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !6, file: !543, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2542, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2542 = !{!2543, !2544, !2545, !2549, !2553, !2556, !2561}
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2541, file: !543, line: 93, baseType: !221, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2541, file: !543, line: 95, baseType: !983, size: 64, offset: 64)
!2545 = !DISubprogram(name: "XalanAllocationGuard", scope: !2541, file: !543, line: 54, type: !2546, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !2548, !221, !983}
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2549 = !DISubprogram(name: "XalanAllocationGuard", scope: !2541, file: !543, line: 62, type: !2550, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null, !2548, !221, !2552}
!2552 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2541, file: !543, line: 51, baseType: !202)
!2553 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2541, file: !543, line: 70, type: !2554, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{null, !2548}
!2556 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2541, file: !543, line: 79, type: !2557, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!983, !2559}
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2541)
!2561 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2541, file: !543, line: 85, type: !2554, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2562 = !DILocation(line: 338, column: 29, scope: !2531)
!2563 = !DILocation(line: 339, column: 33, scope: !2531)
!2564 = !DILocalVariable(name: "theInstance", scope: !2531, file: !543, line: 342, type: !2565)
!2565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2258)
!2566 = !DILocation(line: 342, column: 21, scope: !2531)
!2567 = !DILocation(line: 343, column: 23, scope: !2531)
!2568 = !DILocation(line: 343, column: 9, scope: !2531)
!2569 = !DILocation(line: 343, column: 35, scope: !2531)
!2570 = !DILocation(line: 343, column: 30, scope: !2531)
!2571 = !DILocation(line: 345, column: 14, scope: !2531)
!2572 = !DILocation(line: 347, column: 12, scope: !2531)
!2573 = !DILocation(line: 348, column: 1, scope: !2531)
!2574 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1017FunctionTranslate8getErrorERNS_14XalanDOMStringE", scope: !2185, file: !1, line: 122, type: !2260, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2259, retainedNodes: !7)
!2575 = !DILocalVariable(name: "this", arg: 1, scope: !2574, type: !2288, flags: DIFlagArtificial | DIFlagObjectPointer)
!2576 = !DILocation(line: 0, scope: !2574)
!2577 = !DILocalVariable(name: "theResult", arg: 2, scope: !2574, file: !1, line: 122, type: !593)
!2578 = !DILocation(line: 122, column: 49, scope: !2574)
!2579 = !DILocation(line: 125, column: 17, scope: !2574)
!2580 = !DILocation(line: 124, column: 12, scope: !2574)
!2581 = !DILocation(line: 124, column: 5, scope: !2574)
!2582 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !548, file: !547, line: 209, type: !625, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !627, retainedNodes: !7)
!2583 = !DILocalVariable(name: "this", arg: 1, scope: !2582, type: !2584, flags: DIFlagArtificial | DIFlagObjectPointer)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!2585 = !DILocation(line: 0, scope: !2582)
!2586 = !DILocation(line: 211, column: 3, scope: !2582)
!2587 = !DILocation(line: 213, column: 10, scope: !2582)
!2588 = !DILocation(line: 213, column: 3, scope: !2582)
!2589 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !548, file: !547, line: 739, type: !958, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !957, retainedNodes: !7)
!2590 = !DILocalVariable(name: "this", arg: 1, scope: !2589, type: !2584, flags: DIFlagArtificial | DIFlagObjectPointer)
!2591 = !DILocation(line: 0, scope: !2589)
!2592 = !DILocation(line: 745, column: 2, scope: !2589)
!2593 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !548, file: !547, line: 201, type: !625, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !624, retainedNodes: !7)
!2594 = !DILocalVariable(name: "this", arg: 1, scope: !2593, type: !2584, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = !DILocation(line: 0, scope: !2593)
!2596 = !DILocation(line: 203, column: 3, scope: !2593)
!2597 = !DILocation(line: 205, column: 10, scope: !2593)
!2598 = !DILocation(line: 205, column: 3, scope: !2593)
!2599 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !548, file: !547, line: 249, type: !633, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !636, retainedNodes: !7)
!2600 = !DILocalVariable(name: "this", arg: 1, scope: !2599, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!2601 = !DILocation(line: 0, scope: !2599)
!2602 = !DILocalVariable(name: "theCount", arg: 2, scope: !2599, file: !547, line: 249, type: !546)
!2603 = !DILocation(line: 249, column: 20, scope: !2599)
!2604 = !DILocation(line: 251, column: 3, scope: !2599)
!2605 = !DILocation(line: 253, column: 3, scope: !2599)
!2606 = !DILocation(line: 253, column: 18, scope: !2599)
!2607 = !DILocation(line: 253, column: 27, scope: !2599)
!2608 = !DILocation(line: 253, column: 10, scope: !2599)
!2609 = !DILocation(line: 254, column: 2, scope: !2599)
!2610 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !207, file: !201, line: 644, type: !284, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !292, retainedNodes: !7)
!2611 = !DILocalVariable(name: "this", arg: 1, scope: !2610, type: !225, flags: DIFlagArtificial | DIFlagObjectPointer)
!2612 = !DILocation(line: 0, scope: !2610)
!2613 = !DILocalVariable(name: "theSize", arg: 2, scope: !2610, file: !201, line: 644, type: !200)
!2614 = !DILocation(line: 644, column: 25, scope: !2610)
!2615 = !DILocation(line: 646, column: 9, scope: !2610)
!2616 = !DILocation(line: 648, column: 13, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2610, file: !201, line: 648, column: 13)
!2618 = !DILocation(line: 648, column: 23, scope: !2617)
!2619 = !DILocation(line: 648, column: 21, scope: !2617)
!2620 = !DILocation(line: 648, column: 13, scope: !2610)
!2621 = !DILocation(line: 650, column: 23, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2617, file: !201, line: 649, column: 9)
!2623 = !DILocation(line: 650, column: 13, scope: !2622)
!2624 = !DILocation(line: 651, column: 9, scope: !2622)
!2625 = !DILocation(line: 653, column: 9, scope: !2610)
!2626 = !DILocation(line: 654, column: 5, scope: !2610)
!2627 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !207, file: !201, line: 905, type: !503, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !502, retainedNodes: !7)
!2628 = !DILocalVariable(name: "this", arg: 1, scope: !2627, type: !2629, flags: DIFlagArtificial | DIFlagObjectPointer)
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!2630 = !DILocation(line: 0, scope: !2627)
!2631 = !DILocation(line: 907, column: 5, scope: !2627)
!2632 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !207, file: !201, line: 1017, type: !284, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !525, retainedNodes: !7)
!2633 = !DILocalVariable(name: "this", arg: 1, scope: !2632, type: !225, flags: DIFlagArtificial | DIFlagObjectPointer)
!2634 = !DILocation(line: 0, scope: !2632)
!2635 = !DILocalVariable(name: "theSize", arg: 2, scope: !2632, file: !201, line: 1017, type: !200)
!2636 = !DILocation(line: 1017, column: 29, scope: !2632)
!2637 = !DILocation(line: 1019, column: 9, scope: !2632)
!2638 = !DILocalVariable(name: "theTemp", scope: !2632, file: !201, line: 1023, type: !231)
!2639 = !DILocation(line: 1023, column: 21, scope: !2632)
!2640 = !DILocation(line: 1023, column: 37, scope: !2632)
!2641 = !DILocation(line: 1023, column: 54, scope: !2632)
!2642 = !DILocation(line: 1025, column: 9, scope: !2632)
!2643 = !DILocation(line: 1027, column: 9, scope: !2632)
!2644 = !DILocation(line: 1028, column: 5, scope: !2632)
!2645 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm", scope: !207, file: !201, line: 149, type: !227, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !226, retainedNodes: !7)
!2646 = !DILocalVariable(name: "this", arg: 1, scope: !2645, type: !225, flags: DIFlagArtificial | DIFlagObjectPointer)
!2647 = !DILocation(line: 0, scope: !2645)
!2648 = !DILocalVariable(name: "theSource", arg: 2, scope: !2645, file: !201, line: 150, type: !229)
!2649 = !DILocation(line: 150, column: 33, scope: !2645)
!2650 = !DILocalVariable(name: "theManager", arg: 3, scope: !2645, file: !201, line: 151, type: !221)
!2651 = !DILocation(line: 151, column: 33, scope: !2645)
!2652 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !2645, file: !201, line: 152, type: !200)
!2653 = !DILocation(line: 152, column: 33, scope: !2645)
!2654 = !DILocation(line: 153, column: 9, scope: !2645)
!2655 = !DILocation(line: 153, column: 26, scope: !2645)
!2656 = !DILocation(line: 154, column: 9, scope: !2645)
!2657 = !DILocation(line: 155, column: 9, scope: !2645)
!2658 = !DILocation(line: 156, column: 9, scope: !2645)
!2659 = !DILocation(line: 158, column: 13, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !201, line: 158, column: 13)
!2661 = distinct !DILexicalBlock(scope: !2645, file: !201, line: 157, column: 5)
!2662 = !DILocation(line: 158, column: 23, scope: !2660)
!2663 = !DILocation(line: 158, column: 30, scope: !2660)
!2664 = !DILocation(line: 158, column: 13, scope: !2661)
!2665 = !DILocalVariable(name: "theTemp", scope: !2666, file: !201, line: 160, type: !231)
!2666 = distinct !DILexicalBlock(scope: !2660, file: !201, line: 159, column: 9)
!2667 = !DILocation(line: 160, column: 25, scope: !2666)
!2668 = !DILocation(line: 160, column: 33, scope: !2666)
!2669 = !DILocation(line: 160, column: 55, scope: !2666)
!2670 = !DILocation(line: 160, column: 65, scope: !2666)
!2671 = !DILocation(line: 160, column: 73, scope: !2666)
!2672 = !DILocation(line: 160, column: 45, scope: !2666)
!2673 = !DILocation(line: 162, column: 36, scope: !2666)
!2674 = !DILocation(line: 162, column: 45, scope: !2666)
!2675 = !DILocation(line: 162, column: 55, scope: !2666)
!2676 = !DILocation(line: 162, column: 64, scope: !2666)
!2677 = !DILocation(line: 162, column: 74, scope: !2666)
!2678 = !DILocation(line: 162, column: 21, scope: !2666)
!2679 = !DILocation(line: 164, column: 13, scope: !2666)
!2680 = !DILocation(line: 166, column: 9, scope: !2660)
!2681 = !DILocation(line: 166, column: 9, scope: !2666)
!2682 = !DILocation(line: 175, column: 5, scope: !2666)
!2683 = !DILocation(line: 167, column: 18, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2660, file: !201, line: 167, column: 18)
!2685 = !DILocation(line: 167, column: 39, scope: !2684)
!2686 = !DILocation(line: 167, column: 18, scope: !2660)
!2687 = !DILocation(line: 169, column: 31, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2684, file: !201, line: 168, column: 9)
!2689 = !DILocation(line: 169, column: 22, scope: !2688)
!2690 = !DILocation(line: 169, column: 13, scope: !2688)
!2691 = !DILocation(line: 169, column: 20, scope: !2688)
!2692 = !DILocation(line: 171, column: 28, scope: !2688)
!2693 = !DILocation(line: 171, column: 13, scope: !2688)
!2694 = !DILocation(line: 171, column: 26, scope: !2688)
!2695 = !DILocation(line: 172, column: 9, scope: !2688)
!2696 = !DILocation(line: 174, column: 9, scope: !2661)
!2697 = !DILocation(line: 175, column: 5, scope: !2645)
!2698 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !207, file: !201, line: 848, type: !488, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !487, retainedNodes: !7)
!2699 = !DILocalVariable(name: "this", arg: 1, scope: !2698, type: !225, flags: DIFlagArtificial | DIFlagObjectPointer)
!2700 = !DILocation(line: 0, scope: !2698)
!2701 = !DILocalVariable(name: "theOther", arg: 2, scope: !2698, file: !201, line: 848, type: !486)
!2702 = !DILocation(line: 848, column: 21, scope: !2698)
!2703 = !DILocation(line: 850, column: 9, scope: !2698)
!2704 = !DILocalVariable(name: "theTempManager", scope: !2698, file: !201, line: 852, type: !2705)
!2705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!2706 = !DILocation(line: 852, column: 33, scope: !2698)
!2707 = !DILocation(line: 852, column: 50, scope: !2698)
!2708 = !DILocalVariable(name: "theTempLength", scope: !2698, file: !201, line: 853, type: !2709)
!2709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!2710 = !DILocation(line: 853, column: 33, scope: !2698)
!2711 = !DILocation(line: 853, column: 49, scope: !2698)
!2712 = !DILocalVariable(name: "theTempAllocation", scope: !2698, file: !201, line: 854, type: !2709)
!2713 = !DILocation(line: 854, column: 33, scope: !2698)
!2714 = !DILocation(line: 854, column: 53, scope: !2698)
!2715 = !DILocalVariable(name: "theTempData", scope: !2698, file: !201, line: 855, type: !2716)
!2716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!2717 = !DILocation(line: 855, column: 33, scope: !2698)
!2718 = !DILocation(line: 855, column: 47, scope: !2698)
!2719 = !DILocation(line: 857, column: 27, scope: !2698)
!2720 = !DILocation(line: 857, column: 36, scope: !2698)
!2721 = !DILocation(line: 857, column: 9, scope: !2698)
!2722 = !DILocation(line: 857, column: 25, scope: !2698)
!2723 = !DILocation(line: 858, column: 18, scope: !2698)
!2724 = !DILocation(line: 858, column: 27, scope: !2698)
!2725 = !DILocation(line: 858, column: 9, scope: !2698)
!2726 = !DILocation(line: 858, column: 16, scope: !2698)
!2727 = !DILocation(line: 859, column: 24, scope: !2698)
!2728 = !DILocation(line: 859, column: 33, scope: !2698)
!2729 = !DILocation(line: 859, column: 9, scope: !2698)
!2730 = !DILocation(line: 859, column: 22, scope: !2698)
!2731 = !DILocation(line: 860, column: 18, scope: !2698)
!2732 = !DILocation(line: 860, column: 27, scope: !2698)
!2733 = !DILocation(line: 860, column: 9, scope: !2698)
!2734 = !DILocation(line: 860, column: 16, scope: !2698)
!2735 = !DILocation(line: 862, column: 36, scope: !2698)
!2736 = !DILocation(line: 862, column: 9, scope: !2698)
!2737 = !DILocation(line: 862, column: 18, scope: !2698)
!2738 = !DILocation(line: 862, column: 34, scope: !2698)
!2739 = !DILocation(line: 863, column: 27, scope: !2698)
!2740 = !DILocation(line: 863, column: 9, scope: !2698)
!2741 = !DILocation(line: 863, column: 18, scope: !2698)
!2742 = !DILocation(line: 863, column: 25, scope: !2698)
!2743 = !DILocation(line: 864, column: 33, scope: !2698)
!2744 = !DILocation(line: 864, column: 9, scope: !2698)
!2745 = !DILocation(line: 864, column: 18, scope: !2698)
!2746 = !DILocation(line: 864, column: 31, scope: !2698)
!2747 = !DILocation(line: 865, column: 27, scope: !2698)
!2748 = !DILocation(line: 865, column: 9, scope: !2698)
!2749 = !DILocation(line: 865, column: 18, scope: !2698)
!2750 = !DILocation(line: 865, column: 25, scope: !2698)
!2751 = !DILocation(line: 867, column: 9, scope: !2698)
!2752 = !DILocation(line: 868, column: 5, scope: !2698)
!2753 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !207, file: !201, line: 233, type: !246, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !245, retainedNodes: !7)
!2754 = !DILocalVariable(name: "this", arg: 1, scope: !2753, type: !225, flags: DIFlagArtificial | DIFlagObjectPointer)
!2755 = !DILocation(line: 0, scope: !2753)
!2756 = !DILocation(line: 235, column: 9, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2753, file: !201, line: 234, column: 5)
!2758 = !DILocation(line: 237, column: 13, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2757, file: !201, line: 237, column: 13)
!2760 = !DILocation(line: 237, column: 26, scope: !2759)
!2761 = !DILocation(line: 237, column: 13, scope: !2757)
!2762 = !DILocation(line: 239, column: 21, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2759, file: !201, line: 238, column: 9)
!2764 = !DILocation(line: 239, column: 30, scope: !2763)
!2765 = !DILocation(line: 239, column: 13, scope: !2763)
!2766 = !DILocation(line: 241, column: 24, scope: !2763)
!2767 = !DILocation(line: 241, column: 13, scope: !2763)
!2768 = !DILocation(line: 242, column: 9, scope: !2763)
!2769 = !DILocation(line: 243, column: 5, scope: !2753)
!2770 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !207, file: !201, line: 1073, type: !537, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !536, retainedNodes: !7)
!2771 = !DILocalVariable(name: "this", arg: 1, scope: !2770, type: !225, flags: DIFlagArtificial | DIFlagObjectPointer)
!2772 = !DILocation(line: 0, scope: !2770)
!2773 = !DILocalVariable(name: "theLHS", arg: 2, scope: !2770, file: !201, line: 1074, type: !200)
!2774 = !DILocation(line: 1074, column: 25, scope: !2770)
!2775 = !DILocalVariable(name: "theRHS", arg: 3, scope: !2770, file: !201, line: 1075, type: !200)
!2776 = !DILocation(line: 1075, column: 25, scope: !2770)
!2777 = !DILocation(line: 1077, column: 16, scope: !2770)
!2778 = !DILocation(line: 1077, column: 25, scope: !2770)
!2779 = !DILocation(line: 1077, column: 23, scope: !2770)
!2780 = !DILocation(line: 1077, column: 34, scope: !2770)
!2781 = !DILocation(line: 1077, column: 43, scope: !2770)
!2782 = !DILocation(line: 1077, column: 9, scope: !2770)
!2783 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !207, file: !201, line: 120, type: !218, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !217, retainedNodes: !7)
!2784 = !DILocalVariable(name: "this", arg: 1, scope: !2783, type: !225, flags: DIFlagArtificial | DIFlagObjectPointer)
!2785 = !DILocation(line: 0, scope: !2783)
!2786 = !DILocalVariable(name: "theManager", arg: 2, scope: !2783, file: !201, line: 121, type: !221)
!2787 = !DILocation(line: 121, column: 29, scope: !2783)
!2788 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !2783, file: !201, line: 122, type: !200)
!2789 = !DILocation(line: 122, column: 33, scope: !2783)
!2790 = !DILocation(line: 123, column: 9, scope: !2783)
!2791 = !DILocation(line: 123, column: 26, scope: !2783)
!2792 = !DILocation(line: 124, column: 9, scope: !2783)
!2793 = !DILocation(line: 125, column: 9, scope: !2783)
!2794 = !DILocation(line: 125, column: 22, scope: !2783)
!2795 = !DILocation(line: 126, column: 9, scope: !2783)
!2796 = !DILocation(line: 126, column: 16, scope: !2783)
!2797 = !DILocation(line: 126, column: 34, scope: !2783)
!2798 = !DILocation(line: 126, column: 49, scope: !2783)
!2799 = !DILocation(line: 126, column: 40, scope: !2783)
!2800 = !DILocation(line: 128, column: 9, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2783, file: !201, line: 127, column: 5)
!2802 = !DILocation(line: 129, column: 5, scope: !2783)
!2803 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !207, file: !201, line: 296, type: !260, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !259, retainedNodes: !7)
!2804 = !DILocalVariable(name: "this", arg: 1, scope: !2803, type: !225, flags: DIFlagArtificial | DIFlagObjectPointer)
!2805 = !DILocation(line: 0, scope: !2803)
!2806 = !DILocalVariable(name: "thePosition", arg: 2, scope: !2803, file: !201, line: 297, type: !255)
!2807 = !DILocation(line: 297, column: 29, scope: !2803)
!2808 = !DILocalVariable(name: "theFirst", arg: 3, scope: !2803, file: !201, line: 298, type: !235)
!2809 = !DILocation(line: 298, column: 29, scope: !2803)
!2810 = !DILocalVariable(name: "theLast", arg: 4, scope: !2803, file: !201, line: 299, type: !235)
!2811 = !DILocation(line: 299, column: 29, scope: !2803)
!2812 = !DILocation(line: 307, column: 9, scope: !2803)
!2813 = !DILocalVariable(name: "theInsertSize", scope: !2803, file: !201, line: 309, type: !2709)
!2814 = !DILocation(line: 309, column: 29, scope: !2803)
!2815 = !DILocation(line: 310, column: 28, scope: !2803)
!2816 = !DILocation(line: 310, column: 38, scope: !2803)
!2817 = !DILocation(line: 310, column: 13, scope: !2803)
!2818 = !DILocation(line: 312, column: 13, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2803, file: !201, line: 312, column: 13)
!2820 = !DILocation(line: 312, column: 27, scope: !2819)
!2821 = !DILocation(line: 312, column: 13, scope: !2803)
!2822 = !DILocation(line: 314, column: 13, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2819, file: !201, line: 313, column: 9)
!2824 = !DILocalVariable(name: "theTotalSize", scope: !2803, file: !201, line: 317, type: !2709)
!2825 = !DILocation(line: 317, column: 29, scope: !2803)
!2826 = !DILocation(line: 317, column: 44, scope: !2803)
!2827 = !DILocation(line: 317, column: 53, scope: !2803)
!2828 = !DILocation(line: 317, column: 51, scope: !2803)
!2829 = !DILocation(line: 319, column: 13, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2803, file: !201, line: 319, column: 13)
!2831 = !DILocation(line: 319, column: 28, scope: !2830)
!2832 = !DILocation(line: 319, column: 25, scope: !2830)
!2833 = !DILocation(line: 319, column: 13, scope: !2803)
!2834 = !DILocalVariable(name: "thePointer", scope: !2835, file: !201, line: 321, type: !501)
!2835 = distinct !DILexicalBlock(scope: !2830, file: !201, line: 320, column: 9)
!2836 = !DILocation(line: 321, column: 25, scope: !2835)
!2837 = !DILocation(line: 321, column: 53, scope: !2835)
!2838 = !DILocation(line: 321, column: 38, scope: !2835)
!2839 = !DILocation(line: 323, column: 13, scope: !2835)
!2840 = !DILocation(line: 323, column: 20, scope: !2835)
!2841 = !DILocation(line: 323, column: 32, scope: !2835)
!2842 = !DILocation(line: 323, column: 29, scope: !2835)
!2843 = !DILocation(line: 325, column: 40, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2835, file: !201, line: 324, column: 13)
!2845 = !DILocation(line: 325, column: 53, scope: !2844)
!2846 = !DILocation(line: 325, column: 64, scope: !2844)
!2847 = !DILocation(line: 325, column: 17, scope: !2844)
!2848 = !DILocation(line: 327, column: 17, scope: !2844)
!2849 = !DILocation(line: 328, column: 19, scope: !2844)
!2850 = !DILocation(line: 328, column: 17, scope: !2844)
!2851 = !DILocation(line: 329, column: 17, scope: !2844)
!2852 = distinct !{!2852, !2839, !2853}
!2853 = !DILocation(line: 330, column: 13, scope: !2835)
!2854 = !DILocation(line: 331, column: 9, scope: !2835)
!2855 = !DILocation(line: 334, column: 17, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !201, line: 334, column: 17)
!2857 = distinct !DILexicalBlock(scope: !2830, file: !201, line: 333, column: 9)
!2858 = !DILocation(line: 334, column: 32, scope: !2856)
!2859 = !DILocation(line: 334, column: 30, scope: !2856)
!2860 = !DILocation(line: 334, column: 17, scope: !2857)
!2861 = !DILocalVariable(name: "theTemp", scope: !2862, file: !201, line: 338, type: !231)
!2862 = distinct !DILexicalBlock(scope: !2856, file: !201, line: 335, column: 13)
!2863 = !DILocation(line: 338, column: 29, scope: !2862)
!2864 = !DILocation(line: 338, column: 38, scope: !2862)
!2865 = !DILocation(line: 338, column: 55, scope: !2862)
!2866 = !DILocation(line: 341, column: 40, scope: !2862)
!2867 = !DILocation(line: 341, column: 47, scope: !2862)
!2868 = !DILocation(line: 341, column: 56, scope: !2862)
!2869 = !DILocation(line: 341, column: 25, scope: !2862)
!2870 = !DILocation(line: 344, column: 40, scope: !2862)
!2871 = !DILocation(line: 344, column: 47, scope: !2862)
!2872 = !DILocation(line: 344, column: 57, scope: !2862)
!2873 = !DILocation(line: 344, column: 25, scope: !2862)
!2874 = !DILocation(line: 347, column: 40, scope: !2862)
!2875 = !DILocation(line: 347, column: 47, scope: !2862)
!2876 = !DILocation(line: 347, column: 60, scope: !2862)
!2877 = !DILocation(line: 347, column: 25, scope: !2862)
!2878 = !DILocation(line: 349, column: 17, scope: !2862)
!2879 = !DILocation(line: 350, column: 13, scope: !2856)
!2880 = !DILocation(line: 350, column: 13, scope: !2862)
!2881 = !DILocation(line: 412, column: 5, scope: !2862)
!2882 = !DILocalVariable(name: "theOriginalEnd", scope: !2883, file: !201, line: 354, type: !2884)
!2883 = distinct !DILexicalBlock(scope: !2856, file: !201, line: 352, column: 13)
!2884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!2885 = !DILocation(line: 354, column: 37, scope: !2883)
!2886 = !DILocation(line: 354, column: 54, scope: !2883)
!2887 = !DILocalVariable(name: "theRightSplitSize", scope: !2883, file: !201, line: 356, type: !2709)
!2888 = !DILocation(line: 356, column: 37, scope: !2883)
!2889 = !DILocation(line: 357, column: 36, scope: !2883)
!2890 = !DILocation(line: 357, column: 49, scope: !2883)
!2891 = !DILocation(line: 357, column: 21, scope: !2883)
!2892 = !DILocation(line: 359, column: 21, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2883, file: !201, line: 359, column: 21)
!2894 = !DILocation(line: 359, column: 42, scope: !2893)
!2895 = !DILocation(line: 359, column: 39, scope: !2893)
!2896 = !DILocation(line: 359, column: 21, scope: !2883)
!2897 = !DILocalVariable(name: "toInsertSplit", scope: !2898, file: !201, line: 365, type: !2899)
!2898 = distinct !DILexicalBlock(scope: !2893, file: !201, line: 360, column: 17)
!2899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !235)
!2900 = !DILocation(line: 365, column: 45, scope: !2898)
!2901 = !DILocation(line: 365, column: 61, scope: !2898)
!2902 = !DILocation(line: 365, column: 72, scope: !2898)
!2903 = !DILocation(line: 365, column: 70, scope: !2898)
!2904 = !DILocalVariable(name: "toInsertIter", scope: !2898, file: !201, line: 366, type: !235)
!2905 = !DILocation(line: 366, column: 45, scope: !2898)
!2906 = !DILocation(line: 366, column: 60, scope: !2898)
!2907 = !DILocation(line: 368, column: 21, scope: !2898)
!2908 = !DILocation(line: 368, column: 28, scope: !2898)
!2909 = !DILocation(line: 368, column: 44, scope: !2898)
!2910 = !DILocation(line: 368, column: 41, scope: !2898)
!2911 = !DILocation(line: 370, column: 37, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2898, file: !201, line: 369, column: 21)
!2913 = !DILocation(line: 370, column: 25, scope: !2912)
!2914 = !DILocation(line: 372, column: 25, scope: !2912)
!2915 = distinct !{!2915, !2907, !2916}
!2916 = !DILocation(line: 373, column: 21, scope: !2898)
!2917 = !DILocation(line: 376, column: 36, scope: !2898)
!2918 = !DILocation(line: 376, column: 34, scope: !2898)
!2919 = !DILocation(line: 377, column: 21, scope: !2898)
!2920 = !DILocation(line: 377, column: 28, scope: !2898)
!2921 = !DILocation(line: 377, column: 45, scope: !2898)
!2922 = !DILocation(line: 377, column: 41, scope: !2898)
!2923 = !DILocation(line: 379, column: 37, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2898, file: !201, line: 378, column: 21)
!2925 = !DILocation(line: 379, column: 25, scope: !2924)
!2926 = !DILocation(line: 381, column: 25, scope: !2924)
!2927 = distinct !{!2927, !2919, !2928}
!2928 = !DILocation(line: 382, column: 21, scope: !2898)
!2929 = !DILocation(line: 386, column: 46, scope: !2898)
!2930 = !DILocation(line: 386, column: 56, scope: !2898)
!2931 = !DILocation(line: 386, column: 71, scope: !2898)
!2932 = !DILocation(line: 386, column: 21, scope: !2898)
!2933 = !DILocation(line: 387, column: 17, scope: !2898)
!2934 = !DILocalVariable(name: "toMoveIter", scope: !2935, file: !201, line: 393, type: !235)
!2935 = distinct !DILexicalBlock(scope: !2893, file: !201, line: 389, column: 17)
!2936 = !DILocation(line: 393, column: 37, scope: !2935)
!2937 = !DILocation(line: 393, column: 50, scope: !2935)
!2938 = !DILocation(line: 393, column: 58, scope: !2935)
!2939 = !DILocation(line: 393, column: 56, scope: !2935)
!2940 = !DILocation(line: 395, column: 21, scope: !2935)
!2941 = !DILocation(line: 395, column: 28, scope: !2935)
!2942 = !DILocation(line: 395, column: 42, scope: !2935)
!2943 = !DILocation(line: 395, column: 39, scope: !2935)
!2944 = !DILocation(line: 397, column: 37, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2935, file: !201, line: 396, column: 21)
!2946 = !DILocation(line: 397, column: 25, scope: !2945)
!2947 = !DILocation(line: 399, column: 25, scope: !2945)
!2948 = distinct !{!2948, !2940, !2949}
!2949 = !DILocation(line: 400, column: 21, scope: !2935)
!2950 = !DILocation(line: 403, column: 55, scope: !2935)
!2951 = !DILocation(line: 403, column: 68, scope: !2935)
!2952 = !DILocation(line: 403, column: 85, scope: !2935)
!2953 = !DILocation(line: 403, column: 83, scope: !2935)
!2954 = !DILocation(line: 403, column: 100, scope: !2935)
!2955 = !DILocation(line: 403, column: 21, scope: !2935)
!2956 = !DILocation(line: 406, column: 46, scope: !2935)
!2957 = !DILocation(line: 406, column: 56, scope: !2935)
!2958 = !DILocation(line: 406, column: 65, scope: !2935)
!2959 = !DILocation(line: 406, column: 21, scope: !2935)
!2960 = !DILocation(line: 411, column: 9, scope: !2803)
!2961 = !DILocation(line: 412, column: 5, scope: !2803)
!2962 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !207, file: !201, line: 685, type: !305, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !304, retainedNodes: !7)
!2963 = !DILocalVariable(name: "this", arg: 1, scope: !2962, type: !225, flags: DIFlagArtificial | DIFlagObjectPointer)
!2964 = !DILocation(line: 0, scope: !2962)
!2965 = !DILocation(line: 687, column: 9, scope: !2962)
!2966 = !DILocation(line: 689, column: 16, scope: !2962)
!2967 = !DILocation(line: 689, column: 9, scope: !2962)
!2968 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !207, file: !201, line: 693, type: !308, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !307, retainedNodes: !7)
!2969 = !DILocalVariable(name: "this", arg: 1, scope: !2968, type: !2629, flags: DIFlagArtificial | DIFlagObjectPointer)
!2970 = !DILocation(line: 0, scope: !2968)
!2971 = !DILocation(line: 695, column: 9, scope: !2968)
!2972 = !DILocation(line: 697, column: 16, scope: !2968)
!2973 = !DILocation(line: 697, column: 9, scope: !2968)
!2974 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !207, file: !201, line: 709, type: !308, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !311, retainedNodes: !7)
!2975 = !DILocalVariable(name: "this", arg: 1, scope: !2974, type: !2629, flags: DIFlagArtificial | DIFlagObjectPointer)
!2976 = !DILocation(line: 0, scope: !2974)
!2977 = !DILocation(line: 711, column: 9, scope: !2974)
!2978 = !DILocation(line: 713, column: 16, scope: !2974)
!2979 = !DILocation(line: 713, column: 9, scope: !2974)
!2980 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !207, file: !201, line: 938, type: !510, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !509, retainedNodes: !7)
!2981 = !DILocalVariable(name: "this", arg: 1, scope: !2980, type: !225, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DILocation(line: 0, scope: !2980)
!2983 = !DILocalVariable(name: "size", arg: 2, scope: !2980, file: !201, line: 938, type: !200)
!2984 = !DILocation(line: 938, column: 25, scope: !2980)
!2985 = !DILocalVariable(name: "theBytesNeeded", scope: !2980, file: !201, line: 940, type: !2709)
!2986 = !DILocation(line: 940, column: 29, scope: !2980)
!2987 = !DILocation(line: 940, column: 46, scope: !2980)
!2988 = !DILocation(line: 940, column: 51, scope: !2980)
!2989 = !DILocalVariable(name: "pointer", scope: !2980, file: !201, line: 944, type: !983)
!2990 = !DILocation(line: 944, column: 17, scope: !2980)
!2991 = !DILocation(line: 944, column: 27, scope: !2980)
!2992 = !DILocation(line: 944, column: 53, scope: !2980)
!2993 = !DILocation(line: 944, column: 44, scope: !2980)
!2994 = !DILocation(line: 948, column: 30, scope: !2980)
!2995 = !DILocation(line: 948, column: 16, scope: !2980)
!2996 = !DILocation(line: 948, column: 9, scope: !2980)
!2997 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !207, file: !201, line: 918, type: !506, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !505, retainedNodes: !7)
!2998 = !DILocalVariable(name: "this", arg: 1, scope: !2997, type: !225, flags: DIFlagArtificial | DIFlagObjectPointer)
!2999 = !DILocation(line: 0, scope: !2997)
!3000 = !DILocalVariable(name: "theFirst", arg: 2, scope: !2997, file: !201, line: 919, type: !235)
!3001 = !DILocation(line: 919, column: 29, scope: !2997)
!3002 = !DILocalVariable(name: "theLast", arg: 3, scope: !2997, file: !201, line: 920, type: !235)
!3003 = !DILocation(line: 920, column: 29, scope: !2997)
!3004 = !DILocation(line: 927, column: 45, scope: !2997)
!3005 = !DILocation(line: 927, column: 55, scope: !2997)
!3006 = !DILocation(line: 927, column: 16, scope: !2997)
!3007 = !DILocation(line: 927, column: 9, scope: !2997)
!3008 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !207, file: !201, line: 571, type: !278, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !277, retainedNodes: !7)
!3009 = !DILocalVariable(name: "this", arg: 1, scope: !3008, type: !2629, flags: DIFlagArtificial | DIFlagObjectPointer)
!3010 = !DILocation(line: 0, scope: !3008)
!3011 = !DILocation(line: 573, column: 9, scope: !3008)
!3012 = !DILocation(line: 575, column: 16, scope: !3008)
!3013 = !DILocation(line: 575, column: 9, scope: !3008)
!3014 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !207, file: !201, line: 701, type: !305, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !310, retainedNodes: !7)
!3015 = !DILocalVariable(name: "this", arg: 1, scope: !3014, type: !225, flags: DIFlagArtificial | DIFlagObjectPointer)
!3016 = !DILocation(line: 0, scope: !3014)
!3017 = !DILocation(line: 703, column: 9, scope: !3014)
!3018 = !DILocation(line: 705, column: 16, scope: !3014)
!3019 = !DILocation(line: 705, column: 9, scope: !3014)
!3020 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !207, file: !201, line: 1006, type: !523, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !522, retainedNodes: !7)
!3021 = !DILocalVariable(name: "this", arg: 1, scope: !3020, type: !225, flags: DIFlagArtificial | DIFlagObjectPointer)
!3022 = !DILocation(line: 0, scope: !3020)
!3023 = !DILocalVariable(name: "theSize", arg: 2, scope: !3020, file: !201, line: 1006, type: !200)
!3024 = !DILocation(line: 1006, column: 33, scope: !3020)
!3025 = !DILocation(line: 1008, column: 13, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3020, file: !201, line: 1008, column: 13)
!3027 = !DILocation(line: 1008, column: 23, scope: !3026)
!3028 = !DILocation(line: 1008, column: 21, scope: !3026)
!3029 = !DILocation(line: 1008, column: 13, scope: !3020)
!3030 = !DILocation(line: 1010, column: 23, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3026, file: !201, line: 1009, column: 9)
!3032 = !DILocation(line: 1010, column: 13, scope: !3031)
!3033 = !DILocation(line: 1011, column: 9, scope: !3031)
!3034 = !DILocation(line: 1013, column: 16, scope: !3020)
!3035 = !DILocation(line: 1013, column: 9, scope: !3020)
!3036 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3037, file: !543, line: 439, type: !3043, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3042, retainedNodes: !7)
!3037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<unsigned short>", scope: !6, file: !543, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3038, templateParams: !544, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerItEE")
!3038 = !{!3039, !3042}
!3039 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRN11xercesc_2_713MemoryManagerE", scope: !3037, file: !543, line: 434, type: !3040, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!198, !198, !221}
!3042 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3037, file: !543, line: 439, type: !3043, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!198, !198, !415, !221}
!3045 = !DILocalVariable(name: "address", arg: 1, scope: !3036, file: !543, line: 439, type: !198)
!3046 = !DILocation(line: 439, column: 28, scope: !3036)
!3047 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3036, file: !543, line: 439, type: !415)
!3048 = !DILocation(line: 439, column: 46, scope: !3036)
!3049 = !DILocalVariable(arg: 3, scope: !3036, file: !543, line: 439, type: !221)
!3050 = !DILocation(line: 439, column: 78, scope: !3036)
!3051 = !DILocation(line: 441, column: 26, scope: !3036)
!3052 = !DILocation(line: 441, column: 21, scope: !3036)
!3053 = !DILocation(line: 441, column: 37, scope: !3036)
!3054 = !DILocation(line: 441, column: 9, scope: !3036)
!3055 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !207, file: !201, line: 628, type: !278, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !287, retainedNodes: !7)
!3056 = !DILocalVariable(name: "this", arg: 1, scope: !3055, type: !2629, flags: DIFlagArtificial | DIFlagObjectPointer)
!3057 = !DILocation(line: 0, scope: !3055)
!3058 = !DILocation(line: 630, column: 9, scope: !3055)
!3059 = !DILocation(line: 632, column: 16, scope: !3055)
!3060 = !DILocation(line: 632, column: 9, scope: !3055)
!3061 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !207, file: !201, line: 978, type: !249, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !521, retainedNodes: !7)
!3062 = !DILocalVariable(name: "this", arg: 1, scope: !3061, type: !225, flags: DIFlagArtificial | DIFlagObjectPointer)
!3063 = !DILocation(line: 0, scope: !3061)
!3064 = !DILocalVariable(name: "data", arg: 2, scope: !3061, file: !201, line: 978, type: !244)
!3065 = !DILocation(line: 978, column: 36, scope: !3061)
!3066 = !DILocation(line: 980, column: 9, scope: !3061)
!3067 = !DILocation(line: 982, column: 13, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3061, file: !201, line: 982, column: 13)
!3069 = !DILocation(line: 982, column: 22, scope: !3068)
!3070 = !DILocation(line: 982, column: 20, scope: !3068)
!3071 = !DILocation(line: 982, column: 13, scope: !3061)
!3072 = !DILocation(line: 984, column: 36, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3068, file: !201, line: 983, column: 9)
!3074 = !DILocation(line: 984, column: 50, scope: !3073)
!3075 = !DILocation(line: 984, column: 57, scope: !3073)
!3076 = !DILocation(line: 984, column: 13, scope: !3073)
!3077 = !DILocation(line: 986, column: 15, scope: !3073)
!3078 = !DILocation(line: 986, column: 13, scope: !3073)
!3079 = !DILocation(line: 987, column: 9, scope: !3073)
!3080 = !DILocalVariable(name: "theNewSize", scope: !3081, file: !201, line: 992, type: !2709)
!3081 = distinct !DILexicalBlock(scope: !3068, file: !201, line: 989, column: 9)
!3082 = !DILocation(line: 992, column: 33, scope: !3081)
!3083 = !DILocation(line: 992, column: 46, scope: !3081)
!3084 = !DILocation(line: 992, column: 53, scope: !3081)
!3085 = !DILocation(line: 992, column: 75, scope: !3081)
!3086 = !DILocation(line: 992, column: 82, scope: !3081)
!3087 = !DILocation(line: 992, column: 89, scope: !3081)
!3088 = !DILocation(line: 992, column: 74, scope: !3081)
!3089 = !DILocalVariable(name: "theTemp", scope: !3081, file: !201, line: 995, type: !231)
!3090 = !DILocation(line: 995, column: 25, scope: !3081)
!3091 = !DILocation(line: 995, column: 41, scope: !3081)
!3092 = !DILocation(line: 995, column: 58, scope: !3081)
!3093 = !DILocation(line: 997, column: 32, scope: !3081)
!3094 = !DILocation(line: 997, column: 21, scope: !3081)
!3095 = !DILocation(line: 999, column: 13, scope: !3081)
!3096 = !DILocation(line: 1000, column: 9, scope: !3068)
!3097 = !DILocation(line: 1003, column: 5, scope: !3081)
!3098 = !DILocation(line: 1002, column: 9, scope: !3061)
!3099 = !DILocation(line: 1003, column: 5, scope: !3061)
!3100 = distinct !DISubprogram(name: "copy<const unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPKtPtET0_T_S4_S3_", scope: !319, file: !3101, line: 560, type: !3102, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3104, retainedNodes: !7)
!3101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3102 = !DISubroutineType(types: !3103)
!3103 = !{!198, !412, !412, !198}
!3104 = !{!3105, !3106}
!3105 = !DITemplateTypeParameter(name: "_IIter", type: !412)
!3106 = !DITemplateTypeParameter(name: "_OIter", type: !198)
!3107 = !DILocalVariable(name: "__first", arg: 1, scope: !3100, file: !3108, line: 235, type: !412)
!3108 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3109 = !DILocation(line: 235, column: 16, scope: !3100)
!3110 = !DILocalVariable(name: "__last", arg: 2, scope: !3100, file: !3108, line: 235, type: !412)
!3111 = !DILocation(line: 235, column: 24, scope: !3100)
!3112 = !DILocalVariable(name: "__result", arg: 3, scope: !3100, file: !3108, line: 235, type: !198)
!3113 = !DILocation(line: 235, column: 32, scope: !3100)
!3114 = !DILocation(line: 569, column: 26, scope: !3100)
!3115 = !DILocation(line: 569, column: 8, scope: !3100)
!3116 = !DILocation(line: 569, column: 54, scope: !3100)
!3117 = !DILocation(line: 569, column: 36, scope: !3100)
!3118 = !DILocation(line: 569, column: 63, scope: !3100)
!3119 = !DILocation(line: 568, column: 14, scope: !3100)
!3120 = !DILocation(line: 568, column: 7, scope: !3100)
!3121 = distinct !DISubprogram(name: "copy_backward<unsigned short *, unsigned short *>", linkageName: "_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_", scope: !319, file: !3101, line: 797, type: !3122, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3124, retainedNodes: !7)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!198, !198, !198, !198}
!3124 = !{!3125, !3126}
!3125 = !DITemplateTypeParameter(name: "_BIter1", type: !198)
!3126 = !DITemplateTypeParameter(name: "_BIter2", type: !198)
!3127 = !DILocalVariable(name: "__first", arg: 1, scope: !3121, file: !3108, line: 240, type: !198)
!3128 = !DILocation(line: 240, column: 26, scope: !3121)
!3129 = !DILocalVariable(name: "__last", arg: 2, scope: !3121, file: !3108, line: 240, type: !198)
!3130 = !DILocation(line: 240, column: 35, scope: !3121)
!3131 = !DILocalVariable(name: "__result", arg: 3, scope: !3121, file: !3108, line: 240, type: !198)
!3132 = !DILocation(line: 240, column: 44, scope: !3121)
!3133 = !DILocation(line: 808, column: 26, scope: !3121)
!3134 = !DILocation(line: 808, column: 8, scope: !3121)
!3135 = !DILocation(line: 808, column: 54, scope: !3121)
!3136 = !DILocation(line: 808, column: 36, scope: !3121)
!3137 = !DILocation(line: 808, column: 63, scope: !3121)
!3138 = !DILocation(line: 807, column: 14, scope: !3121)
!3139 = !DILocation(line: 807, column: 7, scope: !3121)
!3140 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !319, file: !3141, line: 138, type: !3142, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3144, retainedNodes: !7)
!3141 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!463, !412, !412}
!3144 = !{!3145}
!3145 = !DITemplateTypeParameter(name: "_InputIterator", type: !412)
!3146 = !DILocalVariable(name: "__first", arg: 1, scope: !3140, file: !3141, line: 138, type: !412)
!3147 = !DILocation(line: 138, column: 29, scope: !3140)
!3148 = !DILocalVariable(name: "__last", arg: 2, scope: !3140, file: !3141, line: 138, type: !412)
!3149 = !DILocation(line: 138, column: 53, scope: !3140)
!3150 = !DILocation(line: 141, column: 30, scope: !3140)
!3151 = !DILocation(line: 141, column: 39, scope: !3140)
!3152 = !DILocation(line: 142, column: 9, scope: !3140)
!3153 = !DILocation(line: 141, column: 14, scope: !3140)
!3154 = !DILocation(line: 141, column: 7, scope: !3140)
!3155 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !319, file: !3141, line: 98, type: !3156, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3158, retainedNodes: !7)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!463, !412, !412, !326}
!3158 = !{!3159}
!3159 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !412)
!3160 = !DILocalVariable(name: "__first", arg: 1, scope: !3155, file: !3141, line: 98, type: !412)
!3161 = !DILocation(line: 98, column: 38, scope: !3155)
!3162 = !DILocalVariable(name: "__last", arg: 2, scope: !3155, file: !3141, line: 98, type: !412)
!3163 = !DILocation(line: 98, column: 69, scope: !3155)
!3164 = !DILocalVariable(arg: 3, scope: !3155, file: !3141, line: 99, type: !326)
!3165 = !DILocation(line: 99, column: 42, scope: !3155)
!3166 = !DILocation(line: 104, column: 14, scope: !3155)
!3167 = !DILocation(line: 104, column: 23, scope: !3155)
!3168 = !DILocation(line: 104, column: 21, scope: !3155)
!3169 = !DILocation(line: 104, column: 7, scope: !3155)
!3170 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !319, file: !323, line: 238, type: !3171, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3176, retainedNodes: !7)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!3173, !3174}
!3173 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !443, file: !323, line: 223, baseType: !326)
!3174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3175, size: 64)
!3175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!3176 = !{!3177}
!3177 = !DITemplateTypeParameter(name: "_Iter", type: !412)
!3178 = !DILocalVariable(arg: 1, scope: !3170, file: !323, line: 238, type: !3174)
!3179 = !DILocation(line: 238, column: 37, scope: !3170)
!3180 = !DILocation(line: 239, column: 7, scope: !3170)
!3181 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !207, file: !201, line: 1031, type: !499, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !526, retainedNodes: !7)
!3182 = !DILocalVariable(name: "this", arg: 1, scope: !3181, type: !225, flags: DIFlagArtificial | DIFlagObjectPointer)
!3183 = !DILocation(line: 0, scope: !3181)
!3184 = !DILocation(line: 1033, column: 16, scope: !3181)
!3185 = !DILocation(line: 1033, column: 25, scope: !3181)
!3186 = !DILocation(line: 1033, column: 23, scope: !3181)
!3187 = !DILocation(line: 1033, column: 9, scope: !3181)
!3188 = distinct !DISubprogram(name: "__copy_move_a<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_", scope: !319, file: !3101, line: 511, type: !3102, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3189, retainedNodes: !7)
!3189 = !{!3190, !3191, !3192}
!3190 = !DITemplateValueParameter(name: "_IsMove", type: !291, value: i8 0)
!3191 = !DITemplateTypeParameter(name: "_II", type: !412)
!3192 = !DITemplateTypeParameter(name: "_OI", type: !198)
!3193 = !DILocalVariable(name: "__first", arg: 1, scope: !3188, file: !3101, line: 511, type: !412)
!3194 = !DILocation(line: 511, column: 23, scope: !3188)
!3195 = !DILocalVariable(name: "__last", arg: 2, scope: !3188, file: !3101, line: 511, type: !412)
!3196 = !DILocation(line: 511, column: 36, scope: !3188)
!3197 = !DILocalVariable(name: "__result", arg: 3, scope: !3188, file: !3101, line: 511, type: !198)
!3198 = !DILocation(line: 511, column: 48, scope: !3188)
!3199 = !DILocation(line: 514, column: 50, scope: !3188)
!3200 = !DILocation(line: 514, column: 32, scope: !3188)
!3201 = !DILocation(line: 515, column: 29, scope: !3188)
!3202 = !DILocation(line: 515, column: 11, scope: !3188)
!3203 = !DILocation(line: 516, column: 29, scope: !3188)
!3204 = !DILocation(line: 516, column: 11, scope: !3188)
!3205 = !DILocation(line: 514, column: 3, scope: !3188)
!3206 = !DILocation(line: 513, column: 14, scope: !3188)
!3207 = !DILocation(line: 513, column: 7, scope: !3188)
!3208 = distinct !DISubprogram(name: "__miter_base<const unsigned short *>", linkageName: "_ZSt12__miter_baseIPKtET_S2_", scope: !319, file: !3209, line: 500, type: !3210, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !444, retainedNodes: !7)
!3209 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3210 = !DISubroutineType(types: !3211)
!3211 = !{!412, !412}
!3212 = !DILocalVariable(name: "__it", arg: 1, scope: !3208, file: !3209, line: 500, type: !412)
!3213 = !DILocation(line: 500, column: 28, scope: !3208)
!3214 = !DILocation(line: 501, column: 14, scope: !3208)
!3215 = !DILocation(line: 501, column: 7, scope: !3208)
!3216 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !319, file: !3101, line: 330, type: !3217, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !370, retainedNodes: !7)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{!198, !3219, !198}
!3219 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3220, size: 64)
!3220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!3221 = !DILocalVariable(arg: 1, scope: !3216, file: !3101, line: 330, type: !3219)
!3222 = !DILocation(line: 330, column: 34, scope: !3216)
!3223 = !DILocalVariable(name: "__res", arg: 2, scope: !3216, file: !3101, line: 330, type: !198)
!3224 = !DILocation(line: 330, column: 46, scope: !3216)
!3225 = !DILocation(line: 331, column: 14, scope: !3216)
!3226 = !DILocation(line: 331, column: 7, scope: !3216)
!3227 = distinct !DISubprogram(name: "__copy_move_a1<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_", scope: !319, file: !3101, line: 505, type: !3102, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3189, retainedNodes: !7)
!3228 = !DILocalVariable(name: "__first", arg: 1, scope: !3227, file: !3101, line: 505, type: !412)
!3229 = !DILocation(line: 505, column: 24, scope: !3227)
!3230 = !DILocalVariable(name: "__last", arg: 2, scope: !3227, file: !3101, line: 505, type: !412)
!3231 = !DILocation(line: 505, column: 37, scope: !3227)
!3232 = !DILocalVariable(name: "__result", arg: 3, scope: !3227, file: !3101, line: 505, type: !198)
!3233 = !DILocation(line: 505, column: 49, scope: !3227)
!3234 = !DILocation(line: 506, column: 43, scope: !3227)
!3235 = !DILocation(line: 506, column: 52, scope: !3227)
!3236 = !DILocation(line: 506, column: 60, scope: !3227)
!3237 = !DILocation(line: 506, column: 14, scope: !3227)
!3238 = !DILocation(line: 506, column: 7, scope: !3227)
!3239 = distinct !DISubprogram(name: "__niter_base<const unsigned short *>", linkageName: "_ZSt12__niter_baseIPKtET_S2_", scope: !319, file: !3101, line: 313, type: !3210, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !444, retainedNodes: !7)
!3240 = !DILocalVariable(name: "__it", arg: 1, scope: !3239, file: !3101, line: 313, type: !412)
!3241 = !DILocation(line: 313, column: 28, scope: !3239)
!3242 = !DILocation(line: 315, column: 14, scope: !3239)
!3243 = !DILocation(line: 315, column: 7, scope: !3239)
!3244 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !319, file: !3101, line: 313, type: !3245, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !370, retainedNodes: !7)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{!198, !198}
!3247 = !DILocalVariable(name: "__it", arg: 1, scope: !3244, file: !3101, line: 313, type: !198)
!3248 = !DILocation(line: 313, column: 28, scope: !3244)
!3249 = !DILocation(line: 315, column: 14, scope: !3244)
!3250 = !DILocation(line: 315, column: 7, scope: !3244)
!3251 = distinct !DISubprogram(name: "__copy_move_a2<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_", scope: !319, file: !3101, line: 463, type: !3102, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3189, retainedNodes: !7)
!3252 = !DILocalVariable(name: "__first", arg: 1, scope: !3251, file: !3101, line: 463, type: !412)
!3253 = !DILocation(line: 463, column: 24, scope: !3251)
!3254 = !DILocalVariable(name: "__last", arg: 2, scope: !3251, file: !3101, line: 463, type: !412)
!3255 = !DILocation(line: 463, column: 37, scope: !3251)
!3256 = !DILocalVariable(name: "__result", arg: 3, scope: !3251, file: !3101, line: 463, type: !198)
!3257 = !DILocation(line: 463, column: 49, scope: !3251)
!3258 = !DILocation(line: 472, column: 31, scope: !3251)
!3259 = !DILocation(line: 472, column: 40, scope: !3251)
!3260 = !DILocation(line: 472, column: 48, scope: !3251)
!3261 = !DILocation(line: 471, column: 14, scope: !3251)
!3262 = !DILocation(line: 471, column: 7, scope: !3251)
!3263 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3264, file: !3101, line: 415, type: !3102, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3268, declaration: !3267, retainedNodes: !7)
!3264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !319, file: !3101, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !3265, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3265 = !{!3190, !3266, !325}
!3266 = !DITemplateValueParameter(name: "_IsSimple", type: !291, value: i8 1)
!3267 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3264, file: !3101, line: 415, type: !3102, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3268)
!3268 = !{!336}
!3269 = !DILocalVariable(name: "__first", arg: 1, scope: !3263, file: !3101, line: 415, type: !412)
!3270 = !DILocation(line: 415, column: 22, scope: !3263)
!3271 = !DILocalVariable(name: "__last", arg: 2, scope: !3263, file: !3101, line: 415, type: !412)
!3272 = !DILocation(line: 415, column: 42, scope: !3263)
!3273 = !DILocalVariable(name: "__result", arg: 3, scope: !3263, file: !3101, line: 415, type: !198)
!3274 = !DILocation(line: 415, column: 55, scope: !3263)
!3275 = !DILocalVariable(name: "_Num", scope: !3263, file: !3101, line: 424, type: !3276)
!3276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!3277 = !DILocation(line: 424, column: 20, scope: !3263)
!3278 = !DILocation(line: 424, column: 27, scope: !3263)
!3279 = !DILocation(line: 424, column: 36, scope: !3263)
!3280 = !DILocation(line: 424, column: 34, scope: !3263)
!3281 = !DILocation(line: 425, column: 8, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3263, file: !3101, line: 425, column: 8)
!3283 = !DILocation(line: 425, column: 8, scope: !3263)
!3284 = !DILocation(line: 426, column: 24, scope: !3282)
!3285 = !DILocation(line: 426, column: 6, scope: !3282)
!3286 = !DILocation(line: 426, column: 34, scope: !3282)
!3287 = !DILocation(line: 426, column: 57, scope: !3282)
!3288 = !DILocation(line: 426, column: 55, scope: !3282)
!3289 = !DILocation(line: 427, column: 11, scope: !3263)
!3290 = !DILocation(line: 427, column: 22, scope: !3263)
!3291 = !DILocation(line: 427, column: 20, scope: !3263)
!3292 = !DILocation(line: 427, column: 4, scope: !3263)
!3293 = distinct !DISubprogram(name: "__copy_move_backward_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_", scope: !319, file: !3101, line: 745, type: !3122, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3294, retainedNodes: !7)
!3294 = !{!3190, !3295, !3192}
!3295 = !DITemplateTypeParameter(name: "_II", type: !198)
!3296 = !DILocalVariable(name: "__first", arg: 1, scope: !3293, file: !3101, line: 745, type: !198)
!3297 = !DILocation(line: 745, column: 32, scope: !3293)
!3298 = !DILocalVariable(name: "__last", arg: 2, scope: !3293, file: !3101, line: 745, type: !198)
!3299 = !DILocation(line: 745, column: 45, scope: !3293)
!3300 = !DILocalVariable(name: "__result", arg: 3, scope: !3293, file: !3101, line: 745, type: !198)
!3301 = !DILocation(line: 745, column: 57, scope: !3293)
!3302 = !DILocation(line: 749, column: 24, scope: !3293)
!3303 = !DILocation(line: 749, column: 6, scope: !3293)
!3304 = !DILocation(line: 749, column: 52, scope: !3293)
!3305 = !DILocation(line: 749, column: 34, scope: !3293)
!3306 = !DILocation(line: 750, column: 24, scope: !3293)
!3307 = !DILocation(line: 750, column: 6, scope: !3293)
!3308 = !DILocation(line: 748, column: 3, scope: !3293)
!3309 = !DILocation(line: 747, column: 14, scope: !3293)
!3310 = !DILocation(line: 747, column: 7, scope: !3293)
!3311 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !319, file: !3209, line: 500, type: !3245, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !370, retainedNodes: !7)
!3312 = !DILocalVariable(name: "__it", arg: 1, scope: !3311, file: !3209, line: 500, type: !198)
!3313 = !DILocation(line: 500, column: 28, scope: !3311)
!3314 = !DILocation(line: 501, column: 14, scope: !3311)
!3315 = !DILocation(line: 501, column: 7, scope: !3311)
!3316 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !319, file: !3101, line: 717, type: !3122, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3317, retainedNodes: !7)
!3317 = !{!3190, !3318, !3319}
!3318 = !DITemplateTypeParameter(name: "_BI1", type: !198)
!3319 = !DITemplateTypeParameter(name: "_BI2", type: !198)
!3320 = !DILocalVariable(name: "__first", arg: 1, scope: !3316, file: !3101, line: 717, type: !198)
!3321 = !DILocation(line: 717, column: 34, scope: !3316)
!3322 = !DILocalVariable(name: "__last", arg: 2, scope: !3316, file: !3101, line: 717, type: !198)
!3323 = !DILocation(line: 717, column: 48, scope: !3316)
!3324 = !DILocalVariable(name: "__result", arg: 3, scope: !3316, file: !3101, line: 717, type: !198)
!3325 = !DILocation(line: 717, column: 61, scope: !3316)
!3326 = !DILocation(line: 718, column: 52, scope: !3316)
!3327 = !DILocation(line: 718, column: 61, scope: !3316)
!3328 = !DILocation(line: 718, column: 69, scope: !3316)
!3329 = !DILocation(line: 718, column: 14, scope: !3316)
!3330 = !DILocation(line: 718, column: 7, scope: !3316)
!3331 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !319, file: !3101, line: 699, type: !3122, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3317, retainedNodes: !7)
!3332 = !DILocalVariable(name: "__first", arg: 1, scope: !3331, file: !3101, line: 699, type: !198)
!3333 = !DILocation(line: 699, column: 34, scope: !3331)
!3334 = !DILocalVariable(name: "__last", arg: 2, scope: !3331, file: !3101, line: 699, type: !198)
!3335 = !DILocation(line: 699, column: 48, scope: !3331)
!3336 = !DILocalVariable(name: "__result", arg: 3, scope: !3331, file: !3101, line: 699, type: !198)
!3337 = !DILocation(line: 699, column: 61, scope: !3331)
!3338 = !DILocation(line: 709, column: 38, scope: !3331)
!3339 = !DILocation(line: 710, column: 10, scope: !3331)
!3340 = !DILocation(line: 711, column: 10, scope: !3331)
!3341 = !DILocation(line: 707, column: 14, scope: !3331)
!3342 = !DILocation(line: 707, column: 7, scope: !3331)
!3343 = distinct !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3344, file: !3101, line: 680, type: !3102, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3268, declaration: !3345, retainedNodes: !7)
!3344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !319, file: !3101, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !3265, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!3345 = !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3344, file: !3101, line: 680, type: !3102, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3268)
!3346 = !DILocalVariable(name: "__first", arg: 1, scope: !3343, file: !3101, line: 680, type: !412)
!3347 = !DILocation(line: 680, column: 27, scope: !3343)
!3348 = !DILocalVariable(name: "__last", arg: 2, scope: !3343, file: !3101, line: 680, type: !412)
!3349 = !DILocation(line: 680, column: 47, scope: !3343)
!3350 = !DILocalVariable(name: "__result", arg: 3, scope: !3343, file: !3101, line: 680, type: !198)
!3351 = !DILocation(line: 680, column: 60, scope: !3343)
!3352 = !DILocalVariable(name: "_Num", scope: !3343, file: !3101, line: 689, type: !3276)
!3353 = !DILocation(line: 689, column: 20, scope: !3343)
!3354 = !DILocation(line: 689, column: 27, scope: !3343)
!3355 = !DILocation(line: 689, column: 36, scope: !3343)
!3356 = !DILocation(line: 689, column: 34, scope: !3343)
!3357 = !DILocation(line: 690, column: 8, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3343, file: !3101, line: 690, column: 8)
!3359 = !DILocation(line: 690, column: 8, scope: !3343)
!3360 = !DILocation(line: 691, column: 24, scope: !3358)
!3361 = !DILocation(line: 691, column: 35, scope: !3358)
!3362 = !DILocation(line: 691, column: 33, scope: !3358)
!3363 = !DILocation(line: 691, column: 6, scope: !3358)
!3364 = !DILocation(line: 691, column: 41, scope: !3358)
!3365 = !DILocation(line: 691, column: 64, scope: !3358)
!3366 = !DILocation(line: 691, column: 62, scope: !3358)
!3367 = !DILocation(line: 692, column: 11, scope: !3343)
!3368 = !DILocation(line: 692, column: 22, scope: !3343)
!3369 = !DILocation(line: 692, column: 20, scope: !3343)
!3370 = !DILocation(line: 692, column: 4, scope: !3343)
!3371 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !207, file: !201, line: 1037, type: !528, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !527, retainedNodes: !7)
!3372 = !DILocalVariable(name: "this", arg: 1, scope: !3371, type: !2629, flags: DIFlagArtificial | DIFlagObjectPointer)
!3373 = !DILocation(line: 0, scope: !3371)
!3374 = !DILocation(line: 1039, column: 16, scope: !3371)
!3375 = !DILocation(line: 1039, column: 25, scope: !3371)
!3376 = !DILocation(line: 1039, column: 23, scope: !3371)
!3377 = !DILocation(line: 1039, column: 9, scope: !3371)
!3378 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !207, file: !201, line: 967, type: !519, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !518, retainedNodes: !7)
!3379 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3378, file: !201, line: 968, type: !255)
!3380 = !DILocation(line: 968, column: 25, scope: !3378)
!3381 = !DILocalVariable(name: "theLast", arg: 2, scope: !3378, file: !201, line: 969, type: !255)
!3382 = !DILocation(line: 969, column: 25, scope: !3378)
!3383 = !DILocation(line: 971, column: 9, scope: !3378)
!3384 = !DILocation(line: 971, column: 15, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3386, file: !201, line: 971, column: 9)
!3386 = distinct !DILexicalBlock(scope: !3378, file: !201, line: 971, column: 9)
!3387 = !DILocation(line: 971, column: 27, scope: !3385)
!3388 = !DILocation(line: 971, column: 24, scope: !3385)
!3389 = !DILocation(line: 971, column: 9, scope: !3386)
!3390 = !DILocation(line: 973, column: 22, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3385, file: !201, line: 972, column: 9)
!3392 = !DILocation(line: 973, column: 13, scope: !3391)
!3393 = !DILocation(line: 974, column: 9, scope: !3391)
!3394 = !DILocation(line: 971, column: 36, scope: !3385)
!3395 = !DILocation(line: 971, column: 9, scope: !3385)
!3396 = distinct !{!3396, !3389, !3397}
!3397 = !DILocation(line: 974, column: 9, scope: !3386)
!3398 = !DILocation(line: 975, column: 5, scope: !3378)
!3399 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !207, file: !201, line: 952, type: !513, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !512, retainedNodes: !7)
!3400 = !DILocalVariable(name: "this", arg: 1, scope: !3399, type: !225, flags: DIFlagArtificial | DIFlagObjectPointer)
!3401 = !DILocation(line: 0, scope: !3399)
!3402 = !DILocalVariable(name: "pointer", arg: 2, scope: !3399, file: !201, line: 952, type: !205)
!3403 = !DILocation(line: 952, column: 29, scope: !3399)
!3404 = !DILocation(line: 956, column: 9, scope: !3399)
!3405 = !DILocation(line: 956, column: 37, scope: !3399)
!3406 = !DILocation(line: 956, column: 26, scope: !3399)
!3407 = !DILocation(line: 958, column: 5, scope: !3399)
!3408 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !207, file: !201, line: 961, type: !516, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !515, retainedNodes: !7)
!3409 = !DILocalVariable(name: "theValue", arg: 1, scope: !3408, file: !201, line: 961, type: !297)
!3410 = !DILocation(line: 961, column: 29, scope: !3408)
!3411 = !DILocation(line: 963, column: 9, scope: !3408)
!3412 = !DILocation(line: 964, column: 5, scope: !3408)
!3413 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !548, file: !547, line: 282, type: !645, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !644, retainedNodes: !7)
!3414 = !DILocalVariable(name: "this", arg: 1, scope: !3413, type: !2584, flags: DIFlagArtificial | DIFlagObjectPointer)
!3415 = !DILocation(line: 0, scope: !3413)
!3416 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3413, file: !547, line: 282, type: !546)
!3417 = !DILocation(line: 282, column: 23, scope: !3413)
!3418 = !DILocation(line: 284, column: 3, scope: !3413)
!3419 = !DILocation(line: 286, column: 10, scope: !3413)
!3420 = !DILocation(line: 286, column: 17, scope: !3413)
!3421 = !DILocation(line: 286, column: 3, scope: !3413)
!3422 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !207, file: !201, line: 780, type: !478, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !481, retainedNodes: !7)
!3423 = !DILocalVariable(name: "this", arg: 1, scope: !3422, type: !2629, flags: DIFlagArtificial | DIFlagObjectPointer)
!3424 = !DILocation(line: 0, scope: !3422)
!3425 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3422, file: !201, line: 780, type: !200)
!3426 = !DILocation(line: 780, column: 29, scope: !3422)
!3427 = !DILocation(line: 784, column: 16, scope: !3422)
!3428 = !DILocation(line: 784, column: 23, scope: !3422)
!3429 = !DILocation(line: 784, column: 9, scope: !3422)
!3430 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZN11xalanc_1_107indexOfEPKtt", scope: !6, file: !2175, line: 348, type: !3431, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{!546, !579, !557}
!3433 = !DILocalVariable(name: "theString", arg: 1, scope: !3430, file: !2175, line: 349, type: !579)
!3434 = !DILocation(line: 349, column: 37, scope: !3430)
!3435 = !DILocalVariable(name: "theChar", arg: 2, scope: !3430, file: !2175, line: 350, type: !557)
!3436 = !DILocation(line: 350, column: 37, scope: !3430)
!3437 = !DILocalVariable(name: "thePointer", scope: !3430, file: !2175, line: 354, type: !579)
!3438 = !DILocation(line: 354, column: 29, scope: !3430)
!3439 = !DILocation(line: 354, column: 42, scope: !3430)
!3440 = !DILocation(line: 356, column: 5, scope: !3430)
!3441 = !DILocation(line: 356, column: 12, scope: !3430)
!3442 = !DILocation(line: 356, column: 11, scope: !3430)
!3443 = !DILocation(line: 356, column: 26, scope: !3430)
!3444 = !DILocation(line: 356, column: 23, scope: !3430)
!3445 = !DILocation(line: 356, column: 34, scope: !3430)
!3446 = !DILocation(line: 356, column: 38, scope: !3430)
!3447 = !DILocation(line: 356, column: 37, scope: !3430)
!3448 = !DILocation(line: 356, column: 49, scope: !3430)
!3449 = !DILocation(line: 0, scope: !3430)
!3450 = !DILocation(line: 358, column: 9, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3430, file: !2175, line: 357, column: 5)
!3452 = distinct !{!3452, !3440, !3453}
!3453 = !DILocation(line: 359, column: 5, scope: !3430)
!3454 = !DILocation(line: 361, column: 38, scope: !3430)
!3455 = !DILocation(line: 361, column: 51, scope: !3430)
!3456 = !DILocation(line: 361, column: 49, scope: !3430)
!3457 = !DILocation(line: 361, column: 5, scope: !3430)
!3458 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !6, file: !2175, line: 153, type: !3459, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{!579, !574}
!3461 = !DILocalVariable(name: "theString", arg: 1, scope: !3458, file: !2175, line: 153, type: !574)
!3462 = !DILocation(line: 153, column: 33, scope: !3458)
!3463 = !DILocation(line: 155, column: 12, scope: !3458)
!3464 = !DILocation(line: 155, column: 22, scope: !3458)
!3465 = !DILocation(line: 155, column: 5, scope: !3458)
!3466 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !548, file: !547, line: 314, type: !657, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !656, retainedNodes: !7)
!3467 = !DILocalVariable(name: "this", arg: 1, scope: !3466, type: !2584, flags: DIFlagArtificial | DIFlagObjectPointer)
!3468 = !DILocation(line: 0, scope: !3466)
!3469 = !DILocation(line: 316, column: 3, scope: !3466)
!3470 = !DILocation(line: 318, column: 10, scope: !3466)
!3471 = !DILocation(line: 318, column: 17, scope: !3466)
!3472 = !DILocation(line: 318, column: 25, scope: !3466)
!3473 = !DILocation(line: 318, column: 47, scope: !3466)
!3474 = !DILocation(line: 318, column: 3, scope: !3466)
!3475 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !207, file: !201, line: 636, type: !289, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !288, retainedNodes: !7)
!3476 = !DILocalVariable(name: "this", arg: 1, scope: !3475, type: !2629, flags: DIFlagArtificial | DIFlagObjectPointer)
!3477 = !DILocation(line: 0, scope: !3475)
!3478 = !DILocation(line: 638, column: 9, scope: !3475)
!3479 = !DILocation(line: 640, column: 16, scope: !3475)
!3480 = !DILocation(line: 640, column: 23, scope: !3475)
!3481 = !DILocation(line: 640, column: 9, scope: !3475)
!3482 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2541, file: !543, line: 62, type: !2550, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2549, retainedNodes: !7)
!3483 = !DILocalVariable(name: "this", arg: 1, scope: !3482, type: !3484, flags: DIFlagArtificial | DIFlagObjectPointer)
!3484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64)
!3485 = !DILocation(line: 0, scope: !3482)
!3486 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !3482, file: !543, line: 63, type: !221)
!3487 = !DILocation(line: 63, column: 33, scope: !3482)
!3488 = !DILocalVariable(name: "theSize", arg: 3, scope: !3482, file: !543, line: 64, type: !2552)
!3489 = !DILocation(line: 64, column: 33, scope: !3482)
!3490 = !DILocation(line: 65, column: 9, scope: !3482)
!3491 = !DILocation(line: 65, column: 25, scope: !3482)
!3492 = !DILocation(line: 66, column: 9, scope: !3482)
!3493 = !DILocation(line: 66, column: 19, scope: !3482)
!3494 = !DILocation(line: 66, column: 45, scope: !3482)
!3495 = !DILocation(line: 66, column: 36, scope: !3482)
!3496 = !DILocation(line: 68, column: 5, scope: !3482)
!3497 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2541, file: !543, line: 79, type: !2557, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2556, retainedNodes: !7)
!3498 = !DILocalVariable(name: "this", arg: 1, scope: !3497, type: !3499, flags: DIFlagArtificial | DIFlagObjectPointer)
!3499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64)
!3500 = !DILocation(line: 0, scope: !3497)
!3501 = !DILocation(line: 81, column: 16, scope: !3497)
!3502 = !DILocation(line: 81, column: 9, scope: !3497)
!3503 = distinct !DISubprogram(name: "FunctionTranslate", linkageName: "_ZN11xalanc_1_1017FunctionTranslateC2ERKS0_", scope: !2185, file: !2186, line: 38, type: !3504, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3506, retainedNodes: !7)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{null, !2194, !2266}
!3506 = !DISubprogram(name: "FunctionTranslate", scope: !2185, type: !3504, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3507 = !DILocalVariable(name: "this", arg: 1, scope: !3503, type: !2258, flags: DIFlagArtificial | DIFlagObjectPointer)
!3508 = !DILocation(line: 0, scope: !3503)
!3509 = !DILocalVariable(arg: 2, scope: !3503, type: !2266)
!3510 = !DILocation(line: 38, column: 26, scope: !3503)
!3511 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2541, file: !543, line: 85, type: !2554, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2561, retainedNodes: !7)
!3512 = !DILocalVariable(name: "this", arg: 1, scope: !3511, type: !3484, flags: DIFlagArtificial | DIFlagObjectPointer)
!3513 = !DILocation(line: 0, scope: !3511)
!3514 = !DILocation(line: 87, column: 9, scope: !3511)
!3515 = !DILocation(line: 87, column: 19, scope: !3511)
!3516 = !DILocation(line: 88, column: 5, scope: !3511)
!3517 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2541, file: !543, line: 70, type: !2554, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2553, retainedNodes: !7)
!3518 = !DILocalVariable(name: "this", arg: 1, scope: !3517, type: !3484, flags: DIFlagArtificial | DIFlagObjectPointer)
!3519 = !DILocation(line: 0, scope: !3517)
!3520 = !DILocation(line: 72, column: 13, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3522, file: !543, line: 72, column: 13)
!3522 = distinct !DILexicalBlock(scope: !3517, file: !543, line: 71, column: 5)
!3523 = !DILocation(line: 72, column: 23, scope: !3521)
!3524 = !DILocation(line: 72, column: 13, scope: !3522)
!3525 = !DILocation(line: 74, column: 13, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3521, file: !543, line: 73, column: 9)
!3527 = !DILocation(line: 74, column: 40, scope: !3526)
!3528 = !DILocation(line: 74, column: 29, scope: !3526)
!3529 = !DILocation(line: 75, column: 9, scope: !3526)
!3530 = !DILocation(line: 76, column: 5, scope: !3517)
!3531 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !2189, file: !2190, line: 52, type: !3532, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3537, retainedNodes: !7)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{null, !3534, !3535}
!3534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3536, size: 64)
!3536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2189)
!3537 = !DISubprogram(name: "Function", scope: !2189, type: !3532, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3538 = !DILocalVariable(name: "this", arg: 1, scope: !3531, type: !3539, flags: DIFlagArtificial | DIFlagObjectPointer)
!3539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64)
!3540 = !DILocation(line: 0, scope: !3531)
!3541 = !DILocalVariable(arg: 2, scope: !3531, type: !3535)
!3542 = !DILocation(line: 52, column: 26, scope: !3531)
