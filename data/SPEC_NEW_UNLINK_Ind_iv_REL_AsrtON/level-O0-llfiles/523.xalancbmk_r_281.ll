; ModuleID = 'FunctionNormalizeSpace.cpp'
source_filename = "FunctionNormalizeSpace.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::FunctionNormalizeSpace" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::Function" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.xalanc_1_10::XalanVector.0" = type opaque
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_107reserveERNS_14XalanDOMStringEj = comdat any

$_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj = comdat any

$_ZN11xalanc_1_1015isXMLWhitespaceEt = comdat any

$_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZNK11xalanc_1_107XObject7getTypeEv = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2ERKS0_ = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_22FunctionNormalizeSpaceEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$__clang_call_terminate = comdat any

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

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZNK11xalanc_1_1014XalanDOMStringixEj = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZN11xalanc_1_1012XalanXMLChar12isWhitespaceEt = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1022FunctionNormalizeSpaceC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

@_ZTVN11xalanc_1_1022FunctionNormalizeSpaceE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1022FunctionNormalizeSpaceE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionNormalizeSpace"*)* @_ZN11xalanc_1_1022FunctionNormalizeSpaceD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionNormalizeSpace"*)* @_ZN11xalanc_1_1022FunctionNormalizeSpaceD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionNormalizeSpace"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1022FunctionNormalizeSpace7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionNormalizeSpace"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1022FunctionNormalizeSpace7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::FunctionNormalizeSpace"* (%"class.xalanc_1_10::FunctionNormalizeSpace"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1022FunctionNormalizeSpace5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionNormalizeSpace"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022FunctionNormalizeSpace8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"normalize-space()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1022FunctionNormalizeSpaceE = dso_local constant [40 x i8] c"N11xalanc_1_1022FunctionNormalizeSpaceE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1022FunctionNormalizeSpaceE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xalanc_1_1022FunctionNormalizeSpaceE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZN11xalanc_1_1012XalanXMLChar15theUnicodeTableE = external dso_local constant [0 x i8], align 1
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8

@_ZN11xalanc_1_1022FunctionNormalizeSpaceC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionNormalizeSpace"*), void (%"class.xalanc_1_10::FunctionNormalizeSpace"*)* @_ZN11xalanc_1_1022FunctionNormalizeSpaceC2Ev
@_ZN11xalanc_1_1022FunctionNormalizeSpaceD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionNormalizeSpace"*), void (%"class.xalanc_1_10::FunctionNormalizeSpace"*)* @_ZN11xalanc_1_1022FunctionNormalizeSpaceD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022FunctionNormalizeSpaceC2Ev(%"class.xalanc_1_10::FunctionNormalizeSpace"* %this) unnamed_addr #0 align 2 !dbg !2276 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNormalizeSpace"*, align 8
  store %"class.xalanc_1_10::FunctionNormalizeSpace"* %this, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  %this1 = load %"class.xalanc_1_10::FunctionNormalizeSpace"*, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionNormalizeSpace"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2331
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2332
  %1 = bitcast %"class.xalanc_1_10::FunctionNormalizeSpace"* %this1 to i32 (...)***, !dbg !2331
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1022FunctionNormalizeSpaceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2331
  ret void, !dbg !2333
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022FunctionNormalizeSpaceD2Ev(%"class.xalanc_1_10::FunctionNormalizeSpace"* %this) unnamed_addr #3 align 2 !dbg !2334 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNormalizeSpace"*, align 8
  store %"class.xalanc_1_10::FunctionNormalizeSpace"* %this, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  %this1 = load %"class.xalanc_1_10::FunctionNormalizeSpace"*, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionNormalizeSpace"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2337
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #8, !dbg !2337
  ret void, !dbg !2339
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022FunctionNormalizeSpaceD0Ev(%"class.xalanc_1_10::FunctionNormalizeSpace"* %this) unnamed_addr #3 align 2 !dbg !2340 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNormalizeSpace"*, align 8
  store %"class.xalanc_1_10::FunctionNormalizeSpace"* %this, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  %this1 = load %"class.xalanc_1_10::FunctionNormalizeSpace"*, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  call void @_ZN11xalanc_1_1022FunctionNormalizeSpaceD1Ev(%"class.xalanc_1_10::FunctionNormalizeSpace"* %this1) #8, !dbg !2343
  %0 = bitcast %"class.xalanc_1_10::FunctionNormalizeSpace"* %this1 to i8*, !dbg !2343
  call void @_ZdlPv(i8* %0) #9, !dbg !2343
  ret void, !dbg !2344
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1022FunctionNormalizeSpace7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionNormalizeSpace"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2345 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionNormalizeSpace"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theData = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionNormalizeSpace"* %this, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, metadata !2346, metadata !DIExpression()), !dbg !2348
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  %this1 = load %"class.xalanc_1_10::FunctionNormalizeSpace"*, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2355
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2357
  br i1 %cmp, label %if.then, label %if.else, !dbg !2358

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, metadata !2359, metadata !DIExpression()), !dbg !2389
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2390
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %2), !dbg !2389
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2391, metadata !DIExpression()), !dbg !2392
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2393

invoke.cont:                                      ; preds = %if.then
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2392
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2394
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2395
  %call3 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4, i32 5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null)
          to label %invoke.cont2 unwind label %lpad, !dbg !2396

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2397
  %6 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2398
  %7 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %3 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2399
  %vtable = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %7, align 8, !dbg !2399
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable, i64 2, !dbg !2399
  %8 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn, align 8, !dbg !2399
  invoke void %8(%"class.xalanc_1_10::XPathExecutionContext"* %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call3, %"class.xalanc_1_10::XalanNode"* %5, %"class.xercesc_2_7::Locator"* %6)
          to label %invoke.cont4 unwind label %lpad, !dbg !2399

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %agg.result, %"class.xalanc_1_10::XObject"* null)
          to label %invoke.cont5 unwind label %lpad, !dbg !2400

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #8, !dbg !2401
  br label %return

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2402
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2402
  store i8* %10, i8** %exn.slot, align 8, !dbg !2402
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2402
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2402
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #8, !dbg !2401
  br label %eh.resume, !dbg !2401

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theData, metadata !2403, metadata !DIExpression()), !dbg !2405
  %12 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2406
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theData, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %12), !dbg !2405
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString, metadata !2407, metadata !DIExpression()), !dbg !2408
  %call8 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theData)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2409

invoke.cont7:                                     ; preds = %if.else
  store %"class.xalanc_1_10::XalanDOMString"* %call8, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2408
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2410
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2411
  invoke void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %13, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %14)
          to label %invoke.cont9 unwind label %lpad6, !dbg !2412

invoke.cont9:                                     ; preds = %invoke.cont7
  %15 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2413
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2414
  invoke void @_ZNK11xalanc_1_1022FunctionNormalizeSpace9normalizeERNS_21XPathExecutionContextERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::FunctionNormalizeSpace"* %this1, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %16)
          to label %invoke.cont10 unwind label %lpad6, !dbg !2415

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theData) #8, !dbg !2416
  br label %return

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %if.else
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2417
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2417
  store i8* %18, i8** %exn.slot, align 8, !dbg !2417
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2417
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2417
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theData) #8, !dbg !2416
  br label %eh.resume, !dbg !2416

return:                                           ; preds = %invoke.cont10, %invoke.cont5
  ret void, !dbg !2418

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2401
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2401
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2401
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2401
  resume { i8*, i32 } %lpad.val11, !dbg !2401
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2419 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2420, metadata !DIExpression()), !dbg !2422
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2425
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2426
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2425
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2427
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2428
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2429
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2429
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2429
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2429
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2429
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2427
  ret void, !dbg !2430
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #3 comdat align 2 !dbg !2431 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2432, metadata !DIExpression()), !dbg !2434
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2435
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2435
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2436
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObject"* %theXObject) unnamed_addr #0 comdat align 2 !dbg !2437 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2438, metadata !DIExpression()), !dbg !2440
  store %"class.xalanc_1_10::XObject"* %theXObject, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theXObject.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2443
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2444
  store %"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2443
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2445
  %2 = bitcast %"class.xalanc_1_10::XObject"* %1 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2445
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %2), !dbg !2447
  ret void, !dbg !2448
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2449 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2452
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2452
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2455
  br i1 %cmp, label %if.then, label %if.end, !dbg !2456

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2457
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2457
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2459
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2459
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2460
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2460
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2460
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2460
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2460

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2461

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2462

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2460
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2460
  call void @__clang_call_terminate(i8* %6) #10, !dbg !2460
  unreachable, !dbg !2460
}

declare dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1022FunctionNormalizeSpace9normalizeERNS_21XPathExecutionContextERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionNormalizeSpace"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2463 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionNormalizeSpace"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theStringLength = alloca i32, align 4
  %theResult = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theNewString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %fPreviousIsSpace = alloca i8, align 1
  %i = alloca i32, align 4
  %theCurrentChar = alloca i16, align 2
  %theNewStringLength = alloca i32, align 4
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionNormalizeSpace"* %this, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  %this1 = load %"class.xalanc_1_10::FunctionNormalizeSpace"*, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theStringLength, metadata !2470, metadata !DIExpression()), !dbg !2471
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2472
  %call = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2473
  store i32 %call, i32* %theStringLength, align 4, !dbg !2471
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult, metadata !2474, metadata !DIExpression()), !dbg !2475
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2476
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %2), !dbg !2475
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNewString, metadata !2477, metadata !DIExpression()), !dbg !2478
  %call2 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult)
          to label %invoke.cont unwind label %lpad, !dbg !2479

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanDOMString"* %call2, %"class.xalanc_1_10::XalanDOMString"** %theNewString, align 8, !dbg !2478
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNewString, align 8, !dbg !2480
  %4 = load i32, i32* %theStringLength, align 4, !dbg !2481
  invoke void @_ZN11xalanc_1_107reserveERNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, i32 %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !2482

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i8* %fPreviousIsSpace, metadata !2483, metadata !DIExpression()), !dbg !2484
  store i8 0, i8* %fPreviousIsSpace, align 1, !dbg !2484
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2485, metadata !DIExpression()), !dbg !2487
  store i32 0, i32* %i, align 4, !dbg !2487
  br label %for.cond, !dbg !2488

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %5 = load i32, i32* %i, align 4, !dbg !2489
  %6 = load i32, i32* %theStringLength, align 4, !dbg !2491
  %cmp = icmp ult i32 %5, %6, !dbg !2492
  br i1 %cmp, label %for.body, label %for.end, !dbg !2493

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %theCurrentChar, metadata !2494, metadata !DIExpression()), !dbg !2496
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2497
  %8 = load i32, i32* %i, align 4, !dbg !2498
  %call5 = invoke zeroext i16 @_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %7, i32 %8)
          to label %invoke.cont4 unwind label %lpad, !dbg !2499

invoke.cont4:                                     ; preds = %for.body
  store i16 %call5, i16* %theCurrentChar, align 2, !dbg !2496
  %9 = load i16, i16* %theCurrentChar, align 2, !dbg !2500
  %call7 = invoke zeroext i1 @_ZN11xalanc_1_1015isXMLWhitespaceEt(i16 zeroext %9)
          to label %invoke.cont6 unwind label %lpad, !dbg !2502

invoke.cont6:                                     ; preds = %invoke.cont4
  %conv = zext i1 %call7 to i32, !dbg !2502
  %cmp8 = icmp eq i32 %conv, 1, !dbg !2503
  br i1 %cmp8, label %if.then, label %if.else, !dbg !2504

if.then:                                          ; preds = %invoke.cont6
  %10 = load i8, i8* %fPreviousIsSpace, align 1, !dbg !2505
  %tobool = trunc i8 %10 to i1, !dbg !2505
  %conv9 = zext i1 %tobool to i32, !dbg !2505
  %cmp10 = icmp eq i32 %conv9, 0, !dbg !2508
  br i1 %cmp10, label %if.then11, label %if.end19, !dbg !2509

if.then11:                                        ; preds = %if.then
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNewString, align 8, !dbg !2510
  %call13 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %11)
          to label %invoke.cont12 unwind label %lpad, !dbg !2513

invoke.cont12:                                    ; preds = %if.then11
  %cmp14 = icmp ugt i32 %call13, 0, !dbg !2514
  br i1 %cmp14, label %land.lhs.true, label %if.end, !dbg !2515

land.lhs.true:                                    ; preds = %invoke.cont12
  %12 = load i32, i32* %i, align 4, !dbg !2516
  %13 = load i32, i32* %theStringLength, align 4, !dbg !2517
  %sub = sub i32 %13, 1, !dbg !2518
  %cmp15 = icmp ult i32 %12, %sub, !dbg !2519
  br i1 %cmp15, label %if.then16, label %if.end, !dbg !2520

if.then16:                                        ; preds = %land.lhs.true
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNewString, align 8, !dbg !2521
  %call18 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %14, i16 zeroext 32)
          to label %invoke.cont17 unwind label %lpad, !dbg !2523

invoke.cont17:                                    ; preds = %if.then16
  br label %if.end, !dbg !2524

lpad:                                             ; preds = %invoke.cont44, %if.end43, %if.then40, %if.else34, %invoke.cont29, %invoke.cont27, %if.then26, %for.end, %if.else, %if.then16, %if.then11, %invoke.cont4, %for.body, %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2525
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2525
  store i8* %16, i8** %exn.slot, align 8, !dbg !2525
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2525
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2525
  br label %ehcleanup, !dbg !2525

if.end:                                           ; preds = %invoke.cont17, %land.lhs.true, %invoke.cont12
  store i8 1, i8* %fPreviousIsSpace, align 1, !dbg !2526
  br label %if.end19, !dbg !2527

if.end19:                                         ; preds = %if.end, %if.then
  br label %if.end22, !dbg !2528

if.else:                                          ; preds = %invoke.cont6
  %18 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNewString, align 8, !dbg !2529
  %19 = load i16, i16* %theCurrentChar, align 2, !dbg !2531
  %call21 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %18, i16 zeroext %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !2532

invoke.cont20:                                    ; preds = %if.else
  store i8 0, i8* %fPreviousIsSpace, align 1, !dbg !2533
  br label %if.end22

if.end22:                                         ; preds = %invoke.cont20, %if.end19
  br label %for.inc, !dbg !2534

for.inc:                                          ; preds = %if.end22
  %20 = load i32, i32* %i, align 4, !dbg !2535
  %inc = add i32 %20, 1, !dbg !2535
  store i32 %inc, i32* %i, align 4, !dbg !2535
  br label %for.cond, !dbg !2536, !llvm.loop !2537

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %theNewStringLength, metadata !2539, metadata !DIExpression()), !dbg !2540
  %21 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNewString, align 8, !dbg !2541
  %call24 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %21)
          to label %invoke.cont23 unwind label %lpad, !dbg !2542

invoke.cont23:                                    ; preds = %for.end
  store i32 %call24, i32* %theNewStringLength, align 4, !dbg !2540
  %22 = load i32, i32* %theNewStringLength, align 4, !dbg !2543
  %cmp25 = icmp eq i32 %22, 0, !dbg !2545
  br i1 %cmp25, label %if.then26, label %if.else34, !dbg !2546

if.then26:                                        ; preds = %invoke.cont23
  %23 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2547
  %call28 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %23)
          to label %invoke.cont27 unwind label %lpad, !dbg !2549

invoke.cont27:                                    ; preds = %if.then26
  %24 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2550
  %25 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %24 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !2550
  %call30 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %25)
          to label %invoke.cont29 unwind label %lpad, !dbg !2551

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call30)
          to label %invoke.cont31 unwind label %lpad, !dbg !2552

invoke.cont31:                                    ; preds = %invoke.cont29
  %26 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call28 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2553
  %vtable = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*** %26, align 8, !dbg !2553
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 9, !dbg !2553
  %27 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2553
  invoke void %27(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call28, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32, !dbg !2553

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #8, !dbg !2554
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2554

lpad32:                                           ; preds = %invoke.cont31
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2555
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2555
  store i8* %29, i8** %exn.slot, align 8, !dbg !2555
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2555
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2555
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #8, !dbg !2554
  br label %ehcleanup, !dbg !2554

if.else34:                                        ; preds = %invoke.cont23
  %31 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNewString, align 8, !dbg !2556
  %32 = load i32, i32* %theNewStringLength, align 4, !dbg !2559
  %sub35 = sub i32 %32, 1, !dbg !2560
  %call37 = invoke zeroext i16 @_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %31, i32 %sub35)
          to label %invoke.cont36 unwind label %lpad, !dbg !2561

invoke.cont36:                                    ; preds = %if.else34
  %conv38 = zext i16 %call37 to i32, !dbg !2561
  %cmp39 = icmp eq i32 %conv38, 32, !dbg !2562
  br i1 %cmp39, label %if.then40, label %if.end43, !dbg !2563

if.then40:                                        ; preds = %invoke.cont36
  %33 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNewString, align 8, !dbg !2564
  %34 = load i32, i32* %theNewStringLength, align 4, !dbg !2566
  %sub41 = sub i32 %34, 1, !dbg !2567
  invoke void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %33, i32 %sub41, i32 1)
          to label %invoke.cont42 unwind label %lpad, !dbg !2568

invoke.cont42:                                    ; preds = %if.then40
  br label %if.end43, !dbg !2569

if.end43:                                         ; preds = %invoke.cont42, %invoke.cont36
  %35 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2570
  %call45 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %35)
          to label %invoke.cont44 unwind label %lpad, !dbg !2571

invoke.cont44:                                    ; preds = %if.end43
  %36 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call45 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)***, !dbg !2572
  %vtable46 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*** %36, align 8, !dbg !2572
  %vfn47 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)** %vtable46, i64 15, !dbg !2572
  %37 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*)** %vfn47, align 8, !dbg !2572
  invoke void %37(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call45, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* dereferenceable(16) %theResult)
          to label %invoke.cont48 unwind label %lpad, !dbg !2572

invoke.cont48:                                    ; preds = %invoke.cont44
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2573

cleanup:                                          ; preds = %invoke.cont48, %invoke.cont33
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult) #8, !dbg !2525
  ret void, !dbg !2525

ehcleanup:                                        ; preds = %lpad32, %lpad
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult) #8, !dbg !2525
  br label %eh.resume, !dbg !2525

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2525
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2525
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2525
  %lpad.val49 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2525
  resume { i8*, i32 } %lpad.val49, !dbg !2525
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1022FunctionNormalizeSpace7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionNormalizeSpace"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XObjectPtr"* %arg1, %"class.xercesc_2_7::Locator"* %1) unnamed_addr #0 align 2 !dbg !2574 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionNormalizeSpace"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::Locator"*, align 8
  %2 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %2, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionNormalizeSpace"* %this, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg1, metadata !2581, metadata !DIExpression()), !dbg !2582
  store %"class.xercesc_2_7::Locator"* %1, %"class.xercesc_2_7::Locator"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr1, metadata !2583, metadata !DIExpression()), !dbg !2584
  %this2 = load %"class.xalanc_1_10::FunctionNormalizeSpace"*, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2585
  call void @_ZNK11xalanc_1_1022FunctionNormalizeSpace9normalizeERNS_21XPathExecutionContextERKNS_10XObjectPtrE(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::FunctionNormalizeSpace"* %this2, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %3, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %arg1), !dbg !2586
  ret void, !dbg !2587
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1022FunctionNormalizeSpace9normalizeERNS_21XPathExecutionContextERKNS_10XObjectPtrE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionNormalizeSpace"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theArg) #0 align 2 !dbg !2588 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionNormalizeSpace"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionNormalizeSpace"* %this, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  store %"class.xalanc_1_10::XObjectPtr"* %theArg, %"class.xalanc_1_10::XObjectPtr"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %theArg.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  %this1 = load %"class.xalanc_1_10::FunctionNormalizeSpace"*, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString, metadata !2595, metadata !DIExpression()), !dbg !2596
  %1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theArg.addr, align 8, !dbg !2597
  %call = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %1), !dbg !2597
  %2 = bitcast %"class.xalanc_1_10::XObject"* %call to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2598
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %2, align 8, !dbg !2598
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 8, !dbg !2598
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2598
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XObject"* %call), !dbg !2598
  store %"class.xalanc_1_10::XalanDOMString"* %call2, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2596
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2599
  %call3 = call zeroext i1 @_ZNK11xalanc_1_1022FunctionNormalizeSpace18needsNormalizationERKNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionNormalizeSpace"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !2601
  %conv = zext i1 %call3 to i32, !dbg !2601
  %cmp = icmp eq i32 %conv, 0, !dbg !2602
  br i1 %cmp, label %if.then, label %if.else11, !dbg !2603

if.then:                                          ; preds = %entry
  %5 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theArg.addr, align 8, !dbg !2604
  %call4 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %5), !dbg !2604
  %call5 = call i32 @_ZNK11xalanc_1_107XObject7getTypeEv(%"class.xalanc_1_10::XObject"* %call4), !dbg !2607
  %cmp6 = icmp eq i32 %call5, 4, !dbg !2608
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !2609

if.then7:                                         ; preds = %if.then
  %6 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theArg.addr, align 8, !dbg !2610
  call void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.result, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %6), !dbg !2610
  br label %return, !dbg !2612

if.else:                                          ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2613
  %call8 = call dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %7), !dbg !2615
  %8 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theArg.addr, align 8, !dbg !2616
  %9 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call8 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectPtr"*)***, !dbg !2617
  %vtable9 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectPtr"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectPtr"*)*** %9, align 8, !dbg !2617
  %vfn10 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectPtr"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectPtr"*)** %vtable9, i64 14, !dbg !2617
  %10 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectPtr"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectPtr"*)** %vfn10, align 8, !dbg !2617
  call void %10(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call8, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %8), !dbg !2617
  br label %return, !dbg !2618

if.else11:                                        ; preds = %entry
  %11 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2619
  %12 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2621
  call void @_ZNK11xalanc_1_1022FunctionNormalizeSpace9normalizeERNS_21XPathExecutionContextERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::FunctionNormalizeSpace"* %this1, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %11, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %12), !dbg !2622
  br label %return, !dbg !2623

return:                                           ; preds = %if.else11, %if.else, %if.then7
  ret void, !dbg !2624
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2625 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2630
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2631
  ret i32 %call, !dbg !2632
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_107reserveERNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i32 %theCount) #0 comdat !dbg !2633 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2640
  %1 = load i32, i32* %theCount.addr, align 4, !dbg !2641
  call void @_ZN11xalanc_1_1014XalanDOMString7reserveEj(%"class.xalanc_1_10::XalanDOMString"* %0, i32 %1), !dbg !2642
  ret void, !dbg !2643
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i16 @_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i32 %theIndex) #0 comdat !dbg !2644 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theIndex.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  store i32 %theIndex, i32* %theIndex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theIndex.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2651
  %1 = load i32, i32* %theIndex.addr, align 4, !dbg !2652
  %call = call dereferenceable(2) i16* @_ZNK11xalanc_1_1014XalanDOMStringixEj(%"class.xalanc_1_10::XalanDOMString"* %0, i32 %1), !dbg !2651
  %2 = load i16, i16* %call, align 2, !dbg !2651
  ret i16 %2, !dbg !2653
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1015isXMLWhitespaceEt(i16 zeroext %theChar) #0 comdat !dbg !2654 {
entry:
  %theChar.addr = alloca i16, align 2
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  %0 = load i16, i16* %theChar.addr, align 2, !dbg !2657
  %call = call zeroext i1 @_ZN11xalanc_1_1012XalanXMLChar12isWhitespaceEt(i16 zeroext %0), !dbg !2658
  ret i1 %call, !dbg !2659
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i16 zeroext %theCharToAppend) #0 comdat !dbg !2660 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theCharToAppend.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  store i16 %theCharToAppend, i16* %theCharToAppend.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theCharToAppend.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2667
  %1 = load i16, i16* %theCharToAppend.addr, align 2, !dbg !2668
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEjt(%"class.xalanc_1_10::XalanDOMString"* %0, i32 1, i16 zeroext %1), !dbg !2669
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2670
  ret %"class.xalanc_1_10::XalanDOMString"* %2, !dbg !2671
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #3 comdat align 2 !dbg !2672 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2681, metadata !DIExpression()), !dbg !2683
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2684
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2684
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2685
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %this) #3 comdat align 2 !dbg !2686 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ExecutionContext"*, align 8
  store %"class.xalanc_1_10::ExecutionContext"* %this, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ExecutionContext"** %this.addr, metadata !2693, metadata !DIExpression()), !dbg !2695
  %this1 = load %"class.xalanc_1_10::ExecutionContext"*, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::ExecutionContext"* %this1, i32 0, i32 1, !dbg !2696
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2696
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2697
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #3 comdat align 2 !dbg !2698 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2701
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #8, !dbg !2701
  ret void, !dbg !2703
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #3 comdat align 2 !dbg !2704 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2705, metadata !DIExpression()), !dbg !2707
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2708
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2708
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !2709
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1022FunctionNormalizeSpace18needsNormalizationERKNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionNormalizeSpace"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 align 2 !dbg !2710 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNormalizeSpace"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theStringLength = alloca i32, align 4
  %fNormalize = alloca i8, align 1
  %fPreviousIsSpace = alloca i8, align 1
  %i = alloca i32, align 4
  %theCurrentChar = alloca i16, align 2
  store %"class.xalanc_1_10::FunctionNormalizeSpace"* %this, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  %this1 = load %"class.xalanc_1_10::FunctionNormalizeSpace"*, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theStringLength, metadata !2715, metadata !DIExpression()), !dbg !2716
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2717
  %call = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2718
  store i32 %call, i32* %theStringLength, align 4, !dbg !2716
  call void @llvm.dbg.declare(metadata i8* %fNormalize, metadata !2719, metadata !DIExpression()), !dbg !2720
  store i8 0, i8* %fNormalize, align 1, !dbg !2720
  call void @llvm.dbg.declare(metadata i8* %fPreviousIsSpace, metadata !2721, metadata !DIExpression()), !dbg !2722
  store i8 0, i8* %fPreviousIsSpace, align 1, !dbg !2722
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2723, metadata !DIExpression()), !dbg !2725
  store i32 0, i32* %i, align 4, !dbg !2725
  br label %for.cond, !dbg !2726

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2727
  %2 = load i32, i32* %theStringLength, align 4, !dbg !2729
  %cmp = icmp ult i32 %1, %2, !dbg !2730
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2731

land.rhs:                                         ; preds = %for.cond
  %3 = load i8, i8* %fNormalize, align 1, !dbg !2732
  %tobool = trunc i8 %3 to i1, !dbg !2732
  %conv = zext i1 %tobool to i32, !dbg !2732
  %cmp2 = icmp eq i32 %conv, 0, !dbg !2733
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ], !dbg !2734
  br i1 %4, label %for.body, label %for.end, !dbg !2735

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i16* %theCurrentChar, metadata !2736, metadata !DIExpression()), !dbg !2738
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2739
  %6 = load i32, i32* %i, align 4, !dbg !2740
  %call3 = call zeroext i16 @_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5, i32 %6), !dbg !2741
  store i16 %call3, i16* %theCurrentChar, align 2, !dbg !2738
  %7 = load i16, i16* %theCurrentChar, align 2, !dbg !2742
  %call4 = call zeroext i1 @_ZN11xalanc_1_1015isXMLWhitespaceEt(i16 zeroext %7), !dbg !2744
  %conv5 = zext i1 %call4 to i32, !dbg !2744
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !2745
  br i1 %cmp6, label %if.then, label %if.else, !dbg !2746

if.then:                                          ; preds = %for.body
  store i8 0, i8* %fPreviousIsSpace, align 1, !dbg !2747
  br label %if.end18, !dbg !2749

if.else:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !2750
  %cmp7 = icmp eq i32 %8, 0, !dbg !2753
  br i1 %cmp7, label %if.then16, label %lor.lhs.false, !dbg !2754

lor.lhs.false:                                    ; preds = %if.else
  %9 = load i32, i32* %i, align 4, !dbg !2755
  %10 = load i32, i32* %theStringLength, align 4, !dbg !2756
  %sub = sub i32 %10, 1, !dbg !2757
  %cmp8 = icmp eq i32 %9, %sub, !dbg !2758
  br i1 %cmp8, label %if.then16, label %lor.lhs.false9, !dbg !2759

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %11 = load i16, i16* %theCurrentChar, align 2, !dbg !2760
  %conv10 = zext i16 %11 to i32, !dbg !2760
  %cmp11 = icmp ne i32 %conv10, 32, !dbg !2761
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12, !dbg !2762

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %12 = load i8, i8* %fPreviousIsSpace, align 1, !dbg !2763
  %tobool13 = trunc i8 %12 to i1, !dbg !2763
  %conv14 = zext i1 %tobool13 to i32, !dbg !2763
  %cmp15 = icmp eq i32 %conv14, 1, !dbg !2764
  br i1 %cmp15, label %if.then16, label %if.else17, !dbg !2765

if.then16:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false, %if.else
  store i8 1, i8* %fNormalize, align 1, !dbg !2766
  br label %if.end, !dbg !2768

if.else17:                                        ; preds = %lor.lhs.false12
  store i8 1, i8* %fPreviousIsSpace, align 1, !dbg !2769
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then16
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !2771

for.inc:                                          ; preds = %if.end18
  %13 = load i32, i32* %i, align 4, !dbg !2772
  %inc = add i32 %13, 1, !dbg !2772
  store i32 %inc, i32* %i, align 4, !dbg !2772
  br label %for.cond, !dbg !2773, !llvm.loop !2774

for.end:                                          ; preds = %land.end
  %14 = load i8, i8* %fNormalize, align 1, !dbg !2776
  %tobool19 = trunc i8 %14 to i1, !dbg !2776
  ret i1 %tobool19, !dbg !2777
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_107XObject7getTypeEv(%"class.xalanc_1_10::XObject"* %this) #3 comdat align 2 !dbg !2778 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObject"* %this, %"class.xalanc_1_10::XObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %this.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  %this1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %this.addr, align 8
  %m_objectType = getelementptr inbounds %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XObject"* %this1, i32 0, i32 1, !dbg !2785
  %0 = load i32, i32* %m_objectType, align 4, !dbg !2785
  ret i32 %0, !dbg !2786
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theSource) unnamed_addr #0 comdat align 2 !dbg !2787 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  store %"class.xalanc_1_10::XObjectPtr"* %theSource, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2792
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8, !dbg !2793
  %m_xobjectPtr2 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %0, i32 0, i32 0, !dbg !2794
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr2, align 8, !dbg !2794
  store %"class.xalanc_1_10::XObject"* %1, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2792
  %m_xobjectPtr3 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2795
  %2 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr3, align 8, !dbg !2795
  %3 = bitcast %"class.xalanc_1_10::XObject"* %2 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2795
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %3), !dbg !2797
  ret void, !dbg !2798
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FunctionNormalizeSpace"* @_ZNK11xalanc_1_1022FunctionNormalizeSpace5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionNormalizeSpace"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !2799 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNormalizeSpace"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FunctionNormalizeSpace"* %this, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  %this1 = load %"class.xalanc_1_10::FunctionNormalizeSpace"*, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2804
  %call = call %"class.xalanc_1_10::FunctionNormalizeSpace"* @_ZN11xalanc_1_1018XalanCopyConstructINS_22FunctionNormalizeSpaceEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionNormalizeSpace"* dereferenceable(8) %this1), !dbg !2805
  ret %"class.xalanc_1_10::FunctionNormalizeSpace"* %call, !dbg !2806
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionNormalizeSpace"* @_ZN11xalanc_1_1018XalanCopyConstructINS_22FunctionNormalizeSpaceEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::FunctionNormalizeSpace"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2807 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::FunctionNormalizeSpace"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::FunctionNormalizeSpace"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  store %"class.xalanc_1_10::FunctionNormalizeSpace"* %theSource, %"class.xalanc_1_10::FunctionNormalizeSpace"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNormalizeSpace"** %theSource.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2816, metadata !DIExpression()), !dbg !2838
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2839
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !2838
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNormalizeSpace"** %theInstance, metadata !2840, metadata !DIExpression()), !dbg !2842
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2843

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::FunctionNormalizeSpace"*, !dbg !2844
  %2 = load %"class.xalanc_1_10::FunctionNormalizeSpace"*, %"class.xalanc_1_10::FunctionNormalizeSpace"** %theSource.addr, align 8, !dbg !2845
  call void @_ZN11xalanc_1_1022FunctionNormalizeSpaceC2ERKS0_(%"class.xalanc_1_10::FunctionNormalizeSpace"* %1, %"class.xalanc_1_10::FunctionNormalizeSpace"* dereferenceable(8) %2) #8, !dbg !2846
  store %"class.xalanc_1_10::FunctionNormalizeSpace"* %1, %"class.xalanc_1_10::FunctionNormalizeSpace"** %theInstance, align 8, !dbg !2842
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !2847

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::FunctionNormalizeSpace"*, %"class.xalanc_1_10::FunctionNormalizeSpace"** %theInstance, align 8, !dbg !2848
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #8, !dbg !2849
  ret %"class.xalanc_1_10::FunctionNormalizeSpace"* %3, !dbg !2849

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2849
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2849
  store i8* %5, i8** %exn.slot, align 8, !dbg !2849
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2849
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2849
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #8, !dbg !2849
  br label %eh.resume, !dbg !2849

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2849
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2849
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2849
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2849
  resume { i8*, i32 } %lpad.val2, !dbg !2849
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022FunctionNormalizeSpace8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionNormalizeSpace"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2850 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNormalizeSpace"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionNormalizeSpace"* %this, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  %this1 = load %"class.xalanc_1_10::FunctionNormalizeSpace"*, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2855
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !2856
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2857
}

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.0"* nonnull, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2858 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2859, metadata !DIExpression()), !dbg !2861
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2862
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2863
  ret i32 %call, !dbg !2864
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2865 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2868
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2869 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2872
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2873
  %0 = load i32, i32* %m_size, align 8, !dbg !2873
  ret i32 %0, !dbg !2874
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString7reserveEj(%"class.xalanc_1_10::XalanDOMString"* %this, i32 %theCount) #0 comdat align 2 !dbg !2875 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2880
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2881
  %0 = load i32, i32* %theCount.addr, align 4, !dbg !2882
  %add = add i32 %0, 1, !dbg !2883
  %conv = zext i32 %add to i64, !dbg !2882
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm(%"class.xalanc_1_10::XalanVector"* %m_data, i64 %conv), !dbg !2884
  ret void, !dbg !2885
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !2886 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2891
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !2892
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2894
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2894
  %cmp = icmp ugt i64 %0, %1, !dbg !2895
  br i1 %cmp, label %if.then, label %if.end, !dbg !2896

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2897
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %2), !dbg !2899
  br label %if.end, !dbg !2900

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2901
  ret void, !dbg !2902
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2903 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2904, metadata !DIExpression()), !dbg !2906
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2907
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2908 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2913
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2914, metadata !DIExpression()), !dbg !2915
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2916
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2916
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !2917
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !2915
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2918

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2919

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2920
  ret void, !dbg !2920

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2920
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2920
  store i8* %3, i8** %exn.slot, align 8, !dbg !2920
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2920
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2920
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2920
  br label %eh.resume, !dbg !2920

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2920
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2920
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2920
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2920
  resume { i8*, i32 } %lpad.val3, !dbg !2920
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2921 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  store %"class.xalanc_1_10::XalanVector"* %theSource, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theSource.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2930
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2931
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2930
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2932
  store i64 0, i64* %m_size, align 8, !dbg !2932
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2933
  store i64 0, i64* %m_allocation, align 8, !dbg !2933
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2934
  store i16* null, i16** %m_data, align 8, !dbg !2934
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2935
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %1, i32 0, i32 1, !dbg !2938
  %2 = load i64, i64* %m_size2, align 8, !dbg !2938
  %cmp = icmp ugt i64 %2, 0, !dbg !2939
  br i1 %cmp, label %if.then, label %if.else, !dbg !2940

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2941, metadata !DIExpression()), !dbg !2943
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2944
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2945
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 1, !dbg !2946
  %5 = load i64, i64* %m_size3, align 8, !dbg !2946
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2947
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5, i64 %6), !dbg !2948
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !2943
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2949

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2950
  %call6 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !2951

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !2952
  %call8 = invoke i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !2953

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call4, i16* %call6, i16* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !2954

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !2955

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2956
  br label %if.end16, !dbg !2957

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2958
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2958
  store i8* %10, i8** %exn.slot, align 8, !dbg !2958
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2958
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2958
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2956
  br label %eh.resume, !dbg !2956

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2959
  %cmp11 = icmp ugt i64 %12, 0, !dbg !2961
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !2962

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2963
  %call13 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %13), !dbg !2965
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2966
  store i16* %call13, i16** %m_data14, align 8, !dbg !2967
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !2968
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2969
  store i64 %14, i64* %m_allocation15, align 8, !dbg !2970
  br label %if.end, !dbg !2971

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2972
  ret void, !dbg !2973

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2956
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2956
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2956
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2956
  resume { i8*, i32 } %lpad.val17, !dbg !2956
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #3 comdat align 2 !dbg !2974 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !2977, metadata !DIExpression()), !dbg !2978
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2979
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !2980, metadata !DIExpression()), !dbg !2982
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2983
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2983
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2982
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !2984, metadata !DIExpression()), !dbg !2986
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2987
  %1 = load i64, i64* %m_size, align 8, !dbg !2987
  store i64 %1, i64* %theTempLength, align 8, !dbg !2986
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !2988, metadata !DIExpression()), !dbg !2989
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2990
  %2 = load i64, i64* %m_allocation, align 8, !dbg !2990
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !2989
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !2991, metadata !DIExpression()), !dbg !2993
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2994
  %3 = load i16*, i16** %m_data, align 8, !dbg !2994
  store i16* %3, i16** %theTempData, align 8, !dbg !2993
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2995
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !2996
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !2996
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2997
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !2998
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2999
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !3000
  %7 = load i64, i64* %m_size4, align 8, !dbg !3000
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3001
  store i64 %7, i64* %m_size5, align 8, !dbg !3002
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3003
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !3004
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !3004
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3005
  store i64 %9, i64* %m_allocation7, align 8, !dbg !3006
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3007
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !3008
  %11 = load i16*, i16** %m_data8, align 8, !dbg !3008
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3009
  store i16* %11, i16** %m_data9, align 8, !dbg !3010
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3011
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3012
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !3013
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !3014
  %14 = load i64, i64* %theTempLength, align 8, !dbg !3015
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3016
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !3017
  store i64 %14, i64* %m_size11, align 8, !dbg !3018
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !3019
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3020
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !3021
  store i64 %16, i64* %m_allocation12, align 8, !dbg !3022
  %18 = load i16*, i16** %theTempData, align 8, !dbg !3023
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3024
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !3025
  store i16* %18, i16** %m_data13, align 8, !dbg !3026
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3027
  ret void, !dbg !3028
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3029 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3032

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3034
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3034
  %cmp = icmp ne i64 %0, 0, !dbg !3036
  br i1 %cmp, label %if.then, label %if.end, !dbg !3037

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3038

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3040

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3041

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3042
  %1 = load i16*, i16** %m_data, align 8, !dbg !3042
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3043

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3044

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3045

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3032
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3032
  call void @__clang_call_terminate(i8* %3) #10, !dbg !3032
  unreachable, !dbg !3032
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theLHS, i64 %theRHS) #3 comdat align 2 !dbg !3046 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3047, metadata !DIExpression()), !dbg !3048
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !3053
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !3054
  %cmp = icmp ugt i64 %0, %1, !dbg !3055
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3053

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !3056
  br label %cond.end, !dbg !3053

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !3057
  br label %cond.end, !dbg !3053

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3053
  ret i64 %cond, !dbg !3058
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !3059 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3066
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3067
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3066
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3068
  store i64 0, i64* %m_size, align 8, !dbg !3068
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3069
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3070
  store i64 %1, i64* %m_allocation, align 8, !dbg !3069
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3071
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3072
  %cmp = icmp ugt i64 %2, 0, !dbg !3073
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3072

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3074
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %3), !dbg !3075
  br label %cond.end, !dbg !3072

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3072

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call, %cond.true ], [ null, %cond.false ], !dbg !3072
  store i16* %cond, i16** %m_data, align 8, !dbg !3071
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3076
  ret void, !dbg !3078
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %this, i16* %thePosition, i16* %theFirst, i16* %theLast) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3079 {
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
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  store i16* %thePosition, i16** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %thePosition.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3088
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !3089, metadata !DIExpression()), !dbg !3090
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3091
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3092
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %0, i16* %1), !dbg !3093
  store i64 %call, i64* %theInsertSize, align 8, !dbg !3090
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !3094
  %cmp = icmp eq i64 %2, 0, !dbg !3096
  br i1 %cmp, label %if.then, label %if.end, !dbg !3097

if.then:                                          ; preds = %entry
  br label %return, !dbg !3098

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !3100, metadata !DIExpression()), !dbg !3101
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3102
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !3103
  %add = add i64 %call2, %3, !dbg !3104
  store i64 %add, i64* %theTotalSize, align 8, !dbg !3101
  %4 = load i16*, i16** %thePosition.addr, align 8, !dbg !3105
  %call3 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3107
  %cmp4 = icmp eq i16* %4, %call3, !dbg !3108
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !3109

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !3110, metadata !DIExpression()), !dbg !3112
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !3113
  %call6 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5), !dbg !3114
  store i16* %call6, i16** %thePointer, align 8, !dbg !3112
  br label %while.cond, !dbg !3115

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !3116
  %7 = load i16*, i16** %theLast.addr, align 8, !dbg !3117
  %cmp7 = icmp ne i16* %6, %7, !dbg !3118
  br i1 %cmp7, label %while.body, label %while.end, !dbg !3115

while.body:                                       ; preds = %while.cond
  %8 = load i16*, i16** %thePointer, align 8, !dbg !3119
  %9 = load i16*, i16** %theFirst.addr, align 8, !dbg !3121
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3122
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3122
  %call8 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %8, i16* dereferenceable(2) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !3123
  %11 = load i16*, i16** %thePointer, align 8, !dbg !3124
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !3124
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !3124
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3125
  %12 = load i64, i64* %m_size, align 8, !dbg !3126
  %inc = add i64 %12, 1, !dbg !3126
  store i64 %inc, i64* %m_size, align 8, !dbg !3126
  %13 = load i16*, i16** %theFirst.addr, align 8, !dbg !3127
  %incdec.ptr9 = getelementptr inbounds i16, i16* %13, i32 1, !dbg !3127
  store i16* %incdec.ptr9, i16** %theFirst.addr, align 8, !dbg !3127
  br label %while.cond, !dbg !3115, !llvm.loop !3128

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !3130

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !3131
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3134
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !3135
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !3136

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3137, metadata !DIExpression()), !dbg !3139
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3140
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !3140
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !3141
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !3139
  %call14 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3142

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !3143

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load i16*, i16** %thePosition.addr, align 8, !dbg !3144
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call14, i16* %call16, i16* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !3145

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !3146

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load i16*, i16** %theFirst.addr, align 8, !dbg !3147
  %19 = load i16*, i16** %theLast.addr, align 8, !dbg !3148
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call19, i16* %18, i16* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !3149

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !3150

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load i16*, i16** %thePosition.addr, align 8, !dbg !3151
  %call24 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !3152

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* %call22, i16* %20, i16* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !3153

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !3154

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3155
  br label %if.end56, !dbg !3156

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3157
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3157
  store i8* %22, i8** %exn.slot, align 8, !dbg !3157
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3157
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !3157
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3155
  br label %eh.resume, !dbg !3155

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %theOriginalEnd, metadata !3158, metadata !DIExpression()), !dbg !3161
  %call28 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3162
  store i16* %call28, i16** %theOriginalEnd, align 8, !dbg !3161
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !3163, metadata !DIExpression()), !dbg !3164
  %24 = load i16*, i16** %thePosition.addr, align 8, !dbg !3165
  %25 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3166
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %24, i16* %25), !dbg !3167
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !3164
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !3168
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !3170
  %cmp30 = icmp ule i64 %26, %27, !dbg !3171
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !3172

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toInsertSplit, metadata !3173, metadata !DIExpression()), !dbg !3176
  %28 = load i16*, i16** %theFirst.addr, align 8, !dbg !3177
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !3178
  %add.ptr = getelementptr inbounds i16, i16* %28, i64 %29, !dbg !3179
  store i16* %add.ptr, i16** %toInsertSplit, align 8, !dbg !3176
  call void @llvm.dbg.declare(metadata i16** %toInsertIter, metadata !3180, metadata !DIExpression()), !dbg !3181
  %30 = load i16*, i16** %toInsertSplit, align 8, !dbg !3182
  store i16* %30, i16** %toInsertIter, align 8, !dbg !3181
  br label %while.cond32, !dbg !3183

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load i16*, i16** %toInsertIter, align 8, !dbg !3184
  %32 = load i16*, i16** %theLast.addr, align 8, !dbg !3185
  %cmp33 = icmp ne i16* %31, %32, !dbg !3186
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !3183

while.body34:                                     ; preds = %while.cond32
  %33 = load i16*, i16** %toInsertIter, align 8, !dbg !3187
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %33), !dbg !3189
  %34 = load i16*, i16** %toInsertIter, align 8, !dbg !3190
  %incdec.ptr35 = getelementptr inbounds i16, i16* %34, i32 1, !dbg !3190
  store i16* %incdec.ptr35, i16** %toInsertIter, align 8, !dbg !3190
  br label %while.cond32, !dbg !3183, !llvm.loop !3191

while.end36:                                      ; preds = %while.cond32
  %35 = load i16*, i16** %thePosition.addr, align 8, !dbg !3193
  store i16* %35, i16** %toInsertIter, align 8, !dbg !3194
  br label %while.cond37, !dbg !3195

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load i16*, i16** %toInsertIter, align 8, !dbg !3196
  %37 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3197
  %cmp38 = icmp ne i16* %36, %37, !dbg !3198
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !3195

while.body39:                                     ; preds = %while.cond37
  %38 = load i16*, i16** %toInsertIter, align 8, !dbg !3199
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %38), !dbg !3201
  %39 = load i16*, i16** %toInsertIter, align 8, !dbg !3202
  %incdec.ptr40 = getelementptr inbounds i16, i16* %39, i32 1, !dbg !3202
  store i16* %incdec.ptr40, i16** %toInsertIter, align 8, !dbg !3202
  br label %while.cond37, !dbg !3195, !llvm.loop !3203

while.end41:                                      ; preds = %while.cond37
  %40 = load i16*, i16** %theFirst.addr, align 8, !dbg !3205
  %41 = load i16*, i16** %toInsertSplit, align 8, !dbg !3206
  %42 = load i16*, i16** %thePosition.addr, align 8, !dbg !3207
  %call42 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %40, i16* %41, i16* %42), !dbg !3208
  br label %if.end55, !dbg !3209

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i16** %toMoveIter, metadata !3210, metadata !DIExpression()), !dbg !3212
  %call44 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3213
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !3214
  %idx.neg = sub i64 0, %43, !dbg !3215
  %add.ptr45 = getelementptr inbounds i16, i16* %call44, i64 %idx.neg, !dbg !3215
  store i16* %add.ptr45, i16** %toMoveIter, align 8, !dbg !3212
  br label %while.cond46, !dbg !3216

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load i16*, i16** %toMoveIter, align 8, !dbg !3217
  %45 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3218
  %cmp47 = icmp ne i16* %44, %45, !dbg !3219
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !3216

while.body48:                                     ; preds = %while.cond46
  %46 = load i16*, i16** %toMoveIter, align 8, !dbg !3220
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this1, i16* dereferenceable(2) %46), !dbg !3222
  %47 = load i16*, i16** %toMoveIter, align 8, !dbg !3223
  %incdec.ptr49 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !3223
  store i16* %incdec.ptr49, i16** %toMoveIter, align 8, !dbg !3223
  br label %while.cond46, !dbg !3216, !llvm.loop !3224

while.end50:                                      ; preds = %while.cond46
  %48 = load i16*, i16** %thePosition.addr, align 8, !dbg !3226
  %49 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3227
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !3228
  %idx.neg51 = sub i64 0, %50, !dbg !3229
  %add.ptr52 = getelementptr inbounds i16, i16* %49, i64 %idx.neg51, !dbg !3229
  %51 = load i16*, i16** %theOriginalEnd, align 8, !dbg !3230
  %call53 = call i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %48, i16* %add.ptr52, i16* %51), !dbg !3231
  %52 = load i16*, i16** %theFirst.addr, align 8, !dbg !3232
  %53 = load i16*, i16** %theLast.addr, align 8, !dbg !3233
  %54 = load i16*, i16** %thePosition.addr, align 8, !dbg !3234
  %call54 = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %52, i16* %53, i16* %54), !dbg !3235
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3236
  br label %return, !dbg !3237

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !3237

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3155
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3155
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3155
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3155
  resume { i8*, i32 } %lpad.val58, !dbg !3155
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3238 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3241
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3242
  %0 = load i16*, i16** %m_data, align 8, !dbg !3242
  ret i16* %0, !dbg !3243
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3244 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3247
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3248
  %0 = load i16*, i16** %m_data, align 8, !dbg !3248
  ret i16* %0, !dbg !3249
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !3250 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3253
  %call = call i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3254
  ret i16* %call, !dbg !3255
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %size) #0 comdat align 2 !dbg !3256 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3257, metadata !DIExpression()), !dbg !3258
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3261, metadata !DIExpression()), !dbg !3262
  %0 = load i64, i64* %size.addr, align 8, !dbg !3263
  %mul = mul i64 %0, 2, !dbg !3264
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3262
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3265, metadata !DIExpression()), !dbg !3266
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3267
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3267
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3268
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3269
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3269
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3269
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3269
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3269
  store i8* %call, i8** %pointer, align 8, !dbg !3266
  %5 = load i8*, i8** %pointer, align 8, !dbg !3270
  %6 = bitcast i8* %5 to i16*, !dbg !3271
  ret i16* %6, !dbg !3272
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3273 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3274, metadata !DIExpression()), !dbg !3275
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3280
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3281
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !3282
  ret i64 %call, !dbg !3283
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3284 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3285, metadata !DIExpression()), !dbg !3286
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3287
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3288
  %0 = load i64, i64* %m_size, align 8, !dbg !3288
  ret i64 %0, !dbg !3289
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !3290 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3291, metadata !DIExpression()), !dbg !3292
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3293
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3294
  ret i16* %call, !dbg !3295
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !3296 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3297, metadata !DIExpression()), !dbg !3298
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3299, metadata !DIExpression()), !dbg !3300
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !3301
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3303
  %cmp = icmp ugt i64 %0, %call, !dbg !3304
  br i1 %cmp, label %if.then, label %if.end, !dbg !3305

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3306
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %1), !dbg !3308
  br label %if.end, !dbg !3309

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3310
  ret i16* %call2, !dbg !3311
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %address, i16* dereferenceable(2) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #3 comdat align 2 !dbg !3312 {
entry:
  %address.addr = alloca i16*, align 8
  %theRhs.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i16* %address, i16** %address.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %address.addr, metadata !3321, metadata !DIExpression()), !dbg !3322
  store i16* %theRhs, i16** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRhs.addr, metadata !3323, metadata !DIExpression()), !dbg !3324
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3325, metadata !DIExpression()), !dbg !3326
  %1 = load i16*, i16** %address.addr, align 8, !dbg !3327
  %2 = bitcast i16* %1 to i8*, !dbg !3328
  %3 = bitcast i8* %2 to i16*, !dbg !3328
  %4 = load i16*, i16** %theRhs.addr, align 8, !dbg !3329
  %5 = load i16, i16* %4, align 2, !dbg !3329
  store i16 %5, i16* %3, align 2, !dbg !3328
  ret i16* %3, !dbg !3330
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3331 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3334
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3335
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3335
  ret i64 %0, !dbg !3336
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %this, i16* dereferenceable(2) %data) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3337 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca i16*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3342
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3343
  %0 = load i64, i64* %m_size, align 8, !dbg !3343
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3345
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3345
  %cmp = icmp ult i64 %0, %1, !dbg !3346
  br i1 %cmp, label %if.then, label %if.else, !dbg !3347

if.then:                                          ; preds = %entry
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3348
  %2 = load i16*, i16** %data.addr, align 8, !dbg !3350
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3351
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3351
  %call2 = call i16* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE(i16* %call, i16* dereferenceable(2) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !3352
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3353
  %4 = load i64, i64* %m_size3, align 8, !dbg !3354
  %inc = add i64 %4, 1, !dbg !3354
  store i64 %inc, i64* %m_size3, align 8, !dbg !3354
  br label %if.end, !dbg !3355

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !3356, metadata !DIExpression()), !dbg !3358
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3359
  %5 = load i64, i64* %m_size4, align 8, !dbg !3359
  %cmp5 = icmp eq i64 %5, 0, !dbg !3360
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3359

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !3359

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3361
  %6 = load i64, i64* %m_size6, align 8, !dbg !3361
  %conv = uitofp i64 %6 to double, !dbg !3361
  %mul = fmul double %conv, 1.600000e+00, !dbg !3362
  %add = fadd double %mul, 5.000000e-01, !dbg !3363
  %conv7 = fptoui double %add to i64, !dbg !3364
  br label %cond.end, !dbg !3359

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !3359
  store i64 %cond, i64* %theNewSize, align 8, !dbg !3358
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3365, metadata !DIExpression()), !dbg !3366
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3367
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !3367
  %8 = load i64, i64* %theNewSize, align 8, !dbg !3368
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !3366
  %9 = load i16*, i16** %data.addr, align 8, !dbg !3369
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt(%"class.xalanc_1_10::XalanVector"* %theTemp, i16* dereferenceable(2) %9)
          to label %invoke.cont unwind label %lpad, !dbg !3370

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !3371

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3372
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3373
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3373
  store i8* %11, i8** %exn.slot, align 8, !dbg !3373
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3373
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3373
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3372
  br label %eh.resume, !dbg !3372

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3374
  ret void, !dbg !3375

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3372
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3372
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3372
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3372
  resume { i8*, i32 } %lpad.val10, !dbg !3372
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3376 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3383, metadata !DIExpression()), !dbg !3385
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3388, metadata !DIExpression()), !dbg !3389
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3390
  %call = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %0), !dbg !3391
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3392
  %call1 = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %1), !dbg !3393
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3394
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %2), !dbg !3395
  ret i16* %call2, !dbg !3396
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3397 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3405, metadata !DIExpression()), !dbg !3406
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3407, metadata !DIExpression()), !dbg !3408
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3409
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !3410
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3411
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !3412
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3413
  %call2 = call i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !3414
  ret i16* %call2, !dbg !3415
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #0 comdat !dbg !3416 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3422, metadata !DIExpression()), !dbg !3423
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3424, metadata !DIExpression()), !dbg !3425
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3426
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3427
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !3428
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !3429
  ret i64 %call, !dbg !3430
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #3 comdat !dbg !3431 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3436, metadata !DIExpression()), !dbg !3437
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3440, metadata !DIExpression()), !dbg !3441
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3442
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !3443
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !3444
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !3444
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3444
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3444
  ret i64 %sub.ptr.div, !dbg !3445
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #3 comdat !dbg !3446 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3454, metadata !DIExpression()), !dbg !3455
  ret void, !dbg !3456
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3457 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3460
  %0 = load i16*, i16** %m_data, align 8, !dbg !3460
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3461
  %1 = load i64, i64* %m_size, align 8, !dbg !3461
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3462
  ret i16* %add.ptr, !dbg !3463
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3464 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3469, metadata !DIExpression()), !dbg !3470
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3471, metadata !DIExpression()), !dbg !3472
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3475
  %call = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %0) #8, !dbg !3476
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3477
  %call1 = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %1) #8, !dbg !3478
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3479
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !3480
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %call2), !dbg !3481
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3482
  ret i16* %call4, !dbg !3483
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %__it) #3 comdat !dbg !3484 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3490
  ret i16* %0, !dbg !3491
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #3 comdat !dbg !3492 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !3499, metadata !DIExpression()), !dbg !3500
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !3501
  ret i16* %1, !dbg !3502
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3503 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3504, metadata !DIExpression()), !dbg !3505
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3506, metadata !DIExpression()), !dbg !3507
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3508, metadata !DIExpression()), !dbg !3509
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3510
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3511
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3512
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %0, i16* %1, i16* %2), !dbg !3513
  ret i16* %call, !dbg !3514
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %__it) #3 comdat !dbg !3515 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3516, metadata !DIExpression()), !dbg !3517
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3518
  ret i16* %0, !dbg !3519
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #3 comdat !dbg !3520 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3523, metadata !DIExpression()), !dbg !3524
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3525
  ret i16* %0, !dbg !3526
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3527 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3534
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3535
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3536
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3537
  ret i16* %call, !dbg !3538
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #3 comdat align 2 !dbg !3539 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3545, metadata !DIExpression()), !dbg !3546
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3549, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3551, metadata !DIExpression()), !dbg !3553
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3554
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3555
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3556
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3556
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3556
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3556
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3553
  %2 = load i64, i64* %_Num, align 8, !dbg !3557
  %tobool = icmp ne i64 %2, 0, !dbg !3557
  br i1 %tobool, label %if.then, label %if.end, !dbg !3559

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3560
  %4 = bitcast i16* %3 to i8*, !dbg !3561
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !3562
  %6 = bitcast i16* %5 to i8*, !dbg !3561
  %7 = load i64, i64* %_Num, align 8, !dbg !3563
  %mul = mul i64 2, %7, !dbg !3564
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !3561
  br label %if.end, !dbg !3561

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !3565
  %9 = load i64, i64* %_Num, align 8, !dbg !3566
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !3567
  ret i16* %add.ptr, !dbg !3568
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3569 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3572, metadata !DIExpression()), !dbg !3573
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3576, metadata !DIExpression()), !dbg !3577
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3578
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #8, !dbg !3579
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3580
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #8, !dbg !3581
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3582
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !3583
  %call3 = call i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !3584
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !3585
  ret i16* %call4, !dbg !3586
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #3 comdat !dbg !3587 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3590
  ret i16* %0, !dbg !3591
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3592 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3600, metadata !DIExpression()), !dbg !3601
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3602
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3603
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3604
  %call = call i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !3605
  ret i16* %call, !dbg !3606
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3607 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3610, metadata !DIExpression()), !dbg !3611
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3614
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3615
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3616
  %call = call i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3617
  ret i16* %call, !dbg !3618
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #3 comdat align 2 !dbg !3619 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3622, metadata !DIExpression()), !dbg !3623
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3624, metadata !DIExpression()), !dbg !3625
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3626, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3628, metadata !DIExpression()), !dbg !3629
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3630
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3631
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3632
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3632
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3632
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3632
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3629
  %2 = load i64, i64* %_Num, align 8, !dbg !3633
  %tobool = icmp ne i64 %2, 0, !dbg !3633
  br i1 %tobool, label %if.then, label %if.end, !dbg !3635

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3636
  %4 = load i64, i64* %_Num, align 8, !dbg !3637
  %idx.neg = sub i64 0, %4, !dbg !3638
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.neg, !dbg !3638
  %5 = bitcast i16* %add.ptr to i8*, !dbg !3639
  %6 = load i16*, i16** %__first.addr, align 8, !dbg !3640
  %7 = bitcast i16* %6 to i8*, !dbg !3639
  %8 = load i64, i64* %_Num, align 8, !dbg !3641
  %mul = mul i64 2, %8, !dbg !3642
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %5, i8* align 2 %7, i64 %mul, i1 false), !dbg !3639
  br label %if.end, !dbg !3639

if.end:                                           ; preds = %if.then, %entry
  %9 = load i16*, i16** %__result.addr, align 8, !dbg !3643
  %10 = load i64, i64* %_Num, align 8, !dbg !3644
  %idx.neg1 = sub i64 0, %10, !dbg !3645
  %add.ptr2 = getelementptr inbounds i16, i16* %9, i64 %idx.neg1, !dbg !3645
  ret i16* %add.ptr2, !dbg !3646
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3647 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3648, metadata !DIExpression()), !dbg !3649
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3650
  %0 = load i16*, i16** %m_data, align 8, !dbg !3650
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3651
  %1 = load i64, i64* %m_size, align 8, !dbg !3651
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3652
  ret i16* %add.ptr, !dbg !3653
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3654 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3655, metadata !DIExpression()), !dbg !3656
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  br label %for.cond, !dbg !3659

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3660
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3663
  %cmp = icmp ne i16* %0, %1, !dbg !3664
  br i1 %cmp, label %for.body, label %for.end, !dbg !3665

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !3666
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !3668
  br label %for.inc, !dbg !3669

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3670
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3670
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !3670
  br label %for.cond, !dbg !3671, !llvm.loop !3672

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3674
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !3675 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3676, metadata !DIExpression()), !dbg !3677
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3678, metadata !DIExpression()), !dbg !3679
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3680
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3680
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3681
  %2 = bitcast i16* %1 to i8*, !dbg !3681
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3682
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3682
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3682
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3682
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3682
  ret void, !dbg !3683
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !3684 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3687
  ret void, !dbg !3688
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1014XalanDOMStringixEj(%"class.xalanc_1_10::XalanDOMString"* %this, i32 %theIndex) #0 comdat align 2 !dbg !3689 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theIndex.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  store i32 %theIndex, i32* %theIndex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theIndex.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3694
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3695
  %0 = load i32, i32* %theIndex.addr, align 4, !dbg !3696
  %conv = zext i32 %0 to i64, !dbg !3696
  %call = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data, i64 %conv), !dbg !3695
  ret i16* %call, !dbg !3697
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #3 comdat align 2 !dbg !3698 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3699, metadata !DIExpression()), !dbg !3700
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3701, metadata !DIExpression()), !dbg !3702
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3703
  %0 = load i16*, i16** %m_data, align 8, !dbg !3703
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3704
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3703
  ret i16* %arrayidx, !dbg !3705
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1012XalanXMLChar12isWhitespaceEt(i16 zeroext %c) #3 comdat align 2 !dbg !3706 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, i16* %c.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %c.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  %0 = load i16, i16* %c.addr, align 2, !dbg !3709
  %idxprom = zext i16 %0 to i64, !dbg !3710
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @_ZN11xalanc_1_1012XalanXMLChar15theUnicodeTableE, i64 0, i64 %idxprom, !dbg !3710
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3710
  %conv = sext i8 %1 to i32, !dbg !3710
  %cmp = icmp eq i32 %conv, 6, !dbg !3711
  ret i1 %cmp, !dbg !3712
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEjt(%"class.xalanc_1_10::XalanDOMString"*, i32, i16 zeroext) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !3713 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3714, metadata !DIExpression()), !dbg !3716
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3717, metadata !DIExpression()), !dbg !3718
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3719, metadata !DIExpression()), !dbg !3720
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3721
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3722
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3721
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3723
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3724
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3725
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3726
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3726
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3726
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3726
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3726
  store i8* %call, i8** %m_pointer, align 8, !dbg !3723
  ret void, !dbg !3727
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !3728 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3729, metadata !DIExpression()), !dbg !3731
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3732
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3732
  ret i8* %0, !dbg !3733
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022FunctionNormalizeSpaceC2ERKS0_(%"class.xalanc_1_10::FunctionNormalizeSpace"* %this, %"class.xalanc_1_10::FunctionNormalizeSpace"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !3734 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionNormalizeSpace"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionNormalizeSpace"*, align 8
  store %"class.xalanc_1_10::FunctionNormalizeSpace"* %this, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, metadata !3738, metadata !DIExpression()), !dbg !3739
  store %"class.xalanc_1_10::FunctionNormalizeSpace"* %0, %"class.xalanc_1_10::FunctionNormalizeSpace"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionNormalizeSpace"** %.addr, metadata !3740, metadata !DIExpression()), !dbg !3739
  %this1 = load %"class.xalanc_1_10::FunctionNormalizeSpace"*, %"class.xalanc_1_10::FunctionNormalizeSpace"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionNormalizeSpace"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3741
  %2 = load %"class.xalanc_1_10::FunctionNormalizeSpace"*, %"class.xalanc_1_10::FunctionNormalizeSpace"** %.addr, align 8, !dbg !3741
  %3 = bitcast %"class.xalanc_1_10::FunctionNormalizeSpace"* %2 to %"class.xalanc_1_10::Function"*, !dbg !3741
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #8, !dbg !3741
  %4 = bitcast %"class.xalanc_1_10::FunctionNormalizeSpace"* %this1 to i32 (...)***, !dbg !3741
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1022FunctionNormalizeSpaceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3741
  ret void, !dbg !3741
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !3742 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3745
  store i8* null, i8** %m_pointer, align 8, !dbg !3746
  ret void, !dbg !3747
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3748 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3749, metadata !DIExpression()), !dbg !3750
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3751
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3751
  %cmp = icmp ne i8* %0, null, !dbg !3754
  br i1 %cmp, label %if.then, label %if.end, !dbg !3755

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3756
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3756
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3758
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !3758
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3759
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3759
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3759
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3759
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3759

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3760

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3761

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3759
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3759
  call void @__clang_call_terminate(i8* %6) #10, !dbg !3759
  unreachable, !dbg !3759
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !3762 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !3769, metadata !DIExpression()), !dbg !3771
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !3772, metadata !DIExpression()), !dbg !3771
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !3773
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3773
  ret void, !dbg !3773
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2272, !2273, !2274}
!llvm.ident = !{!2275}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !247, globals: !1055, imports: !1060, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "FunctionNormalizeSpace.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !197, !216}
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
!197 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eObjectType", scope: !199, file: !198, line: 70, baseType: !8, size: 32, elements: !200, identifier: "_ZTSN11xalanc_1_107XObject11eObjectTypeE")
!198 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!199 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !6, file: !198, line: 61, flags: DIFlagFwdDecl)
!200 = !{!201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215}
!201 = !DIEnumerator(name: "eTypeNull", value: 0, isUnsigned: true)
!202 = !DIEnumerator(name: "eTypeUnknown", value: 1, isUnsigned: true)
!203 = !DIEnumerator(name: "eTypeBoolean", value: 2, isUnsigned: true)
!204 = !DIEnumerator(name: "eTypeNumber", value: 3, isUnsigned: true)
!205 = !DIEnumerator(name: "eTypeString", value: 4, isUnsigned: true)
!206 = !DIEnumerator(name: "eTypeNodeSet", value: 5, isUnsigned: true)
!207 = !DIEnumerator(name: "eTypeResultTreeFrag", value: 6, isUnsigned: true)
!208 = !DIEnumerator(name: "eTypeUserDefined", value: 7, isUnsigned: true)
!209 = !DIEnumerator(name: "eTypeStringReference", value: 8, isUnsigned: true)
!210 = !DIEnumerator(name: "eTypeStringAdapter", value: 9, isUnsigned: true)
!211 = !DIEnumerator(name: "eTypeStringCached", value: 10, isUnsigned: true)
!212 = !DIEnumerator(name: "eTypeXTokenNumberAdapter", value: 11, isUnsigned: true)
!213 = !DIEnumerator(name: "eTypeXTokenStringAdapter", value: 12, isUnsigned: true)
!214 = !DIEnumerator(name: "eTypeNodeSetNodeProxy", value: 13, isUnsigned: true)
!215 = !DIEnumerator(name: "eUnknown", value: 14, isUnsigned: true)
!216 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eType", scope: !218, file: !217, line: 35, baseType: !8, size: 32, elements: !239, identifier: "_ZTSN11xalanc_1_1012XalanXMLChar5eTypeE")
!217 = !DIFile(filename: "./xalanc/PlatformSupport/XalanXMLChar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanXMLChar", scope: !6, file: !217, line: 30, size: 8, flags: DIFlagTypePassByValue, elements: !219, identifier: "_ZTSN11xalanc_1_1012XalanXMLCharE")
!219 = !{!220, !226, !233, !234, !235, !236, !237, !238}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "theUnicodeTable", scope: !218, file: !217, line: 46, baseType: !221, flags: DIFlagStaticMember)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, elements: !224)
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!223 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!224 = !{!225}
!225 = !DISubrange(count: -1)
!226 = !DISubprogram(name: "isBaseChar", linkageName: "_ZN11xalanc_1_1012XalanXMLChar10isBaseCharEt", scope: !218, file: !217, line: 49, type: !227, scopeLine: 49, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!229, !230}
!229 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !231, line: 127, baseType: !232)
!231 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!232 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!233 = !DISubprogram(name: "isIdeographic", linkageName: "_ZN11xalanc_1_1012XalanXMLChar13isIdeographicEt", scope: !218, file: !217, line: 55, type: !227, scopeLine: 55, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!234 = !DISubprogram(name: "isExtender", linkageName: "_ZN11xalanc_1_1012XalanXMLChar10isExtenderEt", scope: !218, file: !217, line: 61, type: !227, scopeLine: 61, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!235 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xalanc_1_1012XalanXMLChar7isDigitEt", scope: !218, file: !217, line: 67, type: !227, scopeLine: 67, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!236 = !DISubprogram(name: "isCombiningChar", linkageName: "_ZN11xalanc_1_1012XalanXMLChar15isCombiningCharEt", scope: !218, file: !217, line: 73, type: !227, scopeLine: 73, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!237 = !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xalanc_1_1012XalanXMLChar12isWhitespaceEt", scope: !218, file: !217, line: 79, type: !227, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!238 = !DISubprogram(name: "isLetter", linkageName: "_ZN11xalanc_1_1012XalanXMLChar8isLetterEt", scope: !218, file: !217, line: 85, type: !227, scopeLine: 85, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!239 = !{!240, !241, !242, !243, !244, !245, !246}
!240 = !DIEnumerator(name: "XML_XX", value: 0, isUnsigned: true)
!241 = !DIEnumerator(name: "XML_BC", value: 1, isUnsigned: true)
!242 = !DIEnumerator(name: "XML_ID", value: 2, isUnsigned: true)
!243 = !DIEnumerator(name: "XML_EX", value: 3, isUnsigned: true)
!244 = !DIEnumerator(name: "XML_DI", value: 4, isUnsigned: true)
!245 = !DIEnumerator(name: "XML_CC", value: 5, isUnsigned: true)
!246 = !DIEnumerator(name: "XML_WS", value: 6, isUnsigned: true)
!247 = !{!248, !230, !291, !438, !308, !314, !223}
!248 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !6, file: !198, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !249, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!249 = !{!250, !252, !256, !261, !265, !268, !269, !273, !278, !282, !286, !289, !290}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !248, file: !198, line: 681, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!252 = !DISubprogram(name: "XObjectPtr", scope: !248, file: !198, line: 595, type: !253, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !255, !251}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!256 = !DISubprogram(name: "XObjectPtr", scope: !248, file: !198, line: 601, type: !257, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !255, !259}
!259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!261 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !248, file: !198, line: 608, type: !262, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !255, !259}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !248, size: 64)
!265 = !DISubprogram(name: "~XObjectPtr", scope: !248, file: !198, line: 622, type: !266, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !255}
!268 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !248, file: !198, line: 628, type: !266, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !248, file: !198, line: 638, type: !270, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!229, !272}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!273 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !248, file: !198, line: 644, type: !274, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !272}
!276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!278 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !248, file: !198, line: 650, type: !279, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!281, !255}
!281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !199, size: 64)
!282 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !248, file: !198, line: 656, type: !283, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !272}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!286 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !248, file: !198, line: 662, type: !287, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!251, !255}
!289 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !248, file: !198, line: 668, type: !283, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !248, file: !198, line: 674, type: !287, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !292, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !293, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!292 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!293 = !{!294, !297, !645, !646, !648, !654, !658, !663, !667, !670, !674, !677, !681, !684, !687, !690, !694, !699, !700, !701, !705, !709, !710, !711, !714, !715, !716, !719, !722, !723, !724, !725, !728, !731, !736, !741, !742, !743, !746, !747, !750, !751, !752, !753, !754, !757, !758, !761, !764, !765, !768, !771, !772, !773, !774, !775, !776, !777, !778, !781, !784, !787, !790, !793, !796, !799, !802, !805, !808, !811, !814, !817, !820, !823, !826, !829, !1016, !1019, !1020, !1023, !1026, !1029, !1032, !1035, !1038, !1041, !1044, !1047, !1048, !1049, !1052}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !291, file: !292, line: 61, baseType: !295, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !291, file: !292, line: 53, baseType: !8)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !291, file: !292, line: 793, baseType: !298, size: 256)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !291, file: !292, line: 45, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !300, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !301, templateParams: !638, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!300 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!301 = !{!302, !307, !312, !313, !316, !321, !325, !331, !337, !340, !344, !347, !350, !351, !355, !358, !361, !364, !367, !370, !373, !376, !381, !382, !385, !386, !387, !390, !391, !396, !400, !401, !402, !405, !408, !409, !410, !500, !571, !572, !573, !576, !579, !580, !581, !582, !586, !589, !594, !597, !601, !604, !608, !611, !614, !617, !620, !621, !624, !625, !626, !630, !633, !634, !635}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !299, file: !300, line: 1087, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !306, file: !305, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!305 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!306 = !DINamespace(name: "xercesc_2_7", scope: null)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !299, file: !300, line: 1089, baseType: !308, size: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !300, line: 71, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !310, line: 46, baseType: !311)
!310 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!311 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !299, file: !300, line: 1091, baseType: !308, size: 64, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !299, file: !300, line: 1093, baseType: !314, size: 64, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !299, file: !300, line: 66, baseType: !232)
!316 = !DISubprogram(name: "XalanVector", scope: !299, file: !300, line: 120, type: !317, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !319, !320, !308}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !304, size: 64)
!321 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !299, file: !300, line: 132, type: !322, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !320, !308}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!325 = !DISubprogram(name: "XalanVector", scope: !299, file: !300, line: 149, type: !326, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !319, !328, !320, !308}
!328 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !299, file: !300, line: 115, baseType: !299)
!331 = !DISubprogram(name: "XalanVector", scope: !299, file: !300, line: 177, type: !332, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !319, !334, !334, !320}
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !299, file: !300, line: 92, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !315)
!337 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !299, file: !300, line: 197, type: !338, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!324, !334, !334, !320}
!340 = !DISubprogram(name: "XalanVector", scope: !299, file: !300, line: 215, type: !341, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !319, !308, !343, !320}
!343 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !336, size: 64)
!344 = !DISubprogram(name: "~XalanVector", scope: !299, file: !300, line: 233, type: !345, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !319}
!347 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !299, file: !300, line: 246, type: !348, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !319, !343}
!350 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !299, file: !300, line: 256, type: !345, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !299, file: !300, line: 268, type: !352, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !319, !354, !354}
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !299, file: !300, line: 91, baseType: !314)
!355 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !299, file: !300, line: 290, type: !356, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!354, !319, !354}
!358 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !299, file: !300, line: 296, type: !359, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !319, !354, !334, !334}
!361 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !299, file: !300, line: 415, type: !362, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !319, !354, !308, !343}
!364 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !299, file: !300, line: 516, type: !365, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!354, !319, !354, !343}
!367 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !299, file: !300, line: 538, type: !368, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !319, !334, !334}
!370 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !299, file: !300, line: 551, type: !371, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !319, !354, !354}
!373 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !299, file: !300, line: 561, type: !374, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !319, !308, !343}
!376 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !299, file: !300, line: 571, type: !377, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!308, !379}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!381 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !299, file: !300, line: 579, type: !377, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !299, file: !300, line: 587, type: !383, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !319, !308}
!385 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !299, file: !300, line: 595, type: !374, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !299, file: !300, line: 628, type: !377, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !299, file: !300, line: 636, type: !388, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!229, !379}
!390 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !299, file: !300, line: 644, type: !383, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !299, file: !300, line: 657, type: !392, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !319}
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !299, file: !300, line: 69, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !315, size: 64)
!396 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !299, file: !300, line: 665, type: !397, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !379}
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !299, file: !300, line: 70, baseType: !343)
!400 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !299, file: !300, line: 673, type: !392, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !299, file: !300, line: 679, type: !397, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !299, file: !300, line: 685, type: !403, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!354, !319}
!405 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !299, file: !300, line: 693, type: !406, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!334, !379}
!408 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !299, file: !300, line: 701, type: !403, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !299, file: !300, line: 709, type: !406, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !299, file: !300, line: 717, type: !411, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !319}
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !299, file: !300, line: 112, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !299, file: !300, line: 96, baseType: !415)
!415 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !417, file: !416, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !418, templateParams: !469, identifier: "_ZTSSt16reverse_iteratorIPtE")
!416 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!417 = !DINamespace(name: "std", scope: null)
!418 = !{!419, !441, !442, !446, !450, !455, !459, !463, !471, !476, !479, !483, !484, !485, !492, !495, !496, !497}
!419 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !415, baseType: !420, flags: DIFlagPublic, extraData: i32 0)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !417, file: !421, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !422, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!421 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!422 = !{!423, !434, !435, !437, !439}
!423 = !DITemplateTypeParameter(name: "_Category", type: !424)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !417, file: !421, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !425, identifier: "_ZTSSt26random_access_iterator_tag")
!425 = !{!426}
!426 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !424, baseType: !427, extraData: i32 0)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !417, file: !421, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !428, identifier: "_ZTSSt26bidirectional_iterator_tag")
!428 = !{!429}
!429 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !427, baseType: !430, extraData: i32 0)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !417, file: !421, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !431, identifier: "_ZTSSt20forward_iterator_tag")
!431 = !{!432}
!432 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !430, baseType: !433, extraData: i32 0)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !417, file: !421, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSSt18input_iterator_tag")
!434 = !DITemplateTypeParameter(name: "_Tp", type: !232)
!435 = !DITemplateTypeParameter(name: "_Distance", type: !436)
!436 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!437 = !DITemplateTypeParameter(name: "_Pointer", type: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!439 = !DITemplateTypeParameter(name: "_Reference", type: !440)
!440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !232, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !415, file: !416, line: 133, baseType: !438, size: 64, flags: DIFlagProtected)
!442 = !DISubprogram(name: "reverse_iterator", scope: !415, file: !416, line: 161, type: !443, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!446 = !DISubprogram(name: "reverse_iterator", scope: !415, file: !416, line: 167, type: !447, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !445, !449}
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !415, file: !416, line: 138, baseType: !438)
!450 = !DISubprogram(name: "reverse_iterator", scope: !415, file: !416, line: 173, type: !451, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !445, !453}
!453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!455 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !415, file: !416, line: 177, type: !456, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !445, !453}
!458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !415, size: 64)
!459 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !415, file: !416, line: 193, type: !460, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!449, !462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!463 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !415, file: !416, line: 207, type: !464, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !462}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !415, file: !416, line: 141, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !468, file: !421, line: 216, baseType: !440)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !417, file: !421, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !469, identifier: "_ZTSSt15iterator_traitsIPtE")
!469 = !{!470}
!470 = !DITemplateTypeParameter(name: "_Iterator", type: !438)
!471 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !415, file: !416, line: 219, type: !472, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!474, !462}
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !415, file: !416, line: 140, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !468, file: !421, line: 215, baseType: !438)
!476 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !415, file: !416, line: 238, type: !477, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!458, !445}
!479 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !415, file: !416, line: 250, type: !480, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!415, !445, !482}
!482 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!483 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !415, file: !416, line: 263, type: !477, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !415, file: !416, line: 275, type: !480, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !415, file: !416, line: 288, type: !486, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!415, !462, !488}
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !415, file: !416, line: 139, baseType: !489)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !468, file: !421, line: 214, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !417, file: !491, line: 261, baseType: !436)
!491 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!492 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !415, file: !416, line: 298, type: !493, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!458, !445, !488}
!495 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !415, file: !416, line: 310, type: !486, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !415, file: !416, line: 320, type: !493, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !415, file: !416, line: 332, type: !498, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!466, !462, !488}
!500 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !299, file: !300, line: 725, type: !501, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!503, !379}
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !299, file: !300, line: 113, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !299, file: !300, line: 97, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !417, file: !416, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !506, templateParams: !543, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!506 = !{!507, !515, !516, !520, !524, !529, !533, !537, !545, !550, !553, !556, !557, !558, !563, !566, !567, !568}
!507 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !505, baseType: !508, flags: DIFlagPublic, extraData: i32 0)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !417, file: !421, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !509, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!509 = !{!423, !434, !435, !510, !513}
!510 = !DITemplateTypeParameter(name: "_Pointer", type: !511)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!513 = !DITemplateTypeParameter(name: "_Reference", type: !514)
!514 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !512, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !505, file: !416, line: 133, baseType: !511, size: 64, flags: DIFlagProtected)
!516 = !DISubprogram(name: "reverse_iterator", scope: !505, file: !416, line: 161, type: !517, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !519}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!520 = !DISubprogram(name: "reverse_iterator", scope: !505, file: !416, line: 167, type: !521, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !519, !523}
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !505, file: !416, line: 138, baseType: !511)
!524 = !DISubprogram(name: "reverse_iterator", scope: !505, file: !416, line: 173, type: !525, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !519, !527}
!527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !505)
!529 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !505, file: !416, line: 177, type: !530, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!532, !519, !527}
!532 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !505, size: 64)
!533 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !505, file: !416, line: 193, type: !534, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!523, !536}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!537 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !505, file: !416, line: 207, type: !538, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!540, !536}
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !505, file: !416, line: 141, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !542, file: !421, line: 227, baseType: !514)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !417, file: !421, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !543, identifier: "_ZTSSt15iterator_traitsIPKtE")
!543 = !{!544}
!544 = !DITemplateTypeParameter(name: "_Iterator", type: !511)
!545 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !505, file: !416, line: 219, type: !546, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!548, !536}
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !505, file: !416, line: 140, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !542, file: !421, line: 226, baseType: !511)
!550 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !505, file: !416, line: 238, type: !551, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!532, !519}
!553 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !505, file: !416, line: 250, type: !554, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!505, !519, !482}
!556 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !505, file: !416, line: 263, type: !551, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !505, file: !416, line: 275, type: !554, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !505, file: !416, line: 288, type: !559, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!505, !536, !561}
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !505, file: !416, line: 139, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !542, file: !421, line: 225, baseType: !490)
!563 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !505, file: !416, line: 298, type: !564, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!532, !519, !561}
!566 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !505, file: !416, line: 310, type: !559, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !505, file: !416, line: 320, type: !564, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !505, file: !416, line: 332, type: !569, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!540, !536, !561}
!571 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !299, file: !300, line: 733, type: !411, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !299, file: !300, line: 741, type: !501, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !299, file: !300, line: 750, type: !574, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!394, !319, !308}
!576 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !299, file: !300, line: 761, type: !577, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!399, !379, !308}
!579 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !299, file: !300, line: 772, type: !574, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !299, file: !300, line: 780, type: !577, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !299, file: !300, line: 788, type: !345, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !299, file: !300, line: 802, type: !583, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!585, !319, !328}
!585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !330, size: 64)
!586 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !299, file: !300, line: 848, type: !587, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !319, !585}
!589 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !299, file: !300, line: 871, type: !590, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!592, !379}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !304)
!594 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !299, file: !300, line: 877, type: !595, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!320, !319}
!597 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !299, file: !300, line: 889, type: !598, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !319}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !299, file: !300, line: 67, baseType: !314)
!601 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !299, file: !300, line: 905, type: !602, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !379}
!604 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !299, file: !300, line: 918, type: !605, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!607, !319, !334, !334}
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !299, file: !300, line: 71, baseType: !309)
!608 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !299, file: !300, line: 938, type: !609, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!314, !319, !308}
!611 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !299, file: !300, line: 952, type: !612, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !319, !314}
!614 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !299, file: !300, line: 961, type: !615, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !395}
!617 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !299, file: !300, line: 967, type: !618, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !354, !354}
!620 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !299, file: !300, line: 978, type: !348, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !299, file: !300, line: 1006, type: !622, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!600, !319, !308}
!624 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !299, file: !300, line: 1017, type: !383, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !299, file: !300, line: 1031, type: !598, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !299, file: !300, line: 1037, type: !627, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!629, !379}
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !299, file: !300, line: 68, baseType: !335)
!630 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !299, file: !300, line: 1043, type: !631, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null}
!633 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !299, file: !300, line: 1049, type: !383, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !299, file: !300, line: 1060, type: !383, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !299, file: !300, line: 1073, type: !636, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!607, !319, !308, !308}
!638 = !{!639, !640}
!639 = !DITemplateTypeParameter(name: "Type", type: !232)
!640 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !642, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !643, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!642 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!643 = !{!644}
!644 = !DITemplateTypeParameter(name: "C", type: !232)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !291, file: !292, line: 795, baseType: !296, size: 32, offset: 256)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !291, file: !292, line: 797, baseType: !647, flags: DIFlagStaticMember)
!647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!648 = !DISubprogram(name: "XalanDOMString", scope: !291, file: !292, line: 66, type: !649, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !651, !652}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !642, line: 39, baseType: !304)
!654 = !DISubprogram(name: "XalanDOMString", scope: !291, file: !292, line: 69, type: !655, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !651, !657, !652, !296}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!658 = !DISubprogram(name: "XalanDOMString", scope: !291, file: !292, line: 74, type: !659, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !651, !661, !652, !296, !296}
!661 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!663 = !DISubprogram(name: "XalanDOMString", scope: !291, file: !292, line: 81, type: !664, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !651, !666, !652, !296}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!667 = !DISubprogram(name: "XalanDOMString", scope: !291, file: !292, line: 86, type: !668, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !651, !296, !230, !652}
!670 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !291, file: !292, line: 92, type: !671, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!673, !651, !652}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!674 = !DISubprogram(name: "~XalanDOMString", scope: !291, file: !292, line: 94, type: !675, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !651}
!677 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !291, file: !292, line: 99, type: !678, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!680, !651, !661}
!680 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !291, size: 64)
!681 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !291, file: !292, line: 105, type: !682, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!680, !651, !666}
!684 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !291, file: !292, line: 111, type: !685, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!680, !651, !657}
!687 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !291, file: !292, line: 117, type: !688, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!680, !651, !230}
!690 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !291, file: !292, line: 123, type: !691, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!693, !651}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !291, file: !292, line: 55, baseType: !354)
!694 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !291, file: !292, line: 131, type: !695, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !698}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !291, file: !292, line: 56, baseType: !334)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!699 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !291, file: !292, line: 139, type: !691, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !291, file: !292, line: 147, type: !695, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !291, file: !292, line: 155, type: !702, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !651}
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !291, file: !292, line: 57, baseType: !413)
!705 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !291, file: !292, line: 170, type: !706, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!708, !698}
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !291, file: !292, line: 58, baseType: !503)
!709 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !291, file: !292, line: 185, type: !702, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !291, file: !292, line: 193, type: !706, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !291, file: !292, line: 201, type: !712, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!296, !698}
!714 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !291, file: !292, line: 209, type: !712, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !291, file: !292, line: 217, type: !712, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !291, file: !292, line: 225, type: !717, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !651, !296, !230}
!719 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !291, file: !292, line: 230, type: !720, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !651, !296}
!722 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !291, file: !292, line: 238, type: !712, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !291, file: !292, line: 249, type: !720, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !291, file: !292, line: 257, type: !675, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !291, file: !292, line: 269, type: !726, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !651, !296, !296}
!728 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !291, file: !292, line: 274, type: !729, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!229, !698}
!731 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !291, file: !292, line: 282, type: !732, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!734, !698, !296}
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !291, file: !292, line: 51, baseType: !735)
!735 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !647, size: 64)
!736 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !291, file: !292, line: 290, type: !737, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!739, !651, !296}
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !291, file: !292, line: 50, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!741 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !291, file: !292, line: 298, type: !732, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !291, file: !292, line: 306, type: !737, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !291, file: !292, line: 314, type: !744, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!666, !698}
!746 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !291, file: !292, line: 322, type: !744, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !291, file: !292, line: 330, type: !748, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !651, !680}
!750 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !291, file: !292, line: 344, type: !678, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !291, file: !292, line: 350, type: !682, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !291, file: !292, line: 356, type: !688, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !291, file: !292, line: 364, type: !682, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !291, file: !292, line: 376, type: !755, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!680, !651, !666, !296}
!757 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !291, file: !292, line: 390, type: !685, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !291, file: !292, line: 402, type: !759, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!680, !651, !657, !296}
!761 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !291, file: !292, line: 416, type: !762, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!680, !651, !661, !296, !296}
!764 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !291, file: !292, line: 422, type: !678, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !291, file: !292, line: 439, type: !766, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!680, !651, !296, !230}
!768 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !291, file: !292, line: 453, type: !769, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!680, !651, !693, !693}
!771 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !291, file: !292, line: 458, type: !678, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !291, file: !292, line: 464, type: !762, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !291, file: !292, line: 476, type: !755, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !291, file: !292, line: 481, type: !682, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !291, file: !292, line: 487, type: !759, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !291, file: !292, line: 492, type: !685, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!777 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !291, file: !292, line: 498, type: !766, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !291, file: !292, line: 503, type: !779, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !651, !230}
!781 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !291, file: !292, line: 513, type: !782, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!680, !651, !296, !661}
!784 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !291, file: !292, line: 521, type: !785, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!680, !651, !296, !661, !296, !296}
!787 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !291, file: !292, line: 531, type: !788, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!680, !651, !296, !666, !296}
!790 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !291, file: !292, line: 537, type: !791, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!680, !651, !296, !666}
!793 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !291, file: !292, line: 545, type: !794, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!680, !651, !296, !296, !230}
!796 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !291, file: !292, line: 551, type: !797, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!693, !651, !693, !230}
!799 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !291, file: !292, line: 556, type: !800, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !651, !693, !296, !230}
!802 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !291, file: !292, line: 562, type: !803, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !651, !693, !693, !693}
!805 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !291, file: !292, line: 569, type: !806, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!680, !698, !680, !296, !296}
!808 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !291, file: !292, line: 583, type: !809, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!482, !698, !661}
!811 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !291, file: !292, line: 591, type: !812, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!482, !698, !296, !296, !661}
!814 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !291, file: !292, line: 602, type: !815, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!482, !698, !296, !296, !661, !296, !296}
!817 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !291, file: !292, line: 615, type: !818, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!482, !698, !666}
!820 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !291, file: !292, line: 618, type: !821, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!482, !698, !296, !296, !666, !296}
!823 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !291, file: !292, line: 626, type: !824, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !651, !652, !657}
!826 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !291, file: !292, line: 629, type: !827, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !651, !652, !666}
!829 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !291, file: !292, line: 656, type: !830, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !698, !832}
!832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !291, file: !292, line: 46, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !300, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !835, templateParams: !1010, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!835 = !{!836, !837, !838, !839, !842, !846, !850, !856, !862, !865, !869, !872, !875, !876, !880, !883, !886, !889, !892, !895, !898, !901, !906, !907, !910, !911, !912, !915, !916, !921, !925, !926, !927, !930, !933, !934, !935, !941, !947, !948, !949, !952, !955, !956, !957, !958, !962, !965, !968, !971, !975, !978, !982, !985, !988, !991, !994, !995, !998, !999, !1000, !1004, !1005, !1006, !1007}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !834, file: !300, line: 1087, baseType: !303, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !834, file: !300, line: 1089, baseType: !308, size: 64, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !834, file: !300, line: 1091, baseType: !308, size: 64, offset: 128)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !834, file: !300, line: 1093, baseType: !840, size: 64, offset: 192)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !834, file: !300, line: 66, baseType: !223)
!842 = !DISubprogram(name: "XalanVector", scope: !834, file: !300, line: 120, type: !843, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !845, !320, !308}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!846 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !834, file: !300, line: 132, type: !847, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!849, !320, !308}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!850 = !DISubprogram(name: "XalanVector", scope: !834, file: !300, line: 149, type: !851, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !845, !853, !320, !308}
!853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !855)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !834, file: !300, line: 115, baseType: !834)
!856 = !DISubprogram(name: "XalanVector", scope: !834, file: !300, line: 177, type: !857, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !845, !859, !859, !320}
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !834, file: !300, line: 92, baseType: !860)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !841)
!862 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !834, file: !300, line: 197, type: !863, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!849, !859, !859, !320}
!865 = !DISubprogram(name: "XalanVector", scope: !834, file: !300, line: 215, type: !866, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !845, !308, !868, !320}
!868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !861, size: 64)
!869 = !DISubprogram(name: "~XalanVector", scope: !834, file: !300, line: 233, type: !870, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !845}
!872 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !834, file: !300, line: 246, type: !873, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !845, !868}
!875 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !834, file: !300, line: 256, type: !870, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !834, file: !300, line: 268, type: !877, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!879, !845, !879, !879}
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !834, file: !300, line: 91, baseType: !840)
!880 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !834, file: !300, line: 290, type: !881, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!879, !845, !879}
!883 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !834, file: !300, line: 296, type: !884, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !845, !879, !859, !859}
!886 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !834, file: !300, line: 415, type: !887, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !845, !879, !308, !868}
!889 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !834, file: !300, line: 516, type: !890, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!879, !845, !879, !868}
!892 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !834, file: !300, line: 538, type: !893, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !845, !859, !859}
!895 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !834, file: !300, line: 551, type: !896, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !845, !879, !879}
!898 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !834, file: !300, line: 561, type: !899, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !845, !308, !868}
!901 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !834, file: !300, line: 571, type: !902, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!308, !904}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!906 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !834, file: !300, line: 579, type: !902, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !834, file: !300, line: 587, type: !908, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !845, !308}
!910 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !834, file: !300, line: 595, type: !899, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !834, file: !300, line: 628, type: !902, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !834, file: !300, line: 636, type: !913, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!229, !904}
!915 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !834, file: !300, line: 644, type: !908, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !834, file: !300, line: 657, type: !917, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!919, !845}
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !834, file: !300, line: 69, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !841, size: 64)
!921 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !834, file: !300, line: 665, type: !922, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!924, !904}
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !834, file: !300, line: 70, baseType: !868)
!925 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !834, file: !300, line: 673, type: !917, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !834, file: !300, line: 679, type: !922, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !834, file: !300, line: 685, type: !928, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!879, !845}
!930 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !834, file: !300, line: 693, type: !931, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!859, !904}
!933 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !834, file: !300, line: 701, type: !928, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !834, file: !300, line: 709, type: !931, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !834, file: !300, line: 717, type: !936, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !845}
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !834, file: !300, line: 112, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !834, file: !300, line: 96, baseType: !940)
!940 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !417, file: !416, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!941 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !834, file: !300, line: 725, type: !942, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!944, !904}
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !834, file: !300, line: 113, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !834, file: !300, line: 97, baseType: !946)
!946 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !417, file: !416, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!947 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !834, file: !300, line: 733, type: !936, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !834, file: !300, line: 741, type: !942, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !834, file: !300, line: 750, type: !950, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!919, !845, !308}
!952 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !834, file: !300, line: 761, type: !953, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!924, !904, !308}
!955 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !834, file: !300, line: 772, type: !950, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !834, file: !300, line: 780, type: !953, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !834, file: !300, line: 788, type: !870, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !834, file: !300, line: 802, type: !959, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!961, !845, !853}
!961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !855, size: 64)
!962 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !834, file: !300, line: 848, type: !963, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !845, !961}
!965 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !834, file: !300, line: 871, type: !966, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!592, !904}
!968 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !834, file: !300, line: 877, type: !969, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!320, !845}
!971 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !834, file: !300, line: 889, type: !972, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !845}
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !834, file: !300, line: 67, baseType: !840)
!975 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !834, file: !300, line: 905, type: !976, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !904}
!978 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !834, file: !300, line: 918, type: !979, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!981, !845, !859, !859}
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !834, file: !300, line: 71, baseType: !309)
!982 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !834, file: !300, line: 938, type: !983, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!840, !845, !308}
!985 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !834, file: !300, line: 952, type: !986, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !845, !840}
!988 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !834, file: !300, line: 961, type: !989, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !920}
!991 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !834, file: !300, line: 967, type: !992, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !879, !879}
!994 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !834, file: !300, line: 978, type: !873, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !834, file: !300, line: 1006, type: !996, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!974, !845, !308}
!998 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !834, file: !300, line: 1017, type: !908, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !834, file: !300, line: 1031, type: !972, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !834, file: !300, line: 1037, type: !1001, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!1003, !904}
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !834, file: !300, line: 68, baseType: !860)
!1004 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !834, file: !300, line: 1043, type: !631, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1005 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !834, file: !300, line: 1049, type: !908, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !834, file: !300, line: 1060, type: !908, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !834, file: !300, line: 1073, type: !1008, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!981, !845, !308, !308}
!1010 = !{!1011, !1012}
!1011 = !DITemplateTypeParameter(name: "Type", type: !223)
!1012 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !642, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !1014, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!1014 = !{!1015}
!1015 = !DITemplateTypeParameter(name: "C", type: !223)
!1016 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !291, file: !292, line: 659, type: !1017, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!652, !651}
!1019 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !291, file: !292, line: 665, type: !712, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !291, file: !292, line: 671, type: !1021, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!229, !666, !296, !666, !296}
!1023 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !291, file: !292, line: 678, type: !1024, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!229, !666, !666}
!1026 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !291, file: !292, line: 686, type: !1027, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!229, !661, !661}
!1029 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !291, file: !292, line: 691, type: !1030, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!229, !661, !666}
!1032 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !291, file: !292, line: 699, type: !1033, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!229, !666, !661}
!1035 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !291, file: !292, line: 714, type: !1036, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!296, !666}
!1038 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !291, file: !292, line: 724, type: !1039, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!296, !657}
!1041 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !291, file: !292, line: 727, type: !1042, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!296, !666, !296}
!1044 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !291, file: !292, line: 739, type: !1045, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !698}
!1047 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !291, file: !292, line: 753, type: !691, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !291, file: !292, line: 761, type: !695, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !291, file: !292, line: 769, type: !1050, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!693, !651, !296}
!1052 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !291, file: !292, line: 777, type: !1053, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!697, !698, !296}
!1055 = !{!1056}
!1056 = !DIGlobalVariableExpression(var: !1057, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!1057 = distinct !DIGlobalVariable(name: "charSpace", scope: !1058, file: !1059, line: 183, type: !647, isLocal: true, isDefinition: true)
!1058 = !DINamespace(name: "XalanUnicode", scope: !6)
!1059 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUnicode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1060 = !{!1061, !1063, !1064, !1069, !1124, !1128, !1134, !1138, !1144, !1146, !1151, !1153, !1158, !1162, !1166, !1176, !1180, !1184, !1188, !1192, !1197, !1201, !1205, !1209, !1213, !1221, !1225, !1229, !1231, !1235, !1239, !1243, !1249, !1253, !1257, !1259, !1267, !1271, !1279, !1281, !1285, !1289, !1293, !1297, !1302, !1307, !1312, !1313, !1314, !1315, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1363, !1367, !1384, !1387, !1392, !1400, !1405, !1409, !1413, !1417, !1421, !1423, !1425, !1429, !1435, !1439, !1445, !1451, !1453, !1457, !1461, !1465, !1469, !1480, !1482, !1486, !1490, !1494, !1496, !1500, !1504, !1508, !1510, !1512, !1516, !1524, !1528, !1532, !1536, !1538, !1544, !1546, !1552, !1556, !1560, !1564, !1568, !1572, !1576, !1578, !1580, !1584, !1588, !1592, !1594, !1598, !1602, !1604, !1606, !1610, !1614, !1618, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1636, !1640, !1645, !1649, !1651, !1653, !1655, !1657, !1659, !1661, !1663, !1665, !1667, !1669, !1671, !1673, !1675, !1682, !1686, !1689, !1692, !1695, !1697, !1699, !1701, !1704, !1707, !1710, !1713, !1716, !1718, !1723, !1726, !1729, !1732, !1734, !1736, !1738, !1740, !1743, !1746, !1749, !1752, !1755, !1757, !1761, !1767, !1772, !1776, !1778, !1780, !1782, !1784, !1791, !1795, !1799, !1803, !1807, !1811, !1816, !1820, !1822, !1826, !1832, !1836, !1841, !1843, !1845, !1849, !1853, !1855, !1857, !1859, !1861, !1865, !1867, !1869, !1873, !1877, !1881, !1885, !1889, !1893, !1895, !1899, !1903, !1907, !1911, !1913, !1915, !1919, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1935, !1937, !1939, !1943, !1945, !1947, !1949, !1951, !1953, !1955, !1957, !1962, !1966, !1968, !1970, !1975, !1977, !1979, !1981, !1983, !1985, !1987, !1990, !1992, !1994, !1998, !2002, !2004, !2006, !2008, !2010, !2012, !2014, !2016, !2018, !2020, !2022, !2026, !2030, !2032, !2034, !2036, !2038, !2040, !2042, !2044, !2046, !2048, !2050, !2052, !2054, !2056, !2058, !2060, !2064, !2068, !2072, !2074, !2076, !2078, !2080, !2082, !2084, !2086, !2088, !2090, !2094, !2098, !2102, !2104, !2106, !2108, !2112, !2116, !2120, !2122, !2124, !2126, !2128, !2130, !2132, !2134, !2136, !2138, !2140, !2142, !2144, !2148, !2152, !2156, !2158, !2160, !2162, !2164, !2168, !2172, !2174, !2176, !2178, !2180, !2182, !2184, !2188, !2192, !2194, !2196, !2198, !2200, !2204, !2208, !2212, !2214, !2216, !2218, !2220, !2222, !2224, !2228, !2232, !2236, !2238, !2242, !2246, !2248, !2250, !2252, !2254, !2256, !2258, !2260, !2264, !2266, !2268, !2270}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !306, file: !1062, line: 433)
!1062 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !231, line: 69)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1065, file: !1068, line: 58)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1066, line: 24, baseType: !1067)
!1066 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1067 = !DICompositeType(tag: DW_TAG_structure_type, file: !1066, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1068 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1070, file: !1071, line: 58)
!1070 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1072, file: !1071, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1073, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1071 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1072 = !DINamespace(name: "__exception_ptr", scope: !417)
!1073 = !{!1074, !1076, !1080, !1083, !1084, !1089, !1090, !1094, !1099, !1103, !1107, !1110, !1111, !1114, !1117}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1070, file: !1071, line: 82, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1076 = !DISubprogram(name: "exception_ptr", scope: !1070, file: !1071, line: 84, type: !1077, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !1079, !1075}
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1080 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1070, file: !1071, line: 86, type: !1081, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !1079}
!1083 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1070, file: !1071, line: 87, type: !1081, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1070, file: !1071, line: 89, type: !1085, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!1075, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1070)
!1089 = !DISubprogram(name: "exception_ptr", scope: !1070, file: !1071, line: 97, type: !1081, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubprogram(name: "exception_ptr", scope: !1070, file: !1071, line: 99, type: !1091, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1079, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1088, size: 64)
!1094 = !DISubprogram(name: "exception_ptr", scope: !1070, file: !1071, line: 102, type: !1095, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1079, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !417, file: !491, line: 264, baseType: !1098)
!1098 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1099 = !DISubprogram(name: "exception_ptr", scope: !1070, file: !1071, line: 106, type: !1100, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1079, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1070, size: 64)
!1103 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1070, file: !1071, line: 119, type: !1104, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1106, !1079, !1093}
!1106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1070, size: 64)
!1107 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1070, file: !1071, line: 123, type: !1108, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1106, !1079, !1102}
!1110 = !DISubprogram(name: "~exception_ptr", scope: !1070, file: !1071, line: 130, type: !1081, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1070, file: !1071, line: 133, type: !1112, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !1079, !1106}
!1114 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1070, file: !1071, line: 145, type: !1115, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!229, !1087}
!1117 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1070, file: !1071, line: 154, type: !1118, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1120, !1087}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1122)
!1122 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !417, file: !1123, line: 88, flags: DIFlagFwdDecl)
!1123 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1072, entity: !1125, file: !1071, line: 74)
!1125 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !417, file: !1071, line: 70, type: !1126, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !1070}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1129, file: !1133, line: 52)
!1129 = !DISubprogram(name: "abs", scope: !1130, file: !1130, line: 840, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!482, !482}
!1133 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1135, file: !1137, line: 127)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1130, line: 62, baseType: !1136)
!1136 = !DICompositeType(tag: DW_TAG_structure_type, file: !1130, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1139, file: !1137, line: 128)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1130, line: 70, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1130, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1141, identifier: "_ZTS6ldiv_t")
!1141 = !{!1142, !1143}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1140, file: !1130, line: 68, baseType: !436, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1140, file: !1130, line: 69, baseType: !436, size: 64, offset: 64)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1145, file: !1137, line: 130)
!1145 = !DISubprogram(name: "abort", scope: !1130, file: !1130, line: 591, type: !631, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1147, file: !1137, line: 134)
!1147 = !DISubprogram(name: "atexit", scope: !1130, file: !1130, line: 595, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!482, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1152, file: !1137, line: 137)
!1152 = !DISubprogram(name: "at_quick_exit", scope: !1130, file: !1130, line: 600, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1154, file: !1137, line: 140)
!1154 = !DISubprogram(name: "atof", scope: !1130, file: !1130, line: 101, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1157, !657}
!1157 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1159, file: !1137, line: 141)
!1159 = !DISubprogram(name: "atoi", scope: !1130, file: !1130, line: 104, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!482, !657}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1163, file: !1137, line: 142)
!1163 = !DISubprogram(name: "atol", scope: !1130, file: !1130, line: 107, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!436, !657}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1167, file: !1137, line: 143)
!1167 = !DISubprogram(name: "bsearch", scope: !1130, file: !1130, line: 820, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1075, !1170, !1170, !309, !309, !1172}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1130, line: 808, baseType: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!482, !1170, !1170}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1177, file: !1137, line: 144)
!1177 = !DISubprogram(name: "calloc", scope: !1130, file: !1130, line: 542, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!1075, !309, !309}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1181, file: !1137, line: 145)
!1181 = !DISubprogram(name: "div", scope: !1130, file: !1130, line: 852, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1135, !482, !482}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1185, file: !1137, line: 146)
!1185 = !DISubprogram(name: "exit", scope: !1130, file: !1130, line: 617, type: !1186, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !482}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1189, file: !1137, line: 147)
!1189 = !DISubprogram(name: "free", scope: !1130, file: !1130, line: 565, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1075}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1193, file: !1137, line: 148)
!1193 = !DISubprogram(name: "getenv", scope: !1130, file: !1130, line: 634, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!1196, !657}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1198, file: !1137, line: 149)
!1198 = !DISubprogram(name: "labs", scope: !1130, file: !1130, line: 841, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!436, !436}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1202, file: !1137, line: 150)
!1202 = !DISubprogram(name: "ldiv", scope: !1130, file: !1130, line: 854, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1139, !436, !436}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1206, file: !1137, line: 151)
!1206 = !DISubprogram(name: "malloc", scope: !1130, file: !1130, line: 539, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1075, !309}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1210, file: !1137, line: 153)
!1210 = !DISubprogram(name: "mblen", scope: !1130, file: !1130, line: 922, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!482, !657, !309}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1214, file: !1137, line: 154)
!1214 = !DISubprogram(name: "mbstowcs", scope: !1130, file: !1130, line: 933, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!309, !1217, !1220, !309}
!1217 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1220 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !657)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1222, file: !1137, line: 155)
!1222 = !DISubprogram(name: "mbtowc", scope: !1130, file: !1130, line: 925, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!482, !1217, !1220, !309}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1226, file: !1137, line: 157)
!1226 = !DISubprogram(name: "qsort", scope: !1130, file: !1130, line: 830, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1075, !309, !309, !1172}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1230, file: !1137, line: 160)
!1230 = !DISubprogram(name: "quick_exit", scope: !1130, file: !1130, line: 623, type: !1186, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1232, file: !1137, line: 163)
!1232 = !DISubprogram(name: "rand", scope: !1130, file: !1130, line: 453, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!482}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1236, file: !1137, line: 164)
!1236 = !DISubprogram(name: "realloc", scope: !1130, file: !1130, line: 550, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1075, !1075, !309}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1240, file: !1137, line: 165)
!1240 = !DISubprogram(name: "srand", scope: !1130, file: !1130, line: 455, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !8}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1244, file: !1137, line: 166)
!1244 = !DISubprogram(name: "strtod", scope: !1130, file: !1130, line: 117, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1157, !1220, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1248)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1250, file: !1137, line: 167)
!1250 = !DISubprogram(name: "strtol", scope: !1130, file: !1130, line: 176, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!436, !1220, !1247, !482}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1254, file: !1137, line: 168)
!1254 = !DISubprogram(name: "strtoul", scope: !1130, file: !1130, line: 180, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!311, !1220, !1247, !482}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1258, file: !1137, line: 169)
!1258 = !DISubprogram(name: "system", scope: !1130, file: !1130, line: 784, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1260, file: !1137, line: 171)
!1260 = !DISubprogram(name: "wcstombs", scope: !1130, file: !1130, line: 936, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!309, !1263, !1264, !309}
!1263 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1196)
!1264 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1265)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1219)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1268, file: !1137, line: 172)
!1268 = !DISubprogram(name: "wctomb", scope: !1130, file: !1130, line: 929, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!482, !1196, !1219}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1273, file: !1137, line: 200)
!1272 = !DINamespace(name: "__gnu_cxx", scope: null)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1130, line: 80, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1130, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1275, identifier: "_ZTS7lldiv_t")
!1275 = !{!1276, !1278}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1274, file: !1130, line: 78, baseType: !1277, size: 64)
!1277 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1274, file: !1130, line: 79, baseType: !1277, size: 64, offset: 64)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1280, file: !1137, line: 206)
!1280 = !DISubprogram(name: "_Exit", scope: !1130, file: !1130, line: 629, type: !1186, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1282, file: !1137, line: 210)
!1282 = !DISubprogram(name: "llabs", scope: !1130, file: !1130, line: 844, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1277, !1277}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1286, file: !1137, line: 216)
!1286 = !DISubprogram(name: "lldiv", scope: !1130, file: !1130, line: 858, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1273, !1277, !1277}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1290, file: !1137, line: 227)
!1290 = !DISubprogram(name: "atoll", scope: !1130, file: !1130, line: 112, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1277, !657}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1294, file: !1137, line: 228)
!1294 = !DISubprogram(name: "strtoll", scope: !1130, file: !1130, line: 200, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1277, !1220, !1247, !482}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1298, file: !1137, line: 229)
!1298 = !DISubprogram(name: "strtoull", scope: !1130, file: !1130, line: 205, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1301, !1220, !1247, !482}
!1301 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1303, file: !1137, line: 231)
!1303 = !DISubprogram(name: "strtof", scope: !1130, file: !1130, line: 123, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1306, !1220, !1247}
!1306 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1308, file: !1137, line: 232)
!1308 = !DISubprogram(name: "strtold", scope: !1130, file: !1130, line: 126, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1311, !1220, !1247}
!1311 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1273, file: !1137, line: 240)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1280, file: !1137, line: 242)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1282, file: !1137, line: 244)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1316, file: !1137, line: 245)
!1316 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1272, file: !1137, line: 213, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1286, file: !1137, line: 246)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1290, file: !1137, line: 248)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1303, file: !1137, line: 249)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1294, file: !1137, line: 250)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1298, file: !1137, line: 251)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1308, file: !1137, line: 252)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1145, file: !1324, line: 38)
!1324 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1147, file: !1324, line: 39)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1185, file: !1324, line: 40)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1152, file: !1324, line: 43)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1230, file: !1324, line: 46)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1135, file: !1324, line: 51)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1139, file: !1324, line: 52)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1332, file: !1324, line: 54)
!1332 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !417, file: !1133, line: 103, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1335, !1335}
!1335 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1154, file: !1324, line: 55)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1159, file: !1324, line: 56)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1163, file: !1324, line: 57)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1167, file: !1324, line: 58)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1177, file: !1324, line: 59)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1316, file: !1324, line: 60)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1189, file: !1324, line: 61)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1193, file: !1324, line: 62)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1198, file: !1324, line: 63)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1202, file: !1324, line: 64)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1206, file: !1324, line: 65)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1210, file: !1324, line: 67)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1214, file: !1324, line: 68)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1222, file: !1324, line: 69)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1226, file: !1324, line: 71)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1232, file: !1324, line: 72)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1236, file: !1324, line: 73)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1240, file: !1324, line: 74)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1244, file: !1324, line: 75)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1250, file: !1324, line: 76)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1254, file: !1324, line: 77)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1258, file: !1324, line: 78)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1260, file: !1324, line: 80)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1268, file: !1324, line: 81)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !304, file: !642, line: 40)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !304, file: !1362, line: 40)
!1362 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1363 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1364, entity: !1365, file: !1366, line: 58)
!1364 = !DINamespace(name: "__gnu_debug", scope: null)
!1365 = !DINamespace(name: "__debug", scope: !417)
!1366 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1368, file: !1383, line: 64)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1369, line: 6, baseType: !1370)
!1369 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1371, line: 21, baseType: !1372)
!1371 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1371, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1373, identifier: "_ZTS11__mbstate_t")
!1373 = !{!1374, !1375}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1372, file: !1371, line: 15, baseType: !482, size: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1372, file: !1371, line: 20, baseType: !1376, size: 32, offset: 32)
!1376 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1372, file: !1371, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1377, identifier: "_ZTSN11__mbstate_tUt_E")
!1377 = !{!1378, !1379}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1376, file: !1371, line: 18, baseType: !8, size: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1376, file: !1371, line: 19, baseType: !1380, size: 32)
!1380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 32, elements: !1381)
!1381 = !{!1382}
!1382 = !DISubrange(count: 4)
!1383 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1385, file: !1383, line: 141)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1386, line: 20, baseType: !8)
!1386 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1388, file: !1383, line: 143)
!1388 = !DISubprogram(name: "btowc", scope: !1389, file: !1389, line: 284, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1385, !482}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1393, file: !1383, line: 144)
!1393 = !DISubprogram(name: "fgetwc", scope: !1389, file: !1389, line: 726, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1385, !1396}
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1398, line: 5, baseType: !1399)
!1398 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1399 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1398, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1401, file: !1383, line: 145)
!1401 = !DISubprogram(name: "fgetws", scope: !1389, file: !1389, line: 755, type: !1402, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1218, !1217, !482, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1396)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1406, file: !1383, line: 146)
!1406 = !DISubprogram(name: "fputwc", scope: !1389, file: !1389, line: 740, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1385, !1219, !1396}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1410, file: !1383, line: 147)
!1410 = !DISubprogram(name: "fputws", scope: !1389, file: !1389, line: 762, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!482, !1264, !1404}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1414, file: !1383, line: 148)
!1414 = !DISubprogram(name: "fwide", scope: !1389, file: !1389, line: 573, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!482, !1396, !482}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1418, file: !1383, line: 149)
!1418 = !DISubprogram(name: "fwprintf", scope: !1389, file: !1389, line: 580, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!482, !1404, !1264, null}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1422, file: !1383, line: 150)
!1422 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1389, file: !1389, line: 640, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1424, file: !1383, line: 151)
!1424 = !DISubprogram(name: "getwc", scope: !1389, file: !1389, line: 727, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1426, file: !1383, line: 152)
!1426 = !DISubprogram(name: "getwchar", scope: !1389, file: !1389, line: 733, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1385}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1430, file: !1383, line: 153)
!1430 = !DISubprogram(name: "mbrlen", scope: !1389, file: !1389, line: 307, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!309, !1220, !309, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1434)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1436, file: !1383, line: 154)
!1436 = !DISubprogram(name: "mbrtowc", scope: !1389, file: !1389, line: 296, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!309, !1217, !1220, !309, !1433}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1440, file: !1383, line: 155)
!1440 = !DISubprogram(name: "mbsinit", scope: !1389, file: !1389, line: 292, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!482, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1368)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1446, file: !1383, line: 156)
!1446 = !DISubprogram(name: "mbsrtowcs", scope: !1389, file: !1389, line: 337, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!309, !1217, !1449, !309, !1433}
!1449 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1450)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1452, file: !1383, line: 157)
!1452 = !DISubprogram(name: "putwc", scope: !1389, file: !1389, line: 741, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1454, file: !1383, line: 158)
!1454 = !DISubprogram(name: "putwchar", scope: !1389, file: !1389, line: 747, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1385, !1219}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1458, file: !1383, line: 160)
!1458 = !DISubprogram(name: "swprintf", scope: !1389, file: !1389, line: 590, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!482, !1217, !309, !1264, null}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1462, file: !1383, line: 162)
!1462 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1389, file: !1389, line: 647, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!482, !1264, !1264, null}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1466, file: !1383, line: 163)
!1466 = !DISubprogram(name: "ungetwc", scope: !1389, file: !1389, line: 770, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1385, !1385, !1396}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1470, file: !1383, line: 164)
!1470 = !DISubprogram(name: "vfwprintf", scope: !1389, file: !1389, line: 598, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!482, !1404, !1264, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1475, identifier: "_ZTS13__va_list_tag")
!1475 = !{!1476, !1477, !1478, !1479}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1474, file: !1, baseType: !8, size: 32)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1474, file: !1, baseType: !8, size: 32, offset: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1474, file: !1, baseType: !1075, size: 64, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1474, file: !1, baseType: !1075, size: 64, offset: 128)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1481, file: !1383, line: 166)
!1481 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1389, file: !1389, line: 693, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1483, file: !1383, line: 169)
!1483 = !DISubprogram(name: "vswprintf", scope: !1389, file: !1389, line: 611, type: !1484, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!482, !1217, !309, !1264, !1473}
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1487, file: !1383, line: 172)
!1487 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1389, file: !1389, line: 700, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!482, !1264, !1264, !1473}
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1491, file: !1383, line: 174)
!1491 = !DISubprogram(name: "vwprintf", scope: !1389, file: !1389, line: 606, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!482, !1264, !1473}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1495, file: !1383, line: 176)
!1495 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1389, file: !1389, line: 697, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1497, file: !1383, line: 178)
!1497 = !DISubprogram(name: "wcrtomb", scope: !1389, file: !1389, line: 301, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!309, !1263, !1219, !1433}
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1501, file: !1383, line: 179)
!1501 = !DISubprogram(name: "wcscat", scope: !1389, file: !1389, line: 97, type: !1502, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1218, !1217, !1264}
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1505, file: !1383, line: 180)
!1505 = !DISubprogram(name: "wcscmp", scope: !1389, file: !1389, line: 106, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!482, !1265, !1265}
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1509, file: !1383, line: 181)
!1509 = !DISubprogram(name: "wcscoll", scope: !1389, file: !1389, line: 131, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1511, file: !1383, line: 182)
!1511 = !DISubprogram(name: "wcscpy", scope: !1389, file: !1389, line: 87, type: !1502, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1513, file: !1383, line: 183)
!1513 = !DISubprogram(name: "wcscspn", scope: !1389, file: !1389, line: 187, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!309, !1265, !1265}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1517, file: !1383, line: 184)
!1517 = !DISubprogram(name: "wcsftime", scope: !1389, file: !1389, line: 834, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!309, !1217, !309, !1264, !1520}
!1520 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1521)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1523)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1389, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1525, file: !1383, line: 185)
!1525 = !DISubprogram(name: "wcslen", scope: !1389, file: !1389, line: 222, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!309, !1265}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1529, file: !1383, line: 186)
!1529 = !DISubprogram(name: "wcsncat", scope: !1389, file: !1389, line: 101, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1218, !1217, !1264, !309}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1533, file: !1383, line: 187)
!1533 = !DISubprogram(name: "wcsncmp", scope: !1389, file: !1389, line: 109, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!482, !1265, !1265, !309}
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1537, file: !1383, line: 188)
!1537 = !DISubprogram(name: "wcsncpy", scope: !1389, file: !1389, line: 92, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1539, file: !1383, line: 189)
!1539 = !DISubprogram(name: "wcsrtombs", scope: !1389, file: !1389, line: 343, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!309, !1263, !1542, !309, !1433}
!1542 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1543)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1545, file: !1383, line: 190)
!1545 = !DISubprogram(name: "wcsspn", scope: !1389, file: !1389, line: 191, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1547, file: !1383, line: 191)
!1547 = !DISubprogram(name: "wcstod", scope: !1389, file: !1389, line: 377, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1157, !1264, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1551)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1553, file: !1383, line: 193)
!1553 = !DISubprogram(name: "wcstof", scope: !1389, file: !1389, line: 382, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1306, !1264, !1550}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1557, file: !1383, line: 195)
!1557 = !DISubprogram(name: "wcstok", scope: !1389, file: !1389, line: 217, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1218, !1217, !1264, !1550}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1561, file: !1383, line: 196)
!1561 = !DISubprogram(name: "wcstol", scope: !1389, file: !1389, line: 428, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!436, !1264, !1550, !482}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1565, file: !1383, line: 197)
!1565 = !DISubprogram(name: "wcstoul", scope: !1389, file: !1389, line: 433, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!311, !1264, !1550, !482}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1569, file: !1383, line: 198)
!1569 = !DISubprogram(name: "wcsxfrm", scope: !1389, file: !1389, line: 135, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!309, !1217, !1264, !309}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1573, file: !1383, line: 199)
!1573 = !DISubprogram(name: "wctob", scope: !1389, file: !1389, line: 288, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!482, !1385}
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1577, file: !1383, line: 200)
!1577 = !DISubprogram(name: "wmemcmp", scope: !1389, file: !1389, line: 258, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1579, file: !1383, line: 201)
!1579 = !DISubprogram(name: "wmemcpy", scope: !1389, file: !1389, line: 262, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1581, file: !1383, line: 202)
!1581 = !DISubprogram(name: "wmemmove", scope: !1389, file: !1389, line: 267, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1218, !1218, !1265, !309}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1585, file: !1383, line: 203)
!1585 = !DISubprogram(name: "wmemset", scope: !1389, file: !1389, line: 271, type: !1586, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1218, !1218, !1219, !309}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1589, file: !1383, line: 204)
!1589 = !DISubprogram(name: "wprintf", scope: !1389, file: !1389, line: 587, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!482, !1264, null}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1593, file: !1383, line: 205)
!1593 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1389, file: !1389, line: 644, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1595, file: !1383, line: 206)
!1595 = !DISubprogram(name: "wcschr", scope: !1389, file: !1389, line: 164, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1218, !1265, !1219}
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1599, file: !1383, line: 207)
!1599 = !DISubprogram(name: "wcspbrk", scope: !1389, file: !1389, line: 201, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1218, !1265, !1265}
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1603, file: !1383, line: 208)
!1603 = !DISubprogram(name: "wcsrchr", scope: !1389, file: !1389, line: 174, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1605, file: !1383, line: 209)
!1605 = !DISubprogram(name: "wcsstr", scope: !1389, file: !1389, line: 212, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1607, file: !1383, line: 210)
!1607 = !DISubprogram(name: "wmemchr", scope: !1389, file: !1389, line: 253, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1218, !1265, !1219, !309}
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1611, file: !1383, line: 251)
!1611 = !DISubprogram(name: "wcstold", scope: !1389, file: !1389, line: 384, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1311, !1264, !1550}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1615, file: !1383, line: 260)
!1615 = !DISubprogram(name: "wcstoll", scope: !1389, file: !1389, line: 441, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1277, !1264, !1550, !482}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1619, file: !1383, line: 261)
!1619 = !DISubprogram(name: "wcstoull", scope: !1389, file: !1389, line: 448, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1301, !1264, !1550, !482}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1611, file: !1383, line: 267)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1615, file: !1383, line: 268)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1619, file: !1383, line: 269)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1553, file: !1383, line: 283)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1481, file: !1383, line: 286)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1487, file: !1383, line: 289)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1495, file: !1383, line: 292)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1611, file: !1383, line: 296)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1615, file: !1383, line: 297)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1619, file: !1383, line: 298)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1633, file: !1635, line: 53)
!1633 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1634, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1634 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1635 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1637, file: !1635, line: 54)
!1637 = !DISubprogram(name: "setlocale", scope: !1634, file: !1634, line: 122, type: !1638, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1196, !482, !657}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1641, file: !1635, line: 55)
!1641 = !DISubprogram(name: "localeconv", scope: !1634, file: !1634, line: 125, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1644}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1646, file: !1648, line: 64)
!1646 = !DISubprogram(name: "isalnum", scope: !1647, file: !1647, line: 108, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1648 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1650, file: !1648, line: 65)
!1650 = !DISubprogram(name: "isalpha", scope: !1647, file: !1647, line: 109, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1652, file: !1648, line: 66)
!1652 = !DISubprogram(name: "iscntrl", scope: !1647, file: !1647, line: 110, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1654, file: !1648, line: 67)
!1654 = !DISubprogram(name: "isdigit", scope: !1647, file: !1647, line: 111, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1656, file: !1648, line: 68)
!1656 = !DISubprogram(name: "isgraph", scope: !1647, file: !1647, line: 113, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1658, file: !1648, line: 69)
!1658 = !DISubprogram(name: "islower", scope: !1647, file: !1647, line: 112, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1660, file: !1648, line: 70)
!1660 = !DISubprogram(name: "isprint", scope: !1647, file: !1647, line: 114, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1662, file: !1648, line: 71)
!1662 = !DISubprogram(name: "ispunct", scope: !1647, file: !1647, line: 115, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1664, file: !1648, line: 72)
!1664 = !DISubprogram(name: "isspace", scope: !1647, file: !1647, line: 116, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1666, file: !1648, line: 73)
!1666 = !DISubprogram(name: "isupper", scope: !1647, file: !1647, line: 117, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1668, file: !1648, line: 74)
!1668 = !DISubprogram(name: "isxdigit", scope: !1647, file: !1647, line: 118, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1670, file: !1648, line: 75)
!1670 = !DISubprogram(name: "tolower", scope: !1647, file: !1647, line: 122, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1672, file: !1648, line: 76)
!1672 = !DISubprogram(name: "toupper", scope: !1647, file: !1647, line: 125, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1674, file: !1648, line: 87)
!1674 = !DISubprogram(name: "isblank", scope: !1647, file: !1647, line: 130, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1676, file: !1681, line: 47)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1677, line: 24, baseType: !1678)
!1677 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1679, line: 37, baseType: !1680)
!1679 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1680 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1681 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1683, file: !1681, line: 48)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1677, line: 25, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1679, line: 39, baseType: !1685)
!1685 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1687, file: !1681, line: 49)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1677, line: 26, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1679, line: 41, baseType: !482)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1690, file: !1681, line: 50)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1677, line: 27, baseType: !1691)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1679, line: 44, baseType: !436)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1693, file: !1681, line: 52)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1694, line: 58, baseType: !1680)
!1694 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1696, file: !1681, line: 53)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1694, line: 60, baseType: !436)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1698, file: !1681, line: 54)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1694, line: 61, baseType: !436)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1700, file: !1681, line: 55)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1694, line: 62, baseType: !436)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1702, file: !1681, line: 57)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1694, line: 43, baseType: !1703)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1679, line: 52, baseType: !1678)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1705, file: !1681, line: 58)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1694, line: 44, baseType: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1679, line: 54, baseType: !1684)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1708, file: !1681, line: 59)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1694, line: 45, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1679, line: 56, baseType: !1688)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1711, file: !1681, line: 60)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1694, line: 46, baseType: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1679, line: 58, baseType: !1691)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1714, file: !1681, line: 62)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1694, line: 101, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1679, line: 72, baseType: !436)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1717, file: !1681, line: 63)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1694, line: 87, baseType: !436)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1719, file: !1681, line: 65)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1720, line: 24, baseType: !1721)
!1720 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1679, line: 38, baseType: !1722)
!1722 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1724, file: !1681, line: 66)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1720, line: 25, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1679, line: 40, baseType: !232)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1727, file: !1681, line: 67)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1720, line: 26, baseType: !1728)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1679, line: 42, baseType: !8)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1730, file: !1681, line: 68)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1720, line: 27, baseType: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1679, line: 45, baseType: !311)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1733, file: !1681, line: 70)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1694, line: 71, baseType: !1722)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1735, file: !1681, line: 71)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1694, line: 73, baseType: !311)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1737, file: !1681, line: 72)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1694, line: 74, baseType: !311)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1739, file: !1681, line: 73)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1694, line: 75, baseType: !311)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1741, file: !1681, line: 75)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1694, line: 49, baseType: !1742)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1679, line: 53, baseType: !1721)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1744, file: !1681, line: 76)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1694, line: 50, baseType: !1745)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1679, line: 55, baseType: !1725)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1747, file: !1681, line: 77)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1694, line: 51, baseType: !1748)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1679, line: 57, baseType: !1728)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1750, file: !1681, line: 78)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1694, line: 52, baseType: !1751)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1679, line: 59, baseType: !1731)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1753, file: !1681, line: 80)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1694, line: 102, baseType: !1754)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1679, line: 73, baseType: !311)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1756, file: !1681, line: 81)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1694, line: 90, baseType: !311)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1758, file: !1760, line: 98)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1759, line: 7, baseType: !1399)
!1759 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1760 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1762, file: !1760, line: 99)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1763, line: 84, baseType: !1764)
!1763 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1765, line: 14, baseType: !1766)
!1765 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1766 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1765, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1768, file: !1760, line: 101)
!1768 = !DISubprogram(name: "clearerr", scope: !1763, file: !1763, line: 757, type: !1769, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1771}
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1773, file: !1760, line: 102)
!1773 = !DISubprogram(name: "fclose", scope: !1763, file: !1763, line: 213, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!482, !1771}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1777, file: !1760, line: 103)
!1777 = !DISubprogram(name: "feof", scope: !1763, file: !1763, line: 759, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1779, file: !1760, line: 104)
!1779 = !DISubprogram(name: "ferror", scope: !1763, file: !1763, line: 761, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1781, file: !1760, line: 105)
!1781 = !DISubprogram(name: "fflush", scope: !1763, file: !1763, line: 218, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1783, file: !1760, line: 106)
!1783 = !DISubprogram(name: "fgetc", scope: !1763, file: !1763, line: 485, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1785, file: !1760, line: 107)
!1785 = !DISubprogram(name: "fgetpos", scope: !1763, file: !1763, line: 731, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!482, !1788, !1789}
!1788 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1771)
!1789 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1790)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1792, file: !1760, line: 108)
!1792 = !DISubprogram(name: "fgets", scope: !1763, file: !1763, line: 564, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1196, !1263, !482, !1788}
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1796, file: !1760, line: 109)
!1796 = !DISubprogram(name: "fopen", scope: !1763, file: !1763, line: 246, type: !1797, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1771, !1220, !1220}
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1800, file: !1760, line: 110)
!1800 = !DISubprogram(name: "fprintf", scope: !1763, file: !1763, line: 326, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!482, !1788, !1220, null}
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1804, file: !1760, line: 111)
!1804 = !DISubprogram(name: "fputc", scope: !1763, file: !1763, line: 521, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!482, !482, !1771}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1808, file: !1760, line: 112)
!1808 = !DISubprogram(name: "fputs", scope: !1763, file: !1763, line: 626, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!482, !1220, !1788}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1812, file: !1760, line: 113)
!1812 = !DISubprogram(name: "fread", scope: !1763, file: !1763, line: 646, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!309, !1815, !309, !309, !1788}
!1815 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1075)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1817, file: !1760, line: 114)
!1817 = !DISubprogram(name: "freopen", scope: !1763, file: !1763, line: 252, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1771, !1220, !1220, !1788}
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1821, file: !1760, line: 115)
!1821 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1763, file: !1763, line: 407, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1823, file: !1760, line: 116)
!1823 = !DISubprogram(name: "fseek", scope: !1763, file: !1763, line: 684, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!482, !1771, !436, !482}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1827, file: !1760, line: 117)
!1827 = !DISubprogram(name: "fsetpos", scope: !1763, file: !1763, line: 736, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!482, !1771, !1830}
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1762)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1833, file: !1760, line: 118)
!1833 = !DISubprogram(name: "ftell", scope: !1763, file: !1763, line: 689, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!436, !1771}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1837, file: !1760, line: 119)
!1837 = !DISubprogram(name: "fwrite", scope: !1763, file: !1763, line: 652, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!309, !1840, !309, !309, !1788}
!1840 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1170)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1842, file: !1760, line: 120)
!1842 = !DISubprogram(name: "getc", scope: !1763, file: !1763, line: 486, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1844, file: !1760, line: 121)
!1844 = !DISubprogram(name: "getchar", scope: !1763, file: !1763, line: 492, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1846, file: !1760, line: 126)
!1846 = !DISubprogram(name: "perror", scope: !1763, file: !1763, line: 775, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !657}
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1850, file: !1760, line: 127)
!1850 = !DISubprogram(name: "printf", scope: !1763, file: !1763, line: 332, type: !1851, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!482, !1220, null}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1854, file: !1760, line: 128)
!1854 = !DISubprogram(name: "putc", scope: !1763, file: !1763, line: 522, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1856, file: !1760, line: 129)
!1856 = !DISubprogram(name: "putchar", scope: !1763, file: !1763, line: 528, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1858, file: !1760, line: 130)
!1858 = !DISubprogram(name: "puts", scope: !1763, file: !1763, line: 632, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1860, file: !1760, line: 131)
!1860 = !DISubprogram(name: "remove", scope: !1763, file: !1763, line: 146, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1862, file: !1760, line: 132)
!1862 = !DISubprogram(name: "rename", scope: !1763, file: !1763, line: 148, type: !1863, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!482, !657, !657}
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1866, file: !1760, line: 133)
!1866 = !DISubprogram(name: "rewind", scope: !1763, file: !1763, line: 694, type: !1769, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1868, file: !1760, line: 134)
!1868 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1763, file: !1763, line: 410, type: !1851, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1870, file: !1760, line: 135)
!1870 = !DISubprogram(name: "setbuf", scope: !1763, file: !1763, line: 304, type: !1871, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1788, !1263}
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1874, file: !1760, line: 136)
!1874 = !DISubprogram(name: "setvbuf", scope: !1763, file: !1763, line: 308, type: !1875, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!482, !1788, !1263, !482, !309}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1878, file: !1760, line: 137)
!1878 = !DISubprogram(name: "sprintf", scope: !1763, file: !1763, line: 334, type: !1879, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!482, !1263, !1220, null}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1882, file: !1760, line: 138)
!1882 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1763, file: !1763, line: 412, type: !1883, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!482, !1220, !1220, null}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1886, file: !1760, line: 139)
!1886 = !DISubprogram(name: "tmpfile", scope: !1763, file: !1763, line: 173, type: !1887, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1771}
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1890, file: !1760, line: 141)
!1890 = !DISubprogram(name: "tmpnam", scope: !1763, file: !1763, line: 187, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1196, !1196}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1894, file: !1760, line: 143)
!1894 = !DISubprogram(name: "ungetc", scope: !1763, file: !1763, line: 639, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1896, file: !1760, line: 144)
!1896 = !DISubprogram(name: "vfprintf", scope: !1763, file: !1763, line: 341, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!482, !1788, !1220, !1473}
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1900, file: !1760, line: 145)
!1900 = !DISubprogram(name: "vprintf", scope: !1763, file: !1763, line: 347, type: !1901, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!482, !1220, !1473}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1904, file: !1760, line: 146)
!1904 = !DISubprogram(name: "vsprintf", scope: !1763, file: !1763, line: 349, type: !1905, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!482, !1263, !1220, !1473}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1908, file: !1760, line: 175)
!1908 = !DISubprogram(name: "snprintf", scope: !1763, file: !1763, line: 354, type: !1909, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!482, !1263, !309, !1220, null}
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1912, file: !1760, line: 176)
!1912 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1763, file: !1763, line: 451, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1914, file: !1760, line: 177)
!1914 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1763, file: !1763, line: 456, type: !1901, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1916, file: !1760, line: 178)
!1916 = !DISubprogram(name: "vsnprintf", scope: !1763, file: !1763, line: 358, type: !1917, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!482, !1263, !309, !1220, !1473}
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1920, file: !1760, line: 179)
!1920 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1763, file: !1763, line: 459, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!482, !1220, !1220, !1473}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1908, file: !1760, line: 185)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1912, file: !1760, line: 186)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1914, file: !1760, line: 187)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1916, file: !1760, line: 188)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1920, file: !1760, line: 189)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !304, file: !300, line: 56)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1930, file: !1934, line: 83)
!1930 = !DISubprogram(name: "acos", scope: !1931, file: !1931, line: 53, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1157, !1157}
!1934 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1936, file: !1934, line: 102)
!1936 = !DISubprogram(name: "asin", scope: !1931, file: !1931, line: 55, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1938, file: !1934, line: 121)
!1938 = !DISubprogram(name: "atan", scope: !1931, file: !1931, line: 57, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1940, file: !1934, line: 140)
!1940 = !DISubprogram(name: "atan2", scope: !1931, file: !1931, line: 59, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1157, !1157, !1157}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1944, file: !1934, line: 161)
!1944 = !DISubprogram(name: "ceil", scope: !1931, file: !1931, line: 159, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1946, file: !1934, line: 180)
!1946 = !DISubprogram(name: "cos", scope: !1931, file: !1931, line: 62, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1948, file: !1934, line: 199)
!1948 = !DISubprogram(name: "cosh", scope: !1931, file: !1931, line: 71, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1950, file: !1934, line: 218)
!1950 = !DISubprogram(name: "exp", scope: !1931, file: !1931, line: 95, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1952, file: !1934, line: 237)
!1952 = !DISubprogram(name: "fabs", scope: !1931, file: !1931, line: 162, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1954, file: !1934, line: 256)
!1954 = !DISubprogram(name: "floor", scope: !1931, file: !1931, line: 165, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1956, file: !1934, line: 275)
!1956 = !DISubprogram(name: "fmod", scope: !1931, file: !1931, line: 168, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1958, file: !1934, line: 296)
!1958 = !DISubprogram(name: "frexp", scope: !1931, file: !1931, line: 98, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1157, !1157, !1961}
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1963, file: !1934, line: 315)
!1963 = !DISubprogram(name: "ldexp", scope: !1931, file: !1931, line: 101, type: !1964, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!1157, !1157, !482}
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1967, file: !1934, line: 334)
!1967 = !DISubprogram(name: "log", scope: !1931, file: !1931, line: 104, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1969, file: !1934, line: 353)
!1969 = !DISubprogram(name: "log10", scope: !1931, file: !1931, line: 107, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1971, file: !1934, line: 372)
!1971 = !DISubprogram(name: "modf", scope: !1931, file: !1931, line: 110, type: !1972, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1157, !1157, !1974}
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1976, file: !1934, line: 384)
!1976 = !DISubprogram(name: "pow", scope: !1931, file: !1931, line: 140, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1978, file: !1934, line: 421)
!1978 = !DISubprogram(name: "sin", scope: !1931, file: !1931, line: 64, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1980, file: !1934, line: 440)
!1980 = !DISubprogram(name: "sinh", scope: !1931, file: !1931, line: 73, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1982, file: !1934, line: 459)
!1982 = !DISubprogram(name: "sqrt", scope: !1931, file: !1931, line: 143, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1984, file: !1934, line: 478)
!1984 = !DISubprogram(name: "tan", scope: !1931, file: !1931, line: 66, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1986, file: !1934, line: 497)
!1986 = !DISubprogram(name: "tanh", scope: !1931, file: !1931, line: 75, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1988, file: !1934, line: 1065)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1989, line: 150, baseType: !1157)
!1989 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1991, file: !1934, line: 1066)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1989, line: 149, baseType: !1306)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1993, file: !1934, line: 1069)
!1993 = !DISubprogram(name: "acosh", scope: !1931, file: !1931, line: 85, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1995, file: !1934, line: 1070)
!1995 = !DISubprogram(name: "acoshf", scope: !1931, file: !1931, line: 85, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1306, !1306}
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1999, file: !1934, line: 1071)
!1999 = !DISubprogram(name: "acoshl", scope: !1931, file: !1931, line: 85, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1311, !1311}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2003, file: !1934, line: 1073)
!2003 = !DISubprogram(name: "asinh", scope: !1931, file: !1931, line: 87, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2005, file: !1934, line: 1074)
!2005 = !DISubprogram(name: "asinhf", scope: !1931, file: !1931, line: 87, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2007, file: !1934, line: 1075)
!2007 = !DISubprogram(name: "asinhl", scope: !1931, file: !1931, line: 87, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2009, file: !1934, line: 1077)
!2009 = !DISubprogram(name: "atanh", scope: !1931, file: !1931, line: 89, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2011, file: !1934, line: 1078)
!2011 = !DISubprogram(name: "atanhf", scope: !1931, file: !1931, line: 89, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2013, file: !1934, line: 1079)
!2013 = !DISubprogram(name: "atanhl", scope: !1931, file: !1931, line: 89, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2015, file: !1934, line: 1081)
!2015 = !DISubprogram(name: "cbrt", scope: !1931, file: !1931, line: 152, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2017, file: !1934, line: 1082)
!2017 = !DISubprogram(name: "cbrtf", scope: !1931, file: !1931, line: 152, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2019, file: !1934, line: 1083)
!2019 = !DISubprogram(name: "cbrtl", scope: !1931, file: !1931, line: 152, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2021, file: !1934, line: 1085)
!2021 = !DISubprogram(name: "copysign", scope: !1931, file: !1931, line: 196, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2023, file: !1934, line: 1086)
!2023 = !DISubprogram(name: "copysignf", scope: !1931, file: !1931, line: 196, type: !2024, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!1306, !1306, !1306}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2027, file: !1934, line: 1087)
!2027 = !DISubprogram(name: "copysignl", scope: !1931, file: !1931, line: 196, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!1311, !1311, !1311}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2031, file: !1934, line: 1089)
!2031 = !DISubprogram(name: "erf", scope: !1931, file: !1931, line: 228, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2033, file: !1934, line: 1090)
!2033 = !DISubprogram(name: "erff", scope: !1931, file: !1931, line: 228, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2035, file: !1934, line: 1091)
!2035 = !DISubprogram(name: "erfl", scope: !1931, file: !1931, line: 228, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2037, file: !1934, line: 1093)
!2037 = !DISubprogram(name: "erfc", scope: !1931, file: !1931, line: 229, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2039, file: !1934, line: 1094)
!2039 = !DISubprogram(name: "erfcf", scope: !1931, file: !1931, line: 229, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2041, file: !1934, line: 1095)
!2041 = !DISubprogram(name: "erfcl", scope: !1931, file: !1931, line: 229, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2043, file: !1934, line: 1097)
!2043 = !DISubprogram(name: "exp2", scope: !1931, file: !1931, line: 130, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2045, file: !1934, line: 1098)
!2045 = !DISubprogram(name: "exp2f", scope: !1931, file: !1931, line: 130, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2047, file: !1934, line: 1099)
!2047 = !DISubprogram(name: "exp2l", scope: !1931, file: !1931, line: 130, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2049, file: !1934, line: 1101)
!2049 = !DISubprogram(name: "expm1", scope: !1931, file: !1931, line: 119, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2051, file: !1934, line: 1102)
!2051 = !DISubprogram(name: "expm1f", scope: !1931, file: !1931, line: 119, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2053, file: !1934, line: 1103)
!2053 = !DISubprogram(name: "expm1l", scope: !1931, file: !1931, line: 119, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2055, file: !1934, line: 1105)
!2055 = !DISubprogram(name: "fdim", scope: !1931, file: !1931, line: 326, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2057, file: !1934, line: 1106)
!2057 = !DISubprogram(name: "fdimf", scope: !1931, file: !1931, line: 326, type: !2024, flags: DIFlagPrototyped, spFlags: 0)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2059, file: !1934, line: 1107)
!2059 = !DISubprogram(name: "fdiml", scope: !1931, file: !1931, line: 326, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2061, file: !1934, line: 1109)
!2061 = !DISubprogram(name: "fma", scope: !1931, file: !1931, line: 335, type: !2062, flags: DIFlagPrototyped, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!1157, !1157, !1157, !1157}
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2065, file: !1934, line: 1110)
!2065 = !DISubprogram(name: "fmaf", scope: !1931, file: !1931, line: 335, type: !2066, flags: DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!1306, !1306, !1306, !1306}
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2069, file: !1934, line: 1111)
!2069 = !DISubprogram(name: "fmal", scope: !1931, file: !1931, line: 335, type: !2070, flags: DIFlagPrototyped, spFlags: 0)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!1311, !1311, !1311, !1311}
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2073, file: !1934, line: 1113)
!2073 = !DISubprogram(name: "fmax", scope: !1931, file: !1931, line: 329, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2075, file: !1934, line: 1114)
!2075 = !DISubprogram(name: "fmaxf", scope: !1931, file: !1931, line: 329, type: !2024, flags: DIFlagPrototyped, spFlags: 0)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2077, file: !1934, line: 1115)
!2077 = !DISubprogram(name: "fmaxl", scope: !1931, file: !1931, line: 329, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2079, file: !1934, line: 1117)
!2079 = !DISubprogram(name: "fmin", scope: !1931, file: !1931, line: 332, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2081, file: !1934, line: 1118)
!2081 = !DISubprogram(name: "fminf", scope: !1931, file: !1931, line: 332, type: !2024, flags: DIFlagPrototyped, spFlags: 0)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2083, file: !1934, line: 1119)
!2083 = !DISubprogram(name: "fminl", scope: !1931, file: !1931, line: 332, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2085, file: !1934, line: 1121)
!2085 = !DISubprogram(name: "hypot", scope: !1931, file: !1931, line: 147, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2087, file: !1934, line: 1122)
!2087 = !DISubprogram(name: "hypotf", scope: !1931, file: !1931, line: 147, type: !2024, flags: DIFlagPrototyped, spFlags: 0)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2089, file: !1934, line: 1123)
!2089 = !DISubprogram(name: "hypotl", scope: !1931, file: !1931, line: 147, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2091, file: !1934, line: 1125)
!2091 = !DISubprogram(name: "ilogb", scope: !1931, file: !1931, line: 280, type: !2092, flags: DIFlagPrototyped, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!482, !1157}
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2095, file: !1934, line: 1126)
!2095 = !DISubprogram(name: "ilogbf", scope: !1931, file: !1931, line: 280, type: !2096, flags: DIFlagPrototyped, spFlags: 0)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!482, !1306}
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2099, file: !1934, line: 1127)
!2099 = !DISubprogram(name: "ilogbl", scope: !1931, file: !1931, line: 280, type: !2100, flags: DIFlagPrototyped, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!482, !1311}
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2103, file: !1934, line: 1129)
!2103 = !DISubprogram(name: "lgamma", scope: !1931, file: !1931, line: 230, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2105, file: !1934, line: 1130)
!2105 = !DISubprogram(name: "lgammaf", scope: !1931, file: !1931, line: 230, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2107, file: !1934, line: 1131)
!2107 = !DISubprogram(name: "lgammal", scope: !1931, file: !1931, line: 230, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2109, file: !1934, line: 1134)
!2109 = !DISubprogram(name: "llrint", scope: !1931, file: !1931, line: 316, type: !2110, flags: DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!1277, !1157}
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2113, file: !1934, line: 1135)
!2113 = !DISubprogram(name: "llrintf", scope: !1931, file: !1931, line: 316, type: !2114, flags: DIFlagPrototyped, spFlags: 0)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!1277, !1306}
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2117, file: !1934, line: 1136)
!2117 = !DISubprogram(name: "llrintl", scope: !1931, file: !1931, line: 316, type: !2118, flags: DIFlagPrototyped, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!1277, !1311}
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2121, file: !1934, line: 1138)
!2121 = !DISubprogram(name: "llround", scope: !1931, file: !1931, line: 322, type: !2110, flags: DIFlagPrototyped, spFlags: 0)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2123, file: !1934, line: 1139)
!2123 = !DISubprogram(name: "llroundf", scope: !1931, file: !1931, line: 322, type: !2114, flags: DIFlagPrototyped, spFlags: 0)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2125, file: !1934, line: 1140)
!2125 = !DISubprogram(name: "llroundl", scope: !1931, file: !1931, line: 322, type: !2118, flags: DIFlagPrototyped, spFlags: 0)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2127, file: !1934, line: 1143)
!2127 = !DISubprogram(name: "log1p", scope: !1931, file: !1931, line: 122, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2129, file: !1934, line: 1144)
!2129 = !DISubprogram(name: "log1pf", scope: !1931, file: !1931, line: 122, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2131, file: !1934, line: 1145)
!2131 = !DISubprogram(name: "log1pl", scope: !1931, file: !1931, line: 122, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2133, file: !1934, line: 1147)
!2133 = !DISubprogram(name: "log2", scope: !1931, file: !1931, line: 133, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2135, file: !1934, line: 1148)
!2135 = !DISubprogram(name: "log2f", scope: !1931, file: !1931, line: 133, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2137, file: !1934, line: 1149)
!2137 = !DISubprogram(name: "log2l", scope: !1931, file: !1931, line: 133, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2139, file: !1934, line: 1151)
!2139 = !DISubprogram(name: "logb", scope: !1931, file: !1931, line: 125, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2141, file: !1934, line: 1152)
!2141 = !DISubprogram(name: "logbf", scope: !1931, file: !1931, line: 125, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2143, file: !1934, line: 1153)
!2143 = !DISubprogram(name: "logbl", scope: !1931, file: !1931, line: 125, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2145, file: !1934, line: 1155)
!2145 = !DISubprogram(name: "lrint", scope: !1931, file: !1931, line: 314, type: !2146, flags: DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!436, !1157}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2149, file: !1934, line: 1156)
!2149 = !DISubprogram(name: "lrintf", scope: !1931, file: !1931, line: 314, type: !2150, flags: DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!436, !1306}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2153, file: !1934, line: 1157)
!2153 = !DISubprogram(name: "lrintl", scope: !1931, file: !1931, line: 314, type: !2154, flags: DIFlagPrototyped, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!436, !1311}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2157, file: !1934, line: 1159)
!2157 = !DISubprogram(name: "lround", scope: !1931, file: !1931, line: 320, type: !2146, flags: DIFlagPrototyped, spFlags: 0)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2159, file: !1934, line: 1160)
!2159 = !DISubprogram(name: "lroundf", scope: !1931, file: !1931, line: 320, type: !2150, flags: DIFlagPrototyped, spFlags: 0)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2161, file: !1934, line: 1161)
!2161 = !DISubprogram(name: "lroundl", scope: !1931, file: !1931, line: 320, type: !2154, flags: DIFlagPrototyped, spFlags: 0)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2163, file: !1934, line: 1163)
!2163 = !DISubprogram(name: "nan", scope: !1931, file: !1931, line: 201, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2165, file: !1934, line: 1164)
!2165 = !DISubprogram(name: "nanf", scope: !1931, file: !1931, line: 201, type: !2166, flags: DIFlagPrototyped, spFlags: 0)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!1306, !657}
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2169, file: !1934, line: 1165)
!2169 = !DISubprogram(name: "nanl", scope: !1931, file: !1931, line: 201, type: !2170, flags: DIFlagPrototyped, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!1311, !657}
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2173, file: !1934, line: 1167)
!2173 = !DISubprogram(name: "nearbyint", scope: !1931, file: !1931, line: 294, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2175, file: !1934, line: 1168)
!2175 = !DISubprogram(name: "nearbyintf", scope: !1931, file: !1931, line: 294, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2177, file: !1934, line: 1169)
!2177 = !DISubprogram(name: "nearbyintl", scope: !1931, file: !1931, line: 294, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2179, file: !1934, line: 1171)
!2179 = !DISubprogram(name: "nextafter", scope: !1931, file: !1931, line: 259, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2181, file: !1934, line: 1172)
!2181 = !DISubprogram(name: "nextafterf", scope: !1931, file: !1931, line: 259, type: !2024, flags: DIFlagPrototyped, spFlags: 0)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2183, file: !1934, line: 1173)
!2183 = !DISubprogram(name: "nextafterl", scope: !1931, file: !1931, line: 259, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2185, file: !1934, line: 1175)
!2185 = !DISubprogram(name: "nexttoward", scope: !1931, file: !1931, line: 261, type: !2186, flags: DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!1157, !1157, !1311}
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2189, file: !1934, line: 1176)
!2189 = !DISubprogram(name: "nexttowardf", scope: !1931, file: !1931, line: 261, type: !2190, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!1306, !1306, !1311}
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2193, file: !1934, line: 1177)
!2193 = !DISubprogram(name: "nexttowardl", scope: !1931, file: !1931, line: 261, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2195, file: !1934, line: 1179)
!2195 = !DISubprogram(name: "remainder", scope: !1931, file: !1931, line: 272, type: !1941, flags: DIFlagPrototyped, spFlags: 0)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2197, file: !1934, line: 1180)
!2197 = !DISubprogram(name: "remainderf", scope: !1931, file: !1931, line: 272, type: !2024, flags: DIFlagPrototyped, spFlags: 0)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2199, file: !1934, line: 1181)
!2199 = !DISubprogram(name: "remainderl", scope: !1931, file: !1931, line: 272, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2201, file: !1934, line: 1183)
!2201 = !DISubprogram(name: "remquo", scope: !1931, file: !1931, line: 307, type: !2202, flags: DIFlagPrototyped, spFlags: 0)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!1157, !1157, !1157, !1961}
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2205, file: !1934, line: 1184)
!2205 = !DISubprogram(name: "remquof", scope: !1931, file: !1931, line: 307, type: !2206, flags: DIFlagPrototyped, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!1306, !1306, !1306, !1961}
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2209, file: !1934, line: 1185)
!2209 = !DISubprogram(name: "remquol", scope: !1931, file: !1931, line: 307, type: !2210, flags: DIFlagPrototyped, spFlags: 0)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!1311, !1311, !1311, !1961}
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2213, file: !1934, line: 1187)
!2213 = !DISubprogram(name: "rint", scope: !1931, file: !1931, line: 256, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2215, file: !1934, line: 1188)
!2215 = !DISubprogram(name: "rintf", scope: !1931, file: !1931, line: 256, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2217, file: !1934, line: 1189)
!2217 = !DISubprogram(name: "rintl", scope: !1931, file: !1931, line: 256, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2219, file: !1934, line: 1191)
!2219 = !DISubprogram(name: "round", scope: !1931, file: !1931, line: 298, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2221, file: !1934, line: 1192)
!2221 = !DISubprogram(name: "roundf", scope: !1931, file: !1931, line: 298, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2223, file: !1934, line: 1193)
!2223 = !DISubprogram(name: "roundl", scope: !1931, file: !1931, line: 298, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2225, file: !1934, line: 1195)
!2225 = !DISubprogram(name: "scalbln", scope: !1931, file: !1931, line: 290, type: !2226, flags: DIFlagPrototyped, spFlags: 0)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!1157, !1157, !436}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2229, file: !1934, line: 1196)
!2229 = !DISubprogram(name: "scalblnf", scope: !1931, file: !1931, line: 290, type: !2230, flags: DIFlagPrototyped, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!1306, !1306, !436}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2233, file: !1934, line: 1197)
!2233 = !DISubprogram(name: "scalblnl", scope: !1931, file: !1931, line: 290, type: !2234, flags: DIFlagPrototyped, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!1311, !1311, !436}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2237, file: !1934, line: 1199)
!2237 = !DISubprogram(name: "scalbn", scope: !1931, file: !1931, line: 276, type: !1964, flags: DIFlagPrototyped, spFlags: 0)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2239, file: !1934, line: 1200)
!2239 = !DISubprogram(name: "scalbnf", scope: !1931, file: !1931, line: 276, type: !2240, flags: DIFlagPrototyped, spFlags: 0)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!1306, !1306, !482}
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2243, file: !1934, line: 1201)
!2243 = !DISubprogram(name: "scalbnl", scope: !1931, file: !1931, line: 276, type: !2244, flags: DIFlagPrototyped, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!1311, !1311, !482}
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2247, file: !1934, line: 1203)
!2247 = !DISubprogram(name: "tgamma", scope: !1931, file: !1931, line: 235, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2249, file: !1934, line: 1204)
!2249 = !DISubprogram(name: "tgammaf", scope: !1931, file: !1931, line: 235, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2251, file: !1934, line: 1205)
!2251 = !DISubprogram(name: "tgammal", scope: !1931, file: !1931, line: 235, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2253, file: !1934, line: 1207)
!2253 = !DISubprogram(name: "trunc", scope: !1931, file: !1931, line: 302, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2255, file: !1934, line: 1208)
!2255 = !DISubprogram(name: "truncf", scope: !1931, file: !1931, line: 302, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !2257, file: !1934, line: 1209)
!2257 = !DISubprogram(name: "truncl", scope: !1931, file: !1931, line: 302, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !304, file: !2259, line: 39)
!2259 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2261, file: !2263, line: 54)
!2261 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !306, file: !2262, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2262 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2263 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2265, file: !2263, line: 55)
!2265 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !306, file: !2262, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !304, file: !2267, line: 58)
!2267 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2261, file: !2269, line: 34)
!2269 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !304, file: !2271, line: 37)
!2271 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2272 = !{i32 7, !"Dwarf Version", i32 4}
!2273 = !{i32 2, !"Debug Info Version", i32 3}
!2274 = !{i32 1, !"wchar_size", i32 4}
!2275 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2276 = distinct !DISubprogram(name: "FunctionNormalizeSpace", linkageName: "_ZN11xalanc_1_1022FunctionNormalizeSpaceC2Ev", scope: !2277, file: !1, line: 37, type: !2284, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2283, retainedNodes: !7)
!2277 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionNormalizeSpace", scope: !6, file: !2278, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2279, vtableHolder: !2281)
!2278 = !DIFile(filename: "./xalanc/XPath/FunctionNormalizeSpace.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2279 = !{!2280, !2283, !2287, !2288, !2302, !2305, !2309, !2312, !2315, !2318, !2321, !2326}
!2280 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2277, baseType: !2281, flags: DIFlagPublic, extraData: i32 0)
!2281 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !6, file: !2282, line: 52, flags: DIFlagFwdDecl)
!2282 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2283 = !DISubprogram(name: "FunctionNormalizeSpace", scope: !2277, file: !2278, line: 48, type: !2284, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{null, !2286}
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DISubprogram(name: "~FunctionNormalizeSpace", scope: !2277, file: !2278, line: 51, type: !2284, scopeLine: 51, containingType: !2277, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2288 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1022FunctionNormalizeSpace7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE", scope: !2277, file: !2278, line: 56, type: !2289, scopeLine: 56, containingType: !2277, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!248, !2291, !2293, !2296, !2299}
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2277)
!2293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2294, size: 64)
!2294 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !6, file: !2295, line: 72, flags: DIFlagFwdDecl)
!2295 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2297 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !2298, line: 44, flags: DIFlagFwdDecl)
!2298 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2301)
!2301 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !2281, file: !2282, line: 56, baseType: !2261)
!2302 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1022FunctionNormalizeSpace7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !2277, file: !2278, line: 62, type: !2303, scopeLine: 62, containingType: !2277, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!248, !2291, !2293, !2296, !260, !2299}
!2305 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1022FunctionNormalizeSpace5cloneERN11xercesc_2_713MemoryManagerE", scope: !2277, file: !2278, line: 77, type: !2306, scopeLine: 77, containingType: !2277, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!2308, !2291, !652}
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64)
!2309 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1022FunctionNormalizeSpace8getErrorERNS_14XalanDOMStringE", scope: !2277, file: !2278, line: 82, type: !2310, scopeLine: 82, containingType: !2277, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!661, !2291, !680}
!2312 = !DISubprogram(name: "needsNormalization", linkageName: "_ZNK11xalanc_1_1022FunctionNormalizeSpace18needsNormalizationERKNS_14XalanDOMStringE", scope: !2277, file: !2278, line: 87, type: !2313, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!229, !2291, !661}
!2315 = !DISubprogram(name: "normalize", linkageName: "_ZNK11xalanc_1_1022FunctionNormalizeSpace9normalizeERNS_21XPathExecutionContextERKNS_14XalanDOMStringE", scope: !2277, file: !2278, line: 90, type: !2316, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!248, !2291, !2293, !661}
!2318 = !DISubprogram(name: "normalize", linkageName: "_ZNK11xalanc_1_1022FunctionNormalizeSpace9normalizeERNS_21XPathExecutionContextERKNS_10XObjectPtrE", scope: !2277, file: !2278, line: 95, type: !2319, scopeLine: 95, flags: DIFlagPrototyped, spFlags: 0)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!248, !2291, !2293, !259}
!2321 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022FunctionNormalizeSpaceaSERKS0_", scope: !2277, file: !2278, line: 101, type: !2322, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!2324, !2286, !2325}
!2324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2277, size: 64)
!2325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2292, size: 64)
!2326 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1022FunctionNormalizeSpaceeqERKS0_", scope: !2277, file: !2278, line: 104, type: !2327, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!229, !2291, !2325}
!2329 = !DILocalVariable(name: "this", arg: 1, scope: !2276, type: !2308, flags: DIFlagArtificial | DIFlagObjectPointer)
!2330 = !DILocation(line: 0, scope: !2276)
!2331 = !DILocation(line: 38, column: 1, scope: !2276)
!2332 = !DILocation(line: 37, column: 25, scope: !2276)
!2333 = !DILocation(line: 39, column: 1, scope: !2276)
!2334 = distinct !DISubprogram(name: "~FunctionNormalizeSpace", linkageName: "_ZN11xalanc_1_1022FunctionNormalizeSpaceD2Ev", scope: !2277, file: !1, line: 43, type: !2284, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2287, retainedNodes: !7)
!2335 = !DILocalVariable(name: "this", arg: 1, scope: !2334, type: !2308, flags: DIFlagArtificial | DIFlagObjectPointer)
!2336 = !DILocation(line: 0, scope: !2334)
!2337 = !DILocation(line: 45, column: 1, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 44, column: 1)
!2339 = !DILocation(line: 45, column: 1, scope: !2334)
!2340 = distinct !DISubprogram(name: "~FunctionNormalizeSpace", linkageName: "_ZN11xalanc_1_1022FunctionNormalizeSpaceD0Ev", scope: !2277, file: !1, line: 43, type: !2284, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2287, retainedNodes: !7)
!2341 = !DILocalVariable(name: "this", arg: 1, scope: !2340, type: !2308, flags: DIFlagArtificial | DIFlagObjectPointer)
!2342 = !DILocation(line: 0, scope: !2340)
!2343 = !DILocation(line: 44, column: 1, scope: !2340)
!2344 = !DILocation(line: 45, column: 1, scope: !2340)
!2345 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1022FunctionNormalizeSpace7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE", scope: !2277, file: !1, line: 50, type: !2289, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2288, retainedNodes: !7)
!2346 = !DILocalVariable(name: "this", arg: 1, scope: !2345, type: !2347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64)
!2348 = !DILocation(line: 0, scope: !2345)
!2349 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2345, file: !1, line: 51, type: !2293)
!2350 = !DILocation(line: 51, column: 37, scope: !2345)
!2351 = !DILocalVariable(name: "context", arg: 3, scope: !2345, file: !1, line: 52, type: !2296)
!2352 = !DILocation(line: 52, column: 37, scope: !2345)
!2353 = !DILocalVariable(name: "locator", arg: 4, scope: !2345, file: !1, line: 53, type: !2299)
!2354 = !DILocation(line: 53, column: 37, scope: !2345)
!2355 = !DILocation(line: 55, column: 9, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2345, file: !1, line: 55, column: 9)
!2357 = !DILocation(line: 55, column: 17, scope: !2356)
!2358 = !DILocation(line: 55, column: 9, scope: !2345)
!2359 = !DILocalVariable(name: "theGuard", scope: !2360, file: !1, line: 57, type: !2361)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 56, column: 5)
!2361 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !2294, file: !2295, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2362, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2362 = !{!2363, !2365, !2366, !2370, !2374, !2377, !2382, !2385}
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2361, file: !2295, line: 478, baseType: !2364, size: 64)
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2361, file: !2295, line: 480, baseType: !673, size: 64, offset: 64)
!2366 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2361, file: !2295, line: 434, type: !2367, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{null, !2369, !2293}
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2370 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2361, file: !2295, line: 441, type: !2371, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{null, !2369, !2373}
!2373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2361, size: 64)
!2374 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2361, file: !2295, line: 448, type: !2375, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{null, !2369}
!2377 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2361, file: !2295, line: 457, type: !2378, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!680, !2380}
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2361)
!2382 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2361, file: !2295, line: 465, type: !2383, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!2293, !2380}
!2385 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2361, file: !2295, line: 474, type: !2386, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!2373, !2369, !2388}
!2388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2381, size: 64)
!2389 = !DILocation(line: 57, column: 61, scope: !2360)
!2390 = !DILocation(line: 57, column: 70, scope: !2360)
!2391 = !DILocalVariable(name: "theResult", scope: !2360, file: !1, line: 58, type: !680)
!2392 = !DILocation(line: 58, column: 25, scope: !2360)
!2393 = !DILocation(line: 58, column: 46, scope: !2360)
!2394 = !DILocation(line: 60, column: 9, scope: !2360)
!2395 = !DILocation(line: 62, column: 17, scope: !2360)
!2396 = !DILocation(line: 61, column: 13, scope: !2360)
!2397 = !DILocation(line: 65, column: 13, scope: !2360)
!2398 = !DILocation(line: 66, column: 13, scope: !2360)
!2399 = !DILocation(line: 60, column: 26, scope: !2360)
!2400 = !DILocation(line: 69, column: 16, scope: !2360)
!2401 = !DILocation(line: 70, column: 5, scope: !2356)
!2402 = !DILocation(line: 86, column: 1, scope: !2360)
!2403 = !DILocalVariable(name: "theData", scope: !2404, file: !1, line: 78, type: !2361)
!2404 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 72, column: 5)
!2405 = !DILocation(line: 78, column: 61, scope: !2404)
!2406 = !DILocation(line: 78, column: 69, scope: !2404)
!2407 = !DILocalVariable(name: "theString", scope: !2404, file: !1, line: 80, type: !680)
!2408 = !DILocation(line: 80, column: 29, scope: !2404)
!2409 = !DILocation(line: 80, column: 49, scope: !2404)
!2410 = !DILocation(line: 82, column: 35, scope: !2404)
!2411 = !DILocation(line: 82, column: 44, scope: !2404)
!2412 = !DILocation(line: 82, column: 9, scope: !2404)
!2413 = !DILocation(line: 84, column: 26, scope: !2404)
!2414 = !DILocation(line: 84, column: 44, scope: !2404)
!2415 = !DILocation(line: 84, column: 16, scope: !2404)
!2416 = !DILocation(line: 85, column: 5, scope: !2356)
!2417 = !DILocation(line: 86, column: 1, scope: !2404)
!2418 = !DILocation(line: 86, column: 1, scope: !2345)
!2419 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2361, file: !2295, line: 434, type: !2367, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2366, retainedNodes: !7)
!2420 = !DILocalVariable(name: "this", arg: 1, scope: !2419, type: !2421, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64)
!2422 = !DILocation(line: 0, scope: !2419)
!2423 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2419, file: !2295, line: 434, type: !2293)
!2424 = !DILocation(line: 434, column: 61, scope: !2419)
!2425 = !DILocation(line: 435, column: 13, scope: !2419)
!2426 = !DILocation(line: 435, column: 33, scope: !2419)
!2427 = !DILocation(line: 436, column: 13, scope: !2419)
!2428 = !DILocation(line: 436, column: 23, scope: !2419)
!2429 = !DILocation(line: 436, column: 43, scope: !2419)
!2430 = !DILocation(line: 438, column: 9, scope: !2419)
!2431 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2361, file: !2295, line: 457, type: !2378, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2377, retainedNodes: !7)
!2432 = !DILocalVariable(name: "this", arg: 1, scope: !2431, type: !2433, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2381, size: 64)
!2434 = !DILocation(line: 0, scope: !2431)
!2435 = !DILocation(line: 461, column: 21, scope: !2431)
!2436 = !DILocation(line: 461, column: 13, scope: !2431)
!2437 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE", scope: !248, file: !198, line: 595, type: !253, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !252, retainedNodes: !7)
!2438 = !DILocalVariable(name: "this", arg: 1, scope: !2437, type: !2439, flags: DIFlagArtificial | DIFlagObjectPointer)
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!2440 = !DILocation(line: 0, scope: !2437)
!2441 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2437, file: !198, line: 595, type: !251)
!2442 = !DILocation(line: 595, column: 23, scope: !2437)
!2443 = !DILocation(line: 596, column: 3, scope: !2437)
!2444 = !DILocation(line: 596, column: 16, scope: !2437)
!2445 = !DILocation(line: 598, column: 45, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2437, file: !198, line: 597, column: 2)
!2447 = !DILocation(line: 598, column: 3, scope: !2446)
!2448 = !DILocation(line: 599, column: 2, scope: !2437)
!2449 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2361, file: !2295, line: 448, type: !2375, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2374, retainedNodes: !7)
!2450 = !DILocalVariable(name: "this", arg: 1, scope: !2449, type: !2421, flags: DIFlagArtificial | DIFlagObjectPointer)
!2451 = !DILocation(line: 0, scope: !2449)
!2452 = !DILocation(line: 450, column: 17, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !2295, line: 450, column: 17)
!2454 = distinct !DILexicalBlock(scope: !2449, file: !2295, line: 449, column: 9)
!2455 = !DILocation(line: 450, column: 26, scope: !2453)
!2456 = !DILocation(line: 450, column: 17, scope: !2454)
!2457 = !DILocation(line: 452, column: 17, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2453, file: !2295, line: 451, column: 13)
!2459 = !DILocation(line: 452, column: 58, scope: !2458)
!2460 = !DILocation(line: 452, column: 37, scope: !2458)
!2461 = !DILocation(line: 453, column: 13, scope: !2458)
!2462 = !DILocation(line: 454, column: 9, scope: !2449)
!2463 = distinct !DISubprogram(name: "normalize", linkageName: "_ZNK11xalanc_1_1022FunctionNormalizeSpace9normalizeERNS_21XPathExecutionContextERKNS_14XalanDOMStringE", scope: !2277, file: !1, line: 105, type: !2316, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2315, retainedNodes: !7)
!2464 = !DILocalVariable(name: "this", arg: 1, scope: !2463, type: !2347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2465 = !DILocation(line: 0, scope: !2463)
!2466 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2463, file: !1, line: 106, type: !2293)
!2467 = !DILocation(line: 106, column: 37, scope: !2463)
!2468 = !DILocalVariable(name: "theString", arg: 3, scope: !2463, file: !1, line: 107, type: !661)
!2469 = !DILocation(line: 107, column: 37, scope: !2463)
!2470 = !DILocalVariable(name: "theStringLength", scope: !2463, file: !1, line: 109, type: !295)
!2471 = !DILocation(line: 109, column: 41, scope: !2463)
!2472 = !DILocation(line: 109, column: 66, scope: !2463)
!2473 = !DILocation(line: 109, column: 59, scope: !2463)
!2474 = !DILocalVariable(name: "theResult", scope: !2463, file: !1, line: 112, type: !2361)
!2475 = !DILocation(line: 112, column: 57, scope: !2463)
!2476 = !DILocation(line: 112, column: 67, scope: !2463)
!2477 = !DILocalVariable(name: "theNewString", scope: !2463, file: !1, line: 114, type: !680)
!2478 = !DILocation(line: 114, column: 25, scope: !2463)
!2479 = !DILocation(line: 114, column: 50, scope: !2463)
!2480 = !DILocation(line: 119, column: 13, scope: !2463)
!2481 = !DILocation(line: 119, column: 27, scope: !2463)
!2482 = !DILocation(line: 119, column: 5, scope: !2463)
!2483 = !DILocalVariable(name: "fPreviousIsSpace", scope: !2463, file: !1, line: 121, type: !229)
!2484 = !DILocation(line: 121, column: 13, scope: !2463)
!2485 = !DILocalVariable(name: "i", scope: !2486, file: !1, line: 124, type: !8)
!2486 = distinct !DILexicalBlock(scope: !2463, file: !1, line: 124, column: 5)
!2487 = !DILocation(line: 124, column: 23, scope: !2486)
!2488 = !DILocation(line: 124, column: 10, scope: !2486)
!2489 = !DILocation(line: 124, column: 30, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2486, file: !1, line: 124, column: 5)
!2491 = !DILocation(line: 124, column: 34, scope: !2490)
!2492 = !DILocation(line: 124, column: 32, scope: !2490)
!2493 = !DILocation(line: 124, column: 5, scope: !2486)
!2494 = !DILocalVariable(name: "theCurrentChar", scope: !2495, file: !1, line: 126, type: !647)
!2495 = distinct !DILexicalBlock(scope: !2490, file: !1, line: 125, column: 5)
!2496 = !DILocation(line: 126, column: 29, scope: !2495)
!2497 = !DILocation(line: 126, column: 53, scope: !2495)
!2498 = !DILocation(line: 126, column: 64, scope: !2495)
!2499 = !DILocation(line: 126, column: 46, scope: !2495)
!2500 = !DILocation(line: 128, column: 29, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2495, file: !1, line: 128, column: 13)
!2502 = !DILocation(line: 128, column: 13, scope: !2501)
!2503 = !DILocation(line: 128, column: 45, scope: !2501)
!2504 = !DILocation(line: 128, column: 13, scope: !2495)
!2505 = !DILocation(line: 134, column: 17, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !1, line: 134, column: 17)
!2507 = distinct !DILexicalBlock(scope: !2501, file: !1, line: 129, column: 9)
!2508 = !DILocation(line: 134, column: 34, scope: !2506)
!2509 = !DILocation(line: 134, column: 17, scope: !2507)
!2510 = !DILocation(line: 136, column: 28, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !1, line: 136, column: 21)
!2512 = distinct !DILexicalBlock(scope: !2506, file: !1, line: 135, column: 13)
!2513 = !DILocation(line: 136, column: 21, scope: !2511)
!2514 = !DILocation(line: 136, column: 42, scope: !2511)
!2515 = !DILocation(line: 136, column: 46, scope: !2511)
!2516 = !DILocation(line: 137, column: 21, scope: !2511)
!2517 = !DILocation(line: 137, column: 25, scope: !2511)
!2518 = !DILocation(line: 137, column: 41, scope: !2511)
!2519 = !DILocation(line: 137, column: 23, scope: !2511)
!2520 = !DILocation(line: 136, column: 21, scope: !2512)
!2521 = !DILocation(line: 139, column: 28, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2511, file: !1, line: 138, column: 17)
!2523 = !DILocation(line: 139, column: 21, scope: !2522)
!2524 = !DILocation(line: 140, column: 17, scope: !2522)
!2525 = !DILocation(line: 171, column: 1, scope: !2463)
!2526 = !DILocation(line: 142, column: 34, scope: !2512)
!2527 = !DILocation(line: 143, column: 13, scope: !2512)
!2528 = !DILocation(line: 144, column: 9, scope: !2507)
!2529 = !DILocation(line: 147, column: 20, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2501, file: !1, line: 146, column: 9)
!2531 = !DILocation(line: 147, column: 34, scope: !2530)
!2532 = !DILocation(line: 147, column: 13, scope: !2530)
!2533 = !DILocation(line: 149, column: 30, scope: !2530)
!2534 = !DILocation(line: 151, column: 5, scope: !2495)
!2535 = !DILocation(line: 124, column: 52, scope: !2490)
!2536 = !DILocation(line: 124, column: 5, scope: !2490)
!2537 = distinct !{!2537, !2493, !2538}
!2538 = !DILocation(line: 151, column: 5, scope: !2486)
!2539 = !DILocalVariable(name: "theNewStringLength", scope: !2463, file: !1, line: 153, type: !295)
!2540 = !DILocation(line: 153, column: 41, scope: !2463)
!2541 = !DILocation(line: 153, column: 69, scope: !2463)
!2542 = !DILocation(line: 153, column: 62, scope: !2463)
!2543 = !DILocation(line: 155, column: 9, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2463, file: !1, line: 155, column: 9)
!2545 = !DILocation(line: 155, column: 28, scope: !2544)
!2546 = !DILocation(line: 155, column: 9, scope: !2463)
!2547 = !DILocation(line: 157, column: 16, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2544, file: !1, line: 156, column: 5)
!2549 = !DILocation(line: 157, column: 33, scope: !2548)
!2550 = !DILocation(line: 157, column: 81, scope: !2548)
!2551 = !DILocation(line: 157, column: 98, scope: !2548)
!2552 = !DILocation(line: 157, column: 66, scope: !2548)
!2553 = !DILocation(line: 157, column: 53, scope: !2548)
!2554 = !DILocation(line: 157, column: 9, scope: !2548)
!2555 = !DILocation(line: 171, column: 1, scope: !2548)
!2556 = !DILocation(line: 163, column: 20, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 163, column: 13)
!2558 = distinct !DILexicalBlock(scope: !2544, file: !1, line: 160, column: 5)
!2559 = !DILocation(line: 163, column: 34, scope: !2557)
!2560 = !DILocation(line: 163, column: 53, scope: !2557)
!2561 = !DILocation(line: 163, column: 13, scope: !2557)
!2562 = !DILocation(line: 163, column: 58, scope: !2557)
!2563 = !DILocation(line: 163, column: 13, scope: !2558)
!2564 = !DILocation(line: 166, column: 13, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2557, file: !1, line: 165, column: 9)
!2566 = !DILocation(line: 166, column: 32, scope: !2565)
!2567 = !DILocation(line: 166, column: 51, scope: !2565)
!2568 = !DILocation(line: 166, column: 26, scope: !2565)
!2569 = !DILocation(line: 167, column: 9, scope: !2565)
!2570 = !DILocation(line: 169, column: 16, scope: !2558)
!2571 = !DILocation(line: 169, column: 33, scope: !2558)
!2572 = !DILocation(line: 169, column: 53, scope: !2558)
!2573 = !DILocation(line: 169, column: 9, scope: !2558)
!2574 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1022FunctionNormalizeSpace7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !2277, file: !1, line: 91, type: !2303, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2302, retainedNodes: !7)
!2575 = !DILocalVariable(name: "this", arg: 1, scope: !2574, type: !2347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2576 = !DILocation(line: 0, scope: !2574)
!2577 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2574, file: !1, line: 92, type: !2293)
!2578 = !DILocation(line: 92, column: 37, scope: !2574)
!2579 = !DILocalVariable(arg: 3, scope: !2574, file: !1, line: 93, type: !2296)
!2580 = !DILocation(line: 93, column: 50, scope: !2574)
!2581 = !DILocalVariable(name: "arg1", arg: 4, scope: !2574, file: !1, line: 94, type: !260)
!2582 = !DILocation(line: 94, column: 37, scope: !2574)
!2583 = !DILocalVariable(arg: 5, scope: !2574, file: !1, line: 95, type: !2299)
!2584 = !DILocation(line: 95, column: 50, scope: !2574)
!2585 = !DILocation(line: 99, column: 22, scope: !2574)
!2586 = !DILocation(line: 99, column: 12, scope: !2574)
!2587 = !DILocation(line: 99, column: 5, scope: !2574)
!2588 = distinct !DISubprogram(name: "normalize", linkageName: "_ZNK11xalanc_1_1022FunctionNormalizeSpace9normalizeERNS_21XPathExecutionContextERKNS_10XObjectPtrE", scope: !2277, file: !1, line: 176, type: !2319, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2318, retainedNodes: !7)
!2589 = !DILocalVariable(name: "this", arg: 1, scope: !2588, type: !2347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = !DILocation(line: 0, scope: !2588)
!2591 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2588, file: !1, line: 177, type: !2293)
!2592 = !DILocation(line: 177, column: 37, scope: !2588)
!2593 = !DILocalVariable(name: "theArg", arg: 3, scope: !2588, file: !1, line: 178, type: !259)
!2594 = !DILocation(line: 178, column: 37, scope: !2588)
!2595 = !DILocalVariable(name: "theString", scope: !2588, file: !1, line: 180, type: !661)
!2596 = !DILocation(line: 180, column: 29, scope: !2588)
!2597 = !DILocation(line: 180, column: 41, scope: !2588)
!2598 = !DILocation(line: 180, column: 49, scope: !2588)
!2599 = !DILocation(line: 182, column: 28, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 182, column: 9)
!2601 = !DILocation(line: 182, column: 9, scope: !2600)
!2602 = !DILocation(line: 182, column: 39, scope: !2600)
!2603 = !DILocation(line: 182, column: 9, scope: !2588)
!2604 = !DILocation(line: 184, column: 13, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 184, column: 13)
!2606 = distinct !DILexicalBlock(scope: !2600, file: !1, line: 183, column: 5)
!2607 = !DILocation(line: 184, column: 21, scope: !2605)
!2608 = !DILocation(line: 184, column: 31, scope: !2605)
!2609 = !DILocation(line: 184, column: 13, scope: !2606)
!2610 = !DILocation(line: 186, column: 20, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 185, column: 9)
!2612 = !DILocation(line: 186, column: 13, scope: !2611)
!2613 = !DILocation(line: 190, column: 20, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 189, column: 9)
!2615 = !DILocation(line: 190, column: 37, scope: !2614)
!2616 = !DILocation(line: 190, column: 77, scope: !2614)
!2617 = !DILocation(line: 190, column: 57, scope: !2614)
!2618 = !DILocation(line: 190, column: 13, scope: !2614)
!2619 = !DILocation(line: 195, column: 26, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2600, file: !1, line: 194, column: 5)
!2621 = !DILocation(line: 195, column: 44, scope: !2620)
!2622 = !DILocation(line: 195, column: 16, scope: !2620)
!2623 = !DILocation(line: 195, column: 9, scope: !2620)
!2624 = !DILocation(line: 197, column: 1, scope: !2588)
!2625 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !6, file: !2267, line: 277, type: !2626, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!296, !661}
!2628 = !DILocalVariable(name: "theString", arg: 1, scope: !2625, file: !2267, line: 277, type: !661)
!2629 = !DILocation(line: 277, column: 33, scope: !2625)
!2630 = !DILocation(line: 279, column: 12, scope: !2625)
!2631 = !DILocation(line: 279, column: 22, scope: !2625)
!2632 = !DILocation(line: 279, column: 5, scope: !2625)
!2633 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_107reserveERNS_14XalanDOMStringEj", scope: !6, file: !2267, line: 261, type: !2634, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{null, !680, !296}
!2636 = !DILocalVariable(name: "theString", arg: 1, scope: !2633, file: !2267, line: 262, type: !680)
!2637 = !DILocation(line: 262, column: 41, scope: !2633)
!2638 = !DILocalVariable(name: "theCount", arg: 2, scope: !2633, file: !2267, line: 263, type: !296)
!2639 = !DILocation(line: 263, column: 41, scope: !2633)
!2640 = !DILocation(line: 265, column: 5, scope: !2633)
!2641 = !DILocation(line: 265, column: 23, scope: !2633)
!2642 = !DILocation(line: 265, column: 15, scope: !2633)
!2643 = !DILocation(line: 266, column: 1, scope: !2633)
!2644 = distinct !DISubprogram(name: "charAt", linkageName: "_ZN11xalanc_1_106charAtERKNS_14XalanDOMStringEj", scope: !6, file: !2267, line: 1192, type: !2645, scopeLine: 1195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!230, !661, !296}
!2647 = !DILocalVariable(name: "theString", arg: 1, scope: !2644, file: !2267, line: 1193, type: !661)
!2648 = !DILocation(line: 1193, column: 41, scope: !2644)
!2649 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2644, file: !2267, line: 1194, type: !296)
!2650 = !DILocation(line: 1194, column: 41, scope: !2644)
!2651 = !DILocation(line: 1196, column: 12, scope: !2644)
!2652 = !DILocation(line: 1196, column: 22, scope: !2644)
!2653 = !DILocation(line: 1196, column: 5, scope: !2644)
!2654 = distinct !DISubprogram(name: "isXMLWhitespace", linkageName: "_ZN11xalanc_1_1015isXMLWhitespaceEt", scope: !6, file: !2267, line: 1208, type: !227, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2655 = !DILocalVariable(name: "theChar", arg: 1, scope: !2654, file: !2267, line: 1208, type: !230)
!2656 = !DILocation(line: 1208, column: 33, scope: !2654)
!2657 = !DILocation(line: 1210, column: 39, scope: !2654)
!2658 = !DILocation(line: 1210, column: 12, scope: !2654)
!2659 = !DILocation(line: 1210, column: 5, scope: !2654)
!2660 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_106appendERNS_14XalanDOMStringEt", scope: !6, file: !2267, line: 2201, type: !2661, scopeLine: 2204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!680, !680, !647}
!2663 = !DILocalVariable(name: "theString", arg: 1, scope: !2660, file: !2267, line: 2202, type: !680)
!2664 = !DILocation(line: 2202, column: 33, scope: !2660)
!2665 = !DILocalVariable(name: "theCharToAppend", arg: 2, scope: !2660, file: !2267, line: 2203, type: !647)
!2666 = !DILocation(line: 2203, column: 33, scope: !2660)
!2667 = !DILocation(line: 2205, column: 5, scope: !2660)
!2668 = !DILocation(line: 2205, column: 25, scope: !2660)
!2669 = !DILocation(line: 2205, column: 15, scope: !2660)
!2670 = !DILocation(line: 2207, column: 12, scope: !2660)
!2671 = !DILocation(line: 2207, column: 5, scope: !2660)
!2672 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2294, file: !2295, line: 143, type: !2673, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2680, retainedNodes: !7)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!2675, !2678}
!2675 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2676, size: 64)
!2676 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !6, file: !2677, line: 51, flags: DIFlagFwdDecl)
!2677 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2679, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2294)
!2680 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2294, file: !2295, line: 143, type: !2673, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2681 = !DILocalVariable(name: "this", arg: 1, scope: !2672, type: !2682, flags: DIFlagArtificial | DIFlagObjectPointer)
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2679, size: 64)
!2683 = !DILocation(line: 0, scope: !2672)
!2684 = !DILocation(line: 147, column: 17, scope: !2672)
!2685 = !DILocation(line: 147, column: 9, scope: !2672)
!2686 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !2688, file: !2687, line: 95, type: !2689, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2692, retainedNodes: !7)
!2687 = !DIFile(filename: "./xalanc/PlatformSupport/ExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2688 = !DICompositeType(tag: DW_TAG_class_type, name: "ExecutionContext", scope: !6, file: !2687, line: 45, flags: DIFlagFwdDecl)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!652, !2691}
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2688, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2692 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !2688, file: !2687, line: 95, type: !2689, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2693 = !DILocalVariable(name: "this", arg: 1, scope: !2686, type: !2694, flags: DIFlagArtificial | DIFlagObjectPointer)
!2694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2688, size: 64)
!2695 = !DILocation(line: 0, scope: !2686)
!2696 = !DILocation(line: 97, column: 16, scope: !2686)
!2697 = !DILocation(line: 97, column: 9, scope: !2686)
!2698 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !291, file: !292, line: 94, type: !675, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !674, retainedNodes: !7)
!2699 = !DILocalVariable(name: "this", arg: 1, scope: !2698, type: !673, flags: DIFlagArtificial | DIFlagObjectPointer)
!2700 = !DILocation(line: 0, scope: !2698)
!2701 = !DILocation(line: 96, column: 2, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2698, file: !292, line: 95, column: 2)
!2703 = !DILocation(line: 96, column: 2, scope: !2698)
!2704 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !248, file: !198, line: 656, type: !283, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !282, retainedNodes: !7)
!2705 = !DILocalVariable(name: "this", arg: 1, scope: !2704, type: !2706, flags: DIFlagArtificial | DIFlagObjectPointer)
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!2707 = !DILocation(line: 0, scope: !2704)
!2708 = !DILocation(line: 658, column: 10, scope: !2704)
!2709 = !DILocation(line: 658, column: 3, scope: !2704)
!2710 = distinct !DISubprogram(name: "needsNormalization", linkageName: "_ZNK11xalanc_1_1022FunctionNormalizeSpace18needsNormalizationERKNS_14XalanDOMStringE", scope: !2277, file: !1, line: 226, type: !2313, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2312, retainedNodes: !7)
!2711 = !DILocalVariable(name: "this", arg: 1, scope: !2710, type: !2347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2712 = !DILocation(line: 0, scope: !2710)
!2713 = !DILocalVariable(name: "theString", arg: 2, scope: !2710, file: !1, line: 226, type: !661)
!2714 = !DILocation(line: 226, column: 69, scope: !2710)
!2715 = !DILocalVariable(name: "theStringLength", scope: !2710, file: !1, line: 228, type: !295)
!2716 = !DILocation(line: 228, column: 41, scope: !2710)
!2717 = !DILocation(line: 228, column: 66, scope: !2710)
!2718 = !DILocation(line: 228, column: 59, scope: !2710)
!2719 = !DILocalVariable(name: "fNormalize", scope: !2710, file: !1, line: 230, type: !229)
!2720 = !DILocation(line: 230, column: 13, scope: !2710)
!2721 = !DILocalVariable(name: "fPreviousIsSpace", scope: !2710, file: !1, line: 232, type: !229)
!2722 = !DILocation(line: 232, column: 13, scope: !2710)
!2723 = !DILocalVariable(name: "i", scope: !2724, file: !1, line: 236, type: !296)
!2724 = distinct !DILexicalBlock(scope: !2710, file: !1, line: 236, column: 5)
!2725 = !DILocation(line: 236, column: 36, scope: !2724)
!2726 = !DILocation(line: 236, column: 10, scope: !2724)
!2727 = !DILocation(line: 236, column: 43, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2724, file: !1, line: 236, column: 5)
!2729 = !DILocation(line: 236, column: 47, scope: !2728)
!2730 = !DILocation(line: 236, column: 45, scope: !2728)
!2731 = !DILocation(line: 236, column: 63, scope: !2728)
!2732 = !DILocation(line: 236, column: 66, scope: !2728)
!2733 = !DILocation(line: 236, column: 77, scope: !2728)
!2734 = !DILocation(line: 0, scope: !2728)
!2735 = !DILocation(line: 236, column: 5, scope: !2724)
!2736 = !DILocalVariable(name: "theCurrentChar", scope: !2737, file: !1, line: 238, type: !647)
!2737 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 237, column: 5)
!2738 = !DILocation(line: 238, column: 29, scope: !2737)
!2739 = !DILocation(line: 238, column: 53, scope: !2737)
!2740 = !DILocation(line: 238, column: 64, scope: !2737)
!2741 = !DILocation(line: 238, column: 46, scope: !2737)
!2742 = !DILocation(line: 240, column: 29, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2737, file: !1, line: 240, column: 13)
!2744 = !DILocation(line: 240, column: 13, scope: !2743)
!2745 = !DILocation(line: 240, column: 45, scope: !2743)
!2746 = !DILocation(line: 240, column: 13, scope: !2737)
!2747 = !DILocation(line: 242, column: 30, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2743, file: !1, line: 241, column: 9)
!2749 = !DILocation(line: 243, column: 9, scope: !2748)
!2750 = !DILocation(line: 246, column: 17, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !1, line: 246, column: 17)
!2752 = distinct !DILexicalBlock(scope: !2743, file: !1, line: 245, column: 9)
!2753 = !DILocation(line: 246, column: 19, scope: !2751)
!2754 = !DILocation(line: 246, column: 24, scope: !2751)
!2755 = !DILocation(line: 247, column: 17, scope: !2751)
!2756 = !DILocation(line: 247, column: 22, scope: !2751)
!2757 = !DILocation(line: 247, column: 38, scope: !2751)
!2758 = !DILocation(line: 247, column: 19, scope: !2751)
!2759 = !DILocation(line: 247, column: 42, scope: !2751)
!2760 = !DILocation(line: 248, column: 17, scope: !2751)
!2761 = !DILocation(line: 248, column: 32, scope: !2751)
!2762 = !DILocation(line: 248, column: 73, scope: !2751)
!2763 = !DILocation(line: 249, column: 17, scope: !2751)
!2764 = !DILocation(line: 249, column: 34, scope: !2751)
!2765 = !DILocation(line: 246, column: 17, scope: !2752)
!2766 = !DILocation(line: 251, column: 28, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2751, file: !1, line: 250, column: 13)
!2768 = !DILocation(line: 252, column: 13, scope: !2767)
!2769 = !DILocation(line: 255, column: 34, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2751, file: !1, line: 254, column: 13)
!2771 = !DILocation(line: 258, column: 5, scope: !2737)
!2772 = !DILocation(line: 236, column: 87, scope: !2728)
!2773 = !DILocation(line: 236, column: 5, scope: !2728)
!2774 = distinct !{!2774, !2735, !2775}
!2775 = !DILocation(line: 258, column: 5, scope: !2724)
!2776 = !DILocation(line: 260, column: 12, scope: !2710)
!2777 = !DILocation(line: 260, column: 5, scope: !2710)
!2778 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_107XObject7getTypeEv", scope: !199, file: !198, line: 282, type: !2779, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2782, retainedNodes: !7)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!197, !2781}
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2782 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_107XObject7getTypeEv", scope: !199, file: !198, line: 282, type: !2779, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2783 = !DILocalVariable(name: "this", arg: 1, scope: !2778, type: !285, flags: DIFlagArtificial | DIFlagObjectPointer)
!2784 = !DILocation(line: 0, scope: !2778)
!2785 = !DILocation(line: 284, column: 10, scope: !2778)
!2786 = !DILocation(line: 284, column: 3, scope: !2778)
!2787 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2ERKS0_", scope: !248, file: !198, line: 601, type: !257, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !256, retainedNodes: !7)
!2788 = !DILocalVariable(name: "this", arg: 1, scope: !2787, type: !2439, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = !DILocation(line: 0, scope: !2787)
!2790 = !DILocalVariable(name: "theSource", arg: 2, scope: !2787, file: !198, line: 601, type: !259)
!2791 = !DILocation(line: 601, column: 31, scope: !2787)
!2792 = !DILocation(line: 602, column: 3, scope: !2787)
!2793 = !DILocation(line: 602, column: 16, scope: !2787)
!2794 = !DILocation(line: 602, column: 26, scope: !2787)
!2795 = !DILocation(line: 604, column: 45, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2787, file: !198, line: 603, column: 2)
!2797 = !DILocation(line: 604, column: 3, scope: !2796)
!2798 = !DILocation(line: 605, column: 2, scope: !2787)
!2799 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1022FunctionNormalizeSpace5cloneERN11xercesc_2_713MemoryManagerE", scope: !2277, file: !1, line: 206, type: !2306, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2305, retainedNodes: !7)
!2800 = !DILocalVariable(name: "this", arg: 1, scope: !2799, type: !2347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2801 = !DILocation(line: 0, scope: !2799)
!2802 = !DILocalVariable(name: "theManager", arg: 2, scope: !2799, file: !1, line: 206, type: !652)
!2803 = !DILocation(line: 206, column: 50, scope: !2799)
!2804 = !DILocation(line: 208, column: 31, scope: !2799)
!2805 = !DILocation(line: 208, column: 12, scope: !2799)
!2806 = !DILocation(line: 208, column: 5, scope: !2799)
!2807 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::FunctionNormalizeSpace>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_22FunctionNormalizeSpaceEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !6, file: !642, line: 334, type: !2808, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2810, retainedNodes: !7)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!2308, !320, !2325}
!2810 = !{!2811}
!2811 = !DITemplateTypeParameter(name: "Type", type: !2277)
!2812 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2807, file: !642, line: 335, type: !320)
!2813 = !DILocation(line: 335, column: 29, scope: !2807)
!2814 = !DILocalVariable(name: "theSource", arg: 2, scope: !2807, file: !642, line: 336, type: !2325)
!2815 = !DILocation(line: 336, column: 29, scope: !2807)
!2816 = !DILocalVariable(name: "theGuard", scope: !2807, file: !642, line: 338, type: !2817)
!2817 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !6, file: !642, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2818, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2818 = !{!2819, !2820, !2821, !2825, !2829, !2832, !2837}
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2817, file: !642, line: 93, baseType: !320, size: 64)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2817, file: !642, line: 95, baseType: !1075, size: 64, offset: 64)
!2821 = !DISubprogram(name: "XalanAllocationGuard", scope: !2817, file: !642, line: 54, type: !2822, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{null, !2824, !320, !1075}
!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2817, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2825 = !DISubprogram(name: "XalanAllocationGuard", scope: !2817, file: !642, line: 62, type: !2826, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{null, !2824, !320, !2828}
!2828 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2817, file: !642, line: 51, baseType: !309)
!2829 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2817, file: !642, line: 70, type: !2830, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{null, !2824}
!2832 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2817, file: !642, line: 79, type: !2833, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!1075, !2835}
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2817)
!2837 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2817, file: !642, line: 85, type: !2830, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2838 = !DILocation(line: 338, column: 29, scope: !2807)
!2839 = !DILocation(line: 339, column: 33, scope: !2807)
!2840 = !DILocalVariable(name: "theInstance", scope: !2807, file: !642, line: 342, type: !2841)
!2841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2308)
!2842 = !DILocation(line: 342, column: 21, scope: !2807)
!2843 = !DILocation(line: 343, column: 23, scope: !2807)
!2844 = !DILocation(line: 343, column: 9, scope: !2807)
!2845 = !DILocation(line: 343, column: 35, scope: !2807)
!2846 = !DILocation(line: 343, column: 30, scope: !2807)
!2847 = !DILocation(line: 345, column: 14, scope: !2807)
!2848 = !DILocation(line: 347, column: 12, scope: !2807)
!2849 = !DILocation(line: 348, column: 1, scope: !2807)
!2850 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1022FunctionNormalizeSpace8getErrorERNS_14XalanDOMStringE", scope: !2277, file: !1, line: 214, type: !2310, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2309, retainedNodes: !7)
!2851 = !DILocalVariable(name: "this", arg: 1, scope: !2850, type: !2347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2852 = !DILocation(line: 0, scope: !2850)
!2853 = !DILocalVariable(name: "theResult", arg: 2, scope: !2850, file: !1, line: 214, type: !680)
!2854 = !DILocation(line: 214, column: 50, scope: !2850)
!2855 = !DILocation(line: 218, column: 17, scope: !2850)
!2856 = !DILocation(line: 217, column: 12, scope: !2850)
!2857 = !DILocation(line: 217, column: 5, scope: !2850)
!2858 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !291, file: !292, line: 209, type: !712, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !714, retainedNodes: !7)
!2859 = !DILocalVariable(name: "this", arg: 1, scope: !2858, type: !2860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!2861 = !DILocation(line: 0, scope: !2858)
!2862 = !DILocation(line: 211, column: 3, scope: !2858)
!2863 = !DILocation(line: 213, column: 10, scope: !2858)
!2864 = !DILocation(line: 213, column: 3, scope: !2858)
!2865 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !291, file: !292, line: 739, type: !1045, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1044, retainedNodes: !7)
!2866 = !DILocalVariable(name: "this", arg: 1, scope: !2865, type: !2860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2867 = !DILocation(line: 0, scope: !2865)
!2868 = !DILocation(line: 745, column: 2, scope: !2865)
!2869 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !291, file: !292, line: 201, type: !712, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !711, retainedNodes: !7)
!2870 = !DILocalVariable(name: "this", arg: 1, scope: !2869, type: !2860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2871 = !DILocation(line: 0, scope: !2869)
!2872 = !DILocation(line: 203, column: 3, scope: !2869)
!2873 = !DILocation(line: 205, column: 10, scope: !2869)
!2874 = !DILocation(line: 205, column: 3, scope: !2869)
!2875 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !291, file: !292, line: 249, type: !720, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !723, retainedNodes: !7)
!2876 = !DILocalVariable(name: "this", arg: 1, scope: !2875, type: !673, flags: DIFlagArtificial | DIFlagObjectPointer)
!2877 = !DILocation(line: 0, scope: !2875)
!2878 = !DILocalVariable(name: "theCount", arg: 2, scope: !2875, file: !292, line: 249, type: !296)
!2879 = !DILocation(line: 249, column: 20, scope: !2875)
!2880 = !DILocation(line: 251, column: 3, scope: !2875)
!2881 = !DILocation(line: 253, column: 3, scope: !2875)
!2882 = !DILocation(line: 253, column: 18, scope: !2875)
!2883 = !DILocation(line: 253, column: 27, scope: !2875)
!2884 = !DILocation(line: 253, column: 10, scope: !2875)
!2885 = !DILocation(line: 254, column: 2, scope: !2875)
!2886 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !299, file: !300, line: 644, type: !383, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !390, retainedNodes: !7)
!2887 = !DILocalVariable(name: "this", arg: 1, scope: !2886, type: !324, flags: DIFlagArtificial | DIFlagObjectPointer)
!2888 = !DILocation(line: 0, scope: !2886)
!2889 = !DILocalVariable(name: "theSize", arg: 2, scope: !2886, file: !300, line: 644, type: !308)
!2890 = !DILocation(line: 644, column: 25, scope: !2886)
!2891 = !DILocation(line: 646, column: 9, scope: !2886)
!2892 = !DILocation(line: 648, column: 13, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2886, file: !300, line: 648, column: 13)
!2894 = !DILocation(line: 648, column: 23, scope: !2893)
!2895 = !DILocation(line: 648, column: 21, scope: !2893)
!2896 = !DILocation(line: 648, column: 13, scope: !2886)
!2897 = !DILocation(line: 650, column: 23, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2893, file: !300, line: 649, column: 9)
!2899 = !DILocation(line: 650, column: 13, scope: !2898)
!2900 = !DILocation(line: 651, column: 9, scope: !2898)
!2901 = !DILocation(line: 653, column: 9, scope: !2886)
!2902 = !DILocation(line: 654, column: 5, scope: !2886)
!2903 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !299, file: !300, line: 905, type: !602, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !601, retainedNodes: !7)
!2904 = !DILocalVariable(name: "this", arg: 1, scope: !2903, type: !2905, flags: DIFlagArtificial | DIFlagObjectPointer)
!2905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!2906 = !DILocation(line: 0, scope: !2903)
!2907 = !DILocation(line: 907, column: 5, scope: !2903)
!2908 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !299, file: !300, line: 1017, type: !383, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !624, retainedNodes: !7)
!2909 = !DILocalVariable(name: "this", arg: 1, scope: !2908, type: !324, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = !DILocation(line: 0, scope: !2908)
!2911 = !DILocalVariable(name: "theSize", arg: 2, scope: !2908, file: !300, line: 1017, type: !308)
!2912 = !DILocation(line: 1017, column: 29, scope: !2908)
!2913 = !DILocation(line: 1019, column: 9, scope: !2908)
!2914 = !DILocalVariable(name: "theTemp", scope: !2908, file: !300, line: 1023, type: !330)
!2915 = !DILocation(line: 1023, column: 21, scope: !2908)
!2916 = !DILocation(line: 1023, column: 37, scope: !2908)
!2917 = !DILocation(line: 1023, column: 54, scope: !2908)
!2918 = !DILocation(line: 1025, column: 9, scope: !2908)
!2919 = !DILocation(line: 1027, column: 9, scope: !2908)
!2920 = !DILocation(line: 1028, column: 5, scope: !2908)
!2921 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm", scope: !299, file: !300, line: 149, type: !326, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !325, retainedNodes: !7)
!2922 = !DILocalVariable(name: "this", arg: 1, scope: !2921, type: !324, flags: DIFlagArtificial | DIFlagObjectPointer)
!2923 = !DILocation(line: 0, scope: !2921)
!2924 = !DILocalVariable(name: "theSource", arg: 2, scope: !2921, file: !300, line: 150, type: !328)
!2925 = !DILocation(line: 150, column: 33, scope: !2921)
!2926 = !DILocalVariable(name: "theManager", arg: 3, scope: !2921, file: !300, line: 151, type: !320)
!2927 = !DILocation(line: 151, column: 33, scope: !2921)
!2928 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !2921, file: !300, line: 152, type: !308)
!2929 = !DILocation(line: 152, column: 33, scope: !2921)
!2930 = !DILocation(line: 153, column: 9, scope: !2921)
!2931 = !DILocation(line: 153, column: 26, scope: !2921)
!2932 = !DILocation(line: 154, column: 9, scope: !2921)
!2933 = !DILocation(line: 155, column: 9, scope: !2921)
!2934 = !DILocation(line: 156, column: 9, scope: !2921)
!2935 = !DILocation(line: 158, column: 13, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !300, line: 158, column: 13)
!2937 = distinct !DILexicalBlock(scope: !2921, file: !300, line: 157, column: 5)
!2938 = !DILocation(line: 158, column: 23, scope: !2936)
!2939 = !DILocation(line: 158, column: 30, scope: !2936)
!2940 = !DILocation(line: 158, column: 13, scope: !2937)
!2941 = !DILocalVariable(name: "theTemp", scope: !2942, file: !300, line: 160, type: !330)
!2942 = distinct !DILexicalBlock(scope: !2936, file: !300, line: 159, column: 9)
!2943 = !DILocation(line: 160, column: 25, scope: !2942)
!2944 = !DILocation(line: 160, column: 33, scope: !2942)
!2945 = !DILocation(line: 160, column: 55, scope: !2942)
!2946 = !DILocation(line: 160, column: 65, scope: !2942)
!2947 = !DILocation(line: 160, column: 73, scope: !2942)
!2948 = !DILocation(line: 160, column: 45, scope: !2942)
!2949 = !DILocation(line: 162, column: 36, scope: !2942)
!2950 = !DILocation(line: 162, column: 45, scope: !2942)
!2951 = !DILocation(line: 162, column: 55, scope: !2942)
!2952 = !DILocation(line: 162, column: 64, scope: !2942)
!2953 = !DILocation(line: 162, column: 74, scope: !2942)
!2954 = !DILocation(line: 162, column: 21, scope: !2942)
!2955 = !DILocation(line: 164, column: 13, scope: !2942)
!2956 = !DILocation(line: 166, column: 9, scope: !2936)
!2957 = !DILocation(line: 166, column: 9, scope: !2942)
!2958 = !DILocation(line: 175, column: 5, scope: !2942)
!2959 = !DILocation(line: 167, column: 18, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2936, file: !300, line: 167, column: 18)
!2961 = !DILocation(line: 167, column: 39, scope: !2960)
!2962 = !DILocation(line: 167, column: 18, scope: !2936)
!2963 = !DILocation(line: 169, column: 31, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !300, line: 168, column: 9)
!2965 = !DILocation(line: 169, column: 22, scope: !2964)
!2966 = !DILocation(line: 169, column: 13, scope: !2964)
!2967 = !DILocation(line: 169, column: 20, scope: !2964)
!2968 = !DILocation(line: 171, column: 28, scope: !2964)
!2969 = !DILocation(line: 171, column: 13, scope: !2964)
!2970 = !DILocation(line: 171, column: 26, scope: !2964)
!2971 = !DILocation(line: 172, column: 9, scope: !2964)
!2972 = !DILocation(line: 174, column: 9, scope: !2937)
!2973 = !DILocation(line: 175, column: 5, scope: !2921)
!2974 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !299, file: !300, line: 848, type: !587, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !586, retainedNodes: !7)
!2975 = !DILocalVariable(name: "this", arg: 1, scope: !2974, type: !324, flags: DIFlagArtificial | DIFlagObjectPointer)
!2976 = !DILocation(line: 0, scope: !2974)
!2977 = !DILocalVariable(name: "theOther", arg: 2, scope: !2974, file: !300, line: 848, type: !585)
!2978 = !DILocation(line: 848, column: 21, scope: !2974)
!2979 = !DILocation(line: 850, column: 9, scope: !2974)
!2980 = !DILocalVariable(name: "theTempManager", scope: !2974, file: !300, line: 852, type: !2981)
!2981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!2982 = !DILocation(line: 852, column: 33, scope: !2974)
!2983 = !DILocation(line: 852, column: 50, scope: !2974)
!2984 = !DILocalVariable(name: "theTempLength", scope: !2974, file: !300, line: 853, type: !2985)
!2985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!2986 = !DILocation(line: 853, column: 33, scope: !2974)
!2987 = !DILocation(line: 853, column: 49, scope: !2974)
!2988 = !DILocalVariable(name: "theTempAllocation", scope: !2974, file: !300, line: 854, type: !2985)
!2989 = !DILocation(line: 854, column: 33, scope: !2974)
!2990 = !DILocation(line: 854, column: 53, scope: !2974)
!2991 = !DILocalVariable(name: "theTempData", scope: !2974, file: !300, line: 855, type: !2992)
!2992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !314)
!2993 = !DILocation(line: 855, column: 33, scope: !2974)
!2994 = !DILocation(line: 855, column: 47, scope: !2974)
!2995 = !DILocation(line: 857, column: 27, scope: !2974)
!2996 = !DILocation(line: 857, column: 36, scope: !2974)
!2997 = !DILocation(line: 857, column: 9, scope: !2974)
!2998 = !DILocation(line: 857, column: 25, scope: !2974)
!2999 = !DILocation(line: 858, column: 18, scope: !2974)
!3000 = !DILocation(line: 858, column: 27, scope: !2974)
!3001 = !DILocation(line: 858, column: 9, scope: !2974)
!3002 = !DILocation(line: 858, column: 16, scope: !2974)
!3003 = !DILocation(line: 859, column: 24, scope: !2974)
!3004 = !DILocation(line: 859, column: 33, scope: !2974)
!3005 = !DILocation(line: 859, column: 9, scope: !2974)
!3006 = !DILocation(line: 859, column: 22, scope: !2974)
!3007 = !DILocation(line: 860, column: 18, scope: !2974)
!3008 = !DILocation(line: 860, column: 27, scope: !2974)
!3009 = !DILocation(line: 860, column: 9, scope: !2974)
!3010 = !DILocation(line: 860, column: 16, scope: !2974)
!3011 = !DILocation(line: 862, column: 36, scope: !2974)
!3012 = !DILocation(line: 862, column: 9, scope: !2974)
!3013 = !DILocation(line: 862, column: 18, scope: !2974)
!3014 = !DILocation(line: 862, column: 34, scope: !2974)
!3015 = !DILocation(line: 863, column: 27, scope: !2974)
!3016 = !DILocation(line: 863, column: 9, scope: !2974)
!3017 = !DILocation(line: 863, column: 18, scope: !2974)
!3018 = !DILocation(line: 863, column: 25, scope: !2974)
!3019 = !DILocation(line: 864, column: 33, scope: !2974)
!3020 = !DILocation(line: 864, column: 9, scope: !2974)
!3021 = !DILocation(line: 864, column: 18, scope: !2974)
!3022 = !DILocation(line: 864, column: 31, scope: !2974)
!3023 = !DILocation(line: 865, column: 27, scope: !2974)
!3024 = !DILocation(line: 865, column: 9, scope: !2974)
!3025 = !DILocation(line: 865, column: 18, scope: !2974)
!3026 = !DILocation(line: 865, column: 25, scope: !2974)
!3027 = !DILocation(line: 867, column: 9, scope: !2974)
!3028 = !DILocation(line: 868, column: 5, scope: !2974)
!3029 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !299, file: !300, line: 233, type: !345, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !344, retainedNodes: !7)
!3030 = !DILocalVariable(name: "this", arg: 1, scope: !3029, type: !324, flags: DIFlagArtificial | DIFlagObjectPointer)
!3031 = !DILocation(line: 0, scope: !3029)
!3032 = !DILocation(line: 235, column: 9, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3029, file: !300, line: 234, column: 5)
!3034 = !DILocation(line: 237, column: 13, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3033, file: !300, line: 237, column: 13)
!3036 = !DILocation(line: 237, column: 26, scope: !3035)
!3037 = !DILocation(line: 237, column: 13, scope: !3033)
!3038 = !DILocation(line: 239, column: 21, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3035, file: !300, line: 238, column: 9)
!3040 = !DILocation(line: 239, column: 30, scope: !3039)
!3041 = !DILocation(line: 239, column: 13, scope: !3039)
!3042 = !DILocation(line: 241, column: 24, scope: !3039)
!3043 = !DILocation(line: 241, column: 13, scope: !3039)
!3044 = !DILocation(line: 242, column: 9, scope: !3039)
!3045 = !DILocation(line: 243, column: 5, scope: !3029)
!3046 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !299, file: !300, line: 1073, type: !636, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !635, retainedNodes: !7)
!3047 = !DILocalVariable(name: "this", arg: 1, scope: !3046, type: !324, flags: DIFlagArtificial | DIFlagObjectPointer)
!3048 = !DILocation(line: 0, scope: !3046)
!3049 = !DILocalVariable(name: "theLHS", arg: 2, scope: !3046, file: !300, line: 1074, type: !308)
!3050 = !DILocation(line: 1074, column: 25, scope: !3046)
!3051 = !DILocalVariable(name: "theRHS", arg: 3, scope: !3046, file: !300, line: 1075, type: !308)
!3052 = !DILocation(line: 1075, column: 25, scope: !3046)
!3053 = !DILocation(line: 1077, column: 16, scope: !3046)
!3054 = !DILocation(line: 1077, column: 25, scope: !3046)
!3055 = !DILocation(line: 1077, column: 23, scope: !3046)
!3056 = !DILocation(line: 1077, column: 34, scope: !3046)
!3057 = !DILocation(line: 1077, column: 43, scope: !3046)
!3058 = !DILocation(line: 1077, column: 9, scope: !3046)
!3059 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !299, file: !300, line: 120, type: !317, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !316, retainedNodes: !7)
!3060 = !DILocalVariable(name: "this", arg: 1, scope: !3059, type: !324, flags: DIFlagArtificial | DIFlagObjectPointer)
!3061 = !DILocation(line: 0, scope: !3059)
!3062 = !DILocalVariable(name: "theManager", arg: 2, scope: !3059, file: !300, line: 121, type: !320)
!3063 = !DILocation(line: 121, column: 29, scope: !3059)
!3064 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !3059, file: !300, line: 122, type: !308)
!3065 = !DILocation(line: 122, column: 33, scope: !3059)
!3066 = !DILocation(line: 123, column: 9, scope: !3059)
!3067 = !DILocation(line: 123, column: 26, scope: !3059)
!3068 = !DILocation(line: 124, column: 9, scope: !3059)
!3069 = !DILocation(line: 125, column: 9, scope: !3059)
!3070 = !DILocation(line: 125, column: 22, scope: !3059)
!3071 = !DILocation(line: 126, column: 9, scope: !3059)
!3072 = !DILocation(line: 126, column: 16, scope: !3059)
!3073 = !DILocation(line: 126, column: 34, scope: !3059)
!3074 = !DILocation(line: 126, column: 49, scope: !3059)
!3075 = !DILocation(line: 126, column: 40, scope: !3059)
!3076 = !DILocation(line: 128, column: 9, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3059, file: !300, line: 127, column: 5)
!3078 = !DILocation(line: 129, column: 5, scope: !3059)
!3079 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !299, file: !300, line: 296, type: !359, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !358, retainedNodes: !7)
!3080 = !DILocalVariable(name: "this", arg: 1, scope: !3079, type: !324, flags: DIFlagArtificial | DIFlagObjectPointer)
!3081 = !DILocation(line: 0, scope: !3079)
!3082 = !DILocalVariable(name: "thePosition", arg: 2, scope: !3079, file: !300, line: 297, type: !354)
!3083 = !DILocation(line: 297, column: 29, scope: !3079)
!3084 = !DILocalVariable(name: "theFirst", arg: 3, scope: !3079, file: !300, line: 298, type: !334)
!3085 = !DILocation(line: 298, column: 29, scope: !3079)
!3086 = !DILocalVariable(name: "theLast", arg: 4, scope: !3079, file: !300, line: 299, type: !334)
!3087 = !DILocation(line: 299, column: 29, scope: !3079)
!3088 = !DILocation(line: 307, column: 9, scope: !3079)
!3089 = !DILocalVariable(name: "theInsertSize", scope: !3079, file: !300, line: 309, type: !2985)
!3090 = !DILocation(line: 309, column: 29, scope: !3079)
!3091 = !DILocation(line: 310, column: 28, scope: !3079)
!3092 = !DILocation(line: 310, column: 38, scope: !3079)
!3093 = !DILocation(line: 310, column: 13, scope: !3079)
!3094 = !DILocation(line: 312, column: 13, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3079, file: !300, line: 312, column: 13)
!3096 = !DILocation(line: 312, column: 27, scope: !3095)
!3097 = !DILocation(line: 312, column: 13, scope: !3079)
!3098 = !DILocation(line: 314, column: 13, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3095, file: !300, line: 313, column: 9)
!3100 = !DILocalVariable(name: "theTotalSize", scope: !3079, file: !300, line: 317, type: !2985)
!3101 = !DILocation(line: 317, column: 29, scope: !3079)
!3102 = !DILocation(line: 317, column: 44, scope: !3079)
!3103 = !DILocation(line: 317, column: 53, scope: !3079)
!3104 = !DILocation(line: 317, column: 51, scope: !3079)
!3105 = !DILocation(line: 319, column: 13, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3079, file: !300, line: 319, column: 13)
!3107 = !DILocation(line: 319, column: 28, scope: !3106)
!3108 = !DILocation(line: 319, column: 25, scope: !3106)
!3109 = !DILocation(line: 319, column: 13, scope: !3079)
!3110 = !DILocalVariable(name: "thePointer", scope: !3111, file: !300, line: 321, type: !600)
!3111 = distinct !DILexicalBlock(scope: !3106, file: !300, line: 320, column: 9)
!3112 = !DILocation(line: 321, column: 25, scope: !3111)
!3113 = !DILocation(line: 321, column: 53, scope: !3111)
!3114 = !DILocation(line: 321, column: 38, scope: !3111)
!3115 = !DILocation(line: 323, column: 13, scope: !3111)
!3116 = !DILocation(line: 323, column: 20, scope: !3111)
!3117 = !DILocation(line: 323, column: 32, scope: !3111)
!3118 = !DILocation(line: 323, column: 29, scope: !3111)
!3119 = !DILocation(line: 325, column: 40, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3111, file: !300, line: 324, column: 13)
!3121 = !DILocation(line: 325, column: 53, scope: !3120)
!3122 = !DILocation(line: 325, column: 64, scope: !3120)
!3123 = !DILocation(line: 325, column: 17, scope: !3120)
!3124 = !DILocation(line: 327, column: 17, scope: !3120)
!3125 = !DILocation(line: 328, column: 19, scope: !3120)
!3126 = !DILocation(line: 328, column: 17, scope: !3120)
!3127 = !DILocation(line: 329, column: 17, scope: !3120)
!3128 = distinct !{!3128, !3115, !3129}
!3129 = !DILocation(line: 330, column: 13, scope: !3111)
!3130 = !DILocation(line: 331, column: 9, scope: !3111)
!3131 = !DILocation(line: 334, column: 17, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3133, file: !300, line: 334, column: 17)
!3133 = distinct !DILexicalBlock(scope: !3106, file: !300, line: 333, column: 9)
!3134 = !DILocation(line: 334, column: 32, scope: !3132)
!3135 = !DILocation(line: 334, column: 30, scope: !3132)
!3136 = !DILocation(line: 334, column: 17, scope: !3133)
!3137 = !DILocalVariable(name: "theTemp", scope: !3138, file: !300, line: 338, type: !330)
!3138 = distinct !DILexicalBlock(scope: !3132, file: !300, line: 335, column: 13)
!3139 = !DILocation(line: 338, column: 29, scope: !3138)
!3140 = !DILocation(line: 338, column: 38, scope: !3138)
!3141 = !DILocation(line: 338, column: 55, scope: !3138)
!3142 = !DILocation(line: 341, column: 40, scope: !3138)
!3143 = !DILocation(line: 341, column: 47, scope: !3138)
!3144 = !DILocation(line: 341, column: 56, scope: !3138)
!3145 = !DILocation(line: 341, column: 25, scope: !3138)
!3146 = !DILocation(line: 344, column: 40, scope: !3138)
!3147 = !DILocation(line: 344, column: 47, scope: !3138)
!3148 = !DILocation(line: 344, column: 57, scope: !3138)
!3149 = !DILocation(line: 344, column: 25, scope: !3138)
!3150 = !DILocation(line: 347, column: 40, scope: !3138)
!3151 = !DILocation(line: 347, column: 47, scope: !3138)
!3152 = !DILocation(line: 347, column: 60, scope: !3138)
!3153 = !DILocation(line: 347, column: 25, scope: !3138)
!3154 = !DILocation(line: 349, column: 17, scope: !3138)
!3155 = !DILocation(line: 350, column: 13, scope: !3132)
!3156 = !DILocation(line: 350, column: 13, scope: !3138)
!3157 = !DILocation(line: 412, column: 5, scope: !3138)
!3158 = !DILocalVariable(name: "theOriginalEnd", scope: !3159, file: !300, line: 354, type: !3160)
!3159 = distinct !DILexicalBlock(scope: !3132, file: !300, line: 352, column: 13)
!3160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !354)
!3161 = !DILocation(line: 354, column: 37, scope: !3159)
!3162 = !DILocation(line: 354, column: 54, scope: !3159)
!3163 = !DILocalVariable(name: "theRightSplitSize", scope: !3159, file: !300, line: 356, type: !2985)
!3164 = !DILocation(line: 356, column: 37, scope: !3159)
!3165 = !DILocation(line: 357, column: 36, scope: !3159)
!3166 = !DILocation(line: 357, column: 49, scope: !3159)
!3167 = !DILocation(line: 357, column: 21, scope: !3159)
!3168 = !DILocation(line: 359, column: 21, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3159, file: !300, line: 359, column: 21)
!3170 = !DILocation(line: 359, column: 42, scope: !3169)
!3171 = !DILocation(line: 359, column: 39, scope: !3169)
!3172 = !DILocation(line: 359, column: 21, scope: !3159)
!3173 = !DILocalVariable(name: "toInsertSplit", scope: !3174, file: !300, line: 365, type: !3175)
!3174 = distinct !DILexicalBlock(scope: !3169, file: !300, line: 360, column: 17)
!3175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!3176 = !DILocation(line: 365, column: 45, scope: !3174)
!3177 = !DILocation(line: 365, column: 61, scope: !3174)
!3178 = !DILocation(line: 365, column: 72, scope: !3174)
!3179 = !DILocation(line: 365, column: 70, scope: !3174)
!3180 = !DILocalVariable(name: "toInsertIter", scope: !3174, file: !300, line: 366, type: !334)
!3181 = !DILocation(line: 366, column: 45, scope: !3174)
!3182 = !DILocation(line: 366, column: 60, scope: !3174)
!3183 = !DILocation(line: 368, column: 21, scope: !3174)
!3184 = !DILocation(line: 368, column: 28, scope: !3174)
!3185 = !DILocation(line: 368, column: 44, scope: !3174)
!3186 = !DILocation(line: 368, column: 41, scope: !3174)
!3187 = !DILocation(line: 370, column: 37, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3174, file: !300, line: 369, column: 21)
!3189 = !DILocation(line: 370, column: 25, scope: !3188)
!3190 = !DILocation(line: 372, column: 25, scope: !3188)
!3191 = distinct !{!3191, !3183, !3192}
!3192 = !DILocation(line: 373, column: 21, scope: !3174)
!3193 = !DILocation(line: 376, column: 36, scope: !3174)
!3194 = !DILocation(line: 376, column: 34, scope: !3174)
!3195 = !DILocation(line: 377, column: 21, scope: !3174)
!3196 = !DILocation(line: 377, column: 28, scope: !3174)
!3197 = !DILocation(line: 377, column: 45, scope: !3174)
!3198 = !DILocation(line: 377, column: 41, scope: !3174)
!3199 = !DILocation(line: 379, column: 37, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3174, file: !300, line: 378, column: 21)
!3201 = !DILocation(line: 379, column: 25, scope: !3200)
!3202 = !DILocation(line: 381, column: 25, scope: !3200)
!3203 = distinct !{!3203, !3195, !3204}
!3204 = !DILocation(line: 382, column: 21, scope: !3174)
!3205 = !DILocation(line: 386, column: 46, scope: !3174)
!3206 = !DILocation(line: 386, column: 56, scope: !3174)
!3207 = !DILocation(line: 386, column: 71, scope: !3174)
!3208 = !DILocation(line: 386, column: 21, scope: !3174)
!3209 = !DILocation(line: 387, column: 17, scope: !3174)
!3210 = !DILocalVariable(name: "toMoveIter", scope: !3211, file: !300, line: 393, type: !334)
!3211 = distinct !DILexicalBlock(scope: !3169, file: !300, line: 389, column: 17)
!3212 = !DILocation(line: 393, column: 37, scope: !3211)
!3213 = !DILocation(line: 393, column: 50, scope: !3211)
!3214 = !DILocation(line: 393, column: 58, scope: !3211)
!3215 = !DILocation(line: 393, column: 56, scope: !3211)
!3216 = !DILocation(line: 395, column: 21, scope: !3211)
!3217 = !DILocation(line: 395, column: 28, scope: !3211)
!3218 = !DILocation(line: 395, column: 42, scope: !3211)
!3219 = !DILocation(line: 395, column: 39, scope: !3211)
!3220 = !DILocation(line: 397, column: 37, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3211, file: !300, line: 396, column: 21)
!3222 = !DILocation(line: 397, column: 25, scope: !3221)
!3223 = !DILocation(line: 399, column: 25, scope: !3221)
!3224 = distinct !{!3224, !3216, !3225}
!3225 = !DILocation(line: 400, column: 21, scope: !3211)
!3226 = !DILocation(line: 403, column: 55, scope: !3211)
!3227 = !DILocation(line: 403, column: 68, scope: !3211)
!3228 = !DILocation(line: 403, column: 85, scope: !3211)
!3229 = !DILocation(line: 403, column: 83, scope: !3211)
!3230 = !DILocation(line: 403, column: 100, scope: !3211)
!3231 = !DILocation(line: 403, column: 21, scope: !3211)
!3232 = !DILocation(line: 406, column: 46, scope: !3211)
!3233 = !DILocation(line: 406, column: 56, scope: !3211)
!3234 = !DILocation(line: 406, column: 65, scope: !3211)
!3235 = !DILocation(line: 406, column: 21, scope: !3211)
!3236 = !DILocation(line: 411, column: 9, scope: !3079)
!3237 = !DILocation(line: 412, column: 5, scope: !3079)
!3238 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !299, file: !300, line: 685, type: !403, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !402, retainedNodes: !7)
!3239 = !DILocalVariable(name: "this", arg: 1, scope: !3238, type: !324, flags: DIFlagArtificial | DIFlagObjectPointer)
!3240 = !DILocation(line: 0, scope: !3238)
!3241 = !DILocation(line: 687, column: 9, scope: !3238)
!3242 = !DILocation(line: 689, column: 16, scope: !3238)
!3243 = !DILocation(line: 689, column: 9, scope: !3238)
!3244 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !299, file: !300, line: 693, type: !406, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !405, retainedNodes: !7)
!3245 = !DILocalVariable(name: "this", arg: 1, scope: !3244, type: !2905, flags: DIFlagArtificial | DIFlagObjectPointer)
!3246 = !DILocation(line: 0, scope: !3244)
!3247 = !DILocation(line: 695, column: 9, scope: !3244)
!3248 = !DILocation(line: 697, column: 16, scope: !3244)
!3249 = !DILocation(line: 697, column: 9, scope: !3244)
!3250 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !299, file: !300, line: 709, type: !406, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !409, retainedNodes: !7)
!3251 = !DILocalVariable(name: "this", arg: 1, scope: !3250, type: !2905, flags: DIFlagArtificial | DIFlagObjectPointer)
!3252 = !DILocation(line: 0, scope: !3250)
!3253 = !DILocation(line: 711, column: 9, scope: !3250)
!3254 = !DILocation(line: 713, column: 16, scope: !3250)
!3255 = !DILocation(line: 713, column: 9, scope: !3250)
!3256 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !299, file: !300, line: 938, type: !609, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !608, retainedNodes: !7)
!3257 = !DILocalVariable(name: "this", arg: 1, scope: !3256, type: !324, flags: DIFlagArtificial | DIFlagObjectPointer)
!3258 = !DILocation(line: 0, scope: !3256)
!3259 = !DILocalVariable(name: "size", arg: 2, scope: !3256, file: !300, line: 938, type: !308)
!3260 = !DILocation(line: 938, column: 25, scope: !3256)
!3261 = !DILocalVariable(name: "theBytesNeeded", scope: !3256, file: !300, line: 940, type: !2985)
!3262 = !DILocation(line: 940, column: 29, scope: !3256)
!3263 = !DILocation(line: 940, column: 46, scope: !3256)
!3264 = !DILocation(line: 940, column: 51, scope: !3256)
!3265 = !DILocalVariable(name: "pointer", scope: !3256, file: !300, line: 944, type: !1075)
!3266 = !DILocation(line: 944, column: 17, scope: !3256)
!3267 = !DILocation(line: 944, column: 27, scope: !3256)
!3268 = !DILocation(line: 944, column: 53, scope: !3256)
!3269 = !DILocation(line: 944, column: 44, scope: !3256)
!3270 = !DILocation(line: 948, column: 30, scope: !3256)
!3271 = !DILocation(line: 948, column: 16, scope: !3256)
!3272 = !DILocation(line: 948, column: 9, scope: !3256)
!3273 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !299, file: !300, line: 918, type: !605, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !604, retainedNodes: !7)
!3274 = !DILocalVariable(name: "this", arg: 1, scope: !3273, type: !324, flags: DIFlagArtificial | DIFlagObjectPointer)
!3275 = !DILocation(line: 0, scope: !3273)
!3276 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3273, file: !300, line: 919, type: !334)
!3277 = !DILocation(line: 919, column: 29, scope: !3273)
!3278 = !DILocalVariable(name: "theLast", arg: 3, scope: !3273, file: !300, line: 920, type: !334)
!3279 = !DILocation(line: 920, column: 29, scope: !3273)
!3280 = !DILocation(line: 927, column: 45, scope: !3273)
!3281 = !DILocation(line: 927, column: 55, scope: !3273)
!3282 = !DILocation(line: 927, column: 16, scope: !3273)
!3283 = !DILocation(line: 927, column: 9, scope: !3273)
!3284 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !299, file: !300, line: 571, type: !377, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !376, retainedNodes: !7)
!3285 = !DILocalVariable(name: "this", arg: 1, scope: !3284, type: !2905, flags: DIFlagArtificial | DIFlagObjectPointer)
!3286 = !DILocation(line: 0, scope: !3284)
!3287 = !DILocation(line: 573, column: 9, scope: !3284)
!3288 = !DILocation(line: 575, column: 16, scope: !3284)
!3289 = !DILocation(line: 575, column: 9, scope: !3284)
!3290 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !299, file: !300, line: 701, type: !403, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !408, retainedNodes: !7)
!3291 = !DILocalVariable(name: "this", arg: 1, scope: !3290, type: !324, flags: DIFlagArtificial | DIFlagObjectPointer)
!3292 = !DILocation(line: 0, scope: !3290)
!3293 = !DILocation(line: 703, column: 9, scope: !3290)
!3294 = !DILocation(line: 705, column: 16, scope: !3290)
!3295 = !DILocation(line: 705, column: 9, scope: !3290)
!3296 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !299, file: !300, line: 1006, type: !622, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !621, retainedNodes: !7)
!3297 = !DILocalVariable(name: "this", arg: 1, scope: !3296, type: !324, flags: DIFlagArtificial | DIFlagObjectPointer)
!3298 = !DILocation(line: 0, scope: !3296)
!3299 = !DILocalVariable(name: "theSize", arg: 2, scope: !3296, file: !300, line: 1006, type: !308)
!3300 = !DILocation(line: 1006, column: 33, scope: !3296)
!3301 = !DILocation(line: 1008, column: 13, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3296, file: !300, line: 1008, column: 13)
!3303 = !DILocation(line: 1008, column: 23, scope: !3302)
!3304 = !DILocation(line: 1008, column: 21, scope: !3302)
!3305 = !DILocation(line: 1008, column: 13, scope: !3296)
!3306 = !DILocation(line: 1010, column: 23, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3302, file: !300, line: 1009, column: 9)
!3308 = !DILocation(line: 1010, column: 13, scope: !3307)
!3309 = !DILocation(line: 1011, column: 9, scope: !3307)
!3310 = !DILocation(line: 1013, column: 16, scope: !3296)
!3311 = !DILocation(line: 1013, column: 9, scope: !3296)
!3312 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3313, file: !642, line: 439, type: !3319, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3318, retainedNodes: !7)
!3313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<unsigned short>", scope: !6, file: !642, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3314, templateParams: !643, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerItEE")
!3314 = !{!3315, !3318}
!3315 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRN11xercesc_2_713MemoryManagerE", scope: !3313, file: !642, line: 434, type: !3316, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{!438, !438, !320}
!3318 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerItE9constructEPtRKtRN11xercesc_2_713MemoryManagerE", scope: !3313, file: !642, line: 439, type: !3319, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!438, !438, !514, !320}
!3321 = !DILocalVariable(name: "address", arg: 1, scope: !3312, file: !642, line: 439, type: !438)
!3322 = !DILocation(line: 439, column: 28, scope: !3312)
!3323 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3312, file: !642, line: 439, type: !514)
!3324 = !DILocation(line: 439, column: 46, scope: !3312)
!3325 = !DILocalVariable(arg: 3, scope: !3312, file: !642, line: 439, type: !320)
!3326 = !DILocation(line: 439, column: 78, scope: !3312)
!3327 = !DILocation(line: 441, column: 26, scope: !3312)
!3328 = !DILocation(line: 441, column: 21, scope: !3312)
!3329 = !DILocation(line: 441, column: 37, scope: !3312)
!3330 = !DILocation(line: 441, column: 9, scope: !3312)
!3331 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !299, file: !300, line: 628, type: !377, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !386, retainedNodes: !7)
!3332 = !DILocalVariable(name: "this", arg: 1, scope: !3331, type: !2905, flags: DIFlagArtificial | DIFlagObjectPointer)
!3333 = !DILocation(line: 0, scope: !3331)
!3334 = !DILocation(line: 630, column: 9, scope: !3331)
!3335 = !DILocation(line: 632, column: 16, scope: !3331)
!3336 = !DILocation(line: 632, column: 9, scope: !3331)
!3337 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !299, file: !300, line: 978, type: !348, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !620, retainedNodes: !7)
!3338 = !DILocalVariable(name: "this", arg: 1, scope: !3337, type: !324, flags: DIFlagArtificial | DIFlagObjectPointer)
!3339 = !DILocation(line: 0, scope: !3337)
!3340 = !DILocalVariable(name: "data", arg: 2, scope: !3337, file: !300, line: 978, type: !343)
!3341 = !DILocation(line: 978, column: 36, scope: !3337)
!3342 = !DILocation(line: 980, column: 9, scope: !3337)
!3343 = !DILocation(line: 982, column: 13, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3337, file: !300, line: 982, column: 13)
!3345 = !DILocation(line: 982, column: 22, scope: !3344)
!3346 = !DILocation(line: 982, column: 20, scope: !3344)
!3347 = !DILocation(line: 982, column: 13, scope: !3337)
!3348 = !DILocation(line: 984, column: 36, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3344, file: !300, line: 983, column: 9)
!3350 = !DILocation(line: 984, column: 50, scope: !3349)
!3351 = !DILocation(line: 984, column: 57, scope: !3349)
!3352 = !DILocation(line: 984, column: 13, scope: !3349)
!3353 = !DILocation(line: 986, column: 15, scope: !3349)
!3354 = !DILocation(line: 986, column: 13, scope: !3349)
!3355 = !DILocation(line: 987, column: 9, scope: !3349)
!3356 = !DILocalVariable(name: "theNewSize", scope: !3357, file: !300, line: 992, type: !2985)
!3357 = distinct !DILexicalBlock(scope: !3344, file: !300, line: 989, column: 9)
!3358 = !DILocation(line: 992, column: 33, scope: !3357)
!3359 = !DILocation(line: 992, column: 46, scope: !3357)
!3360 = !DILocation(line: 992, column: 53, scope: !3357)
!3361 = !DILocation(line: 992, column: 75, scope: !3357)
!3362 = !DILocation(line: 992, column: 82, scope: !3357)
!3363 = !DILocation(line: 992, column: 89, scope: !3357)
!3364 = !DILocation(line: 992, column: 74, scope: !3357)
!3365 = !DILocalVariable(name: "theTemp", scope: !3357, file: !300, line: 995, type: !330)
!3366 = !DILocation(line: 995, column: 25, scope: !3357)
!3367 = !DILocation(line: 995, column: 41, scope: !3357)
!3368 = !DILocation(line: 995, column: 58, scope: !3357)
!3369 = !DILocation(line: 997, column: 32, scope: !3357)
!3370 = !DILocation(line: 997, column: 21, scope: !3357)
!3371 = !DILocation(line: 999, column: 13, scope: !3357)
!3372 = !DILocation(line: 1000, column: 9, scope: !3344)
!3373 = !DILocation(line: 1003, column: 5, scope: !3357)
!3374 = !DILocation(line: 1002, column: 9, scope: !3337)
!3375 = !DILocation(line: 1003, column: 5, scope: !3337)
!3376 = distinct !DISubprogram(name: "copy<const unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPKtPtET0_T_S4_S3_", scope: !417, file: !3377, line: 560, type: !3378, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3380, retainedNodes: !7)
!3377 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!438, !511, !511, !438}
!3380 = !{!3381, !3382}
!3381 = !DITemplateTypeParameter(name: "_IIter", type: !511)
!3382 = !DITemplateTypeParameter(name: "_OIter", type: !438)
!3383 = !DILocalVariable(name: "__first", arg: 1, scope: !3376, file: !3384, line: 235, type: !511)
!3384 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3385 = !DILocation(line: 235, column: 16, scope: !3376)
!3386 = !DILocalVariable(name: "__last", arg: 2, scope: !3376, file: !3384, line: 235, type: !511)
!3387 = !DILocation(line: 235, column: 24, scope: !3376)
!3388 = !DILocalVariable(name: "__result", arg: 3, scope: !3376, file: !3384, line: 235, type: !438)
!3389 = !DILocation(line: 235, column: 32, scope: !3376)
!3390 = !DILocation(line: 569, column: 26, scope: !3376)
!3391 = !DILocation(line: 569, column: 8, scope: !3376)
!3392 = !DILocation(line: 569, column: 54, scope: !3376)
!3393 = !DILocation(line: 569, column: 36, scope: !3376)
!3394 = !DILocation(line: 569, column: 63, scope: !3376)
!3395 = !DILocation(line: 568, column: 14, scope: !3376)
!3396 = !DILocation(line: 568, column: 7, scope: !3376)
!3397 = distinct !DISubprogram(name: "copy_backward<unsigned short *, unsigned short *>", linkageName: "_ZSt13copy_backwardIPtS0_ET0_T_S2_S1_", scope: !417, file: !3377, line: 797, type: !3398, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3400, retainedNodes: !7)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{!438, !438, !438, !438}
!3400 = !{!3401, !3402}
!3401 = !DITemplateTypeParameter(name: "_BIter1", type: !438)
!3402 = !DITemplateTypeParameter(name: "_BIter2", type: !438)
!3403 = !DILocalVariable(name: "__first", arg: 1, scope: !3397, file: !3384, line: 240, type: !438)
!3404 = !DILocation(line: 240, column: 26, scope: !3397)
!3405 = !DILocalVariable(name: "__last", arg: 2, scope: !3397, file: !3384, line: 240, type: !438)
!3406 = !DILocation(line: 240, column: 35, scope: !3397)
!3407 = !DILocalVariable(name: "__result", arg: 3, scope: !3397, file: !3384, line: 240, type: !438)
!3408 = !DILocation(line: 240, column: 44, scope: !3397)
!3409 = !DILocation(line: 808, column: 26, scope: !3397)
!3410 = !DILocation(line: 808, column: 8, scope: !3397)
!3411 = !DILocation(line: 808, column: 54, scope: !3397)
!3412 = !DILocation(line: 808, column: 36, scope: !3397)
!3413 = !DILocation(line: 808, column: 63, scope: !3397)
!3414 = !DILocation(line: 807, column: 14, scope: !3397)
!3415 = !DILocation(line: 807, column: 7, scope: !3397)
!3416 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !417, file: !3417, line: 138, type: !3418, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3420, retainedNodes: !7)
!3417 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!562, !511, !511}
!3420 = !{!3421}
!3421 = !DITemplateTypeParameter(name: "_InputIterator", type: !511)
!3422 = !DILocalVariable(name: "__first", arg: 1, scope: !3416, file: !3417, line: 138, type: !511)
!3423 = !DILocation(line: 138, column: 29, scope: !3416)
!3424 = !DILocalVariable(name: "__last", arg: 2, scope: !3416, file: !3417, line: 138, type: !511)
!3425 = !DILocation(line: 138, column: 53, scope: !3416)
!3426 = !DILocation(line: 141, column: 30, scope: !3416)
!3427 = !DILocation(line: 141, column: 39, scope: !3416)
!3428 = !DILocation(line: 142, column: 9, scope: !3416)
!3429 = !DILocation(line: 141, column: 14, scope: !3416)
!3430 = !DILocation(line: 141, column: 7, scope: !3416)
!3431 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !417, file: !3417, line: 98, type: !3432, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3434, retainedNodes: !7)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{!562, !511, !511, !424}
!3434 = !{!3435}
!3435 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !511)
!3436 = !DILocalVariable(name: "__first", arg: 1, scope: !3431, file: !3417, line: 98, type: !511)
!3437 = !DILocation(line: 98, column: 38, scope: !3431)
!3438 = !DILocalVariable(name: "__last", arg: 2, scope: !3431, file: !3417, line: 98, type: !511)
!3439 = !DILocation(line: 98, column: 69, scope: !3431)
!3440 = !DILocalVariable(arg: 3, scope: !3431, file: !3417, line: 99, type: !424)
!3441 = !DILocation(line: 99, column: 42, scope: !3431)
!3442 = !DILocation(line: 104, column: 14, scope: !3431)
!3443 = !DILocation(line: 104, column: 23, scope: !3431)
!3444 = !DILocation(line: 104, column: 21, scope: !3431)
!3445 = !DILocation(line: 104, column: 7, scope: !3431)
!3446 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !417, file: !421, line: 238, type: !3447, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3452, retainedNodes: !7)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!3449, !3450}
!3449 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !542, file: !421, line: 223, baseType: !424)
!3450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3451, size: 64)
!3451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !511)
!3452 = !{!3453}
!3453 = !DITemplateTypeParameter(name: "_Iter", type: !511)
!3454 = !DILocalVariable(arg: 1, scope: !3446, file: !421, line: 238, type: !3450)
!3455 = !DILocation(line: 238, column: 37, scope: !3446)
!3456 = !DILocation(line: 239, column: 7, scope: !3446)
!3457 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !299, file: !300, line: 1031, type: !598, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !625, retainedNodes: !7)
!3458 = !DILocalVariable(name: "this", arg: 1, scope: !3457, type: !324, flags: DIFlagArtificial | DIFlagObjectPointer)
!3459 = !DILocation(line: 0, scope: !3457)
!3460 = !DILocation(line: 1033, column: 16, scope: !3457)
!3461 = !DILocation(line: 1033, column: 25, scope: !3457)
!3462 = !DILocation(line: 1033, column: 23, scope: !3457)
!3463 = !DILocation(line: 1033, column: 9, scope: !3457)
!3464 = distinct !DISubprogram(name: "__copy_move_a<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_", scope: !417, file: !3377, line: 511, type: !3378, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3465, retainedNodes: !7)
!3465 = !{!3466, !3467, !3468}
!3466 = !DITemplateValueParameter(name: "_IsMove", type: !229, value: i8 0)
!3467 = !DITemplateTypeParameter(name: "_II", type: !511)
!3468 = !DITemplateTypeParameter(name: "_OI", type: !438)
!3469 = !DILocalVariable(name: "__first", arg: 1, scope: !3464, file: !3377, line: 511, type: !511)
!3470 = !DILocation(line: 511, column: 23, scope: !3464)
!3471 = !DILocalVariable(name: "__last", arg: 2, scope: !3464, file: !3377, line: 511, type: !511)
!3472 = !DILocation(line: 511, column: 36, scope: !3464)
!3473 = !DILocalVariable(name: "__result", arg: 3, scope: !3464, file: !3377, line: 511, type: !438)
!3474 = !DILocation(line: 511, column: 48, scope: !3464)
!3475 = !DILocation(line: 514, column: 50, scope: !3464)
!3476 = !DILocation(line: 514, column: 32, scope: !3464)
!3477 = !DILocation(line: 515, column: 29, scope: !3464)
!3478 = !DILocation(line: 515, column: 11, scope: !3464)
!3479 = !DILocation(line: 516, column: 29, scope: !3464)
!3480 = !DILocation(line: 516, column: 11, scope: !3464)
!3481 = !DILocation(line: 514, column: 3, scope: !3464)
!3482 = !DILocation(line: 513, column: 14, scope: !3464)
!3483 = !DILocation(line: 513, column: 7, scope: !3464)
!3484 = distinct !DISubprogram(name: "__miter_base<const unsigned short *>", linkageName: "_ZSt12__miter_baseIPKtET_S2_", scope: !417, file: !3485, line: 500, type: !3486, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !543, retainedNodes: !7)
!3485 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!511, !511}
!3488 = !DILocalVariable(name: "__it", arg: 1, scope: !3484, file: !3485, line: 500, type: !511)
!3489 = !DILocation(line: 500, column: 28, scope: !3484)
!3490 = !DILocation(line: 501, column: 14, scope: !3484)
!3491 = !DILocation(line: 501, column: 7, scope: !3484)
!3492 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !417, file: !3377, line: 330, type: !3493, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !469, retainedNodes: !7)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{!438, !3495, !438}
!3495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3496, size: 64)
!3496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !438)
!3497 = !DILocalVariable(arg: 1, scope: !3492, file: !3377, line: 330, type: !3495)
!3498 = !DILocation(line: 330, column: 34, scope: !3492)
!3499 = !DILocalVariable(name: "__res", arg: 2, scope: !3492, file: !3377, line: 330, type: !438)
!3500 = !DILocation(line: 330, column: 46, scope: !3492)
!3501 = !DILocation(line: 331, column: 14, scope: !3492)
!3502 = !DILocation(line: 331, column: 7, scope: !3492)
!3503 = distinct !DISubprogram(name: "__copy_move_a1<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_", scope: !417, file: !3377, line: 505, type: !3378, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3465, retainedNodes: !7)
!3504 = !DILocalVariable(name: "__first", arg: 1, scope: !3503, file: !3377, line: 505, type: !511)
!3505 = !DILocation(line: 505, column: 24, scope: !3503)
!3506 = !DILocalVariable(name: "__last", arg: 2, scope: !3503, file: !3377, line: 505, type: !511)
!3507 = !DILocation(line: 505, column: 37, scope: !3503)
!3508 = !DILocalVariable(name: "__result", arg: 3, scope: !3503, file: !3377, line: 505, type: !438)
!3509 = !DILocation(line: 505, column: 49, scope: !3503)
!3510 = !DILocation(line: 506, column: 43, scope: !3503)
!3511 = !DILocation(line: 506, column: 52, scope: !3503)
!3512 = !DILocation(line: 506, column: 60, scope: !3503)
!3513 = !DILocation(line: 506, column: 14, scope: !3503)
!3514 = !DILocation(line: 506, column: 7, scope: !3503)
!3515 = distinct !DISubprogram(name: "__niter_base<const unsigned short *>", linkageName: "_ZSt12__niter_baseIPKtET_S2_", scope: !417, file: !3377, line: 313, type: !3486, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !543, retainedNodes: !7)
!3516 = !DILocalVariable(name: "__it", arg: 1, scope: !3515, file: !3377, line: 313, type: !511)
!3517 = !DILocation(line: 313, column: 28, scope: !3515)
!3518 = !DILocation(line: 315, column: 14, scope: !3515)
!3519 = !DILocation(line: 315, column: 7, scope: !3515)
!3520 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !417, file: !3377, line: 313, type: !3521, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !469, retainedNodes: !7)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{!438, !438}
!3523 = !DILocalVariable(name: "__it", arg: 1, scope: !3520, file: !3377, line: 313, type: !438)
!3524 = !DILocation(line: 313, column: 28, scope: !3520)
!3525 = !DILocation(line: 315, column: 14, scope: !3520)
!3526 = !DILocation(line: 315, column: 7, scope: !3520)
!3527 = distinct !DISubprogram(name: "__copy_move_a2<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_", scope: !417, file: !3377, line: 463, type: !3378, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3465, retainedNodes: !7)
!3528 = !DILocalVariable(name: "__first", arg: 1, scope: !3527, file: !3377, line: 463, type: !511)
!3529 = !DILocation(line: 463, column: 24, scope: !3527)
!3530 = !DILocalVariable(name: "__last", arg: 2, scope: !3527, file: !3377, line: 463, type: !511)
!3531 = !DILocation(line: 463, column: 37, scope: !3527)
!3532 = !DILocalVariable(name: "__result", arg: 3, scope: !3527, file: !3377, line: 463, type: !438)
!3533 = !DILocation(line: 463, column: 49, scope: !3527)
!3534 = !DILocation(line: 472, column: 31, scope: !3527)
!3535 = !DILocation(line: 472, column: 40, scope: !3527)
!3536 = !DILocation(line: 472, column: 48, scope: !3527)
!3537 = !DILocation(line: 471, column: 14, scope: !3527)
!3538 = !DILocation(line: 471, column: 7, scope: !3527)
!3539 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3540, file: !3377, line: 415, type: !3378, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3544, declaration: !3543, retainedNodes: !7)
!3540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !417, file: !3377, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !3541, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3541 = !{!3466, !3542, !423}
!3542 = !DITemplateValueParameter(name: "_IsSimple", type: !229, value: i8 1)
!3543 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3540, file: !3377, line: 415, type: !3378, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3544)
!3544 = !{!434}
!3545 = !DILocalVariable(name: "__first", arg: 1, scope: !3539, file: !3377, line: 415, type: !511)
!3546 = !DILocation(line: 415, column: 22, scope: !3539)
!3547 = !DILocalVariable(name: "__last", arg: 2, scope: !3539, file: !3377, line: 415, type: !511)
!3548 = !DILocation(line: 415, column: 42, scope: !3539)
!3549 = !DILocalVariable(name: "__result", arg: 3, scope: !3539, file: !3377, line: 415, type: !438)
!3550 = !DILocation(line: 415, column: 55, scope: !3539)
!3551 = !DILocalVariable(name: "_Num", scope: !3539, file: !3377, line: 424, type: !3552)
!3552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !490)
!3553 = !DILocation(line: 424, column: 20, scope: !3539)
!3554 = !DILocation(line: 424, column: 27, scope: !3539)
!3555 = !DILocation(line: 424, column: 36, scope: !3539)
!3556 = !DILocation(line: 424, column: 34, scope: !3539)
!3557 = !DILocation(line: 425, column: 8, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3539, file: !3377, line: 425, column: 8)
!3559 = !DILocation(line: 425, column: 8, scope: !3539)
!3560 = !DILocation(line: 426, column: 24, scope: !3558)
!3561 = !DILocation(line: 426, column: 6, scope: !3558)
!3562 = !DILocation(line: 426, column: 34, scope: !3558)
!3563 = !DILocation(line: 426, column: 57, scope: !3558)
!3564 = !DILocation(line: 426, column: 55, scope: !3558)
!3565 = !DILocation(line: 427, column: 11, scope: !3539)
!3566 = !DILocation(line: 427, column: 22, scope: !3539)
!3567 = !DILocation(line: 427, column: 20, scope: !3539)
!3568 = !DILocation(line: 427, column: 4, scope: !3539)
!3569 = distinct !DISubprogram(name: "__copy_move_backward_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPtS0_ET1_T0_S2_S1_", scope: !417, file: !3377, line: 745, type: !3398, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3570, retainedNodes: !7)
!3570 = !{!3466, !3571, !3468}
!3571 = !DITemplateTypeParameter(name: "_II", type: !438)
!3572 = !DILocalVariable(name: "__first", arg: 1, scope: !3569, file: !3377, line: 745, type: !438)
!3573 = !DILocation(line: 745, column: 32, scope: !3569)
!3574 = !DILocalVariable(name: "__last", arg: 2, scope: !3569, file: !3377, line: 745, type: !438)
!3575 = !DILocation(line: 745, column: 45, scope: !3569)
!3576 = !DILocalVariable(name: "__result", arg: 3, scope: !3569, file: !3377, line: 745, type: !438)
!3577 = !DILocation(line: 745, column: 57, scope: !3569)
!3578 = !DILocation(line: 749, column: 24, scope: !3569)
!3579 = !DILocation(line: 749, column: 6, scope: !3569)
!3580 = !DILocation(line: 749, column: 52, scope: !3569)
!3581 = !DILocation(line: 749, column: 34, scope: !3569)
!3582 = !DILocation(line: 750, column: 24, scope: !3569)
!3583 = !DILocation(line: 750, column: 6, scope: !3569)
!3584 = !DILocation(line: 748, column: 3, scope: !3569)
!3585 = !DILocation(line: 747, column: 14, scope: !3569)
!3586 = !DILocation(line: 747, column: 7, scope: !3569)
!3587 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !417, file: !3485, line: 500, type: !3521, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !469, retainedNodes: !7)
!3588 = !DILocalVariable(name: "__it", arg: 1, scope: !3587, file: !3485, line: 500, type: !438)
!3589 = !DILocation(line: 500, column: 28, scope: !3587)
!3590 = !DILocation(line: 501, column: 14, scope: !3587)
!3591 = !DILocation(line: 501, column: 7, scope: !3587)
!3592 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !417, file: !3377, line: 717, type: !3398, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3593, retainedNodes: !7)
!3593 = !{!3466, !3594, !3595}
!3594 = !DITemplateTypeParameter(name: "_BI1", type: !438)
!3595 = !DITemplateTypeParameter(name: "_BI2", type: !438)
!3596 = !DILocalVariable(name: "__first", arg: 1, scope: !3592, file: !3377, line: 717, type: !438)
!3597 = !DILocation(line: 717, column: 34, scope: !3592)
!3598 = !DILocalVariable(name: "__last", arg: 2, scope: !3592, file: !3377, line: 717, type: !438)
!3599 = !DILocation(line: 717, column: 48, scope: !3592)
!3600 = !DILocalVariable(name: "__result", arg: 3, scope: !3592, file: !3377, line: 717, type: !438)
!3601 = !DILocation(line: 717, column: 61, scope: !3592)
!3602 = !DILocation(line: 718, column: 52, scope: !3592)
!3603 = !DILocation(line: 718, column: 61, scope: !3592)
!3604 = !DILocation(line: 718, column: 69, scope: !3592)
!3605 = !DILocation(line: 718, column: 14, scope: !3592)
!3606 = !DILocation(line: 718, column: 7, scope: !3592)
!3607 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !417, file: !3377, line: 699, type: !3398, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3593, retainedNodes: !7)
!3608 = !DILocalVariable(name: "__first", arg: 1, scope: !3607, file: !3377, line: 699, type: !438)
!3609 = !DILocation(line: 699, column: 34, scope: !3607)
!3610 = !DILocalVariable(name: "__last", arg: 2, scope: !3607, file: !3377, line: 699, type: !438)
!3611 = !DILocation(line: 699, column: 48, scope: !3607)
!3612 = !DILocalVariable(name: "__result", arg: 3, scope: !3607, file: !3377, line: 699, type: !438)
!3613 = !DILocation(line: 699, column: 61, scope: !3607)
!3614 = !DILocation(line: 709, column: 38, scope: !3607)
!3615 = !DILocation(line: 710, column: 10, scope: !3607)
!3616 = !DILocation(line: 711, column: 10, scope: !3607)
!3617 = !DILocation(line: 707, column: 14, scope: !3607)
!3618 = !DILocation(line: 707, column: 7, scope: !3607)
!3619 = distinct !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3620, file: !3377, line: 680, type: !3378, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3544, declaration: !3621, retainedNodes: !7)
!3620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !417, file: !3377, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !3541, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!3621 = !DISubprogram(name: "__copy_move_b<unsigned short>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_", scope: !3620, file: !3377, line: 680, type: !3378, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3544)
!3622 = !DILocalVariable(name: "__first", arg: 1, scope: !3619, file: !3377, line: 680, type: !511)
!3623 = !DILocation(line: 680, column: 27, scope: !3619)
!3624 = !DILocalVariable(name: "__last", arg: 2, scope: !3619, file: !3377, line: 680, type: !511)
!3625 = !DILocation(line: 680, column: 47, scope: !3619)
!3626 = !DILocalVariable(name: "__result", arg: 3, scope: !3619, file: !3377, line: 680, type: !438)
!3627 = !DILocation(line: 680, column: 60, scope: !3619)
!3628 = !DILocalVariable(name: "_Num", scope: !3619, file: !3377, line: 689, type: !3552)
!3629 = !DILocation(line: 689, column: 20, scope: !3619)
!3630 = !DILocation(line: 689, column: 27, scope: !3619)
!3631 = !DILocation(line: 689, column: 36, scope: !3619)
!3632 = !DILocation(line: 689, column: 34, scope: !3619)
!3633 = !DILocation(line: 690, column: 8, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3619, file: !3377, line: 690, column: 8)
!3635 = !DILocation(line: 690, column: 8, scope: !3619)
!3636 = !DILocation(line: 691, column: 24, scope: !3634)
!3637 = !DILocation(line: 691, column: 35, scope: !3634)
!3638 = !DILocation(line: 691, column: 33, scope: !3634)
!3639 = !DILocation(line: 691, column: 6, scope: !3634)
!3640 = !DILocation(line: 691, column: 41, scope: !3634)
!3641 = !DILocation(line: 691, column: 64, scope: !3634)
!3642 = !DILocation(line: 691, column: 62, scope: !3634)
!3643 = !DILocation(line: 692, column: 11, scope: !3619)
!3644 = !DILocation(line: 692, column: 22, scope: !3619)
!3645 = !DILocation(line: 692, column: 20, scope: !3619)
!3646 = !DILocation(line: 692, column: 4, scope: !3619)
!3647 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !299, file: !300, line: 1037, type: !627, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !626, retainedNodes: !7)
!3648 = !DILocalVariable(name: "this", arg: 1, scope: !3647, type: !2905, flags: DIFlagArtificial | DIFlagObjectPointer)
!3649 = !DILocation(line: 0, scope: !3647)
!3650 = !DILocation(line: 1039, column: 16, scope: !3647)
!3651 = !DILocation(line: 1039, column: 25, scope: !3647)
!3652 = !DILocation(line: 1039, column: 23, scope: !3647)
!3653 = !DILocation(line: 1039, column: 9, scope: !3647)
!3654 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !299, file: !300, line: 967, type: !618, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !617, retainedNodes: !7)
!3655 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3654, file: !300, line: 968, type: !354)
!3656 = !DILocation(line: 968, column: 25, scope: !3654)
!3657 = !DILocalVariable(name: "theLast", arg: 2, scope: !3654, file: !300, line: 969, type: !354)
!3658 = !DILocation(line: 969, column: 25, scope: !3654)
!3659 = !DILocation(line: 971, column: 9, scope: !3654)
!3660 = !DILocation(line: 971, column: 15, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3662, file: !300, line: 971, column: 9)
!3662 = distinct !DILexicalBlock(scope: !3654, file: !300, line: 971, column: 9)
!3663 = !DILocation(line: 971, column: 27, scope: !3661)
!3664 = !DILocation(line: 971, column: 24, scope: !3661)
!3665 = !DILocation(line: 971, column: 9, scope: !3662)
!3666 = !DILocation(line: 973, column: 22, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3661, file: !300, line: 972, column: 9)
!3668 = !DILocation(line: 973, column: 13, scope: !3667)
!3669 = !DILocation(line: 974, column: 9, scope: !3667)
!3670 = !DILocation(line: 971, column: 36, scope: !3661)
!3671 = !DILocation(line: 971, column: 9, scope: !3661)
!3672 = distinct !{!3672, !3665, !3673}
!3673 = !DILocation(line: 974, column: 9, scope: !3662)
!3674 = !DILocation(line: 975, column: 5, scope: !3654)
!3675 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !299, file: !300, line: 952, type: !612, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !611, retainedNodes: !7)
!3676 = !DILocalVariable(name: "this", arg: 1, scope: !3675, type: !324, flags: DIFlagArtificial | DIFlagObjectPointer)
!3677 = !DILocation(line: 0, scope: !3675)
!3678 = !DILocalVariable(name: "pointer", arg: 2, scope: !3675, file: !300, line: 952, type: !314)
!3679 = !DILocation(line: 952, column: 29, scope: !3675)
!3680 = !DILocation(line: 956, column: 9, scope: !3675)
!3681 = !DILocation(line: 956, column: 37, scope: !3675)
!3682 = !DILocation(line: 956, column: 26, scope: !3675)
!3683 = !DILocation(line: 958, column: 5, scope: !3675)
!3684 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !299, file: !300, line: 961, type: !615, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !614, retainedNodes: !7)
!3685 = !DILocalVariable(name: "theValue", arg: 1, scope: !3684, file: !300, line: 961, type: !395)
!3686 = !DILocation(line: 961, column: 29, scope: !3684)
!3687 = !DILocation(line: 963, column: 9, scope: !3684)
!3688 = !DILocation(line: 964, column: 5, scope: !3684)
!3689 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !291, file: !292, line: 282, type: !732, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !731, retainedNodes: !7)
!3690 = !DILocalVariable(name: "this", arg: 1, scope: !3689, type: !2860, flags: DIFlagArtificial | DIFlagObjectPointer)
!3691 = !DILocation(line: 0, scope: !3689)
!3692 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3689, file: !292, line: 282, type: !296)
!3693 = !DILocation(line: 282, column: 23, scope: !3689)
!3694 = !DILocation(line: 284, column: 3, scope: !3689)
!3695 = !DILocation(line: 286, column: 10, scope: !3689)
!3696 = !DILocation(line: 286, column: 17, scope: !3689)
!3697 = !DILocation(line: 286, column: 3, scope: !3689)
!3698 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !299, file: !300, line: 780, type: !577, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !580, retainedNodes: !7)
!3699 = !DILocalVariable(name: "this", arg: 1, scope: !3698, type: !2905, flags: DIFlagArtificial | DIFlagObjectPointer)
!3700 = !DILocation(line: 0, scope: !3698)
!3701 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3698, file: !300, line: 780, type: !308)
!3702 = !DILocation(line: 780, column: 29, scope: !3698)
!3703 = !DILocation(line: 784, column: 16, scope: !3698)
!3704 = !DILocation(line: 784, column: 23, scope: !3698)
!3705 = !DILocation(line: 784, column: 9, scope: !3698)
!3706 = distinct !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xalanc_1_1012XalanXMLChar12isWhitespaceEt", scope: !218, file: !217, line: 79, type: !227, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !237, retainedNodes: !7)
!3707 = !DILocalVariable(name: "c", arg: 1, scope: !3706, file: !217, line: 79, type: !230)
!3708 = !DILocation(line: 79, column: 28, scope: !3706)
!3709 = !DILocation(line: 81, column: 26, scope: !3706)
!3710 = !DILocation(line: 81, column: 10, scope: !3706)
!3711 = !DILocation(line: 81, column: 29, scope: !3706)
!3712 = !DILocation(line: 81, column: 3, scope: !3706)
!3713 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2817, file: !642, line: 62, type: !2826, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2825, retainedNodes: !7)
!3714 = !DILocalVariable(name: "this", arg: 1, scope: !3713, type: !3715, flags: DIFlagArtificial | DIFlagObjectPointer)
!3715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2817, size: 64)
!3716 = !DILocation(line: 0, scope: !3713)
!3717 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !3713, file: !642, line: 63, type: !320)
!3718 = !DILocation(line: 63, column: 33, scope: !3713)
!3719 = !DILocalVariable(name: "theSize", arg: 3, scope: !3713, file: !642, line: 64, type: !2828)
!3720 = !DILocation(line: 64, column: 33, scope: !3713)
!3721 = !DILocation(line: 65, column: 9, scope: !3713)
!3722 = !DILocation(line: 65, column: 25, scope: !3713)
!3723 = !DILocation(line: 66, column: 9, scope: !3713)
!3724 = !DILocation(line: 66, column: 19, scope: !3713)
!3725 = !DILocation(line: 66, column: 45, scope: !3713)
!3726 = !DILocation(line: 66, column: 36, scope: !3713)
!3727 = !DILocation(line: 68, column: 5, scope: !3713)
!3728 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2817, file: !642, line: 79, type: !2833, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2832, retainedNodes: !7)
!3729 = !DILocalVariable(name: "this", arg: 1, scope: !3728, type: !3730, flags: DIFlagArtificial | DIFlagObjectPointer)
!3730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2836, size: 64)
!3731 = !DILocation(line: 0, scope: !3728)
!3732 = !DILocation(line: 81, column: 16, scope: !3728)
!3733 = !DILocation(line: 81, column: 9, scope: !3728)
!3734 = distinct !DISubprogram(name: "FunctionNormalizeSpace", linkageName: "_ZN11xalanc_1_1022FunctionNormalizeSpaceC2ERKS0_", scope: !2277, file: !2278, line: 42, type: !3735, scopeLine: 42, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3737, retainedNodes: !7)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{null, !2286, !2325}
!3737 = !DISubprogram(name: "FunctionNormalizeSpace", scope: !2277, type: !3735, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3738 = !DILocalVariable(name: "this", arg: 1, scope: !3734, type: !2308, flags: DIFlagArtificial | DIFlagObjectPointer)
!3739 = !DILocation(line: 0, scope: !3734)
!3740 = !DILocalVariable(arg: 2, scope: !3734, type: !2325)
!3741 = !DILocation(line: 42, column: 26, scope: !3734)
!3742 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2817, file: !642, line: 85, type: !2830, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2837, retainedNodes: !7)
!3743 = !DILocalVariable(name: "this", arg: 1, scope: !3742, type: !3715, flags: DIFlagArtificial | DIFlagObjectPointer)
!3744 = !DILocation(line: 0, scope: !3742)
!3745 = !DILocation(line: 87, column: 9, scope: !3742)
!3746 = !DILocation(line: 87, column: 19, scope: !3742)
!3747 = !DILocation(line: 88, column: 5, scope: !3742)
!3748 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2817, file: !642, line: 70, type: !2830, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2829, retainedNodes: !7)
!3749 = !DILocalVariable(name: "this", arg: 1, scope: !3748, type: !3715, flags: DIFlagArtificial | DIFlagObjectPointer)
!3750 = !DILocation(line: 0, scope: !3748)
!3751 = !DILocation(line: 72, column: 13, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3753, file: !642, line: 72, column: 13)
!3753 = distinct !DILexicalBlock(scope: !3748, file: !642, line: 71, column: 5)
!3754 = !DILocation(line: 72, column: 23, scope: !3752)
!3755 = !DILocation(line: 72, column: 13, scope: !3753)
!3756 = !DILocation(line: 74, column: 13, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3752, file: !642, line: 73, column: 9)
!3758 = !DILocation(line: 74, column: 40, scope: !3757)
!3759 = !DILocation(line: 74, column: 29, scope: !3757)
!3760 = !DILocation(line: 75, column: 9, scope: !3757)
!3761 = !DILocation(line: 76, column: 5, scope: !3748)
!3762 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !2281, file: !2282, line: 52, type: !3763, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3768, retainedNodes: !7)
!3763 = !DISubroutineType(types: !3764)
!3764 = !{null, !3765, !3766}
!3765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3767, size: 64)
!3767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2281)
!3768 = !DISubprogram(name: "Function", scope: !2281, type: !3763, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3769 = !DILocalVariable(name: "this", arg: 1, scope: !3762, type: !3770, flags: DIFlagArtificial | DIFlagObjectPointer)
!3770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64)
!3771 = !DILocation(line: 0, scope: !3762)
!3772 = !DILocalVariable(arg: 2, scope: !3762, type: !3766)
!3773 = !DILocation(line: 52, column: 26, scope: !3762)
